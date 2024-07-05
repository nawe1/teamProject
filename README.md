# 프로젝트 개발 보고서(Project Development Report)
-----------------------------------------------
## 1. 프로젝트 개요(Project Outline)
    
    대한민국 중에서 우리 팀이 한번도 안간 장소가 포항시여서 포항 관련 프로젝트를 개발하게 되었습니다.

    Among the Republic of Korea, Pohang City is the place our team has never been to, so we developed a project related to Pohang.
	
    
<br><br><br>

## 2. 프로젝트 목적(Project Purpose)
    
    우리는 만약 포항시를 여행한다면 어떻게 여행을 할 건지에 대해서 이야기를 하던 중 관광을 목적으로 프로젝트를 만들자고 해서 다같이 포항시 관광을 목적으로 프로젝트를 개발하게 되었습니다.

    While we were talking about how to travel to Pohang City, we decided to create a project for tourism, so we developed a project for tourism.
	

<br><br><br>

## 3. 프로젝트 개발 환경 정보(Project Dvelopement Environment)

- Project Topic : Pohang Intro Web Application
- Develope Environment : Open JDK 11
- Language : Java 11
- Web Module : Jsp/Servlet 3.0
- Process Pattern : MVC Pattern
- Database System(DBMS) : Oracle 21C XE
- Database Design : SQL Developer 23.1.1
- Entity Relationship Design : draw.io 20.8.16
- Java Database Connector : ojdbc11
- Application Design : Object aid 1.2.4
- Back Template Language : Java/Servlet 11
- Front Template Language : Jsp(JSTL/EL) 3.0/HTML5/CSS3/Javascript ES5
- Web (Application) Server : Tomcat 9.0
- Navigation Design : WordCloud 3.7, Card Sort BoardMix
  
<!-- * **Database :** <img src="https://img.shields.io/badge/mariaDB-003545?style=for-the-badge&logo=mariaDB&logoColor=white"/>
  
* **Backend :**  <img src="https://img.shields.io/badge/oracle-F80000?style=for-the-badge&logo=oracle&logoColor=white"/>
  
* **Frontend :** <img src="https://img.shields.io/badge/html5-E34F26?style=for-the-badge&logo=html5&logoColor=white"/> <img src="https://img.shields.io/badge/css-1572B6?style=for-the-badge&logo=css3&logoColor=white"/> <img src="https://img.shields.io/badge/javascript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black"/><br/>
  
* **CI/CD :** <img src="https://img.shields.io/badge/github-181717?style=for-the-badge&logo=github&logoColor=white">  -->
<br><br><br>

## 4. 팀 소개 (Introduce the team)
<center>

|<img src="https://avatars.githubusercontent.com/u/160584145?v=4" width="150" height="150"/>|<img src="https://avatars.githubusercontent.com/u/110553201?v=4" width="150" height="150"/>|<img src="https://avatars.githubusercontent.com/u/161221357?v=4" width="150" height="150"/>
|:-:|:-:|:-:|
|유정환<br/>[@hwan9207](https://github.com/hwan9207)|김민아<br/>[@kyungwon2won2](https://github.com/kyungwon2won2)|박범수<br/>[@nawe1](https://github.com/nawe1)|

</center>

<br><br><br>


## 5. 프로젝트 기획 및 설계(Project Planning & Design)

### 5-1. 네비게이션 설계(Navigation Design)

| 권역별 관광 | 공연  | 맛집  | 숙박 | 커뮤니티 | 마이페이지 |
|------------|-----  |------ |-----|---------|------------|
| 북부권    | 공연목록 | 음식점|호텔/펜션/캠핑 | 공지사항    |로그인
| 남부권    |         | 카페  |               | 자유게시판 | 회원가입  
| 도심권    |         |       |              |            | 회원정보
|           |         |      |               |            | 로그아웃       
<br>

#### 5-1.1. 자료 수집(Data Collection And Sort) - WordCloud

![워드클라우드](https://github.com/nawe1/team01/assets/161221357/620ddca5-6402-4a69-b625-d474e7111606)

<br>

#### 5-1.2. 콘텐츠 분류(Content Cort) - Card Sorting

![카드소팅](https://github.com/nawe1/team01/assets/161221357/0c28f22a-402e-411f-8f7b-810bf4d93374)

<br>
#### 5-1.1. ERD다이어그램() 

![ERD Diagram](https://github.com/nawe1/team01/assets/161221357/0fef539e-aca0-4703-92b4-efdc3ef92224) 

<br>

## 6.기능 구현

<br>

####  6-1. 회원가입/로그인 기능 구현

![회원가입_로그인](https://github.com/nawe1/team01/assets/161221357/05f358ad-1937-4cac-9818-47ef4cd791b0)
<br>

#### 6-2. 자유게시판 글 등록/수정/삭제 기능 구현

![자유게시판](https://github.com/nawe1/team01/assets/161221357/84d9efa8-273d-47b0-b40a-98e1cb4021f7)
<br>

#### 6-3. 괸리자 페이지 회원 목록 기능 구현
![괸리자 페이지](https://github.com/nawe1/team01/assets/161221357/ab9d04cc-51e9-465c-a8f2-7a244d48dcb9)

<br>

#### 6-4. 메인 페이지 
![메인페이지](https://github.com/nawe1/team01/assets/161221357/d3e3b15b-2adf-499e-92aa-2f2aecd1541a)

<br>

#### 6-5. 포항 권역별  페이지
![포항 권역별](https://github.com/nawe1/team01/assets/161221357/fc110b47-f3bd-4441-a424-a465c46c5871)

<br>

#### 6-6. 포항 공연 목록  페이지
![포항 공연목록](https://github.com/nawe1/team01/assets/161221357/746b37ae-537a-4597-9237-2e17b2dcd60e)

<br>

#### 6-7. 포항 음식점/카페 페이지
![음식점_카페](https://github.com/nawe1/team01/assets/161221357/d9a91abb-fdb4-40c4-83da-c207e5f1dd6c)

<br>

#### 6-8. 포항 숙소 모음  페이지
![포항 숙소](https://github.com/nawe1/team01/assets/161221357/fbb84949-b4ad-4151-a3d5-8f7869235aa8)

<br>
