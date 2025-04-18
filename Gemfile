source "https://rubygems.org"

gem "rails", "~> 8.0.2" # Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "propshaft" # Rails의 정적 에셋(assets: JS, CSS, 이미지 등) 을 관리하고 제공하는 도구
gem "puma", ">= 5.0" # Use the Puma web server [https://github.com/puma/puma]
gem "importmap-rails" # Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "turbo-rails" # Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "stimulus-rails" # Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "kamal", require: false # Deploy this application anywhere as a Docker container [https://kamal-deploy.org]

gem "bootsnap"
gem "mysql2"

gem "grape" # grape
gem "grape_on_rails_routes"
gem "grape-swagger"
gem "grape-swagger-entity"
gem "grape-swagger-representable"
gem "discard" # discard - soft delete
gem "kaminari" # pagenation
gem "paper_trail" # model versioning
gem "pundit" # auth
gem "deep_cloneable" # 깊이 복사
gem "ahoy_matey" # 방문자 행동 추적 및 이벤트 기록을 위한 트래킹 도구
gem "request_store" # 요청(Request) 범위 내에서 글로벌 데이터를 저장할 수 있는 스레드-세이프한 저장소
gem "lograge", require: false # 로그 출력 간소화 - 평이화
gem "caxlsx" # Exporting to Excel # 엑셀 생성
# gem 'roo', '~> 2.8.0' # Excel Read # 액셀 읽기
gem "flag_shih_tzu" # 비트 오퍼레이터

group :development, :test do
  gem "rspec-rails", "~> 6" # rspec test tool
  gem "guard" # detect file change and exec test auto
  gem "guard-rspec"
  gem "active_record_query_trace" # 쿼리 실행 파일 표시
  gem "bullet" # n+1 감지
  gem "faker" # 더미 데이터 생성
  gem "annotate" # 코델 파일 상단에 스키마 데이터 주석 추가
  gem "factory_bot_rails", require: false # 팩토리 정의 도구
  gem "pry" # 디버깅 breakpoint
  gem "pry-byebug"
  gem "pry-rails"
  gem "shoulda-matchers" # 검증 단순화 - has_many(:)~~
  gem "simplecov" # 테스트 커버리지
  gem "turbo_tests" # 테스트 병렬처리
end

group :development do
  gem "awesome_print" # model 객체 이쁘게 출력 ap User
  gem "hirb" # ActiveRecord 결과를 표로 출력
  gem "listen" # 파일 변화 감지
  gem "prettier" # json, js 등 formatter
  gem "spring", "~> 4.1" # for hot reload
  gem "spring-watcher-listen" # spring - listen 연결
  gem "spring-commands-rspec" # spring - rspec 연결
  gem "flamegraph" # 코드 실행 흐름을 시각적으로 보여주는 그래프 생성
  gem "stackprof" # 성능 병목 구간을 stack trace로 표시
  gem "rubocop", require: false
  gem "rubocop-rails", require: false
  gem "rubocop-rails-omakase", require: false
  gem "brakeman", require: false
end

group :test do
  gem "database_cleaner-active_record" # 테스트 후 테스트 DB 데이터 제거
  gem "mock_redis" # redis 사용 안하고 test용 redis 모조품 사용
  gem "test-prof" # 테스트 성능 분석 도구
  gem "webmock" # 외부 API 호출 막고 stub 처리
end
