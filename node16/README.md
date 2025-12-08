# Node 16 야금야금 패키지

## 기본정보
- 리포지토리 주소 : [여기 클릭](https://github.com/yagumyagum/node16-ygyg)
- 패키지 주소 : [여기 클릭](https://github.com/users/yagumyagum/packages/container/package/node16-ygyg)

## 사용방법
- 다운로드
    ```
    docker pull ghcr.io/yagumyagum/node16-ygyg:latest
    ```

- 일회성 작업공간 만들기 (폴더에 들어가서 실행해주세요.)
    ```
    docker run -it --rm -v "$(pwd)":/workspace ghcr.io/yagumyagum/node16-ygyg:latest bash
    ```
## 빌드방법
1. Dockerfile을 수정하고, `make test` 명령어를 입력하면 빌드가 됩니다.
- 실패하면 코드를 오류가 나지 않도록 수정해주세요.
  - 업로드 당시에는 정상적으로 작동했습니다.

## 업로드 방법
1. 환경변수에 DOCKER_UPLOAD 를 등록합니다.
  - 깃허브 필요권한 : write:packages

2. 아래 명령어를 실행합니다.
    ```
    make upload
    ```

## 개발 편의성
- nvm과 pnpm, npm, yarn이 포함되어 있습니다.
- nano, git, curl 등 개발 편의성 프로그램이 포함되어 있습니다.