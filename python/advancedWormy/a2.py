# Wormy (a Nibbles clone)
# By Al Sweigart al@inventwithpython.com
# http://inventwithpython.com/pygame
# Released under a "Simplified BSD" license

import random
import pygame
import sys
from pygame.locals import *

FPS = 13
WINDOWWIDTH = 640
WINDOWHEIGHT = 480
CELLSIZE = 20
assert WINDOWWIDTH % CELLSIZE == 0, "Window width must be a multiple of cell size."
assert WINDOWHEIGHT % CELLSIZE == 0, "Window height must be a multiple of cell size."
CELLWIDTH = int(WINDOWWIDTH / CELLSIZE)
CELLHEIGHT = int(WINDOWHEIGHT / CELLSIZE)

#         R    G    B
WHITE = (255, 255, 255)
BLACK = (0,   0,   0)
RED = (255,   0,   0)
GREEN = (0, 255,   0)
BLUE = (0,   0, 255)
ORANGE = (255, 127,   0)
SILVER = (192, 192, 192)
DARKGREEN = (0, 155,   0)
DARKGRAY = (40,  40,  40)
YELLOW = (255, 255,   0)
BGCOLOR = BLACK

UP = 'up'
DOWN = 'down'
LEFT = 'left'
RIGHT = 'right'

HEAD = 0  # syntactic sugar: index of the worm's head


def main():
    global FPSCLOCK, DISPLAYSURF, BASICFONT

    pygame.init()
    FPSCLOCK = pygame.time.Clock()
    DISPLAYSURF = pygame.display.set_mode((WINDOWWIDTH, WINDOWHEIGHT))
    BASICFONT = pygame.font.Font('freesansbold.ttf', 18)
    pygame.display.set_caption('Wormy')

    showStartScreen()
    while True:
        runGame()
        showGameOverScreen()


