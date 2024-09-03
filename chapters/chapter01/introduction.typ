#set image(width: 70%)

= Introduction
== 어디에 Perl을 사용하는가?
=== 어디에 좋은가?
- 수분 내 빠르게 실행되는 것을 만들 때
- 텍스트를 다루는 것이 거의 대부분인 경우


=== 어디에 별로인가?
- 고성능이 필요한 곳
- 불투명한 바이너리 생성


== windows perl 설치
#figure(
  image("./resource/install/01_search_google.png"),
  caption: [
    구글에서 perl 검색
  ]
)

구글에서 perl을 검색해서 Strawberry Perl을 선택한다.

#figure(
  image("./resource/install/02_search_older_version.png"),
  caption: [
    다른 릴리즈 찾기
  ]
)

추구하는 것은 대부분의 Linux distro에서 사용할 수 있는 perl 문법이기 때문에 최신 버전의 perl은 피한다.

#figure(
  image("./resource/install/03_download.png"),
    caption: [
      Perl 5.16 버전 다운로드
    ]
)

CentOS 7 기준 perl 5.16 버전이 기본 설치되어 있으므로 해당 버전을 설치한다.


== IntelliJ Perl 설정
=== Perl 플러그인 설치
#figure(
  image("./resource/intellij/plugin/01_preference.png"),
  caption: [
    설정창으로 이동
  ]
)

#figure(
  image("./resource/intellij/plugin/02_install.png"),
  caption: [
    perl 플러그인 설치
  ]
)

=== Perl 프로젝트 설정
#figure(
  image("./resource/intellij/project/01_create_project.png"),
  caption: [
    새 perl 프로젝트 생성
  ]
)

#figure(
  image("./resource/intellij/project/02_new_perl_project.png"),
  caption: [
    perl 프로젝트 선택
  ]
)

#figure(
  image("./resource/intellij/project/03_select_perl_interpreter.png"),
  caption: [
    로컬에 설치된 perl 5 인터프리터 사용 설정
  ]
)

#figure(
  image("./resource/intellij/project/04_define_perl_interpreter_path.png"),
  caption: [
    perl 5 interpreter 경로 설정
  ]
)

#figure(
  image("./resource/intellij/project/05_define_project_name.png"),
  caption: [
    프로젝트 이름 선정
  ]
)

=== Perl 코드 생성 & 실행
#figure(
  image("./resource/intellij/execute/01_create_perl_script.png"),
  caption: [
    새로운 perl 스크립트 생성
  ]
)

#figure(
  image("./resource/intellij/execute/02_define_script_name.png"),
  caption: [
    스크립트로 선택 & 스크립트 이름 선정
  ]
)

#figure(
  image("./resource/intellij/execute/03_execute_script.png"),
  caption: [
    스크립트 실행
  ]
)

자동으로 실행 설정이 생성되도록 일단 실행한다.

#figure(
  image("./resource/intellij/execute/04_select_run_config.png"),
  caption: [
    실행 설정 적용
  ]
)

필요한 실행 설정을 적용한다.
