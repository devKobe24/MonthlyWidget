# Colorful Monthly Widget 📅

> 매달 색다른 색상으로 오늘 날짜를 보여주는 위젯입니다.
> 팬톤에서 지정한 대표 컬러를 사용하여 1~12월을 표현했습니다.
> 각기 다른 이모지가 매달 대표해서 나타납니다.

## 목차 📚

- [타임라인](#-타임라인)
- [실행화면](#-실행화면)
- [트러블 슈팅](#-트러블-슈팅)
- [프로젝트 회고](#-프로젝트-회고)
- [참고자료](#-참고자료)

## ⏰ 타임라인
프로젝트 진행 기간 | 23.10.27.(금) ~ 23.10.27.(금) (9시간 소요)

|     날짜      | 진행 사항                                              |
|:-------------:| ------------------------------------------------------ |
| 23.10.27.(금) | widget UI 구성 및 데이터 구조 구현.                    |
|      ''       | 매달 커스텀 색상 구현.                                 |
|      ''       | 커스텀한 월별 위젯 UI를 만들기 위한 구조체 구현.       |
|      ''       | 월별 이모지, 날짜 색상, 글씨 색상 열거형 구현.         |
|      ''       | 월별 구조체 구현 및 작성.                              |
|      ''       | test function code 구현, 월별 widget 구현.             |
|      ''       | 월별 날짜,요일 색상, 이모지 변경, 배경색 추가 및 변경. |
|      ''       | README 작성.                                           |

## 📺 실행화면

<img src = "https://github.com/devKobe24/images/blob/main/MonthlyWidget.gif?raw=true" width = 650>

| 1월                                                                                      | 2월                                                                                      | 3월                                                                                      |
| ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| <img src = "https://github.com/devKobe24/images/blob/main/1.png?raw=true" height = 394>  | <img src = "https://github.com/devKobe24/images/blob/main/2.png?raw=true" height = 394>  | <img src = "https://github.com/devKobe24/images/blob/main/3.png?raw=true" height = 394>  |
| **4월**                                                                                  | **5월**                                                                                  | **6월**                                                                                  |
| <img src = "https://github.com/devKobe24/images/blob/main/4.png?raw=true" height = 394>  | <img src = "https://github.com/devKobe24/images/blob/main/5.png?raw=true" height = 394>  | <img src = "https://github.com/devKobe24/images/blob/main/6.png?raw=true" height = 394>  |
| **7월**                                                                                  | **8월**                                                                                  | **9월**                                                                                  |
| <img src = "https://github.com/devKobe24/images/blob/main/7.png?raw=true" height = 394>  | <img src = "https://github.com/devKobe24/images/blob/main/8.png?raw=true" height = 394>  | <img src = "https://github.com/devKobe24/images/blob/main/9.png?raw=true" height = 394>  |
| **10월**                                                                                 | **11월**                                                                                 | **12월**                                                                                 |
| <img src = "https://github.com/devKobe24/images/blob/main/10.png?raw=true" height = 394> | <img src = "https://github.com/devKobe24/images/blob/main/11.png?raw=true" height = 394> | <img src = "https://github.com/devKobe24/images/blob/main/12.png?raw=true" height = 394> |

## 🔨 트러블 슈팅
1️⃣ **Z, V, H 스택의 개념**<br/>
🔒 **문제점** <br/>
처음 SwiftUI로 Code를 구현해보니 Z, V, H 스택에 대한 이해도가 많이 부족했습니다.

🔑 **해결방법** <br/>
Apple 공식 문서를 통해 Z, V, H 스택의 개념을 바로 잡고 Code 구현을 시작했습니다.

2️⃣ **선언형 프로그래밍의 개념**<br/>
🔒 **문제점** <br/>
선언형 프로그래밍을 접해 본 경험이 없어서 SwiftUI로 구현을 해보니 여러 시행착오가 있었습니다.
메서드 사용 범위나 어디에 사용해야 적용이 되는지에 대한 구분이 명확하지 않았습니다.

🔑 **해결방법** <br/>
Apple 공식 튜토리얼을 통해 개념을 잡은 뒤 다시 코드 구현을 시작했고 여러시행 착오들을 직접 겪어보고 검색 및 다른 자료들을 찾아보며 문제를 해결했습니다.

## 👥 프로젝트 회고
- 선언형 프로그래밍의 재미를 느꼈습니다.
- Apple 공식 문서와 튜토리얼이 중요하다는 것을 느꼈습니다.
- 먼저 구현보다 개념 파악에 초점을 두었습니다.

## 📑 참고자료

- [iOS App Dev Tutorials](https://developer.apple.com/tutorials/app-dev-training)
- [Apple Doc - HStack](https://developer.apple.com/documentation/swiftui/hstack)
- [Apple Doc - VStack](https://developer.apple.com/documentation/swiftui/vstack)
- [Apple Doc - ZStack](https://developer.apple.com/documentation/swiftui/zstack)
- [Swift Senpai - widget background color](https://swiftsenpai.com/development/widget-container-background/)