def runGame():

    # Inital settings
    global FPS
    FPS = 13

    global BGCOLOR
    BGCOLOR = BLACK

    score = 0
    isScored = False
    length = 3

    breakWallFlag = False  # YELLOW target 획득 여부
    breakWallTickFlag = False  # 지속 시간 시작 및 끌을 확인하기 위한 변수
    breakTime = [0, 0]  # YELLOW target 지속 시간을 담을 변수

    movingFlag = False
    movingTickFlag = False
    movingTime = [0, 0]
    # Set a random start point.
    startx = random.randint(5, CELLWIDTH - 6)
    starty = random.randint(5, CELLHEIGHT - 6)
    wormCoords = [{'x': startx,     'y': starty},
                  {'x': startx - 1, 'y': starty},
                  {'x': startx - 2, 'y': starty}]
    direction = RIGHT
    wallList = []

    # Start the target in a random place.
    color = [RED, ORANGE, SILVER, BLUE, YELLOW]
    if score >= 5:  # 5점 이상일 때부터 YELLOW target 생성
        itemColor = color[random.randint(0, 4)]
    else:
        itemColor = color[random.randint(0, 3)]
    target = getRandomLocation()

    while True:  # main game loop
        for event in pygame.event.get():  # event handling loop
            if event.type == QUIT:
                terminate()
            elif event.type == KEYDOWN:
                if (event.key == K_LEFT or event.key == K_a) and direction != RIGHT:
                    direction = LEFT
                elif (event.key == K_RIGHT or event.key == K_d) and direction != LEFT:
                    direction = RIGHT
                elif (event.key == K_UP or event.key == K_w) and direction != DOWN:
                    direction = UP
                elif (event.key == K_DOWN or event.key == K_s) and direction != UP:
                    direction = DOWN
                elif event.key == K_ESCAPE:
                    terminate()
        isScored = False

        # check the boundary of the worm
        wormAround = []
        for idx in range(0, length):
            for i in range(-2, 3):
                for j in range(-2, 3):
                    wormAround.append(
                        {'x': wormCoords[idx]['x'] + j,
                         'y': wormCoords[idx]['y'] + i})

        if breakWallFlag:  # YELLOW target 활성화 시
            if breakWallTickFlag:  # target timer 활성화
                breakTime[0] = pygame.time.get_ticks()  # 활성화 되었을 때 시각을 기록
                breakWallTickFlag = False  # update로 인한 timer 초기화를 방지하기 위해 flag false로 설정
            breakTime[1] = pygame.time.get_ticks()  # update 되는 timer 기록
            if breakTime[1] - breakTime[0] >= 5000:  # 활성화 때 시각과 현재 시각을 비교하여 5초를 넘었을 경우
                breakWallFlag = False  # YELLOW target 비활성화

        # check if the worm has hit itself or the edge or the wall
        if wormCoords[HEAD]['x'] == -1 or wormCoords[HEAD]['x'] == CELLWIDTH or wormCoords[HEAD]['y'] == -1 or wormCoords[HEAD]['y'] == CELLHEIGHT:
            print("edge")
            return  # game over
        for wormBody in wormCoords[1:]:
            if wormBody['x'] == wormCoords[HEAD]['x'] and wormBody['y'] == wormCoords[HEAD]['y']:
                print("body")
                return  # game over
        wallCount = 0
        for wall in wallList:
            for wallDict in wall:
                if wormCoords[HEAD]['x'] == wallDict['x'] and wormCoords[HEAD]['y'] == wallDict['y']:
                    if breakWallFlag:  # YELLOW target 획득 시 벽에 충돌하면 벽 삭제
                        wallList.pop(wallCount)  # n번째 벽 삭제
                        continue
                    print("wall")
                    return
            wallCount += 1
        # random creates one digit interger from 0 to 10, you may use this number during implementation
        random_number = random.randint(0, 10)

        # ******************************************************************************************************************************************#
        # check if worm has eaten an red target

        if wormCoords[HEAD]['x'] == target['x'] and wormCoords[HEAD]['y'] == target['y']:
            score += 1
            isScored = True
            if itemColor == RED:
                length += 1
                pass
            elif itemColor == ORANGE:
                FPS += 2
                if FPS >= 25:
                    FPS = 24
                del wormCoords[-1]
            elif itemColor == SILVER:
                FPS -= 2
                if FPS <= 7:
                    FPS = 8
                del wormCoords[-1]
            elif itemColor == BLUE:
                length -= 1
                del wormCoords[-1]
                del wormCoords[-1]
            elif itemColor == YELLOW:  # 획득한 아이템이 노란색일 경우
                breakWallFlag = True  # YELLOW target 활성화 및 타이머 flag 활성화
                breakWallTickFlag = True
                del wormCoords[-1]
            target = getRandomLocation()
            while checkLocation(target, 0, wormAround, wallList) == False:
                target = getRandomLocation()  # 점수 획득시 새로운 적절한 좌표로 target 설정
            if len(wormCoords) <= 2:
                itemColor = color[random.choice([0, 1, 2, 4])]
            else:
                itemColor = color[random.randint(0, 4)]
        # worm has eaten nothing
        else:
            del wormCoords[-1]  # remove worm's tail segment

        if score >= 5:  # 점수가 5 이상일 때 target이 움직임
            movingFlag = True
        if movingFlag:  # YELLOW target 활성화 시
            if movingTickFlag:  # target timer 활성화
                movingTime[0] = pygame.time.get_ticks()  # 활성화 되었을 때 시각을 기록
                movingTickFlag = False  # update로 인한 timer 초기화를 방지하기 위해 flag false로 설정
            movingTime[1] = pygame.time.get_ticks()  # update 되는 timer 기록
            if movingTime[1] - movingTime[0] >= 500:  # 활성화 때 시각과 현재 시각을 비교하여 0.5초를 넘었을 경우
                target = movingTarget(target, wallList)  # 위치 새로 설정
                movingTickFlag = True  # timer 재작동

        # ******************************************************************************************************************************************#
        # create wall

        if isScored:  # 점수를 얻었는지에 대한 여부를 결정하는 boolean 변수
            wall = getRandomLocation()  # 벽의 첫번째 픽셀의 좌표를 설정
            while checkLocation(wall, target, wormAround, wallList) == False:  # 그 좌표가 적절한지 판단
                wall = getRandomLocation()  # 부적절하다면 재설정
            [wallDirection, wallLength] = getWallLoctaion(
                wall, wallList, wormAround, target)  # 벽이 생성될 방향과 길이를 받아옴
            # 그 것을 바탕으로 벽을 리스트에 추가
            setWallLocation(wallList, [wall], wallDirection, wallLength)

        # ******************************************************************************************************************************************#

        # move the worm by adding a segment in the direction it is moving
        if direction == UP:
            newHead = {'x': wormCoords[HEAD]['x'],
                       'y': wormCoords[HEAD]['y'] - 1}
        elif direction == DOWN:
            newHead = {'x': wormCoords[HEAD]['x'],
                       'y': wormCoords[HEAD]['y'] + 1}
        elif direction == LEFT:
            newHead = {'x': wormCoords[HEAD]
                       ['x'] - 1, 'y': wormCoords[HEAD]['y']}
        elif direction == RIGHT:
            newHead = {'x': wormCoords[HEAD]
                       ['x'] + 1, 'y': wormCoords[HEAD]['y']}

        wormCoords.insert(0, newHead)
        DISPLAYSURF.fill(BGCOLOR)

        drawGrid()
        drawWorm(wormCoords, breakWallFlag)
        drawStickWall(wallList)
        drawTarget(target, itemColor)
        drawScore(score, len(wormCoords), FPS)
        pygame.display.update()
        FPSCLOCK.tick(FPS)


