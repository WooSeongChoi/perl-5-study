# Perl 5 Study (중단)
## 현황
- perl 대신 python 사용으로 결정
  - python3.6은 CentOS 7, RHEL 8, Rocky 8 에서도 사용가능
  - http client, xml parser 등등 yum/dnf 로 설치 가능
- perl 5는 실제 스크립트로 작성했을 때 다음과 같은 단점을 확인
  - 유지보수성이 python에 비해 매우 좋지 않다.
    - python 3.6에 도입된 type annotation으로 함수 및 변수가 어떤 타입을 사용하는지 쉽게 파악 가능한 것 대비 perl은 그렇지 않다.
    - perl은 심지어 shell script와 비슷한 구석이 많아 지저분하다.
      - `my $var = shift`: scalar 타입의 매개변수를 `@_`에서 하나 가져온다.
         - perl의 shift가 python으로 치면 `next` 함수에 해당하는 것으로 보인다.

<details>
<summary>Old</summary>

## 개요
- 업무에서 bash 스크립트 작성시 escape sequence 작성시 너무나 실수하기 쉽고 읽기 힘들고 번거로워 대안을 찾고 있었다.
- python은 가장 익숙하지만 뭔가 느낌이 안맞았다.
    - subprocess를 띄워서 결과를 받는게 이질적이다.
    - 서버마다 python 버전이 달라 성가시다.
        - CentOS 7: 2.7, 3.6을 yum으로 설치 가능하다. 
            - EOL이지만 아직 사용한다. (폐쇄망)
        - RHEL 8: 3.6, 3.11도 dnf로 설치 가능하다.
    - ~~requests/httpx와 비교해 배터리로 포함된 urlilb/http가 쓰기 너무 성가시다.~~
- Perl 5.x 는 리눅스에서 기본적으로 설치되어 있고 5.14 기준 문법으로 작성하면 어지간하면 호환된다.
    - 이 특징으로 script 언어로 파볼만한 가치는 충분히 있다고 생각한다.

## 추가하는 것
- 텍스트 처리
- 배터리 기능 활용

## 추구하지 않는 것
- modern perl 전면 수용: bash 대용으로 어디서나 사용 가능한 스크립트를 원하기 때문에 설치해야 하는 최신 버전의 perl 문법은 고려하지 않는다.
    - script용 이외에는 사용을 고려하지 않는다.
- 고성능: 가독성을 위해 성능 하락을 감수할 수 있다.
    - 애초에 성능이 중요하면 perl을 사용하지 않는다.
- 배터리 이외 기능 사용: 내장이 아니면 업무 환경에서 적용하기 어렵다.
    
</details>
