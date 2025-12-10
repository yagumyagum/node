# Node 야금야금 패키지

## 기본정보
- 리포지토리 주소 : [여기 클릭](https://github.com/yagumyagum/node)

## 사용방법
- 다운로드
    ```
    # 16, 18, 20, 22, 24 등
    docker pull ghcr.io/yagumyagum/node16-ygyg:latest
    ```

- 일회성 작업공간 만들기 (폴더에 들어가서 실행해주세요.)
    ```
    # 16, 18, 20, 22, 24 등
    docker run -it --rm -v "$(pwd)":/workspace -w /workspace ghcr.io/yagumyagum/node16-ygyg:latest bash

    docker run -it --rm -v "$(pwd)":/workspace -w /workspace ghcr.io/yagumyagum/node18-ygyg:latest bash

    docker run -it --rm -v "$(pwd)":/workspace -w /workspace ghcr.io/yagumyagum/node20-ygyg:latest bash

    docker run -it --rm -v "$(pwd)":/workspace -w /workspace ghcr.io/yagumyagum/node22-ygyg:latest bash

    docker run -it --rm -v "$(pwd)":/workspace -w /workspace ghcr.io/yagumyagum/node24-ygyg:latest bash
    ```

- 로컬에 명령어로 만들기 (alias)
    ```
    alias node16='docker run -it --rm -v "$(pwd)":/workspace -w /workspace ghcr.io/yagumyagum/node16-ygyg:latest bash'

    alias node18='docker run -it --rm -v "$(pwd)":/workspace -w /workspace ghcr.io/yagumyagum/node18-ygyg:latest bash'

    alias node20='docker run -it --rm -v "$(pwd)":/workspace -w /workspace ghcr.io/yagumyagum/node20-ygyg:latest bash'

    alias node22='docker run -it --rm -v "$(pwd)":/workspace -w /workspace ghcr.io/yagumyagum/node22-ygyg:latest bash'

    alias node24='docker run -it --rm -v "$(pwd)":/workspace -w /workspace ghcr.io/yagumyagum/node24-ygyg:latest bash'
    ```
## 빌드방법
1. 깃허브 액션을 활용합니다.

## 업로드 방법
1. 환경변수에 DOCKER_UPLOAD 를 등록합니다.
  - 깃허브 필요권한 : write:packages

## 개발 편의성
- nvm과 pnpm, npm, yarn이 포함되어 있습니다.
- nano, git, curl 등 개발 편의성 프로그램이 포함되어 있습니다.