def drawPressKeyMsg():
    pressKeySurf = BASICFONT.render('Press a key to play.', True, DARKGRAY)
    pressKeyRect = pressKeySurf.get_rect()
    pressKeyRect.topleft = (WINDOWWIDTH - 200, WINDOWHEIGHT - 30)
    DISPLAYSURF.blit(pressKeySurf, pressKeyRect)


def checkForKeyPress():
    if len(pygame.event.get(QUIT)) > 0:
        terminate()

    keyUpEvents = pygame.event.get(KEYUP)
    if len(keyUpEvents) == 0:
        return None
    if keyUpEvents[0].key == K_ESCAPE:
        terminate()
    return keyUpEvents[0].key


def showStartScreen():
    titleFont = pygame.font.Font('freesansbold.ttf', 100)
    titleSurf1 = titleFont.render('Wormy!', True, WHITE, DARKGREEN)
    titleSurf2 = titleFont.render('Wormy!', True, GREEN)

    degrees1 = 0
    degrees2 = 0
    while True:
        DISPLAYSURF.fill(BGCOLOR)
        rotatedSurf1 = pygame.transform.rotate(titleSurf1, degrees1)
        rotatedRect1 = rotatedSurf1.get_rect()
        rotatedRect1.center = (WINDOWWIDTH / 2, WINDOWHEIGHT / 2)
        DISPLAYSURF.blit(rotatedSurf1, rotatedRect1)

        rotatedSurf2 = pygame.transform.rotate(titleSurf2, degrees2)
        rotatedRect2 = rotatedSurf2.get_rect()
        rotatedRect2.center = (WINDOWWIDTH / 2, WINDOWHEIGHT / 2)
        DISPLAYSURF.blit(rotatedSurf2, rotatedRect2)

        drawPressKeyMsg()

        if checkForKeyPress():
            pygame.event.get()  # clear event queue
            return
        pygame.display.update()
        FPSCLOCK.tick(FPS)
        degrees1 += 3  # rotate by 3 degrees each frame
        degrees2 += 7  # rotate by 7 degrees each frame


def terminate():
    pygame.quit()
    sys.exit()


def getRandomLocation():
    return {'x': random.randint(1, CELLWIDTH - 2), 'y': random.randint(1, CELLHEIGHT - 2)}

# **************************************************************************
# core function (생성될 픽셀의 좌표가 적절한지 판단하는 함수)


def checkLocation(location, target, wormAround, wallList):
    if location == target:  # 픽셀이 target과 겹치면 부적절하다고 판단
        return False
    if location in wormAround:  # 픽셀이 wormy 주변에 있다면 부적절하다고 판단
        return False
    if wallList == []:  # 위 두 조건 통과 후 벽이 없다면 적절하다고 판단
        return True
    else:
        for wall in wallList:
            if location in wall:
                return False  # 픽셀이 벽과 겹치면 부적절하다고 판단
    return True  # 모두 아닌 경우에 적절하다고 판단

