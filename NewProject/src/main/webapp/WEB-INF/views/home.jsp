<!-- JSTL표준 태그 -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!-- 한글깨짐 방지 -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- JSP에서 java로 생성될 때, 세션이 자동으로 생성되지 않도록 처리 -->
<%@ page session="false" %>
<!DOCTYPE html>
<!-- lang 웹페이지 언어 선언 en:영어, ko:한국어 -->
<html lang="en">
<!--commit test -->
    <head>
        <!-- 한글깨짐 방지 -->
        <meta charset="utf-8"/>
        <!-- meta 태그 반응형 -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <!-- 웹 페이지에 대한 설명을 정의  -->
        <meta name="description" content="my portfolio" />
        <!-- 문서의 저자를 정의 -->
        <meta name="author" content="seon young" />
        
        <title>PROTFOLIO</title>
        
        <!-- Font Awesome icons (free version)-->
        <!-- 메인 화면의 아이콘 -->
        <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <!-- 구글 폰트2가지 링크 삽입 -->
        <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <!-- CSS 연결 -->
        <link href="resources/css/styles.css" rel="stylesheet" />
    </head>
    
    
    <body id="page-top">
    
    
        <!-- Navigation-->  
        <!-- side 메뉴  -->
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
            <!-- side 이미지 사진 -->
            <!-- a태그를 이용하여 이미지 사진 영역 클릭 시 메인으로 이동되도록 설정 -->
            <a class="navbar-brand js-scroll-trigger" href="#page-top">
                <!-- 반응형으로 동작하도록 화면 크기에 따라 다르게 설정 -->
                <!-- 화면에 표시되다가 Large부터는 보이지 않도록(xs,sm,md) -->
                <span class="d-block d-lg-none">Clarence Taylor</span>
                <!-- 화면에서 보이지 않다가 Large부터는 보이도록(lg,xl,xxl)  -->
                <span class="d-none d-lg-block"><img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="resources/img/profile.jpg" alt="내 사진" /></span>
            </a>
            
            
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav">
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#about">About</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#experience">Experience</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#education">Education</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#skills">기술</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#interests">Interests</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#awards">Awards</a></li>
                </ul>
            </div>
        </nav>
        
        
        <!-- Page Content-->
        <div class="container-fluid p-0">
            <!-- About-->
            <section class="resume-section" id="about">
                <div class="resume-section-content">
                    <h1 class="mb-0">
                   		     박
                        <span class="text-primary">선영</span>
                    </h1>
                    <div class="subheading mb-5">
                        3542 Berry Street · Cheyenne Wells, CO 80810 · (317) 585-8468 ·
                        <a href="mailto:name@email.com">name@email.com</a>
                    </div>
                    <p class="lead mb-5">I am experienced in leveraging agile frameworks to provide a robust synopsis for high level overviews. Iterative approaches to corporate strategy foster collaborative thinking to further the overall value proposition.</p>
                    <div class="social-icons">
                        <a class="social-icon" href="#!"><i class="fab fa-linkedin-in"></i></a>
                        <a class="social-icon" href="#!"><i class="fab fa-github"></i></a>
                        <a class="social-icon" href="#!"><i class="fab fa-twitter"></i></a>
                        <a class="social-icon" href="#!"><i class="fab fa-facebook-f"></i></a>
                    </div>
                </div>
            </section>
            <hr class="m-0" />
            <!-- Experience-->
            <section class="resume-section" id="experience">
                <div class="resume-section-content">
                    <h2 class="mb-5">Experience</h2>
                    <div class="d-flex flex-column flex-md-row justify-content-between mb-5">
                        <div class="flex-grow-1">
                            <h3 class="mb-0">Senior Web Developer</h3>
                            <div class="subheading mb-3">Intelitec Solutions</div>
                            <p>Bring to the table win-win survival strategies to ensure proactive domination. At the end of the day, going forward, a new normal that has evolved from generation X is on the runway heading towards a streamlined cloud solution. User generated content in real-time will have multiple touchpoints for offshoring.</p>
                        </div>
                        <div class="flex-shrink-0"><span class="text-primary">March 2013 - Present</span></div>
                    </div>
                    <div class="d-flex flex-column flex-md-row justify-content-between mb-5">
                        <div class="flex-grow-1">
                            <h3 class="mb-0">Web Developer</h3>
                            <div class="subheading mb-3">Intelitec Solutions</div>
                            <p>Capitalize on low hanging fruit to identify a ballpark value added activity to beta test. Override the digital divide with additional clickthroughs from DevOps. Nanotechnology immersion along the information highway will close the loop on focusing solely on the bottom line.</p>
                        </div>
                        <div class="flex-shrink-0"><span class="text-primary">December 2011 - March 2013</span></div>
                    </div>
                    <div class="d-flex flex-column flex-md-row justify-content-between mb-5">
                        <div class="flex-grow-1">
                            <h3 class="mb-0">Junior Web Designer</h3>
                            <div class="subheading mb-3">Shout! Media Productions</div>
                            <p>Podcasting operational change management inside of workflows to establish a framework. Taking seamless key performance indicators offline to maximise the long tail. Keeping your eye on the ball while performing a deep dive on the start-up mentality to derive convergence on cross-platform integration.</p>
                        </div>
                        <div class="flex-shrink-0"><span class="text-primary">July 2010 - December 2011</span></div>
                    </div>
                    <div class="d-flex flex-column flex-md-row justify-content-between">
                        <div class="flex-grow-1">
                            <h3 class="mb-0">Web Design Intern</h3>
                            <div class="subheading mb-3">Shout! Media Productions</div>
                            <p>Collaboratively administrate empowered markets via plug-and-play networks. Dynamically procrastinate B2C users after installed base benefits. Dramatically visualize customer directed convergence without revolutionary ROI.</p>
                        </div>
                        <div class="flex-shrink-0"><span class="text-primary">September 2008 - June 2010</span></div>
                    </div>
                </div>
            </section>
            <hr class="m-0" />
            <!-- Education-->
            <section class="resume-section" id="education">
                <div class="resume-section-content">
                    <h2 class="mb-5">Education</h2>
                    <div class="d-flex flex-column flex-md-row justify-content-between mb-5">
                        <div class="flex-grow-1">
                            <h3 class="mb-0">University of Colorado Boulder</h3>
                            <div class="subheading mb-3">Bachelor of Science</div>
                            <div>Computer Science - Web Development Track</div>
                            <p>GPA: 3.23</p>
                        </div>
                        <div class="flex-shrink-0"><span class="text-primary">August 2006 - May 2010</span></div>
                    </div>
                    <div class="d-flex flex-column flex-md-row justify-content-between">
                        <div class="flex-grow-1">
                            <h3 class="mb-0">James Buchanan High School</h3>
                            <div class="subheading mb-3">Technology Magnet Program</div>
                            <p>GPA: 3.56</p>
                        </div>
                        <div class="flex-shrink-0"><span class="text-primary">August 2002 - May 2006</span></div>
                    </div>
                </div>
            </section>
            <hr class="m-0" />
            <!-- Skills-->
            <section class="resume-section" id="skills">
                <div class="resume-section-content">
                    <h2 class="mb-5">Skills</h2>
                    <div class="subheading mb-3">Programming Languages & Tools</div>
                    <ul class="list-inline dev-icons">
                        <li class="list-inline-item"><i class="fab fa-html5"></i></li>
                        <li class="list-inline-item"><i class="fab fa-css3-alt"></i></li>
                        <li class="list-inline-item"><i class="fab fa-js-square"></i></li>
                        <li class="list-inline-item"><i class="fab fa-angular"></i></li>
                        <li class="list-inline-item"><i class="fab fa-react"></i></li>
                        <li class="list-inline-item"><i class="fab fa-node-js"></i></li>
                        <li class="list-inline-item"><i class="fab fa-sass"></i></li>
                        <li class="list-inline-item"><i class="fab fa-less"></i></li>
                        <li class="list-inline-item"><i class="fab fa-wordpress"></i></li>
                        <li class="list-inline-item"><i class="fab fa-gulp"></i></li>
                        <li class="list-inline-item"><i class="fab fa-grunt"></i></li>
                        <li class="list-inline-item"><i class="fab fa-npm"></i></li>
                    </ul>
                    <div class="subheading mb-3">Workflow</div>
                    <ul class="fa-ul mb-0">
                        <li>
                            <span class="fa-li"><i class="fas fa-check"></i></span>
                            Mobile-First, Responsive Design
                        </li>
                        <li>
                            <span class="fa-li"><i class="fas fa-check"></i></span>
                            Cross Browser Testing & Debugging
                        </li>
                        <li>
                            <span class="fa-li"><i class="fas fa-check"></i></span>
                            Cross Functional Teams
                        </li>
                        <li>
                            <span class="fa-li"><i class="fas fa-check"></i></span>
                            Agile Development & Scrum
                        </li>
                    </ul>
                </div>
            </section>
            <hr class="m-0" />
            <!-- Interests-->
            <section class="resume-section" id="interests">
                <div class="resume-section-content">
                    <h2 class="mb-5">Interests</h2>
                    <p>Apart from being a web developer, I enjoy most of my time being outdoors. In the winter, I am an avid skier and novice ice climber. During the warmer months here in Colorado, I enjoy mountain biking, free climbing, and kayaking.</p>
                    <p class="mb-0">When forced indoors, I follow a number of sci-fi and fantasy genre movies and television shows, I am an aspiring chef, and I spend a large amount of my free time exploring the latest technology advancements in the front-end web development world.</p>
                </div>
            </section>
            <hr class="m-0" />
            <!-- Awards-->
            <section class="resume-section" id="awards">
                <div class="resume-section-content">
                    <h2 class="mb-5">Awards & Certifications</h2>
                    <ul class="fa-ul mb-0">
                        <li>
                            <span class="fa-li"><i class="fas fa-trophy text-warning"></i></span>
                            Google Analytics Certified Developer
                        </li>
                        <li>
                            <span class="fa-li"><i class="fas fa-trophy text-warning"></i></span>
                            Mobile Web Specialist - Google Certification
                        </li>
                        <li>
                            <span class="fa-li"><i class="fas fa-trophy text-warning"></i></span>
                            1
                            <sup>st</sup>
                            Place - University of Colorado Boulder - Emerging Tech Competition 2009
                        </li>
                        <li>
                            <span class="fa-li"><i class="fas fa-trophy text-warning"></i></span>
                            1
                            <sup>st</sup>
                            Place - University of Colorado Boulder - Adobe Creative Jam 2008 (UI Design Category)
                        </li>
                        <li>
                            <span class="fa-li"><i class="fas fa-trophy text-warning"></i></span>
                            2
                            <sup>nd</sup>
                            Place - University of Colorado Boulder - Emerging Tech Competition 2008
                        </li>
                        <li>
                            <span class="fa-li"><i class="fas fa-trophy text-warning"></i></span>
                            1
                            <sup>st</sup>
                            Place - James Buchanan High School - Hackathon 2006
                        </li>
                        <li>
                            <span class="fa-li"><i class="fas fa-trophy text-warning"></i></span>
                            3
                            <sup>rd</sup>
                            Place - James Buchanan High School - Hackathon 2005
                        </li>
                    </ul>
                </div>
            </section>
        </div>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="resources/js/scripts.js"></script>
    </body>
</html>