# ******************************************************************************


def showGameOverScreen():
    gameOverFont = pygame.font.Font('freesansbold.ttf', 150)
    gameSurf = gameOverFont.render('Game', True, WHITE)
    overSurf = gameOverFont.render('Over', True, WHITE)
    gameRect = gameSurf.get_rect()
    overRect = overSurf.get_rect()
    gameRect.midtop = (WINDOWWIDTH / 2, 10)
    overRect.midtop = (WINDOWWIDTH / 2, gameRect.height + 10 + 25)

    DISPLAYSURF.blit(gameSurf, gameRect)
    DISPLAYSURF.blit(overSurf, overRect)
    drawPressKeyMsg()
    pygame.display.update()
    pygame.time.wait(500)
    checkForKeyPress()  # clear out any key presses in the event queue

    while True:
        if checkForKeyPress():
            pygame.event.get()  # clear event queue
            return


def drawScore(score, length, fps):
    scoreSurf = BASICFONT.render('Score: %d' % (score), True, WHITE)
    scoreRect = scoreSurf.get_rect()
    scoreRect.topleft = (WINDOWWIDTH - 120, 10)
    DISPLAYSURF.blit(scoreSurf, scoreRect)
    scoreSurf = BASICFONT.render('Length: %d' % (length), True, WHITE)
    scoreRect = scoreSurf.get_rect()
    scoreRect.topleft = (WINDOWWIDTH - 120, 40)
    DISPLAYSURF.blit(scoreSurf, scoreRect)
    scoreSurf = BASICFONT.render('FPS: %d' % (fps), True, WHITE)
    scoreRect = scoreSurf.get_rect()
    scoreRect.topleft = (WINDOWWIDTH - 120, 70)
    DISPLAYSURF.blit(scoreSurf, scoreRect)


def drawWorm(wormCoords, breakWallFlag):
    for coord in wormCoords:
        x = coord['x'] * CELLSIZE
        y = coord['y'] * CELLSIZE
        if breakWallFlag:  # YELLOW target 획득 시 wormy 노란색으로 변경
            wormSegmentRect = pygame.Rect(x, y, CELLSIZE, CELLSIZE)
            pygame.draw.rect(DISPLAYSURF, YELLOW, wormSegmentRect)
        else:
            wormSegmentRect = pygame.Rect(x, y, CELLSIZE, CELLSIZE)
            pygame.draw.rect(DISPLAYSURF, DARKGREEN, wormSegmentRect)
            wormInnerSegmentRect = pygame.Rect(
                x + 4, y + 4, CELLSIZE - 8, CELLSIZE - 8)
            pygame.draw.rect(DISPLAYSURF, GREEN, wormInnerSegmentRect)


def drawStickWall(wallList):  # 벽을 화면에 그리는 함수
    if wallList == []:
        return  # 벽이 없다면 종료
    for wall in wallList:
        for wallDict in wall:  # 벽의 좌표를 가져와서 실제 화면 사이즈에 맞춤
            x = wallDict['x'] * CELLSIZE
            y = wallDict['y'] * CELLSIZE
            wallSegmentRect = pygame.Rect(x, y, CELLSIZE, CELLSIZE)
            pygame.draw.rect(DISPLAYSURF, WHITE, wallSegmentRect)  # 벽 그리기


def movingTarget(target, wallList):  # target이 반경 1픽셀 이내에서 좌표가 새로 설정되도록 하는 함수
    newTarget = {
        'x': target['x'] + random.randrange(-1, 2), 'y': target['y'] + random.randrange(-1, 2)}
    while checkLocation(newTarget, target, [0], wallList) == False or (newTarget['x'] == CELLWIDTH or newTarget['x'] == -1 or newTarget['y'] == CELLHEIGHT or newTarget['y'] == -1) == True:
        newTarget = {  # 위치가 적절하지 않거나 화면 밖으로 나가면 새로 설정
            'x': target['x'] + random.randrange(-1, 2), 'y': target['y'] + random.randrange(-1, 2)}
    return newTarget  # 바뀐 위치를 리턴


def drawTarget(coord, color):
    x = coord['x'] * CELLSIZE
    y = coord['y'] * CELLSIZE
    targetRect = pygame.Rect(x, y, CELLSIZE, CELLSIZE)
    pygame.draw.rect(DISPLAYSURF, color, targetRect)


def drawGrid():
    for x in range(0, WINDOWWIDTH, CELLSIZE):  # draw vertical lines
        pygame.draw.line(DISPLAYSURF, DARKGRAY, (x, 0), (x, WINDOWHEIGHT))
    for y in range(0, WINDOWHEIGHT, CELLSIZE):  # draw horizontal lines
        pygame.draw.line(DISPLAYSURF, DARKGRAY, (0, y), (WINDOWWIDTH, y))

# *********************************************************************************************


def getWallLoctaion(wall, wallList, wormAround, target):  # 적절한 위치에 생성될 벽의 방향과 개수를 알려주는 함수
    wallDirection = random.choice(
        [UP, DOWN, LEFT, RIGHT])  # 벽이 어느 방향으로 생성될건지 결정
    wallLength = random.randrange(3, 6)  # 4 ~ 6픽셀 만큼의 벽 길이 결정
    if wallDirection == UP:  # 방향이 위쪽이면 기준 좌표에 i만큼 y좌표에 더한 좌표가 적절한지 체킹
        for i in range(1, wallLength):
            if checkLocation({'x': wall['x'], 'y': wall['y'] + i}, target, wormAround, wallList) == False:
                [wallDirection, wallLength] = getWallLoctaion(
                    wall, wallList, wormAround, target)
                break
    elif wallDirection == DOWN:  # 방향이 아래쪽이면 기준 좌표에 i만큼 y좌표에 뺀 좌표가 적절한지 체킹
        for i in range(1, wallLength):
            if checkLocation({'x': wall['x'], 'y': wall['y'] - i}, target, wormAround, wallList) == False:
                [wallDirection, wallLength] = getWallLoctaion(
                    wall, wallList, wormAround, target)
                break
    elif wallDirection == LEFT:  # 방향이 왼쪽이면 기준 좌표에 i만큼 x좌표에 뺀 좌표가 적절한지 체킹
        for i in range(1, wallLength):
            if checkLocation({'x': wall['x'] - i, 'y': wall['y']}, target, wormAround, wallList) == False:
                [wallDirection, wallLength] = getWallLoctaion(
                    wall, wallList, wormAround, target)
                break
    elif wallDirection == RIGHT:  # 방향이 오른쪽이면 기준 좌표에 i만큼 x좌표에 더한 좌표가 적절한지 체킹
        for i in range(1, wallLength):
            if checkLocation({'x': wall['x'] + i, 'y': wall['y']}, target, wormAround, wallList) == False:
                [wallDirection, wallLength] = getWallLoctaion(
                    wall, wallList, wormAround, target)
                break
    return [wallDirection, wallLength]  # 실제 벽 리스트에 추가하기 위해 벽의 방향과 개수를 리턴함


def setWallLocation(wallList, wall, wallDirection, wallLength):  # 실제 벽 리스트에 생성될 벽을 추가하는 함수
    for i in range(1, wallLength):  # 벽의 길이 만큼 방향에 따라 좌표 추가
        if wallDirection == UP:
            wall.append({'x': wall[HEAD]['x'], 'y': wall[HEAD]['y']+i})
        if wallDirection == DOWN:
            wall.append({'x': wall[HEAD]['x'], 'y': wall[HEAD]['y']-i})
        if wallDirection == LEFT:
            wall.append({'x': wall[HEAD]['x']-i, 'y': wall[HEAD]['y']})
        if wallDirection == RIGHT:
            wall.append({'x': wall[HEAD]['x']+i, 'y': wall[HEAD]['y']})
    wallList.append(wall)  # wallList가 mutable 타입인 리스트이므로 따로 리턴 없이 수정 가능


if __name__ == '__main__':
    main()
