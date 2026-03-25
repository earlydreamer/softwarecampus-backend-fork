-- --------------------------------------------------------------------
-- Mock Data for Software Campus (2025-12-02 기준 최신 스키마)
-- --------------------------------------------------------------------

-- 1. Academy (훈련기관 정보)
INSERT INTO academy (id, name, address, business_number, email, phone_number, description, logo_url, website, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (1, '데모캠퍼스 중앙', '가온시 시연구 샘플로 101 데모타워 7층', '000-00-00001', 'academy01@example.test', '02-0000-1001', '쇼케이스 검증용 커리큘럼과 가상 실습 시나리오를 운영하는 예시 교육기관입니다.', 'https://assets.softwarecampus.kr/logo-jongno.svg', 'https://academy01.demo.test', 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO academy (id, name, address, business_number, email, phone_number, description, logo_url, website, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (2, '샘플테크 웨스트', '가온시 서측구 체험로 202 샘플스퀘어 9층', '000-00-00002', 'academy02@example.test', '02-0000-1002', '프로젝트형 실습과 포트폴리오 제작 흐름을 보여주기 위한 가상 캠퍼스입니다.', 'https://assets.softwarecampus.kr/logo-gasan.svg', 'https://academy02.demo.test', 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO academy (id, name, address, business_number, email, phone_number, description, logo_url, website, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (3, '가상러닝 허브', '누리시 판교동 예제로 303 허브플라자 6층', '000-00-00003', 'academy03@example.test', '031-0000-1003', '융합형 학습 시나리오와 가상 스타트업 협업 프로젝트를 위한 데모 허브입니다.', 'https://assets.softwarecampus.kr/logo-bundang.svg', 'https://academy03.demo.test', 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO academy (id, name, address, business_number, email, phone_number, description, logo_url, website, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (4, '코드브릿지 데모랩', '가온시 남부구 실습로 404 브릿지센터 8층', '000-00-00004', 'academy04@example.test', '02-0000-1004', '클라우드 전환과 DevOps 실습 흐름을 시연하기 위한 예시형 데모랩입니다.', 'https://dummyimage.com/320x180/1f2937/ffffff&text=CodeBridge+Gangnam', 'https://academy04.demo.test', 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO academy (id, name, address, business_number, email, phone_number, description, logo_url, website, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (5, '데이터웨이브 샘플센터', '가온시 북부구 분석로 505 데이터타워 12층', '000-00-00005', 'academy05@example.test', '02-0000-1005', '데이터 분석과 BI 시연 과정을 위한 가상 예제 센터입니다.', 'https://dummyimage.com/320x180/0f766e/ffffff&text=DataWave+Hongdae', 'https://academy05.demo.test', 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO academy (id, name, address, business_number, email, phone_number, description, logo_url, website, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (6, '넥스트시큐어 테스트베드', '누리시 테크구 방어로 606 시큐어허브 6층', '000-00-00006', 'academy06@example.test', '031-0000-1006', '보안 관제와 취약점 분석 시나리오를 실습하기 위한 가상 테스트베드입니다.', 'https://dummyimage.com/320x180/7c2d12/ffffff&text=NextSecure+Pangyo', 'https://academy06.demo.test', 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO academy (id, name, address, business_number, email, phone_number, description, logo_url, website, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (7, '모빌리티랩 예시관', '가온시 동부구 앱스로 707 모빌리티센터 10층', '000-00-00007', 'academy07@example.test', '02-0000-1007', '모바일 앱 기획과 크로스플랫폼 데모 과정을 전시하기 위한 예시관입니다.', 'https://dummyimage.com/320x180/1d4ed8/ffffff&text=MobilityLab+Songpa', 'https://academy07.demo.test', 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO academy (id, name, address, business_number, email, phone_number, description, logo_url, website, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (8, '프론티어 데모아카데미', '가온시 서부구 프런트로 808 에이스샘플 9층', '000-00-00008', 'academy08@example.test', '02-0000-1008', '풀스택과 프론트엔드 실무 예제를 체험할 수 있도록 구성한 데모 아카데미입니다.', 'https://dummyimage.com/320x180/7e22ce/ffffff&text=Frontier+Academy', 'https://academy08.demo.test', 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO academy (id, name, address, business_number, email, phone_number, description, logo_url, website, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (9, 'AI 캠퍼스 플레이그라운드', '가온시 창의구 모델로 909 AI플레이스 7층', '000-00-00009', 'academy09@example.test', '02-0000-1009', 'AI 서비스 기획과 챗봇 예제 구축을 보여주기 위한 플레이그라운드형 기관입니다.', 'https://dummyimage.com/320x180/be123c/ffffff&text=AI+Campus+Seongsu', 'https://academy09.demo.test', 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO academy (id, name, address, business_number, email, phone_number, description, logo_url, website, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (10, '디지털전환 시뮬레이션 허브', '누리시 혁신구 전환로 1001 DX센터 11층', '000-00-00010', 'academy10@example.test', '031-0000-1010', '기업 DX와 클라우드 운영 데모 시나리오를 체험할 수 있도록 만든 시뮬레이션 허브입니다.', 'https://dummyimage.com/320x180/374151/ffffff&text=DX+Hub+Suwon', 'https://academy10.demo.test', 'APPROVED', NOW(), NOW(), NOW(), false);

-- 2. CourseCategory (카테고리 정보)
INSERT INTO course_category (id, category_name, category_type, created_at, updated_at, is_deleted)
VALUES (1, '웹개발', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_category (id, category_name, category_type, created_at, updated_at, is_deleted)
VALUES (2, '모바일', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_category (id, category_name, category_type, created_at, updated_at, is_deleted)
VALUES (3, '데이터/AI', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_category (id, category_name, category_type, created_at, updated_at, is_deleted)
VALUES (4, '클라우드', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_category (id, category_name, category_type, created_at, updated_at, is_deleted)
VALUES (5, '보안', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_category (id, category_name, category_type, created_at, updated_at, is_deleted)
VALUES (6, '풀스택', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_category (id, category_name, category_type, created_at, updated_at, is_deleted)
VALUES (7, '백엔드개발자', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_category (id, category_name, category_type, created_at, updated_at, is_deleted)
VALUES (8, '프론트엔드개발자', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_category (id, category_name, category_type, created_at, updated_at, is_deleted)
VALUES (9, '데이터분석가', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_category (id, category_name, category_type, created_at, updated_at, is_deleted)
VALUES (10, 'AI엔지니어', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_category (id, category_name, category_type, created_at, updated_at, is_deleted)
VALUES (11, '클라우드엔지니어', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_category (id, category_name, category_type, created_at, updated_at, is_deleted)
VALUES (12, '보안엔지니어', 'EMPLOYEE', NOW(), NOW(), false);

-- 3. Account (관리자/회원/기관 담당자)
INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (2, '데모 관리자', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'admin@example.test', '010-0000-0002', 'ADMIN', NULL, NULL, '가온시 운영구 관리자길 1', 'APPROVED', NULL, true, NOW(), true, NOW(), true, NOW(), 'https://assets.softwarecampus.kr/profile-admin.png', NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (3, '데모유저01', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'user01@example.test', '010-0000-0003', 'USER', NULL, NULL, '가온시 예제구 사용자로 3', 'APPROVED', NULL, true, NOW(), true, NOW(), false, NULL, 'https://assets.softwarecampus.kr/profile-03.png', NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (4, '데모유저02', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'user02@example.test', '010-0000-0004', 'USER', NULL, NULL, '가온시 예제구 사용자로 4', 'APPROVED', NULL, true, NOW(), true, NOW(), true, NOW(), 'https://assets.softwarecampus.kr/profile-04.png', NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (5, '데모유저03', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'user03@example.test', '010-0000-0005', 'USER', NULL, NULL, '가온시 예제구 사용자로 5', 'APPROVED', NULL, true, NOW(), true, NOW(), false, NULL, 'https://assets.softwarecampus.kr/profile-05.png', NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (6, '데모유저04', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'user04@example.test', '010-0000-0006', 'USER', NULL, NULL, '가온시 예제구 사용자로 6', 'APPROVED', NULL, true, NOW(), true, NOW(), false, NULL, 'https://assets.softwarecampus.kr/profile-06.png', NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (7, '데모유저05', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'user05@example.test', '010-0000-0007', 'USER', NULL, NULL, '누리시 체험구 사용자로 7', 'APPROVED', NULL, true, NOW(), true, NOW(), false, NULL, 'https://assets.softwarecampus.kr/profile-07.png', NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (8, '데모유저06', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'user06@example.test', '010-0000-0008', 'USER', NULL, NULL, '가온시 체험구 사용자로 8', 'APPROVED', NULL, true, NOW(), true, NOW(), false, NULL, 'https://assets.softwarecampus.kr/profile-08.png', NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (9, '데모유저07', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'user07@example.test', '010-0000-0009', 'USER', NULL, NULL, '가온시 체험구 사용자로 9', 'APPROVED', NULL, true, NOW(), true, NOW(), false, NULL, 'https://assets.softwarecampus.kr/profile-09.png', NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (10, '데모유저08', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'user08@example.test', '010-0000-0010', 'USER', NULL, NULL, '누리시 체험구 사용자로 10', 'APPROVED', NULL, true, NOW(), true, NOW(), false, NULL, 'https://assets.softwarecampus.kr/profile-10.png', NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (11, '데모유저09', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'user09@example.test', '010-0000-0011', 'USER', NULL, NULL, '가온시 체험구 사용자로 11', 'APPROVED', NULL, true, NOW(), true, NOW(), false, NULL, 'https://assets.softwarecampus.kr/profile-11.png', NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (12, '데모유저10', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'user10@example.test', '010-0000-0012', 'USER', NULL, NULL, '누리시 체험구 사용자로 12', 'APPROVED', NULL, true, NOW(), true, NOW(), true, NOW(), 'https://assets.softwarecampus.kr/profile-12.png', NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (13, '데모매니저01', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'manager01@example.test', '010-0000-0013', 'ACADEMY', '데모캠퍼스 중앙', '운영 매니저', '가온시 시연구 운영로 13', 'APPROVED', 1, true, NOW(), true, NOW(), true, NOW(), NULL, NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (14, '데모매니저02', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'manager02@example.test', '010-0000-0014', 'ACADEMY', '샘플테크 웨스트', '교육 매니저', '가온시 서측구 운영로 14', 'APPROVED', 2, true, NOW(), true, NOW(), true, NOW(), NULL, NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (15, '데모매니저03', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'manager03@example.test', '010-0000-0015', 'ACADEMY', '가상러닝 허브', '교육 지원', '누리시 판교동 운영로 15', 'APPROVED', 3, true, NOW(), true, NOW(), true, NOW(), NULL, NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (16, '데모매니저04', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'manager04@example.test', '010-0000-0016', 'ACADEMY', '코드브릿지 데모랩', '프로그램 매니저', '가온시 남부구 운영로 16', 'APPROVED', 4, true, NOW(), true, NOW(), true, NOW(), NULL, NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (17, '데모매니저05', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'manager05@example.test', '010-0000-0017', 'ACADEMY', '데이터웨이브 샘플센터', '교육 운영', '가온시 북부구 운영로 17', 'APPROVED', 5, true, NOW(), true, NOW(), true, NOW(), NULL, NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (18, '데모매니저06', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'manager06@example.test', '010-0000-0018', 'ACADEMY', '넥스트시큐어 테스트베드', '보안교육 리드', '누리시 테크구 운영로 18', 'APPROVED', 6, true, NOW(), true, NOW(), true, NOW(), NULL, NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (19, '데모매니저07', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'manager07@example.test', '010-0000-0019', 'ACADEMY', '모빌리티랩 예시관', '커리큘럼 매니저', '가온시 동부구 운영로 19', 'APPROVED', 7, true, NOW(), true, NOW(), true, NOW(), NULL, NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (20, '데모매니저08', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'manager08@example.test', '010-0000-0020', 'ACADEMY', '프론티어 데모아카데미', '프로젝트 코치', '가온시 서부구 운영로 20', 'APPROVED', 8, true, NOW(), true, NOW(), true, NOW(), NULL, NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (21, '데모매니저09', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'manager09@example.test', '010-0000-0021', 'ACADEMY', 'AI 캠퍼스 플레이그라운드', 'AI 트랙 리드', '가온시 창의구 운영로 21', 'APPROVED', 9, true, NOW(), true, NOW(), true, NOW(), NULL, NOW(), NOW(), false, NULL);

INSERT INTO account (id, user_name, password, email, phone_number, account_type, affiliation, position, address, account_approved, academy_id, terms_agreed, terms_agreed_at, privacy_agreed, privacy_agreed_at, marketing_agreed, marketing_agreed_at, profile_image, created_at, updated_at, is_deleted, deleted_at)
VALUES (22, '데모매니저10', '$2a$10$KxYpO6W1l1L9RZyyuVwlyeO6bC3ukYqT/jmU5li6gTQzY/7KgTYkK', 'manager10@example.test', '010-0000-0022', 'ACADEMY', '디지털전환 시뮬레이션 허브', '산학협력 매니저', '누리시 혁신구 운영로 22', 'APPROVED', 10, true, NOW(), true, NOW(), true, NOW(), NULL, NOW(), NOW(), false, NULL);

-- 4. Course (다양한 모집/강의 조건 포함)
INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (1, 1, 13, 7, '엔터프라이즈 Java 백엔드 아키텍처', '2025-11-10', '2025-12-05', '2026-01-06', '2026-05-31', 3600000, '화목 19:00~22:30', '온라인', false, true, false, 'Java 기초 및 객체 지향 지식', 1240, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (2, 2, 14, 8, '프론트엔드 아키텍처와 실전', '2025-10-24', '2025-11-30', '2025-12-03', '2026-03-29', 3200000, '월수금 20:00~22:30', '온라인', false, false, false, 'HTML/CSS/JavaScript 기본', 875, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (3, 3, 15, 9, 'AI 데이터 분석 실무', '2025-12-01', '2025-12-31', '2026-01-08', '2026-06-12', 4100000, '화목 19:30~22:00', '온라인', false, true, false, 'Python 기초 및 통계 이해', 920, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (4, 4, 16, 11, '클라우드 네이티브 인프라 설계', '2025-10-15', '2025-11-10', '2025-11-17', '2026-02-28', 3800000, '주말 09:30~17:30', '가온시 남부구 실습로 404', true, false, true, 'Linux/네트워크 이해', 640, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (5, 7, 19, 2, '모바일 앱 기획부터 배포', '2025-11-01', '2025-11-25', '2025-12-02', '2026-03-29', 2700000, '화목 19:00~22:00', '온라인', false, false, false, 'Sketch/Proto 경험', 510, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (6, 9, 21, 10, 'AI 엔지니어링 연구 전환 트랙', '2026-03-10', '2026-04-08', '2026-04-14', '2026-08-14', 4500000, '월수금 18:30~22:30', '온라인', false, true, false, '선형대수/통계 기초', 470, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (7, 6, 18, 12, '보안 위협 대응 트레이닝', '2025-11-20', '2025-12-18', '2026-01-04', '2026-03-26', 2900000, '주말 10:00~16:00', '누리시 테크구 방어로 606', false, false, true, '네트워크 기본 및 Python', 620, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (8, 8, 20, 6, '풀스택 JavaScript 부트캠프', '2025-10-05', '2025-11-05', '2025-11-10', '2026-04-25', 4000000, '월~금 09:30~18:00', '가온시 서부구 프런트로 808', true, true, true, 'JavaScript/HTML 기초 이상', 1450, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (9, 2, 14, 8, 'React + Next.js 현업 프로젝트', '2025-11-12', '2025-12-08', '2025-12-15', '2026-03-20', 3300000, '화목 19:00~22:30', '온라인', false, false, false, 'React 기본 경험', 950, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (10, 10, 22, 7, 'Spring + Kotlin 마이크로서비스', '2026-03-05', '2026-04-05', '2026-04-12', '2026-08-20', 4200000, '금 19:00~23:00', '온라인', false, true, false, 'Spring Boot 실무 경험', 780, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (11, 10, 22, 11, '클라우드 보안 운영 마스터', '2025-11-02', '2025-11-20', '2025-12-01', '2026-03-01', 3600000, '수금 19:00~22:30', '누리시 혁신구 전환로 1001', true, false, true, '클라우드 기본 지식', 640, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (12, 5, 17, 9, '데이터 엔지니어링 자동화', '2025-11-15', '2025-12-10', '2026-01-05', '2026-04-25', 3900000, '월수금 18:30~22:00', '가온시 북부구 분석로 505', false, true, true, 'SQL/파이썬 기본', 710, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (13, 3, 15, 3, 'AI 챗봇 실무 구축 트랙', '2026-03-14', '2026-04-03', '2026-04-11', '2026-07-25', 3400000, '주말 09:00~17:00', '온라인', false, false, false, 'Python/REST 기본', 520, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (14, 10, 22, 10, 'DevOps와 GitOps 실무', '2025-11-18', '2025-12-08', '2025-12-16', '2026-03-31', 3100000, '월수 20:00~23:00', '온라인', true, true, false, '리눅스/스크립트 기반', 465, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (15, 1, 13, 1, '웹개발 취업 집중 트랙', '2025-11-05', '2025-12-05', '2025-12-12', '2026-04-10', 3600000, '월~금 09:00~18:00', '가온시 시연구 샘플로 101', true, false, true, '기초 알고리즘 숙련', 1010, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (16, 5, 17, 9, '데이터 시각화 & BI 전문가 과정', '2025-10-28', '2025-11-24', '2025-11-30', '2026-02-28', 3600000, '화목 19:00~22:00', '온라인', false, true, false, 'SQL 및 Tableau/Power BI 기초', 530, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (17, 6, 18, 12, '사이버보안 취약점 실습 트랙', '2025-12-07', '2025-12-28', '2026-01-09', '2026-04-20', 3700000, '금 18:30~22:00', '누리시 테크구 방어로 606', false, false, true, '네트워크 및 Linux 경험', 410, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (18, 4, 16, 11, '클라우드 마이그레이션 실무', '2026-03-01', '2026-03-28', '2026-04-08', '2026-08-08', 4100000, '월수금 18:30~22:30', '가온시 남부구 실습로 404', true, true, true, 'AWS/GCP 기초', 380, 'APPROVED', NOW(), NOW(), NOW(), false);

-- 5. CourseReview (강의별 0~5개 리뷰)
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (1, 3, 1, '엔터프라이즈 구조와 설계를 동시에 다룬 구성이라 이해도가 빨라졌습니다. 실습이 풍부합니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (2, 4, 1, '강사님이 실제 프로젝트에서 사용하는 패턴을 설명해주셔서 현업 적응에 도움이 되었어요.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (3, 5, 1, '리팩터링 사례가 특히 기억에 남습니다. 아키텍처 챕터를 끝까지 들으면 완성도 높습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (4, 6, 1, '실습 서버 환경이 조금 느렸지만 배포 파트는 디테일하게 다뤄집니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (5, 7, 2, '프론트엔드 설계 흐름을 전체적으로 짚어줘서 구조를 잡는 데 도움됐습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (6, 8, 2, '진짜 실전에서 쓰는 Storybook/Testing을 배워서 자신감이 생겼어요.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (7, 9, 2, '모노리포와 워크스페이스를 다룰 때 기준을 잡게 해줘서 팀 협업에 도움이 되었습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (8, 10, 3, '데이터 워크플로우를 단계별로 실습할 수 있어서 높은 몰입감을 느꼈습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (9, 11, 3, '전처리부터 ML 배포까지 한 번에 확인할 수 있고, Python 자료도 풍부합니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (10, 12, 3, '대량 데이터 처리 챕터를 통해 현업에서 쓰는 기법을 실제로 세팅해볼 수 있었어요.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (11, 7, 3, '챕터 간 연결이 매끄럽고 멘토 리뷰도 직접 받았습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (12, 8, 4, '클라우드 설계 개념 이해에 도움이 되었습니다. 실습이 많아 시간은 꽤 들었어요.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (13, 9, 4, 'AWS 디자인 패턴을 실제 아키텍처로 풀어낸 부분이 특히 인상적이었습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (14, 10, 5, '실습 위주라 실무 감각을 빠르게 익힐 수 있습니다.', 'APPROVED', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (15, 11, 6, 'AI 모델 커스터마이징이 많아 기존 지식만으로도 따라갈 수 있었어요.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (16, 12, 6, '연구자료를 활용한 실습이 많아서 깊이가 있습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (17, 3, 6, '릴리스 자동화와 모델 서빙을 도전해볼 수 있어 좋았어요.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (18, 4, 7, '보안 실습을 통해 제가 놓쳤던 부분들을 다시 점검했습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (19, 5, 8, '풀스택을 처음 시작하는 분이라면 이 과정을 먼저 들으면 방향이 잡힙니다.', 'APPROVED', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (20, 6, 8, '대형 프로젝트를 2개나 진행할 수 있어서 포트폴리오에 바로 활용했습니다.', 'APPROVED', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (21, 7, 8, '학습 커뮤니케이션이 활발하고 팀 매칭도 실무와 유사하게 구성됩니다.', 'APPROVED', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (22, 8, 9, 'Next.js 및 Vercel 배포를 반복해서 연습할 수 있어서 자신감이 생깁니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (23, 9, 9, 'SSR/SSG 차이를 체감하며 설계할 기회를 줍니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (24, 10, 10, 'Kotlin+Spring 세팅이 특히 정리되어 있어서 라이브러리 의존성을 이해하기 좋았습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (25, 11, 10, '다양한 모니터링/로깅 설정까지 다뤄져 있어 안정적인 서비스를 만들 수 있습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (26, 12, 10, '조금 빠르게 진행되지만 Replay영상을 다시 보면 충분히 따라갈 수 있어요.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (27, 3, 11, '클라우드 보안 정책을 실제 템플릿으로 만들어보며 체득했습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (28, 4, 11, 'IAM/네트워크 구성 실습이 타이트해서 집중력 있게 들었습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (29, 5, 13, '챗봇 운영사례를 직접 구현해보며 아이디어를 얻었습니다.', 'APPROVED', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (30, 6, 13, 'Dialogflow와 FastAPI 연동 구조가 실무에서 바로 적용 가능한 내용이에요.', 'APPROVED', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (31, 7, 14, '인프라 코드와 GitOps를 연동하는 흐름이 명확합니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (32, 8, 14, 'Flux CD 실습으로 운영 프로젝트에 바로 적용했습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (33, 9, 14, 'Terraform 모듈을 설계하면서 표준화를 체득하게 됩니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (34, 10, 14, 'CDN과 Terraform을 동시에 다루는 프로젝트가 인상적입니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (35, 11, 14, '애자일 스프린트 기반으로 실습해서 실제 팀워크를 경험했습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (36, 12, 15, '취업 준비를 함께하는 멘토링이 잘 짜여져 있습니다.', 'APPROVED', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (37, 3, 15, '이력서/포트폴리오 코칭 덕분에 서류 합격률이 높아졌어요.', 'APPROVED', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (38, 4, 15, '사전 학습 자료가 풍부해서 예습 없이도 시작할 수 있습니다.', 'APPROVED', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (39, 5, 16, '시각화 도구 활용법을 직접 따라 하며 습득할 수 있었습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (40, 6, 16, '실제 BI 리포트 케이스로 방향을 잡기 좋습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (41, 7, 17, '취약점 분석 실습을 반복할 수 있어서 자신감이 붙었습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (42, 8, 17, '실습 랩 환경이 철저히 보호되어 있으며 대비책을 실습으로 익힙니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (43, 9, 17, 'Red Team/Blue Team을 오가는 실습이 흥미로웠습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (44, 10, 17, '공격/방어 시나리오를 통해 대응력을 기릅니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (45, 11, 18, '마이그레이션 체크리스트를 실습하며 구성할 수 있도록 구성되어 있습니다.', 'APPROVED', 'EMPLOYEE', NOW(), NOW(), false);

-- 6. ReviewSection (선택된 리뷰에 대한 세부 점수)
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (1, 'CURRICULUM', 5, '커리큘럼이 실무 흐름을 잘 따라갑니다.', NOW(), NOW(), false);
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (1, 'COURSEWARE', 4, '자료가 새로 업데이트되어 있습니다.', NOW(), NOW(), false);
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (1, 'INSTRUCTOR', 5, '강사님 경험이 풍부하여 질문에 빠르게 답변해주십니다.', NOW(), NOW(), false);
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (1, 'EQUIPMENT', 4, '실습 환경이 깔끔합니다.', NOW(), NOW(), false);
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (2, 'CURRICULUM', 5, '아키텍처 품질 관련 챕터가 가장 좋았습니다.', NOW(), NOW(), false);
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (2, 'INSTRUCTOR', 5, '현업 사례가 풍부합니다.', NOW(), NOW(), false);
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (3, 'COURSEWARE', 5, '연습용 템플릿 파일이 공유되어 유용합니다.', NOW(), NOW(), false);
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (4, 'EQUIPMENT', 3, '클라우드 실습 서버가 가끔 지연됩니다.', NOW(), NOW(), false);

-- 7. CourseQna (Q&A 샘플)
INSERT INTO course_qna (course_id, account_id, answered_by_id, title, question_text, answer_text, is_answered, created_at, updated_at, is_deleted, deleted_at)
VALUES (1, 3, 2, 'Spring Data와 Querydsl 활용 가능한가요?', 'Querydsl 스니펫도 같이 제공되는지 궁금합니다.', 'Querydsl은 실습 챕터에서 샘플 코드를 제공합니다. 강의자료 내 링크로 바로 내려받으세요.', true, NOW(), NOW(), false, NULL);
INSERT INTO course_qna (course_id, account_id, answered_by_id, title, question_text, answer_text, is_answered, created_at, updated_at, is_deleted, deleted_at)
VALUES (8, 5, 2, '팀 매칭은 어떻게 되나요?', '팀 매칭 기준이 궁금합니다. 미리 팀원을 지정할 수 있나요?', '팀 매칭은 중간 평가 이후 성향 기반으로 자동 배정됩니다. 원하는 팀원이 있다면 운영담당자에게 미리 알려주세요.', true, NOW(), NOW(), false, NULL);
INSERT INTO course_qna (course_id, account_id, answered_by_id, title, question_text, answer_text, is_answered, created_at, updated_at, is_deleted, deleted_at)
VALUES (9, 6, NULL, 'Next.js와 React를 혼합할 수 있나요?', 'Next.js 프로젝트에서 기존 React 코드를 함께 사용할 수 있는지 궁금합니다.', NULL, false, NOW(), NOW(), false, NULL);
INSERT INTO course_qna (course_id, account_id, answered_by_id, title, question_text, answer_text, is_answered, created_at, updated_at, is_deleted, deleted_at)
VALUES (11, 7, 14, '대면 수업 참석률은 어떻게 체크하나요?', '출결 체크 방식이 궁금합니다.', '분당 캠퍼스는 출결 QR과 LMS 체크인을 병행합니다.', true, NOW(), NOW(), false, NULL);
INSERT INTO course_qna (course_id, account_id, answered_by_id, title, question_text, answer_text, is_answered, created_at, updated_at, is_deleted, deleted_at)
VALUES (15, 8, NULL, '취업 연계 혜택은 무엇이 있나요?', '수료 후 취업 지원 프로그램이 있는지 궁금합니다.', NULL, false, NOW(), NOW(), false, NULL);
INSERT INTO course_qna (course_id, account_id, answered_by_id, title, question_text, answer_text, is_answered, created_at, updated_at, is_deleted, deleted_at)
VALUES (17, 9, 15, '취약점 랩 환경에서 실습 로그는 남나요?', '실습 기록이 저장되는지, 피드백을 받을 수 있는지 궁금합니다.', '운영팀이 실습 로그를 별도 관리하고 피드백을 남겨드립니다.', true, NOW(), NOW(), false, NULL);

-- 8. CourseCurriculum (과정별 커리큘럼)
-- Course 1: 엔터프라이즈 Java 백엔드 아키텍처
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (1, 1, 'Java 고급 문법과 설계 원칙', 'Generic, Lambda, Stream API 심화 학습 및 SOLID 원칙 적용', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (1, 2, 'Spring Framework 핵심', 'IoC/DI, AOP, Spring MVC 아키텍처 및 설계 패턴', 16, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (1, 3, 'Spring Data JPA와 QueryDSL', 'ORM 설계, N+1 문제 해결, 복잡한 쿼리 최적화', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (1, 4, '마이크로서비스 아키텍처', 'Spring Cloud, 서비스 분리, API Gateway, Circuit Breaker', 18, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (1, 5, '배포와 운영', 'Docker, Kubernetes 기초, CI/CD 파이프라인 구축', 12, NOW(), NOW(), false, NULL);

-- Course 2: 프론트엔드 아키텍처와 실전
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (2, 1, 'Modern JavaScript 심화', 'ES6+ 문법, 비동기 처리, 모듈 시스템', 10, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (2, 2, 'React 핵심 원리', 'Virtual DOM, Hooks, Context API, 성능 최적화', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (2, 3, '상태 관리 전략', 'Redux Toolkit, Zustand, React Query 비교 및 적용', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (2, 4, '테스팅과 품질 관리', 'Jest, React Testing Library, Storybook 활용', 10, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (2, 5, '빌드와 배포 최적화', 'Vite, 번들 최적화, Vercel/Netlify 배포', 8, NOW(), NOW(), false, NULL);

-- Course 3: AI 데이터 분석 실무
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (3, 1, 'Python 데이터 분석 기초', 'Pandas, NumPy 심화, 데이터 전처리 기법', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (3, 2, '통계 분석과 시각화', '기술통계, 추론통계, Matplotlib, Seaborn 활용', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (3, 3, '머신러닝 기초', 'Scikit-learn, 회귀/분류 모델, 모델 평가', 16, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (3, 4, '딥러닝 입문', 'TensorFlow/Keras 기초, CNN, RNN 개념', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (3, 5, '실전 프로젝트', '실제 데이터셋 분석, 모델 배포, MLOps 기초', 16, NOW(), NOW(), false, NULL);

-- Course 4: 클라우드 네이티브 인프라 설계
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (4, 1, '클라우드 컴퓨팅 기초', 'AWS/GCP/Azure 비교, 클라우드 서비스 모델', 8, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (4, 2, 'AWS 핵심 서비스', 'EC2, S3, RDS, VPC, IAM 설계 및 운영', 16, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (4, 3, '컨테이너와 오케스트레이션', 'Docker 심화, Kubernetes 아키텍처, EKS', 18, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (4, 4, 'IaC와 자동화', 'Terraform, CloudFormation, Ansible 활용', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (4, 5, '모니터링과 로깅', 'CloudWatch, Prometheus, Grafana, ELK Stack', 12, NOW(), NOW(), false, NULL);

-- Course 5: 모바일 앱 기획부터 배포
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (5, 1, '모바일 앱 기획', 'UX/UI 설계, 와이어프레임, 프로토타이핑', 10, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (5, 2, 'React Native 기초', '컴포넌트, 네비게이션, 스타일링', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (5, 3, '상태 관리와 API 연동', 'Redux, REST API, 인증 처리', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (5, 4, '네이티브 기능 활용', '카메라, 위치, 푸시 알림, 로컬 저장소', 10, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (5, 5, '앱 배포', 'App Store, Play Store 배포, CodePush', 8, NOW(), NOW(), false, NULL);

-- Course 6: AI 엔지니어링 연구 전환 트랙
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (6, 1, '수학적 기초', '선형대수, 확률통계, 최적화 이론', 16, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (6, 2, '딥러닝 심화', 'PyTorch, 모델 구조 설계, 학습 최적화', 18, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (6, 3, 'NLP와 LLM', 'Transformer, BERT, GPT, 파인튜닝 기법', 16, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (6, 4, '컴퓨터 비전', 'CNN 아키텍처, Object Detection, Segmentation', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (6, 5, '논문 리뷰와 연구', '최신 논문 분석, 연구 방법론, 실험 설계', 12, NOW(), NOW(), false, NULL);

-- Course 7: 보안 위협 대응 트레이닝
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (7, 1, '보안 기초와 위협 분석', '보안 개념, 위협 모델링, OWASP Top 10', 10, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (7, 2, '네트워크 보안', '방화벽, IDS/IPS, VPN, 네트워크 모니터링', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (7, 3, '웹 애플리케이션 보안', 'XSS, SQL Injection, CSRF 방어, 시큐어 코딩', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (7, 4, '침투 테스트', 'Kali Linux, Metasploit, 취약점 스캐닝', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (7, 5, '사고 대응', '포렌식 기초, 로그 분석, 인시던트 대응 절차', 10, NOW(), NOW(), false, NULL);

-- Course 8: 풀스택 JavaScript 부트캠프
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (8, 1, 'HTML/CSS/JavaScript 기초', '웹 표준, 반응형 디자인, DOM 조작', 20, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (8, 2, 'React 프론트엔드', '컴포넌트 설계, 상태 관리, 라우팅', 24, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (8, 3, 'Node.js 백엔드', 'Express, REST API, 인증/인가', 24, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (8, 4, '데이터베이스', 'MongoDB, PostgreSQL, ORM 활용', 16, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (8, 5, '팀 프로젝트', '협업 도구, Git Flow, 코드 리뷰, 배포', 40, NOW(), NOW(), false, NULL);

-- Course 9: React + Next.js 현업 프로젝트
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (9, 1, 'Next.js 기초', 'Pages Router, App Router, 파일 기반 라우팅', 10, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (9, 2, 'SSR과 SSG', '서버 사이드 렌더링, 정적 생성, ISR', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (9, 3, 'API Routes와 서버 컴포넌트', 'API 엔드포인트, Server Actions, 캐싱', 10, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (9, 4, '인증과 미들웨어', 'NextAuth.js, 세션 관리, 권한 제어', 10, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (9, 5, '배포와 최적화', 'Vercel 배포, 이미지 최적화, 성능 측정', 8, NOW(), NOW(), false, NULL);

-- Course 10: Spring + Kotlin 마이크로서비스
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (10, 1, 'Kotlin 기초', '문법, 널 안전성, 확장 함수, 코루틴 기초', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (10, 2, 'Spring Boot with Kotlin', 'Spring 설정, Data Class, Repository 패턴', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (10, 3, '코루틴과 비동기 처리', 'suspend 함수, Flow, WebFlux 연동', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (10, 4, '마이크로서비스 구축', 'Spring Cloud, 서비스 디스커버리, Config Server', 16, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (10, 5, '테스트와 모니터링', 'Kotest, MockK, Micrometer, Actuator', 12, NOW(), NOW(), false, NULL);

-- Course 11: 클라우드 보안 운영 마스터
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (11, 1, '클라우드 보안 개요', '공동 책임 모델, 컴플라이언스, 보안 프레임워크', 8, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (11, 2, 'IAM과 접근 제어', '역할 기반 접근, 정책 설계, MFA, SSO', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (11, 3, '네트워크 보안', 'VPC 설계, Security Group, WAF, Shield', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (11, 4, '데이터 보안', '암호화, KMS, Secrets Manager, 백업 전략', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (11, 5, '보안 모니터링', 'CloudTrail, GuardDuty, Security Hub, 대응 자동화', 10, NOW(), NOW(), false, NULL);

-- Course 12: 데이터 엔지니어링 자동화
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (12, 1, '데이터 파이프라인 기초', 'ETL/ELT 개념, 배치/스트리밍 처리', 10, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (12, 2, 'Apache Airflow', 'DAG 설계, 오퍼레이터, 스케줄링, 모니터링', 16, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (12, 3, 'Apache Spark', 'RDD, DataFrame, SQL, 분산 처리 최적화', 18, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (12, 4, '데이터 웨어하우스', 'Snowflake, BigQuery, 모델링 기법', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (12, 5, 'DataOps', 'dbt, 데이터 품질 관리, 문서화, CI/CD', 12, NOW(), NOW(), false, NULL);

-- Course 13: AI 챗봇 실무 구축 트랙
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (13, 1, '챗봇 기초', '대화 시스템 개요, 의도 분류, 엔티티 추출', 10, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (13, 2, 'LLM 활용', 'OpenAI API, 프롬프트 엔지니어링, RAG', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (13, 3, '대화 흐름 설계', 'Dialogflow, 시나리오 설계, 컨텍스트 관리', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (13, 4, '백엔드 연동', 'FastAPI, 웹훅, 외부 API 통합', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (13, 5, '배포와 운영', '메신저 플랫폼 연동, 모니터링, 개선 사이클', 10, NOW(), NOW(), false, NULL);

-- Course 14: DevOps와 GitOps 실무
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (14, 1, 'DevOps 문화와 실천', 'CI/CD 개념, 자동화 전략, 협업 문화', 8, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (14, 2, 'CI/CD 파이프라인', 'GitHub Actions, Jenkins, ArgoCD', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (14, 3, 'GitOps', 'FluxCD, 선언적 인프라, Git 기반 배포', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (14, 4, 'Terraform', '모듈 설계, 상태 관리, 워크스페이스', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (14, 5, '모니터링과 알림', 'Prometheus, Grafana, PagerDuty, SLO/SLI', 10, NOW(), NOW(), false, NULL);

-- Course 15: 웹개발 취업 집중 트랙
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (15, 1, '웹 기초 완성', 'HTML5, CSS3, JavaScript ES6+, 반응형 웹', 24, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (15, 2, '프론트엔드 프레임워크', 'React, Vue 중 택 1, 컴포넌트 설계', 28, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (15, 3, '백엔드 기초', 'Node.js or Spring Boot, REST API 설계', 28, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (15, 4, '팀 프로젝트', '기획부터 배포까지, 애자일 방법론 적용', 40, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (15, 5, '취업 준비', '이력서, 포트폴리오, 기술 면접, 코딩 테스트', 20, NOW(), NOW(), false, NULL);

-- Course 16: 데이터 시각화 & BI 전문가 과정
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (16, 1, 'SQL과 데이터 추출', 'SQL 심화, 윈도우 함수, 성능 최적화', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (16, 2, 'Tableau 기초', '차트 종류, 대시보드 설계, 인터랙션', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (16, 3, 'Power BI', '데이터 모델링, DAX, 보고서 배포', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (16, 4, '스토리텔링', '데이터 기반 인사이트 도출, 시각화 원칙', 10, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (16, 5, '실전 프로젝트', '비즈니스 케이스 분석, 대시보드 구축', 12, NOW(), NOW(), false, NULL);

-- Course 17: 사이버보안 취약점 실습 트랙
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (17, 1, '취약점 분석 기초', 'CVE, CVSS, 취약점 데이터베이스 활용', 10, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (17, 2, '웹 취약점 실습', 'OWASP Juice Shop, SQL Injection, XSS', 16, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (17, 3, '네트워크 취약점', 'Nmap, Wireshark, 네트워크 스캐닝', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (17, 4, '시스템 취약점', 'Linux/Windows 권한 상승, 버퍼 오버플로우', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (17, 5, '레드팀 vs 블루팀', 'CTF 실습, 공격/방어 시나리오, 보고서 작성', 12, NOW(), NOW(), false, NULL);

-- Course 18: 클라우드 마이그레이션 실무
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (18, 1, '마이그레이션 전략', '6R 전략, 평가 방법론, 로드맵 수립', 10, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (18, 2, '애플리케이션 마이그레이션', 'Lift & Shift, 리팩토링, 컨테이너화', 16, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (18, 3, '데이터베이스 마이그레이션', 'DMS, 스키마 변환, 다운타임 최소화', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (18, 4, '네트워크 설계', '하이브리드 연결, Direct Connect, VPN', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (18, 5, '검증과 최적화', '성능 테스트, 비용 최적화, Well-Architected', 12, NOW(), NOW(), false, NULL);

-- 9. Board (커뮤니티 게시글 30개)
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (1, 'NOTICE', '2026년 1월 강의 일정 안내', '2026년 1월 재직자 및 취업예정자 대상 과정 일정이 최종 확정되어 안내드립니다. 이번 공지는 단순히 개강일과 종강일만 정리한 목록이 아니라, 실제 수강 계획을 세우는 데 필요한 운영 정보까지 한 번에 확인할 수 있도록 정리한 통합 안내입니다. 각 과정별 오리엔테이션 진행 시점, 오프라인 출석이 필요한 주차, 팀 프로젝트 집중 구간, 과제 제출 마감이 몰리는 시점, 중간 멘토링 데이와 최종 발표 주차까지 함께 반영했습니다. 평일 야간반과 주말 집중반은 같은 과정명이라도 학습 리듬과 실습 밀도가 다를 수 있으니, 제목만 보고 선택하기보다 시간표와 운영 메모를 꼭 함께 확인해 주시기 바랍니다.

특히 1월에는 연초 일정과 겹치면서 결석 가능성을 미리 고려해야 하는 분들이 많아, 일부 과정 페이지에 권장 사전학습 시간과 첫 주 준비 항목을 예년보다 더 상세히 적어두었습니다. 예를 들어 백엔드 심화 과정은 1주차부터 API 설계와 테스트 코드를 동시에 다루기 때문에 Java 문법 복습과 HTTP 기본 개념을 미리 점검해 두는 편이 좋고, 프론트엔드 전환 과정은 첫 2주 동안 UI 구현 속도가 빠르기 때문에 HTML/CSS 기초를 사전에 정리해 두면 훨씬 수월합니다. 실습 장비를 대여하는 과정은 오리엔테이션 전까지 수령 일정 안내 메일이 따로 발송되므로, 신청 직후 메일 수신함과 스팸함을 함께 확인해 주세요.

또한 모집 인원 충원 상황에 따라 일부 과정은 계획보다 빠르게 마감될 수 있으며, 대기 등록자는 결원 발생 시 등록 순서와 상담 완료 여부를 기준으로 순차 연락드릴 예정입니다. 단순 대기 등록만으로 자동 확정되는 것은 아니므로, 상담 요청이 필요한 과정은 안내 메시지를 받으신 뒤 가능한 빠르게 응답해 주셔야 합니다. 개강 직전에는 문의량이 급격히 늘어 답변이 지연될 수 있으니, 일정 조율이나 결제, 서류 제출과 관련한 질문은 미리 남겨주시는 것을 권장드립니다.

이번 기수는 쇼케이스용 데모 데이터 기준으로 구성된 일정표이지만, 실제 수강 경험에 가깝게 보이도록 운영 흐름과 준비 항목을 세밀하게 맞춰두었습니다. 자신의 현재 수준, 학습 가능 시간, 통학 가능 여부, 프로젝트 참여 여력을 함께 고려해 가장 무리 없는 과정을 선택해 주세요. 과정을 고르는 단계에서부터 충분히 검토하는 것이 중도 이탈을 줄이고 만족도를 높이는 가장 좋은 방법입니다.', 340, false, 2, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (2, 'NOTICE', '겨울방학 온라인 특강 안내', '12월부터 1월까지 겨울방학 온라인 무료 특강 프로그램을 운영합니다. 이번 특강은 단순 설명회 형식이 아니라, 방학 동안 학습 방향을 잡고 싶은 분들이 실제 커리큘럼의 난이도와 분위기를 가늠해 볼 수 있도록 구성된 체험형 세션입니다. 프론트엔드 입문, 백엔드 실습 기초, AI 서비스 체험, 포트폴리오 리뷰, 취업 준비 Q&A 세션으로 나누어 운영되며, 각 세션은 주제별로 필요한 선수지식과 실습 예시를 충분히 설명할 수 있도록 90분 내외로 편성했습니다.

프론트엔드 특강에서는 화면을 예쁘게 만드는 이야기만 하는 것이 아니라, 컴포넌트를 어떻게 나누고 상태를 어떻게 관리하는지까지 가볍게 체험해 보게 됩니다. 백엔드 세션은 단순히 서버를 띄우는 수준이 아니라 요청과 응답 흐름, 데이터 검증, 예외 처리의 기본 감각을 잡는 데 초점을 맞추고 있습니다. AI 서비스 체험 세션은 생성형 AI 기능을 붙인 데모를 직접 보면서, 어떤 문제를 해결할 수 있고 어떤 한계가 있는지까지 함께 다룰 예정입니다. 단순 홍보 자료만 보여드리는 시간이 아니므로, 처음 접하는 분도 얻어 갈 내용이 충분하도록 준비했습니다.

포트폴리오 리뷰와 취업 준비 Q&A는 특히 반응이 좋은 세션입니다. 이전 참여자 피드백을 보면, 어떤 기술을 공부해야 하는지보다 어떤 경험을 어떤 순서로 정리해야 하는지에 대한 질문이 훨씬 많았습니다. 그래서 이번에는 현업 실무자가 포트폴리오를 볼 때 어떤 기준으로 읽는지, 자기소개서와 프로젝트 설명에서 자주 빠지는 포인트가 무엇인지, 기술 역량이 부족해 보여도 성장 가능성을 드러내는 방법은 무엇인지까지 더 구체적으로 이야기할 예정입니다. 질문은 세션 중 채팅으로도 받고, 종료 후 간단한 설문을 통해 후속 안내 자료를 제공할 계획입니다.

회차별 신청은 선착순으로 받고 있으며, 인기 주제는 예상보다 빠르게 마감될 수 있습니다. 참여 후 만족도가 높았던 주제는 이후 정규 과정 설명회나 심화 워크숍으로 연계될 가능성이 있으니, 아직 진로를 확정하지 못한 분들도 부담 없이 들어보시면 도움이 될 것입니다. 방학은 길어 보이지만 방향을 늦게 잡으면 금방 지나가니, 이번 특강을 가볍게라도 활용해 자신의 학습 계획을 점검해 보시길 권장드립니다.', 210, false, 2, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (3, 'NOTICE', '신규 데이터 엔지니어링 과정 오픈', '데이터 엔지니어링 자동화 과정이 새롭게 개설되어 사전 모집을 시작합니다. 이번 과정은 단순히 데이터 분석 도구를 다루는 입문형 수업이 아니라, 실제 조직에서 데이터 파이프라인을 운영하고 장애를 대응하며 품질을 유지하는 역할을 염두에 두고 설계한 실무 중심 트랙입니다. Airflow 기반 스케줄링, Spark 배치 처리, 로그 수집 파이프라인 구성, 데이터 적재 자동화, 운영 모니터링 대시보드 설계까지 한 흐름으로 이어지도록 커리큘럼을 구성했으며, 각 단계마다 왜 이런 구조가 필요한지 운영 관점에서 설명하는 데 비중을 두었습니다.

기존 데이터 분석 입문 과정이 SQL, 시각화, 간단한 모델링처럼 분석 관점에 더 가까웠다면, 이번 과정은 훨씬 플랫폼 운영에 가깝습니다. 예를 들어 단순히 배치를 한 번 돌려보는 데서 끝나지 않고, 실패 시 재시도 전략을 어떻게 세울지, 스키마가 변경되면 어떤 식으로 파이프라인을 안전하게 수정할지, 로그가 쌓였을 때 관제 포인트를 어디에 둘지까지 같이 다룹니다. 실습은 작은 예제를 여러 번 반복하는 방식과, 후반부에 하나의 파이프라인을 점진적으로 확장하는 방식이 함께 들어가 있어 실제 업무 감각을 얻는 데 도움이 되도록 준비했습니다.

설명회에서는 학습 난이도와 권장 선수지식을 숨기지 않고 안내드릴 예정입니다. Python 기본 문법, SQL 사용 경험, 리눅스 명령어에 대한 최소한의 익숙함이 있으면 따라오기가 수월하지만, 필수 전공 지식이 없어도 사전 가이드를 충분히 따라오면 진입은 가능합니다. 다만 데이터 플랫폼 운영에 관심은 있지만 아직 역할 정의가 모호한 분들은 설명회에서 배우게 될 기술과 실제 채용 공고에서 요구하는 역량을 함께 비교해보시면 더 현실적인 판단이 가능합니다. 실습 환경 준비 방법과 개인 PC 권장 사양, 팀 프로젝트 비중도 설명회 자료에 포함될 예정입니다.

데이터 관련 커리어 전환을 고민하는 분들께는 꽤 구체적인 판단 자료가 될 수 있는 과정입니다. 단순히 유행 기술을 나열하는 것이 아니라, 왜 데이터 엔지니어가 필요한지와 어떤 식으로 조직에 기여하는지를 이해하고 싶으신 분들께 특히 적합합니다. 관심 있는 분들은 설명회에 먼저 참여해 본 뒤 자신의 배경과 목표에 맞는지 충분히 검토해 보시길 바랍니다.', 180, false, 3, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (4, 'NOTICE', '샘플테크 웨스트 캠퍼스 운영 안내', '샘플테크 웨스트 캠퍼스를 방문하시는 수강생과 참관자분들께 시설 이용 수칙을 안내드립니다. 본 캠퍼스는 일반 학원 건물처럼 상시 개방되는 구조가 아니라, 쇼케이스 환경 특성상 시간대별 시연 시나리오에 맞춰 공간을 순차적으로 운영합니다. 따라서 방문 시에는 먼저 안내 데스크에서 방문 목적과 예약 내역을 확인한 뒤 입장 절차를 진행하게 됩니다. 현장 상담, 시설 투어, 체험형 수업 참관, 장비 테스트는 모두 운영 흐름이 다르므로, 예약 메일에 안내된 시간보다 너무 이르게 도착하시는 경우 대기 시간이 발생할 수 있습니다.

공용 라운지와 상담 공간은 회차별 이용 인원을 고려해 순차적으로 개방되며, 실습용 좌석과 장비는 세션 사이에 점검과 초기화 시간을 거친 뒤 다시 배정됩니다. 특히 노트북 연결 시연, 클라우드 실습 체험, 모바일 테스트 장비 체험이 포함된 회차는 앞선 세션 종료 후 환경 정리가 필요하므로 입장 시간이 다소 지연될 수 있습니다. 현장에서 데모 촬영이나 화면 캡처가 진행되는 경우에는 사전 고지 후 동선을 별도로 안내드리며, 촬영 비동의가 필요한 분은 데스크에서 말씀해 주시면 대체 좌석으로 안내해 드립니다.

건물 내에서는 상담 구역과 실습 구역이 분리되어 있으므로, 지정된 동선을 따라 이동해 주셔야 합니다. 음료 반입이 가능한 구역과 금지 구역이 다르고, 체험용 장비는 담당 안내자 확인 없이 임의로 조작하실 수 없습니다. 이는 불편을 드리기 위한 제한이 아니라, 다음 회차 참가자도 같은 조건에서 시연을 볼 수 있도록 환경을 유지하기 위한 운영 기준입니다. 특히 저녁 시간대에는 직장인 재직자반 체험이 이어지는 경우가 많아, 정숙 유지와 좌석 정리 협조를 부탁드립니다.

일정 변경이나 방문 조정이 필요한 경우에는 운영팀 대표 가상 연락처 또는 메일로 미리 문의해 주세요. 현장 상황에 따라 대체 참여 방식, 추가 참관 가능 시간, 온라인 설명회 전환 여부까지 안내드릴 수 있습니다. 모두가 안정적으로 시연 환경을 체험할 수 있도록 작은 규칙 하나하나에 협조 부탁드립니다.', 125, false, 2, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (5, 'NOTICE', '분당 캠퍼스 2025년 우수 수강생 발표', '분당 캠퍼스 2025년 우수 수강생 선정 결과를 안내드립니다. 이번 평가는 단순한 출석률이나 시험 점수 중심이 아니라, 실제 학습 과정 전반을 종합적으로 살펴보는 방식으로 진행되었습니다. 프로젝트 기여도, 팀 협업 태도, 피드백 반영 속도, 중간 점검 이후의 성장 폭, 최종 발표 완성도와 전달력, 그리고 동료와 멘토의 평가를 함께 참고했습니다. 단기간에 눈에 띄는 성과를 낸 경우도 좋게 보지만, 꾸준히 개선점을 반영하며 끝까지 학습 밀도를 유지한 사례 역시 중요하게 평가했습니다.

우수 수강생으로 선정된 분들께는 무상 멘토링 세션, 포트폴리오 보완 피드백, 모의 면접 컨설팅, 추천서 검토 지원, 실전 과제 리뷰 등 후속 프로그램이 순차적으로 제공될 예정입니다. 각 프로그램은 일괄 제공이 아니라 수강생의 진로 방향에 맞추어 개인별로 우선순위를 나누어 안내드릴 계획입니다. 예를 들어 취업 준비가 급한 분은 이력서와 프로젝트 설명 보완이 먼저 진행될 수 있고, 현업 전환을 준비하는 분은 기술 면접과 협업 사례 정리에 더 많은 시간을 배정받을 수 있습니다. 형식적인 수상이 아니라 다음 단계까지 이어지는 성장 지원을 목표로 하고 있습니다.

아쉽게 이번에 선정되지 않은 수강생분들께도 별도의 학습 리포트와 개선 포인트를 안내드릴 예정입니다. 실제로 최종 선정 여부와 무관하게 우수한 성장 흐름을 보인 사례가 많았고, 일부 후속 프로그램은 내부 심사를 거쳐 추가 참여 기회를 드릴 수 있습니다. 따라서 결과에 너무 실망하시기보다 자신이 어떤 지점에서 강점을 보였고 어떤 부분을 더 보완해야 하는지 확인하는 계기로 받아들여 주시면 좋겠습니다. 캠퍼스는 한 번의 결과보다 장기적인 성장 가능성을 더 중요하게 보고 있습니다.

이번 발표는 데모용 안내이지만, 실제 교육 현장에서 중요하게 보는 평가 기준을 최대한 현실적으로 반영해 작성했습니다. 앞으로도 단순 성적 경쟁보다 학습 태도와 성장 과정 자체를 중시하는 운영 기조를 유지할 예정입니다. 꾸준히 기록하고 질문하고 개선하는 분들이 결국 가장 크게 성장한다는 점을 다시 한 번 말씀드리고 싶습니다.', 98, false, 15, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (6, 'NOTICE', '국비 지원 서류 접수 마감 안내', '이번 기수 국비 지원 관련 서류 접수는 11월 30일 자정 기준으로 마감됩니다. 마감 이후에는 시스템상 추가 업로드가 제한되거나, 제출은 가능하더라도 다음 회차 검토 대상으로 자동 전환될 수 있으므로 반드시 기한 내 제출을 완료해 주셔야 합니다. 특히 마감 당일에는 접속 인원이 몰리면서 파일 업로드나 본인 인증이 지연되는 사례가 종종 있으니, 마지막 날 밤에 한꺼번에 처리하기보다 최소 하루 이상 여유를 두고 준비하시는 것을 권장드립니다.

필요한 서류는 과정 유형과 신청자 상황에 따라 조금씩 다를 수 있습니다. 기본 신청서, 신분 확인 자료, 과정 지원 동기서 외에도 재직 여부, 내일배움카드 상태, 추가 확인 문서가 필요한 경우가 있으므로 본인이 신청한 과정의 안내 페이지를 다시 한 번 확인해 주세요. 일부 지원자는 서류 자체보다 제출 순서에서 많이 헷갈리는데, 상담 예약과 카드 발급 확인, 기관 지원서 제출이 어느 정도 병행 가능한지 과정별 운영 메모를 참고하시면 도움이 됩니다. 안내 페이지를 읽어도 애매한 부분이 있다면 마감 직전보다 미리 문의를 남겨주셔야 보다 정확한 답변을 받을 수 있습니다.

마감 이후 접수된 건은 자동으로 다음 기수 대기 검토 대상으로 전환되며, 별도 검토 후 순차적으로 안내 메일이 발송될 예정입니다. 다만 대기 검토는 기존 정원 충원 이후에 진행되기 때문에, 실제 개강 시점과 참여 가능 여부가 크게 달라질 수 있습니다. 서류 검토가 늦어질수록 상담 일정과 개강 전 준비 시간이 줄어들고, 실습 환경 안내나 오리엔테이션 자료를 충분히 확인하지 못한 채 시작하게 될 가능성도 있습니다. 특히 직장 병행 수강이나 장비 준비가 필요한 과정은 사전 준비 기간이 중요합니다.

이번 안내는 지원자분들이 불필요하게 서류 때문에 발목 잡히지 않도록 돕기 위한 목적입니다. 국비 과정은 생각보다 행정 절차가 많아 보이지만, 일정만 미리 관리하면 무리 없이 준비할 수 있습니다. 필요한 자료를 체크리스트로 정리하고, 제출 후에는 접수 상태와 메일 안내를 꼭 확인해 주세요. 여유 있게 준비한 분일수록 실제 학습 시작도 훨씬 안정적입니다.', 210, false, 14, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (7, 'NOTICE', '동계특화 멘토링 모집', '동계 특화 프로그램으로 AI와 DevOps 분야 실무 멘토링 참여자를 모집합니다. 이번 프로그램은 겨울방학이나 연말연초를 활용해 짧지만 밀도 있게 방향을 잡고 싶은 분들을 위해 기획된 6주 집중형 과정입니다. 단순 강의형 세션이 아니라 소규모 그룹 코칭, 주간 과제 제출, 실습 결과 피드백, 개별 진로 상담까지 포함된 형태로 운영되며, 각 주차마다 명확한 산출물이 남도록 설계했습니다. 단기간에 기술을 전부 익히겠다는 접근보다, 현 시점에서 무엇을 보완해야 다음 단계로 갈 수 있는지 정확히 짚는 데 목적이 있습니다.

AI 멘토링 트랙은 서비스 기획, 프롬프트 설계, 간단한 프로토타입 제작, 실험 로그 정리, 결과 해석과 발표 흐름까지 다룹니다. 이미 모델을 사용해 본 경험이 있는 분은 실무에 가까운 운영 관점으로 확장할 수 있고, 입문 단계의 분은 막연한 관심을 구체적인 학습 계획으로 전환하는 데 도움이 될 것입니다. DevOps 트랙은 배포 자동화, 환경 분리, 모니터링 관점, 장애 대응 체크리스트, 문서화 습관을 중점적으로 다룹니다. 툴만 소개하는 시간이 아니라, 왜 그 방식이 팀 운영에 도움이 되는지와 실제로 흔히 겪는 시행착오까지 함께 살펴볼 예정입니다.

멘토링 그룹은 신청 인원과 사전 설문 결과를 바탕으로 편성됩니다. 설문에서는 현재 수준, 참여 목적, 투자 가능한 시간, 최종적으로 만들고 싶은 결과물을 간단히 확인하며, 이를 바탕으로 과제 난이도와 피드백 방식이 조금씩 달라질 수 있습니다. 예를 들어 포트폴리오 보강이 목적인 분에게는 문서와 발표 흐름에 더 비중을 둘 수 있고, 실무 적용이 목적이라면 현재 업무 환경에 바로 가져갈 수 있는 개선안 중심으로 피드백을 드릴 예정입니다. 모든 참가자가 같은 속도로 같은 결과물을 만드는 방식은 아닙니다.

짧은 기간이지만 끝나고 나면 최소한 자신의 현재 위치와 다음 행동이 훨씬 선명해지는 경험을 하실 수 있도록 준비하고 있습니다. 기술 공부를 오래 했는데도 방향이 흐릿하다고 느끼는 분, 혼자 하다 보니 피드백이 없어 답답했던 분, 실무 감각을 더 구체적으로 익히고 싶은 분들의 많은 참여를 기다립니다.', 150, false, 13, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (8, 'NOTICE', '서비스 이용 시간 안내', '상담센터와 운영 지원 채널의 이용 가능 시간을 안내드립니다. 기본 상담 운영 시간은 평일 오전 9시부터 오후 6시까지이며, 전화 문의와 1대1 게시판 문의는 이 시간대를 기준으로 가장 빠르게 처리됩니다. 점심시간에도 문의 접수는 가능하지만, 실제 상담 연결과 세부 확인은 담당자 운영 일정에 따라 다소 지연될 수 있습니다. 특히 상담, 결제, 서류 확인, 기술 지원은 담당 부서가 달라 같은 날 여러 문의를 남기신 경우에도 답변 순서가 달라질 수 있으니 참고 부탁드립니다.

주말과 공휴일에는 문의 등록 자체는 가능하지만 실시간 답변은 제공되지 않습니다. 접수된 요청은 다음 영업일 오전부터 순차적으로 검토되며, 개별 상황 확인이 필요한 사안은 추가 정보 요청 메일이 발송될 수 있습니다. 과정 신청 마감일 전후, 개강 직전, 국비 서류 접수 마감 시기에는 문의량이 크게 늘어 평소보다 답변이 다소 늦어질 수 있습니다. 이 시기에는 단순 문의라도 처리까지 시간이 더 걸릴 수 있으니, 일정 확인이나 서류 관련 질문은 가능한 한 미리 남겨 주시는 편이 좋습니다.

기술 지원 문의의 경우 단순 오류 제보보다 상황을 구체적으로 적어 주실수록 대응이 빨라집니다. 사용 중인 브라우저 종류, 접속 시간대, 오류 메시지, 시도해 본 조치, 사용 기기 환경 등을 함께 적어 주시면 훨씬 정확한 안내가 가능합니다. 결제나 환불처럼 개인정보 확인이 필요한 문의는 게시판 공개 답변보다 개별 확인 절차가 우선되므로, 운영팀이 별도 채널로 연락드릴 수 있습니다. 문의가 급하다고 해서 같은 내용을 여러 경로로 반복 등록하시면 오히려 처리 우선순위가 혼선될 수 있어, 한 채널에 상세히 남겨 주시는 방식을 권장드립니다.

운영 관련 공지는 별도 안내 게시판과 메일을 통해 함께 제공하고 있으니, 중요한 일정이 있는 분은 커뮤니티 공지와 메일 수신함을 함께 확인해 주세요. 서비스 이용 시간 안내는 단순한 운영 정보처럼 보이지만, 실제로는 학습 일정과 준비 속도에 직접 영향을 줍니다. 필요한 문의는 미리, 구체적으로 남겨 주시면 훨씬 안정적으로 도움을 받으실 수 있습니다.', 88, false, 2, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (9, 'QUESTION', '기수별 수강료 분할 납부 문의', '이번에 개강하는 과정을 진지하게 검토 중인데 수강료를 한 번에 납부하기에는 부담이 있어 문의드립니다. 카드 할부와는 별개로 기관 자체 분할 납부 제도가 운영되는지, 가능하다면 보통 몇 회까지 나눠 납부할 수 있는지 알고 싶습니다. 저는 현재 직장을 다니고 있어서 월별 지출 계획을 세워야 하는 상황인데, 한 번에 큰 금액을 결제하는 것보다 일정에 맞춰 분납할 수 있다면 훨씬 수월하게 시작할 수 있을 것 같습니다.

궁금한 점은 단순히 회차 수만이 아닙니다. 분할 납부를 신청할 때 재직증명서나 소득 관련 서류처럼 별도의 증빙이 필요한지, 혹은 기관 내부 신청서 정도만 작성하면 되는지 알고 싶습니다. 또 분할 납부 신청 시점이 등록 전인지, 상담 후 등록 단계인지, 결제를 이미 한 뒤에도 일부 조정이 가능한지 절차가 조금 헷갈립니다. 홈페이지 안내를 찾아보긴 했지만 일반적인 카드 할부 설명만 보여서 실제 기관 운영 기준이 어떤지 확인하고 싶습니다.

추가로 가장 걱정되는 부분은 중간에 개인 사정이 생겼을 때 남은 금액이 어떻게 정산되는지입니다. 예를 들어 개강 후 2주 또는 3주차에 더 이상 참여하기 어렵게 되면, 이미 납부한 금액 중 환불 기준이 어떻게 적용되는지와 남은 분납 회차는 자동 중단되는지 궁금합니다. 분할 납부를 이용하면 환불 절차가 더 복잡해지는지도 알고 싶습니다. 주변에 비슷한 경험을 한 사람이 없어 실제 사례를 들어볼 수 있으면 좋겠습니다.

혹시 직접 분할 납부를 신청해 보신 분이나 운영 기준을 잘 아시는 분이 있다면, 신청 타이밍과 필요한 서류, 실제 승인까지 걸린 시간, 중도 취소 시 처리 방식까지 조금 자세히 알려주시면 정말 도움이 될 것 같습니다. 과정 자체는 꼭 듣고 싶은데 결제 방식 때문에 마지막 결정이 늦어지고 있어서 경험자 의견을 참고하고 싶습니다. 특히 상담 단계에서 미리 확인해두면 좋았던 부분이 있다면 함께 알려주시면 감사하겠습니다. 등록 직전에 급하게 처리하면 놓치는 항목이 있을까 봐, 가능한 한 실제 흐름에 가까운 조언을 듣고 싶습니다.', 76, false, 3, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (10, 'QUESTION', '온라인 실습 환경 브라우저 문의', '온라인 실습 환경에 접속할 때 Chrome 브라우저에서 VSCode 서버 연결이 자주 끊기는 현상이 있어 문의드립니다. 처음 접속할 때는 비교적 정상적으로 열리는데, 실습을 10분 정도 진행하다 보면 자동 새로고침이 발생하거나 세션이 끊겨 다시 로그인해야 하는 상황이 반복되고 있습니다. 단순히 한 번 불안정한 수준이 아니라, 코드 작성 중이던 내용이 날아가거나 터미널 연결이 끊기면서 실습 흐름이 자꾸 끊겨서 꽤 불편한 상태입니다.

재미있는 점은 개인 PC에서는 그래도 버틸 만한데, 회사 보안 프로그램이 설치된 노트북에서는 같은 계정으로 접속해도 훨씬 자주 끊긴다는 점입니다. 브라우저 확장 프로그램 충돌인지, 회사 네트워크 정책 때문인지, 혹은 웹소켓 연결을 오래 유지하지 못하는 환경 문제인지 감이 잘 오지 않습니다. 캐시 삭제와 시크릿 모드 접속은 이미 해봤고, 와이파이와 유선 핫스팟 환경을 바꿔 봐도 큰 차이는 없었습니다. 혹시 브라우저 하드웨어 가속이나 절전 설정, 팝업 차단, 서드파티 쿠키 관련 옵션이 영향을 줄 수 있는지도 궁금합니다.

실습 중에는 브라우저 탭을 여러 개 띄워두는 편인데, 자료 화면과 강의 페이지, VSCode 탭을 동시에 열어두면 더 자주 끊기는 느낌도 있습니다. 반대로 VSCode 탭만 단독으로 열어두면 조금 오래 버티는 것 같기도 한데, 이게 체감인지 실제 차이가 있는지는 잘 모르겠습니다. 혹시 운영팀에서 권장하는 브라우저 버전이나 확장 프로그램 비활성화 목록이 있다면 미리 맞춰보고 싶습니다. 비슷한 환경에서 문제를 겪으셨던 분들이 어떤 식으로 해결했는지 경험담이 있으면 큰 도움이 될 것 같습니다.

가능하다면 단순히 Chrome 최신 버전 사용 정도의 안내보다, 회사 보안 프로그램이 설치된 기기에서 특히 확인해야 할 설정이나 로그 확인 포인트까지 조금 더 구체적인 조언을 듣고 싶습니다. 실습 환경 자체가 중요한 과정이라 초반부터 이런 문제로 리듬이 깨지니 걱정이 됩니다. 혹시 운영팀에서 권장하는 최소 환경 설정이나 우선 점검 체크리스트가 있다면 그것도 함께 참고하고 싶습니다. 경험 있으신 분들 답변 부탁드립니다.', 64, false, 4, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (11, 'QUESTION', '국비 수강생 서류 제출 일정 문의', 'HRD-Net을 통해 국비 과정을 신청하려고 준비 중인데 서류 제출 순서가 생각보다 복잡해서 문의드립니다. 상담 예약을 먼저 잡아야 하는지, 국민내일배움카드 발급을 완료한 뒤에 기관 지원서를 제출해야 하는지, 아니면 병행해서 진행해도 되는지 헷갈리고 있습니다. 안내 페이지를 여러 번 읽어 봤는데 필요한 문서 목록은 비교적 잘 정리되어 있는 반면, 실제 일정 흐름은 제가 이해한 게 맞는지 자신이 없습니다.

특히 현재 직장을 다니고 있어서 평일 낮 시간에 상담을 잡는 것 자체가 쉽지 않습니다. 그래서 순서를 잘못 잡아 두 번 방문하거나, 필요 없는 서류를 먼저 준비했다가 다시 수정해야 하는 상황은 피하고 싶습니다. 제 상황에서는 상담 일정을 먼저 잡는 게 유리한지, 아니면 카드 발급 상태를 먼저 정리한 뒤 상담에 들어가는 게 맞는지 경험자 의견이 궁금합니다. 기관 지원서도 언제 제출하는 것이 가장 안전한지 감이 안 옵니다. 안내만 보면 병행도 가능해 보이지만, 실제로는 선행 절차가 있는지 알고 싶습니다.

걱정되는 부분은 개강 시점이 생각보다 빠듯하다는 점입니다. 잘못 순서를 잡으면 서류 준비는 다 했는데 승인이나 상담 일정이 밀려서 정작 개강 전에 준비를 못 끝내는 상황이 생길까 봐 불안합니다. 특히 국민내일배움카드 관련 절차는 기관과 외부 시스템이 함께 엮여 있어서, 어느 단계에서 가장 시간이 오래 걸리는지 미리 알아두면 계획을 짜는 데 도움이 될 것 같습니다. 최근에 실제로 신청을 진행하신 분이 있다면 상담 예약부터 최종 등록까지 대략 몇 주 정도 걸렸는지도 궁금합니다.

혹시 경험 있으신 분께서는 어떤 순서로 진행했고, 예상보다 오래 걸렸던 단계가 무엇이었는지, 직장 병행 상태에서 미리 준비해 두면 좋은 자료가 무엇이었는지 알려주시면 감사하겠습니다. 상담 예약 팁이나 HRD-Net에서 특히 놓치기 쉬운 항목도 함께 알려주시면 더 도움이 될 것 같습니다. 기관 상담 전 미리 정리해가면 좋았던 질문 목록이 있었는지도 궁금합니다. 처음 해보는 절차라 작은 정보 하나도 큰 도움이 될 것 같습니다.', 59, true, 5, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (12, 'QUESTION', '과정 취소 후 환불 정책', '개강 이후 개인 사정으로 과정을 끝까지 수강하지 못하게 될 가능성이 있어 환불 정책을 미리 확인하고 싶습니다. 등록은 하고 싶지만 이직 시점이나 가정 일정이 완전히 확정되지 않은 상태라, 혹시 중간에 참여가 어려워졌을 때 어떤 기준으로 정산되는지를 먼저 알고 싶습니다. 홈페이지나 신청 페이지에도 기본 안내는 있을 것 같아 찾아봤는데, 실제 운영 기준이 조금 더 구체적으로 정리된 경험담을 참고하고 싶습니다.

제가 가장 궁금한 부분은 수업 시작 이후 환불 기준입니다. 출석률, 실제 수강한 주차 수, 제공된 교재, 온라인 실습 계정 발급 여부에 따라 금액이 달라질 수 있다는 이야기를 들었는데, 어느 시점을 기준으로 차감 폭이 커지는지 감이 잘 오지 않습니다. 예를 들어 온라인 과정에서 녹화 영상이 제공될 경우, 몇 회차를 실제로 시청하지 않았더라도 계정이 열려 있으면 수강한 것으로 간주되는지 궁금합니다. 오프라인 과정은 개강 후 몇 주 이내에 취소해야 현실적으로 환불 가능성이 높은지도 알고 싶습니다.

또 하나는 불가피한 사유가 있을 때 예외 규정이 있는지입니다. 단순 변심이 아니라 질병, 갑작스러운 이직, 근무시간 변경, 가족 돌봄 같은 이유가 생겼을 경우에는 일반 환불 기준과 다르게 적용되는 조항이 있는지 궁금합니다. 이런 경우에는 증빙 자료가 필요할 수도 있을 것 같은데, 실제로는 어떤 식으로 진행되는지도 알고 싶습니다. 수업을 대충 듣다가 중간에 빠지기보다, 미리 정책을 알아두고 책임 있게 판단하려는 취지라 혹시 민감한 질문으로 보이지는 않았으면 합니다.

실제로 환불 절차를 진행해보셨거나 운영 기준을 잘 아시는 분이 있다면, 신청부터 처리 완료까지 얼마나 걸렸는지, 상담 시 어떤 자료를 준비해야 했는지, 예상보다 헷갈렸던 부분은 무엇이었는지 상세히 공유해 주시면 감사하겠습니다. 가능하다면 온라인 과정과 오프라인 과정에서 체감상 차이가 있었는지도 듣고 싶습니다. 운영팀과 실제로 이야기해 보니 안내문만으로는 잘 안 보이던 조건이 있었다는 경험도 들은 적이 있어 그런 부분도 궁금합니다. 이런 정보가 있으면 등록 결정을 훨씬 현실적으로 할 수 있을 것 같습니다.', 88, false, 6, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (13, 'QUESTION', '오프라인 과정 주차 안내', '가산 캠퍼스 오프라인 과정을 신청하려고 하는데 평일 저녁 수업이라 자차 이용 여부를 먼저 판단해야 해서 문의드립니다. 집에서 대중교통으로 이동하면 편도 시간이 꽤 길고, 수업이 끝난 뒤 환승까지 고려하면 귀가 시간이 많이 늦어질 것 같아 차량 이용을 진지하게 고민하고 있습니다. 과정 자체는 마음에 드는데 주차 여건이 생각보다 중요한 변수라 먼저 정보를 알고 싶습니다.

캠퍼스 건물 내에 수강생이 이용 가능한 주차 공간이 있는지, 혹은 제휴 주차장처럼 할인 적용이 가능한 장소가 따로 있는지 궁금합니다. 건물 주차가 가능하더라도 입차 제한 시간이 있는지, 주차권 등록 방식이 수업 시작 전인지 종료 후 정산인지 같은 세부 운영도 알고 싶습니다. 업무 후 바로 이동해야 하는 일정이라 도착 시간이 수업 시작 직전이 될 가능성이 높은데, 이 경우 주차 등록 절차가 길면 오히려 더 부담이 될 수 있어서요.

만약 건물 주차가 현실적으로 어렵다면 인근 공영주차장이나 민영주차장 중 실제로 수강생들이 자주 이용하는 곳이 있는지도 알고 싶습니다. 검색만 해보면 주변 주차장은 여러 곳 나오는데, 실제로 저녁 시간에 자리가 나는지, 비용이 어느 정도인지, 걸어서 이동하기 안전한 거리인지까지는 알기 어렵더라고요. 비 오는 날이나 겨울철에는 도보 이동 거리도 꽤 중요해서, 실제 경험이 있는 분들의 이야기를 참고하고 싶습니다.

자차 통학을 해보셨던 분이 계시다면 보통 몇 시쯤 도착해야 여유가 있었는지, 월 단위로 주차 비용이 어느 정도 나왔는지, 대중교통과 비교했을 때 체감상 얼마나 편했는지도 알려주시면 감사하겠습니다. 수업이 길어지는 날이나 프로젝트 발표가 있는 날에는 상황이 더 달라지는지도 궁금합니다. 평일 저녁 상권 특성상 주변 도로 정체가 심한지도 알 수 있으면 좋겠습니다. 야간 수업 종료 후 출차 대기 시간이 긴 편인지도 실제 이용자 관점에서 알고 싶습니다. 주차 스트레스 때문에 초반 출석 리듬이 흔들리진 않았는지도 함께 듣고 싶습니다. 과정 선택에 영향을 줄 수 있는 부분이라 조금 현실적인 정보를 듣고 싶습니다.', 73, false, 7, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (14, 'QUESTION', '수강 인증서 발급 문의', '과정 수료 후 발급되는 인증서와 수료증 관련해서 궁금한 점이 있어 문의드립니다. 기본적으로 마이페이지에서 PDF로 내려받을 수 있다고 들었는데, 실제로는 어떤 메뉴에서 확인 가능한지 찾기 어렵더라고요. 혹시 수료 처리 직후 바로 보이는 것이 아니라 일정 시간이 지나야 생성되는 구조인지, 아니면 별도 신청 버튼이 있는지 경험해 보신 분들의 안내를 듣고 싶습니다. 이미 여러 메뉴를 살펴봤는데 제가 놓친 건지 잘 모르겠습니다.

회사 제출용으로 사용할 예정이라 문서 형식도 조금 중요합니다. 영문 이름 표기, 과정명, 수강 기간, 발급 일자, 기관명 같은 항목이 명확히 포함된 버전이 필요한데, 기본 출력본 외에 이런 형식의 문서를 별도로 신청할 수 있는지 궁금합니다. 특히 회사 인사팀에서는 문서 위변조 여부를 민감하게 보는 편이라, QR 코드나 확인용 번호 같은 추가 요소가 있는지도 알고 싶습니다. 일반 수료증과 제출용 증명서가 구분되어 있다면 그 차이도 알려주시면 좋겠습니다.

또 전자문서 형태 외에 출력본이 필요한 경우 운영팀 확인 절차가 추가되는지도 궁금합니다. 우편 발송이 가능한지, 현장 수령만 가능한지, 혹은 PDF를 출력해 제출해도 문제없는지 같은 현실적인 부분이 아직 잘 감이 오지 않습니다. 영문 표기가 필요한 경우에는 이름 오기재를 방지하기 위해 사전에 등록된 영문명을 수정해야 하는지도 궁금합니다. 이런 부분은 막상 제출 직전에 알게 되면 시간이 부족할 수 있어서 미리 확인하고 싶습니다.

이미 발급 받아 보신 분이 계시다면 어떤 경로로 신청했고, 처리까지 어느 정도 걸렸는지, 실제 제출용으로 사용했을 때 별다른 문제는 없었는지 공유 부탁드립니다. 특히 회사 제출이나 경력 증빙 용도로 써보신 분들의 경험이 있으면 더 도움이 될 것 같습니다. 발급 이후 오기재 수정이나 재발급 요청이 가능한지도 함께 알 수 있으면 좋겠습니다. 제출 서식이 생각보다 까다로운 회사가 많아서, 실제 사용 사례를 조금 더 알고 싶습니다. 인사팀에서 추가 확인 전화를 하거나 별도 검증 절차를 요구한 사례가 있었는지도 궁금합니다.', 62, false, 8, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (15, 'QUESTION', '모바일 과정 교재 제공 여부', '모바일 앱 개발 과정을 알아보는 중인데 교재와 실습 자료 제공 방식이 궁금해서 문의드립니다. 강의 슬라이드와 예제 소스가 온라인으로만 제공되는지, 아니면 인쇄본이나 정리된 PDF 형태로도 함께 받을 수 있는지 알고 싶습니다. 저는 복습할 때 화면만 보는 것보다 문서 형태로 흐름을 다시 정리하는 편이라, 교재 구성이 어느 정도 체계적으로 준비되어 있는지가 과정 선택에 꽤 중요한 요소입니다.

특히 모바일 쪽은 화면 설계, 상태 관리, API 연동, 배포 준비처럼 단계가 여러 개라 수업 중에는 이해해도 나중에 다시 보면 맥락이 끊길 때가 많더라고요. 그래서 단순히 슬라이드 몇 장이 있는지보다, 수업 흐름을 따라갈 수 있는 강의 노트나 실습 체크리스트 같은 자료가 함께 제공되는지가 궁금합니다. 예제 소스가 제공된다면 수업 직후 버전 그대로 받을 수 있는지, 아니면 최종 완성본만 올라오는지도 알고 싶습니다. 처음 공부하는 입장에서는 중간 과정이 어떻게 이어졌는지가 더 중요할 때가 많아서요.

또 과제 예제나 실습 소스가 수업 종료 후에도 계속 열람 가능한지, 아니면 수강 기간 내에만 접근 가능한지도 궁금합니다. 저는 복습을 꽤 오래 하는 편이라 수료 후에도 최소한 문서와 예제는 다시 보고 싶은데, 계정 접근 기간이 제한되어 있으면 미리 자료를 정리해 둬야 할 것 같습니다. 강의 자료가 Git 저장소 형태인지, 다운로드 가능한 압축 파일인지, 플랫폼 내에서만 볼 수 있는지도 알면 준비하는 데 도움이 될 것 같습니다.

실제 수강해보신 분이 있다면 자료 퀄리티나 복습하기 좋은 형태였는지, 강의가 끝난 뒤에도 참고할 만한 가치가 남는 자료였는지 알려주시면 감사하겠습니다. 모바일은 워낙 버전 변화가 빨라 자료가 금방 낡는다는 이야기도 있어서, 얼마나 실전 감각 있게 정리되어 있는지도 궁금합니다. 가능하다면 복습할 때 가장 자주 다시 보게 된 자료가 무엇이었는지도 함께 공유 부탁드립니다. 강의 후반부 프로젝트 단계에서 자료가 얼마나 도움이 됐는지도 특히 궁금합니다. 자료가 단순 설명용이 아니라 실제 구현 중 참고서처럼 쓸 수 있는 수준인지 알고 싶습니다.', 55, false, 9, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (16, 'QUESTION', '취업 연계 기업 면접 일정', '수료 이후 진행되는 취업 연계 기업 면접 일정이 보통 어떤 흐름으로 이어지는지 궁금합니다. 과정 종료 직후 바로 기업 매칭이 시작되는지, 아니면 포트폴리오 보완과 모의 면접을 몇 주 정도 진행한 뒤 일괄적으로 추천이 이루어지는지 알고 싶습니다. 저는 현재 이직 시점을 조율해야 해서 수료 직후에 면접이 몰리는 구조인지, 개인 준비 상태에 따라 순차적으로 연결되는 구조인지가 꽤 중요합니다.

특히 회사 퇴사 시점과 다음 일정이 겹치지 않도록 어느 정도 타임라인을 미리 예측하고 싶습니다. 만약 수료 직후 1~2주 안에 기업 매칭이 빠르게 진행된다면 포트폴리오와 이력서를 과정 중반부터 미리 완성도 있게 정리해야 할 것 같고, 반대로 수료 후 보완 기간이 어느 정도 확보된다면 학습 종료 이후에 조금 더 안정적으로 준비해도 될 것 같습니다. 기관마다 취업 지원 방식이 다를 수 있다는 건 알지만, 실제 운영에서는 어느 쪽에 더 가까운지 궁금합니다.

또 연계 면접이 필수 참여인지 선택 참여인지도 알고 싶습니다. 제 경우에는 무조건 빨리 면접을 많이 보기보다 직무 방향과 기술 스택이 어느 정도 맞는 기업부터 차분히 지원하고 싶은데, 기관에서 제안하는 면접을 어느 정도까지 조율할 수 있는지 모르겠습니다. 원하는 직무 방향이 달라질 경우 다른 기업군으로도 조정이 가능한지, 혹은 한 번 정한 트랙에 맞춰 추천이 진행되는지도 궁금합니다. 실제로 수료 이후 준비 상태가 사람마다 다를 텐데, 어느 정도 개인별 속도를 고려해 주는지도 알고 싶습니다.

최근 수료하신 분들의 경험이나 운영 방식에 대한 안내를 받을 수 있다면 준비 계획을 세우는 데 큰 도움이 될 것 같습니다. 수료 후 첫 면접까지 대략 얼마나 걸렸는지, 기관 피드백이 어느 정도 구체적인지, 포트폴리오 수정 요청이 실제로 많이 들어오는지 같은 현실적인 이야기를 듣고 싶습니다. 취업 연계가 특정 시기에 집중되는 편인지도 함께 알 수 있으면 계획을 세우는 데 더 도움이 될 것 같습니다. 또 개인 사정에 따라 면접 시작 시점을 조금 늦추는 조율이 가능한지도 궁금합니다. 경험 있으신 분들의 답변 부탁드립니다.', 48, true, 10, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (17, 'COURSE_STORY', 'AI 현업 전환 지원 후기', '저는 원래 서비스 운영 직무에 있었고 데이터 관련 경험은 대시보드를 보는 정도에 그쳤습니다. 그래서 AI R&D 과정을 처음 알아볼 때도 솔직히 말하면 기대와 불안이 동시에 컸습니다. 뉴스나 채용 공고에서 AI 이야기는 계속 보이는데, 막상 내가 할 수 있는 역할이 무엇인지가 전혀 선명하지 않았기 때문입니다. Python 문법도 아주 익숙한 편은 아니었고, 모델링 경험은 사실상 없었기 때문에 괜히 중간에 따라가지 못하는 건 아닐까 걱정이 많았습니다.

막상 수업을 시작하고 나서 가장 크게 달라진 점은 모델을 단순히 쓰는 사람이 아니라, 왜 이 결과가 나왔는지 설명하려는 습관이 생겼다는 것입니다. 수업에서는 실습 자체도 중요했지만, 실험 로그를 정리하고 실패한 접근을 다시 문서로 설명하는 과정이 계속 강조됐습니다. 처음에는 이 과정이 꽤 번거롭게 느껴졌는데, 시간이 지날수록 제가 무엇을 이해했고 무엇을 아직 모르는지가 훨씬 선명하게 보였습니다. 같은 데이터셋으로도 전처리 방식과 평가 기준에 따라 결과가 얼마나 달라지는지, 그리고 그 차이를 말로 설명하는 능력이 실제 역량의 일부라는 걸 체감했습니다.

특히 프로젝트 후반에는 결과 숫자를 조금 더 올리는 것보다, 문제를 어떻게 정의했는지와 가설을 어떻게 세웠는지를 정리하는 데 더 많은 시간을 썼습니다. 당시에는 왜 이렇게까지 문서화해야 하나 싶었는데, 면접에서는 오히려 이 부분이 훨씬 강하게 작용했습니다. 면접관들은 화려한 모델 이름보다 왜 그 접근을 선택했는지, 실패했을 때 무엇을 바꿨는지, 실제 서비스 상황이라면 어떤 지표를 더 볼지를 묻더라고요. 프로젝트 결과물 자체보다 문제를 정의하고 검증한 흐름을 차분히 설명할 수 있었던 것이 큰 도움이 됐습니다.

이 과정을 들으면서 막연히 AI 분야로 가고 싶다고 생각하던 상태에서, 내가 지원할 수 있는 역할의 범위가 꽤 구체적으로 정리됐습니다. 연구 직군만이 아니라 AI 서비스 운영, 데이터 분석 협업, 모델 평가와 실험 설계처럼 제 이전 경험과 연결할 수 있는 지점이 있다는 걸 알게 된 것이 가장 큰 수확이었습니다. 완전히 다른 사람이 된 것보다는, 원래 하던 일 위에 새로운 언어와 사고방식이 얹힌 느낌에 가깝습니다. 비슷하게 전환을 고민하시는 분이라면, 단순히 유행이라서가 아니라 자신이 어떤 문제를 풀고 싶은지부터 생각해 보시면 훨씬 덜 흔들릴 것 같습니다.', 210, false, 11, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (18, 'COURSE_STORY', '비전공자 프론트 전향기', '비전공자로 프론트엔드 공부를 시작할 때는 HTML 태그 하나도 자신 있게 설명하기 어려웠습니다. 화면을 만드는 일이라고만 막연하게 생각했지, 실제로 어떤 기준으로 코드를 나누고 사용자 경험을 설계하는지는 거의 몰랐습니다. 처음 몇 주는 수업을 따라가며 용어를 이해하는 것만으로도 벅찼고, 다른 수강생들이 자연스럽게 이야기하는 컴포넌트 구조나 상태 관리 이야기를 들을 때마다 내가 너무 늦게 시작한 건 아닌가 하는 생각도 자주 했습니다.

그런데 수업을 듣고 프로젝트를 진행하면서 프론트엔드가 단순히 예쁜 화면을 만드는 영역이 아니라는 걸 점점 체감했습니다. 화면 상태가 어떻게 바뀌는지, 같은 UI를 여러 페이지에서 재사용하려면 어떤 기준으로 쪼개야 하는지, 접근성을 위해 어떤 요소를 신경 써야 하는지, 디자이너나 백엔드와 협업할 때는 어떤 기준으로 의사소통해야 하는지까지 모두 프론트엔드의 일부였습니다. 처음에는 React 문법을 익히는 데만 집중했는데, 시간이 지나니 오히려 구조를 설명하는 능력이 더 중요하다는 걸 깨달았습니다.

특히 팀 프로젝트에서 디자인 시스템을 직접 정리하고 공통 버튼, 입력 컴포넌트, 배지, 모달 규칙을 문서화했던 경험이 제게 큰 전환점이었습니다. 단순히 화면 하나를 완성하는 것보다, 여러 사람이 동시에 작업해도 흔들리지 않는 기준을 만드는 일이 얼마나 중요한지 알게 됐습니다. 중간에는 컴포넌트 이름과 props 규칙이 계속 달라져 충돌이 많았는데, 그 문제를 해결하려고 문서와 예시 코드를 정리했던 과정이 포트폴리오에서 의외로 좋은 반응을 얻었습니다. 실제 면접에서도 React를 써봤다는 말보다, 왜 구조를 그렇게 나눴고 협업 중 어떤 문제를 해결했는지를 설명했을 때 훨씬 진지하게 들어주셨습니다.

시작할 때 두려움이 컸던 만큼, 지금은 기초부터 차근히 쌓는 방식이 오히려 가장 빠른 길이었다고 생각합니다. 비전공자라는 이유로 조급해지면 자꾸 결과물만 빨리 만들고 싶은 마음이 커지는데, 오히려 그럴수록 기본기와 언어화 능력이 더 중요했습니다. 지금도 모르는 게 많지만, 적어도 무엇을 왜 공부해야 하는지는 예전보다 훨씬 선명해졌습니다. 혹시 비슷한 출발선에서 고민하시는 분이 있다면, 남들 속도보다 자신의 이해를 기준으로 차근차근 쌓아가셔도 충분하다고 말씀드리고 싶습니다.', 180, false, 12, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (19, 'COURSE_STORY', '백엔드 경력 보강 후기', '이미 백엔드 업무를 몇 년 하고 있었지만, 늘 바쁘게 기능만 추가하다 보니 코드 품질을 체계적으로 점검할 기준이 부족하다는 생각이 있었습니다. 실무에서는 당장 장애를 막고 일정에 맞춰 배포하는 일이 우선이다 보니, 테스트 코드나 계층 분리, 예외 처리 기준 같은 것들을 팀마다 조금씩 다르게 가져가게 되더라고요. 겉으로 보기에는 계속 개발을 하고 있으니 성장하는 것처럼 느껴졌지만, 어느 순간부터는 내가 익숙한 방식만 반복하고 있는 건 아닌가 하는 고민이 생겼습니다.

Spring + Kotlin 과정을 들으면서 가장 좋았던 점은 새로운 기술 스택 자체보다도, 내가 알고 있다고 생각했던 것들을 다시 언어화하고 비교해 볼 수 있었다는 점입니다. 같은 기능을 구현해도 유지보수하기 좋은 형태가 무엇인지, 테스트를 어디까지 쓰는 것이 현실적인지, 예외를 어느 레이어에서 어떻게 정리해야 읽기 좋은지 같은 질문을 계속 던지게 됐습니다. 특히 수업에서 리팩터링 과정을 단계별로 보여주면서 왜 이 구조가 나중에 덜 힘든지 설명해 주는 부분이 인상 깊었습니다. 평소 회사에서는 결과 코드만 보게 되는데, 여기서는 변화의 이유를 같이 보게 되니 관점이 많이 정리됐습니다.

개인적으로 가장 도움이 된 건 리뷰 기준이 선명해진 점입니다. 예전에는 코드를 보고도 뭔가 아쉽다는 느낌만 있었지, 무엇이 문제인지 명확히 짚기 어려운 경우가 많았습니다. 그런데 수강 후에는 의존 방향, 검증 책임, 트랜잭션 범위, 재사용 가능한 단위, 테스트 가능성 같은 기준으로 훨씬 구체적으로 이야기할 수 있게 됐습니다. 실제로 팀 코드 리뷰에서도 이전보다 훨씬 설득력 있게 의견을 제시할 수 있었고, 무조건 이상적인 구조를 밀어붙이기보다 서비스 안정성과 개발 속도 사이에서 현실적인 균형을 잡는 법도 많이 배웠습니다.

경력이 있다고 해서 이런 과정이 의미 없는 것은 아니었습니다. 오히려 어느 정도 경험이 쌓였을 때 한 번쯤 멈춰서 내가 지금 어떤 기준으로 코드를 보고 있는지 점검해 보는 시간이 꼭 필요하다고 느꼈습니다. 실무에 바로 적용할 수 있는 부분이 많았고, 무엇보다 내가 익숙한 방식과 더 나은 방식의 차이를 차분히 비교해 볼 수 있었던 점이 좋았습니다. 경력자에게도 다시 기준을 세워 주는 과정이라는 말이 가장 잘 어울리는 경험이었습니다.', 160, false, 3, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (20, 'COURSE_STORY', '클라우드 운영팀 합류 이야기', '기존에는 온프레미스 환경 위주의 운영 업무를 맡고 있었는데, 조직이 클라우드 전환을 본격적으로 준비하면서 저도 역할을 바꿔야겠다는 필요를 느꼈습니다. 그전까지는 서버를 안정적으로 유지하고 장애를 대응하는 일에는 익숙했지만, 클라우드 환경으로 넘어가면 단순히 기존 방식을 옮기는 것만으로는 부족하다는 이야기를 많이 들었습니다. 그래서 처음에는 자격증 준비부터 시작할까 고민했지만, 실제로 운영 흐름을 다뤄보는 게 더 필요하겠다는 생각에 마이그레이션 중심 과정을 선택했습니다.

수강하면서 가장 크게 달라진 점은 클라우드를 단순히 서비스를 올리는 공간으로 보지 않게 된 것입니다. 어떤 자원을 언제 이전해야 하는지, 다운타임을 줄이려면 무엇을 먼저 점검해야 하는지, 비용 관점에서 어떤 선택이 현실적인지까지 훨씬 입체적으로 보게 됐습니다. 특히 수업에서 네트워크, 권한, 배포 전략, 로그 수집, 백업 기준을 따로따로 배우는 것이 아니라, 실제 전환 시나리오 안에서 연결해 설명해 준 부분이 좋았습니다. 이론적으로 아는 것과 운영 흐름 안에서 판단하는 것은 전혀 다르다는 걸 많이 느꼈습니다.

문서화와 체크리스트를 반복적으로 작성했던 경험도 실제로 큰 도움이 됐습니다. 예전에는 머릿속으로만 순서를 정리하고 익숙함으로 처리하는 경우가 많았는데, 클라우드 전환에서는 그 방식이 너무 위험하더라고요. 수업에서 이전 대상 자산 분류표, 점검 체크리스트, 배포 전후 확인 항목, 롤백 조건을 계속 문서로 남기다 보니 나중에는 그 문서 자체가 제 생각을 정리하는 도구가 됐습니다. 실제 운영팀에 합류한 뒤에도 새로운 서비스를 맡을 때마다 비슷한 틀로 정리할 수 있어서 적응 속도가 훨씬 빨랐습니다.

무엇보다 기술적 이해만큼이나 운영 절차와 커뮤니케이션 방식이 중요하다는 점을 체감했습니다. 클라우드 전환은 혼자 잘 안다고 되는 일이 아니라 개발팀, 운영팀, 기획, 보안 담당과 계속 조율해야 하는 작업이었습니다. 직무 전환을 고민하는 분이라면 단순 자격증 준비도 의미가 있지만, 실제 전환 시나리오와 문서화 흐름, 의사결정 포인트를 함께 다루는 과정이 훨씬 큰 도움이 된다고 말씀드리고 싶습니다.', 190, false, 4, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (21, 'COURSE_STORY', '보안 트레이닝 수료기', '보안 업무에 관심은 있었지만 실제로 취약점을 재현하고 대응 시나리오를 정리해본 경험은 거의 없었습니다. 뉴스 기사나 기술 블로그를 통해 취약점 사례를 보는 일은 있었지만, 그 내용을 내 손으로 재현해 보고 운영 관점에서 정리해 본 적은 없었습니다. 그래서 처음 트레이닝을 시작할 때도 공격 기법 이름은 얼핏 알아도, 실제 현장에서 무엇을 먼저 보고 어디까지 확인해야 하는지에 대한 감각은 거의 없었습니다.

이번 과정에서 좋았던 점은 단순히 공격 기법을 암기시키지 않았다는 것입니다. 어떤 로그나 증상을 보고 문제를 의심해야 하는지, 재현 환경은 어떻게 안전하게 만들고, 확인한 내용을 어떤 형식으로 정리해야 팀이 이해할 수 있는지까지 반복해서 훈련했습니다. 처음에는 리포트 한 장을 읽는 데도 시간이 오래 걸렸고, 어디가 핵심이고 어디가 부가 설명인지 구분하는 것조차 쉽지 않았습니다. 하지만 실습을 몇 번 반복하고 나니 점점 우선순위를 보는 눈이 생겼고, 특히 재현 가능성과 영향 범위를 분리해서 생각하는 습관이 생긴 게 컸습니다.

개인적으로 가장 인상 깊었던 건 팀 단위 모의 사고 대응 훈련이었습니다. 혼자서 취약점 실습을 할 때는 기술적으로 맞는 답을 찾는 데 집중하게 되는데, 실제 대응에서는 누가 어떤 정보를 먼저 공유하고 어떤 결정을 내려야 하는지가 훨씬 중요하더라고요. 로그를 보는 사람, 영향 범위를 정리하는 사람, 보고서를 초안하는 사람이 동시에 움직여야 했고, 그 과정에서 커뮤니케이션이 어긋나면 기술적으로 맞는 판단도 늦어질 수 있다는 걸 실감했습니다. 보안은 결국 협업이구나 하는 생각을 강하게 했습니다.

수료 후에는 취약점 리포트를 읽는 속도나 대응 보고서 작성 방식이 확실히 달라졌습니다. 무엇보다 막연한 흥미 수준이 아니라, 이 분야로 정말 방향을 잡아도 되겠다는 확신이 생긴 점이 가장 좋았습니다. 보안 분야로 확실히 전환하고 싶은 분이라면 이론 위주의 공부도 필요하지만, 실제로 손으로 재현하고 대응 흐름을 겪어보는 훈련형 과정이 훨씬 빠르게 감각을 키워준다고 말씀드리고 싶습니다.', 135, false, 5, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (22, 'COURSE_STORY', '풀스택 부트캠프 도전기', '풀스택 부트캠프에 들어가기 전에는 막연히 웹서비스 하나쯤은 만들 수 있게 되겠지 정도로 생각했습니다. 프론트엔드도 배우고 백엔드도 배우면 자연스럽게 혼자 서비스 하나를 완성할 수 있을 거라고 생각했는데, 실제로 시작해보니 기술을 각각 아는 것만으로는 전혀 충분하지 않았습니다. 화면과 API가 어떻게 맞물리는지, 데이터 흐름을 어디서 끊어야 하는지, 역할을 나눈 팀원과 어떻게 일정과 품질 기준을 맞춰야 하는지까지 모두 고민해야 했습니다.

초반에는 매일 새로 배우는 개념이 너무 많아서 단순히 따라가는 것만으로도 벅찼습니다. 오전에는 프론트에서 비동기 요청을 배우고, 오후에는 백엔드에서 인증과 예외 처리를 배우니 머릿속이 뒤섞이는 느낌이 자주 들었습니다. 그래서 저는 부트캠프 기간 동안 매일 실습 결과와 막혔던 부분을 짧게라도 기록하는 습관을 들였습니다. 오늘 무엇을 만들었는지보다, 왜 막혔고 어떻게 풀었는지를 적어두는 방식이었는데, 시간이 지나니 그 메모들이 생각보다 큰 자산이 됐습니다. 나중에는 포트폴리오 설명과 면접 답변의 재료가 거의 거기서 나왔습니다.

마지막 팀 프로젝트에서는 제가 맡은 기능을 개발하는 것에서 끝나지 않고, 배포 이후 수정 요청과 예외 상황까지 직접 챙겼던 경험이 특히 기억에 남습니다. 처음에는 기능 구현만 해도 벅찼는데, 막상 통합해 보니 API 응답 형태가 조금만 달라도 프론트 전체가 흔들리고, 배포 환경에서만 터지는 문제가 생각보다 많았습니다. 그때부터는 코드를 짜는 것만큼 로그를 읽고, 테스트하고, 팀원과 우선순위를 맞추는 일이 중요하다는 걸 제대로 느꼈습니다. 기술 공부와 협업 훈련이 사실상 동시에 이루어진 셈이었습니다.

힘든 기간이긴 했지만, 혼자 공부했다면 얻기 어려웠을 압축 성장의 기회가 있었다고 생각합니다. 특히 일정 안에 결과물을 내야 하는 압박이 있었기 때문에 실무에 가까운 감각을 빨리 익힐 수 있었습니다. 누군가 저에게 다시 도전할 거냐고 묻는다면 솔직히 망설여질 만큼 빡셌지만, 그만큼 남는 것도 확실했습니다. 풀스택이라는 말이 멋있어 보여서가 아니라, 문제를 전체 흐름으로 보는 눈을 키우고 싶은 분이라면 충분히 가치 있는 경험이라고 말씀드리고 싶습니다.', 142, false, 6, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (23, 'COURSE_STORY', 'DevOps 도입 경험담', '이전에는 배포가 필요할 때마다 누가 어떤 순서로 작업해야 하는지 구두로만 정리하는 경우가 많아서 실수가 자주 발생했습니다. 당일 담당자가 다르면 순서가 달라지기도 했고, 누군가 한 단계라도 빠뜨리면 다음 사람이 원인을 찾느라 시간을 오래 쓰는 일이 반복됐습니다. 겉으로 보기에는 다들 열심히 일하고 있었지만, 실제로는 익숙한 사람이 기억에 의존해 운영을 끌고 가는 구조였던 셈입니다. 장애가 크게 터지지 않았다는 이유로 그냥 지나친 부분이 많았는데, 프로젝트 규모가 커질수록 그 방식이 위험하다는 걸 느끼게 됐습니다.

DevOps 과정을 들은 뒤 팀 프로젝트에 GitOps 방식과 기본 모니터링 체계를 직접 적용해보면서, 배포 안정성이 얼마나 달라질 수 있는지 체감했습니다. 처음에는 자동화 도구를 붙이면 편해질 거라는 단순한 기대만 있었는데, 실제로 해보니 더 중요한 건 흐름을 표준화하는 일이었습니다. 어떤 브랜치에서 어떤 검증을 거친 뒤 배포할지, 시크릿은 누가 어떻게 관리할지, 실패하면 어디까지 되돌릴지를 사전에 합의해 두니 배포 자체보다도 의사결정이 훨씬 쉬워졌습니다. 예전에는 배포할 때마다 모두가 긴장했는데, 기준이 생기니 불안이 많이 줄었습니다.

배포 파이프라인이 정리되니 단순히 편해진 수준이 아니라 변경 이력과 실패 원인을 추적하기가 훨씬 쉬워졌습니다. 장애가 발생했을 때도 어디부터 확인해야 하는지 우선순위가 명확해졌고, 누가 무엇을 했는지를 따로 기억에 의존하지 않아도 되는 점이 특히 좋았습니다. 예전에는 오류가 나면 서로 최근에 뭘 바꿨는지 구두로 확인하느라 시간이 많이 들었는데, 이제는 기록을 보고 빠르게 좁혀갈 수 있게 됐습니다. 작은 변화처럼 보이지만, 팀의 심리적 안정감이 크게 달라졌습니다.

개인적으로 가장 큰 변화는 운영 문서를 미리 정리해 두는 습관이 생긴 것입니다. 처음에는 문서 작성이 느리게 느껴졌지만, 나중에는 그 문서 자체가 팀의 공통 언어가 되어 협업 비용을 줄여주었습니다. 결국 DevOps는 툴 몇 개를 익히는 것이 아니라, 팀이 안전하게 바뀔 수 있는 구조를 만드는 일이라는 걸 제대로 느끼게 된 경험이었습니다. 자동화보다 중요한 것은 기준과 복구 가능성이라는 말을 이제는 정말 실감합니다.', 155, false, 7, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (24, 'COURSE_STORY', '데이터 사이언티스트 전환 후기', '데이터 사이언스 분야로 전환하고 싶다는 생각은 오래 했지만, 막상 준비를 시작하니 모델링만 공부해서는 부족하다는 걸 금방 느꼈습니다. 처음에는 머신러닝 알고리즘과 수학 개념을 열심히 익히면 방향이 잡힐 줄 알았는데, 실제로는 어떤 데이터를 어떻게 보고 어떤 질문을 던질지부터 막히는 일이 많았습니다. 분석 결과를 만드는 것과, 그 결과를 실제 문제 해결 맥락 속에 놓고 설명하는 것은 완전히 다른 일이라는 걸 뒤늦게 알게 됐습니다.

이번 과정에서 가장 도움이 되었던 건 단순히 분석 기법을 배우는 것이 아니라, 데이터를 어떻게 해석하고 어떤 질문을 던져야 하는지 훈련했다는 점입니다. 수업에서는 모델 성능 숫자만 비교하는 것이 아니라, 이 지표가 왜 중요한지, 현업에서는 어떤 기준으로 더 설득력 있게 해석할 수 있는지 계속 물어봤습니다. 처음에는 정답이 하나로 정해진 문제가 아니라서 더 어렵게 느껴졌지만, 오히려 그 과정 덕분에 데이터 일을 조금 더 현실적으로 바라보게 됐습니다. 예쁜 그래프를 만드는 것보다, 그 그래프가 어떤 의사결정을 돕는지가 훨씬 중요하다는 걸 배웠습니다.

팀 프로젝트에서는 분석 결과를 시각화해 발표하는 단계까지 반복했는데, 이 경험이 정말 컸습니다. 숫자만 나열하는 발표는 듣는 사람에게 거의 남지 않는다는 걸 몇 번의 피드백 끝에 실감했습니다. 이후에는 왜 이 변수를 봤는지, 어떤 가정을 했는지, 결과가 실제 업무나 서비스에 어떤 영향을 줄 수 있는지를 중심으로 발표 구조를 바꾸기 시작했습니다. 그 결과 면접에서도 단순히 모델을 돌려봤다는 말보다, 문제를 어떻게 정의했고 왜 이 결론을 냈는지를 훨씬 자연스럽게 설명할 수 있었습니다.

무엇보다 이전 경력과 데이터 역량을 어떻게 연결할지 스스로 정리하게 된 점이 실제 전환 과정에서 큰 도움이 됐습니다. 완전히 새로운 사람이 되는 것이 아니라, 기존 경험 위에 데이터 해석 능력을 더하는 방식으로 자신을 설명할 수 있게 되니 훨씬 현실적인 자신감이 생겼습니다. 경력 전환이 막막한 분들에게는 기술 학습만큼이나 해석과 커뮤니케이션 연습이 중요하다는 말씀을 꼭 드리고 싶습니다. 결국 채용 과정에서도 사람들은 숫자보다 사고의 흐름을 더 오래 기억하더라고요.', 170, false, 8, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (25, 'CODING_STORY', 'Spring Boot 배포 자동화 팁', '최근 Spring Boot 프로젝트에 배포 자동화를 붙이면서 겪었던 시행착오를 정리해봅니다. 처음에는 빌드만 자동화해도 충분하다고 생각했습니다. CI에서 테스트가 돌고 JAR이 만들어지고 Docker 이미지까지 생성되면 꽤 많은 부분이 해결된 것처럼 보였거든요. 그런데 실제 운영에 가까운 환경에서 여러 번 배포를 반복해보니, 자동화의 핵심은 빌드 그 자체보다도 배포 전후의 판단 기준을 어떻게 명확히 두느냐에 있었습니다.

가장 먼저 부딪힌 문제는 환경변수 관리였습니다. 로컬에서는 잘 되던 설정이 스테이징이나 운영에서 조금만 어긋나도 서비스가 뜨지 않거나, 더 위험하게는 떠 있는 것처럼 보이지만 일부 기능만 조용히 실패하는 경우가 있었습니다. 그래서 단순히 시크릿을 주입하는 수준에서 끝내지 않고, 어떤 값이 필수인지와 누락되면 어디서 바로 실패하게 할지를 정리했습니다. Spring Boot 쪽에서는 시작 시점 검증을 강화했고, 배포 파이프라인에서는 필요한 값이 빠지면 바로 중단되도록 만들었습니다. 덕분에 장애를 빨리 인지할 수 있게 됐습니다.

Docker 이미지 태그 전략도 생각보다 중요했습니다. 처음에는 latest 기반으로만 운영했는데, 배포 시점을 추적하기가 너무 어려웠습니다. 그래서 커밋 SHA와 배포 시간을 함께 포함하는 태그 규칙을 두고, 실제 운영 환경에서는 검증된 태그를 명시적으로 배포하는 방식으로 바꿨습니다. 이렇게 바꾸고 나니 문제가 생겼을 때 어느 이미지가 올라갔는지 금방 확인할 수 있었고, 롤백도 훨씬 단순해졌습니다. 최신 이미지를 무조건 당겨오는 방식은 겉보기에는 편하지만, 운영 관점에서는 기록과 재현 가능성을 크게 떨어뜨린다는 걸 배웠습니다.

마지막으로 배포 전후 점검 절차를 체크리스트로 남긴 것이 가장 효과가 컸습니다. 배포 전에 DB 마이그레이션 여부, 환경변수 변경 여부, 외부 API 영향 범위를 확인하고, 배포 후에는 헬스체크, 주요 API 호출, 에러 로그, 배치 스케줄 상태까지 빠르게 점검하는 루틴을 만들었습니다. 자동화는 명령어를 줄이는 작업이 아니라 실수를 줄이는 구조를 만드는 일이라는 점을 다시 느꼈고, 처음 도입하시는 분들도 이 관점으로 접근하면 훨씬 덜 헤맬 것 같습니다.', 182, false, 9, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (26, 'CODING_STORY', 'React 상태관리 비교', '프로젝트 규모가 커질수록 React 상태관리를 어떤 방식으로 가져갈지가 계속 고민이 되어서, 최근 개인 프로젝트와 팀 프로젝트에서 Zustand와 Redux Toolkit을 각각 적용해본 경험을 정리해봅니다. 결론부터 말하면 작은 규모에서는 빠르게 구조를 잡을 수 있는 단순함이 큰 장점이었고, 상태가 여러 화면에 퍼지고 협업 인원이 늘어나면서부터는 디버깅 도구와 명시적인 규칙의 가치가 점점 커졌습니다. 그런데 이 결론도 단순 비교표만 보고 얻은 것이 아니라, 실제로 프로젝트가 커지면서 겪은 귀찮은 순간들을 통해 체감한 결과였습니다.

Zustand를 처음 썼을 때는 정말 만족도가 높았습니다. 필요한 상태를 빠르게 만들 수 있고 보일러플레이트가 적어서, 작은 기능을 붙일 때 개발 속도가 매우 좋았습니다. 특히 개인 프로젝트나 2명 정도가 함께 작업하는 작은 앱에서는 이 장점이 꽤 크게 느껴졌습니다. 다만 상태가 여러 페이지와 모달, 필터, 비동기 요청 결과에 걸쳐 퍼지기 시작하니 어느 시점부터는 누가 어떤 상태를 바꾸는지 추적하는 일이 점점 어려워졌습니다. 코드를 쓴 사람은 이해하지만 새로 들어온 사람이 한 번에 읽기에는 맥락이 부족한 경우가 많았고, 그래서 생각보다 문서화가 중요했습니다.

반대로 Redux Toolkit은 처음 진입장벽이 조금 높았습니다. slice를 나누고 액션 흐름을 정리하고 비동기 처리 패턴을 맞추는 과정이 번거롭게 느껴졌습니다. 그런데 협업 인원이 늘어나고 화면 간 상태 공유가 많아질수록 이 명시성이 장점으로 바뀌었습니다. 어떤 이벤트가 상태를 바꿨는지와 어디에서 그 결과를 소비하는지 추적하기가 쉬워졌고, 리뷰할 때도 왜 이렇게 변경됐는지를 더 명확하게 이야기할 수 있었습니다. 디버깅 도구를 활용한 상태 추적 역시 팀 단위에서는 꽤 큰 장점이었습니다.

결국 어떤 라이브러리가 절대적으로 좋다기보다, 팀의 현재 규모와 디버깅 필요 수준을 먼저 보는 것이 더 중요하다는 생각이 들었습니다. 개인적으로는 작은 프로젝트에 무거운 규칙을 강제로 들여오는 것도 비효율적이고, 반대로 커진 프로젝트를 계속 감으로만 유지하는 것도 위험하다고 느꼈습니다. 상태관리 선택은 취향 싸움처럼 보이기 쉽지만, 실제로는 협업 구조와 유지보수 비용에 더 가깝습니다. 이제는 새 프로젝트를 시작할 때 라이브러리 이름보다 먼저 팀 규모, 상태 복잡도, 디버깅 요구사항부터 이야기하게 되었습니다.', 144, false, 10, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (27, 'CODING_STORY', '알고리즘 스터디 루틴 공개', '코딩 테스트 준비를 하면서 가장 많이 흔들렸던 부분은 문제 난이도보다도 공부 루틴을 얼마나 오래 유지할 수 있느냐였습니다. 처음에는 다들 많이 푼 문제 수를 이야기하길래 저도 하루에 최대한 많이 풀어야 한다고 생각했습니다. 그런데 그렇게 며칠 달리다 보니 쉬운 날은 괜찮아도 조금만 어려운 문제가 나오면 루틴이 깨지고, 한 번 밀리기 시작하면 며칠씩 손을 못 대는 일이 반복됐습니다. 결국 중요한 건 강한 하루가 아니라 오래 가는 습관이라는 걸 인정하게 됐습니다.

그래서 저는 8주 동안 매일 2문제씩 풀고, 정답 여부와 상관없이 풀이 과정을 짧게라도 기록하는 방식으로 스터디 루틴을 만들었습니다. 핵심은 문제를 많이 푸는 것이 아니라, 문제를 대하는 패턴을 일정하게 유지하는 것이었습니다. 한 문제는 비교적 익숙한 유형으로 잡고, 다른 한 문제는 조금 어려운 유형으로 섞었습니다. 이렇게 하니 매일 완전히 무너지는 느낌 없이 적당한 성취감과 긴장감을 동시에 유지할 수 있었습니다. 무엇보다 풀고 나서 바로 넘어가지 않고, 왜 이 방법을 떠올렸는지와 어디서 막혔는지를 적는 습관이 생각보다 큰 차이를 만들었습니다.

해보니 단순히 많이 푸는 것보다 틀린 문제를 왜 틀렸는지, 어느 지점에서 접근이 막혔는지 적어두는 복기 방식이 훨씬 중요했습니다. 저는 틀린 문제를 세 가지로 나눠 적었습니다. 아예 아이디어가 안 떠오른 문제, 접근은 했지만 구현에서 막힌 문제, 시간 안에 최적화하지 못한 문제였습니다. 이렇게 분류해 두니 내가 약한 부분이 무엇인지 훨씬 선명하게 보였고, 주말마다 같은 분류끼리 다시 보는 방식으로 복습할 수 있었습니다. 특히 자료구조나 탐색처럼 자주 막히는 유형을 따로 모아두고 다시 보는 습관이 실력 향상에 큰 도움이 됐습니다.

스터디를 하시는 분들도 문제 수에만 집착하기보다 기록 방식과 복기 기준을 먼저 정하면 훨씬 덜 지치고 오래 갈 수 있을 것 같습니다. 결국 코딩 테스트는 순간적인 폭발력보다, 흔들리지 않고 계속 문제를 읽고 생각하는 힘이 더 중요하다고 느꼈습니다. 문제를 풀지 못한 날도 기록만은 남기자는 마음으로 가볍게 이어간 것이 오히려 오래 버티는 데 도움이 됐습니다. 조급함을 조금 내려놓고 루틴을 설계해 보시길 추천드립니다.', 130, false, 11, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (28, 'CODING_STORY', 'TypeScript 대용량 코드 베이스 경험', '대규모 프론트엔드 프로젝트에 TypeScript를 본격적으로 적용하면서 느낀 점을 공유합니다. 처음에는 타입을 잘 정리해 두면 유지보수가 무조건 쉬워질 거라고 생각했습니다. 공용 타입을 한곳에 모아두고, API 응답 타입과 화면 모델도 최대한 일치시키면 중복이 줄고 코드가 깔끔해질 것 같았거든요. 초반에는 실제로 그런 장점도 있었습니다. 파일 수가 적고 화면도 많지 않을 때는 중앙집중형 타입 정의가 꽤 효율적으로 느껴졌습니다.

하지만 프로젝트가 커질수록 그 공용 타입 파일 하나가 모든 변경의 병목이 되는 상황이 자주 생겼습니다. 어느 한 화면에서만 필요한 필드를 추가해도 공용 타입이 바뀌면서 관련 없는 다른 영역 리뷰까지 함께 늘어나는 일이 반복됐습니다. 특히 API 응답 타입과 화면 전용 뷰 모델을 무리하게 동일하게 유지하려고 하면 작은 변경에도 영향 범위가 예상보다 크게 퍼졌고, 리뷰와 테스트 비용도 함께 늘어났습니다. 타입이 안전해졌다고 느끼는 순간 뒤에서 변경 비용은 더 커지고 있었던 셈입니다.

그래서 이후에는 도메인별 타입 경계를 더 명확히 나누고, 공용으로 둘 가치가 있는 타입만 선별해 유지하는 방식으로 구조를 바꾸었습니다. API 응답 타입은 네트워크 계층 기준으로 두고, 화면에서는 필요한 형태로 한 번 더 가공하는 방식을 택했습니다. 처음에는 중복처럼 보여서 아깝게 느껴졌지만, 실제로는 변경 영향 범위를 줄이는 데 훨씬 효과적이었습니다. 공용 타입이 줄어들수록 오히려 각 화면과 기능이 스스로 설명력을 갖게 되었고, 새로운 팀원이 이해하기도 쉬워졌습니다.

TypeScript는 분명 강력한 도구지만, 모든 것을 하나의 이상적인 구조로 맞추려 하기보다 변경 비용과 팀 이해도를 함께 고려하는 편이 현실적으로 더 좋은 선택이라는 걸 많이 배웠습니다. 타입 안정성은 목적이 아니라 유지보수를 돕는 수단이라는 사실을 자꾸 잊게 되더라고요. 대규모 코드베이스일수록 정답 같은 구조를 찾으려 하기보다, 어디까지를 공통으로 묶고 어디서 분리할지 계속 조정하는 태도가 더 중요하다고 느꼈습니다.', 150, false, 12, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (29, 'CODING_STORY', '클라우드 CI/CD 설계', 'GitHub Actions와 Cloud Run을 결합해 자동 배포 파이프라인을 구성하면서 중요하다고 느낀 설계 포인트를 정리해봅니다. 단순히 main 브랜치에 머지되면 바로 배포되도록 만드는 것은 어렵지 않았지만, 실제로는 그 이후가 더 중요했습니다. 브랜치 전략, 시크릿 주입 방식, 이미지 버전 관리, 배포 실패 시 되돌리는 흐름을 함께 설계하지 않으면 자동화가 오히려 불안을 키울 수밖에 없었습니다. 처음에는 성공 메시지만 뜨면 다 된 줄 알았는데, 나중에는 그 성공이 무엇을 보장하는지부터 다시 정의해야 했습니다.

저는 먼저 스테이징과 운영 환경을 명확히 분리했습니다. 코드가 같더라도 환경과 시크릿, 연결된 리소스가 다르기 때문에 같은 기준으로 다루면 위험하다고 판단했습니다. 그래서 스테이징에서는 자동 배포와 기본 통합 검증을 빠르게 돌리고, 운영은 검증된 이미지에만 별도 태그를 부여해 배포하는 방식으로 정리했습니다. 이렇게 바꾸고 나니 운영 배포가 훨씬 설명 가능해졌습니다. 누가 왜 그 이미지를 올렸는지와, 직전에 어떤 검증을 통과했는지가 기록으로 남으니 팀 전체가 훨씬 안심하고 배포를 볼 수 있었습니다.

시크릿 관리도 생각보다 까다로웠습니다. 워크플로우에 필요한 값과 런타임에 필요한 값을 분리하지 않으면 권한 범위가 애매해지고, 나중에 로테이션할 때도 혼란이 생기더라고요. 그래서 빌드 단계, 배포 단계, 런타임 설정을 나눠서 관리했고, 어떤 값이 어디에서만 필요한지 문서로 남겼습니다. 또 배포 로그를 한 번에 확인할 수 있도록 워크플로우 결과와 서비스 상태를 연결해서 보게 하니 장애 대응 속도도 훨씬 빨라졌습니다. 실패했을 때 사람마다 다른 콘솔을 열어보는 대신, 공통 기준 화면에서 먼저 확인하는 습관이 생긴 것이 큰 변화였습니다.

결국 CI/CD는 편리함보다도 일관성과 복구 가능성을 확보하는 것이 핵심이라는 점을 다시 느끼게 됐습니다. 배포 속도만 빠른 시스템은 생각보다 쉽게 불안해지지만, 기록과 복구 경로가 명확한 시스템은 팀 전체의 판단 비용을 줄여 줍니다. 자동화 자체보다 자동화가 설명 가능해야 한다는 말이 점점 더 실감나는 요즘입니다.', 165, false, 3, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (30, 'CODING_STORY', '보안 테스트 자동화', '최근 프로젝트에서 OWASP ZAP과 Selenium을 조합해 보안 테스트 자동화를 붙여본 경험을 공유합니다. 처음에는 단순 스캔 결과만 수집해도 충분할 것 같았습니다. CI 파이프라인 마지막에 스캔 한 번 돌리고 경고가 나오면 사람이 확인하는 정도면 기본선은 지킬 수 있다고 생각했거든요. 그런데 실제로 운영하다 보니 매번 사람이 직접 확인해야 하는 취약점 시나리오가 너무 많았고, 스캔 결과도 문맥 없이 보면 우선순위를 잡기 어려운 경우가 많았습니다. 결국 자동화는 도구를 붙이는 것보다, 어떤 상황을 반복 점검할지 정의하는 일이 먼저라는 걸 깨달았습니다.

그래서 로그인, 권한 없는 접근, 주요 입력 폼, 관리자 화면처럼 반복적으로 점검해야 하는 흐름을 우선 선정했습니다. 단순히 URL 몇 개를 긁는 방식이 아니라, 실제 사용자가 거치는 시나리오를 기준으로 Selenium 동작을 만들고 그 위에 ZAP 스캔을 얹는 식으로 구성했습니다. 예를 들어 일반 사용자 계정으로 접근 가능한 화면과 관리자 전용 화면의 권한 분리, 파일 업로드 폼의 입력 검증, 민감 파라미터가 포함된 요청의 헤더 처리처럼 팀에서 자주 놓치던 부분을 먼저 자동화 대상으로 삼았습니다. 모든 취약점을 한 번에 잡겠다는 욕심보다, 가장 자주 반복되는 검증부터 안정적으로 묶는 전략이 더 현실적이었습니다.

중요했던 것은 결과를 사람이 다시 읽을 수 있는 형태로 만드는 일이었습니다. 스캔 결과를 그대로 붙이면 경고 수는 많아도 실제로 조치해야 할 항목이 무엇인지 파악하기 어려웠습니다. 그래서 심각도, 재현 가능성, 관련 기능, 최근 변경 여부를 함께 묶어 정리했고, 동일한 패턴의 이슈는 팀이 빠르게 이해할 수 있도록 설명 문구도 표준화했습니다. 덕분에 보안 담당자가 아니어도 어느 정도는 결과를 읽고 위험도를 판단할 수 있게 되었고, 개발자 입장에서도 보안 테스트가 막연한 외부 영역이 아니라 내 코드 품질의 일부처럼 느껴지기 시작했습니다.

물론 자동화가 모든 취약점을 찾아주는 것은 아닙니다. 수동 점검이 필요한 영역은 여전히 많고, 특히 비즈니스 로직 수준의 권한 문제는 사람이 직접 시나리오를 검토해야 하는 경우도 많습니다. 그럼에도 반복적으로 놓치기 쉬운 기본 점검을 꾸준히 수행하게 만든다는 점에서 팀의 품질 기준을 유지하는 데 큰 도움이 됐습니다. 보안 테스트를 마지막 단계에서 한 번 돌려보는 부가 작업으로 두기보다, 개발 흐름 안에 자연스럽게 넣는 것이 훨씬 현실적인 접근이라는 생각이 들었습니다.', 142, false, 4, NOW(), NOW(), false, NULL);

-- 9. Comment (게시글 댓글 20개)
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (1, 1, 3, NULL, '일정 확인했습니다. 감사합니다!', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (2, 1, 4, 1, '저도 일정 맞춰서 신청하려고요.', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (3, 2, 5, NULL, '무료 특강 신청은 어디서 하나요?', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (4, 2, 2, 3, '공지 하단 링크에서 신청 가능합니다.', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (5, 9, 2, NULL, '분할 납부는 2회 분할까지 가능하며 별도 서류 없이 신청할 수 있습니다.', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (6, 10, 13, NULL, 'Chrome 최신 버전으로 업데이트 후 캐시 삭제를 권장드립니다.', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (7, 12, 14, NULL, '환불 규정은 마이페이지 > 수강 내역에서 확인 가능합니다.', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (8, 13, 14, NULL, '가산 캠퍼스 인근 공영주차장을 이용하시면 됩니다.', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (9, 17, 6, NULL, '저도 AI 과정 덕분에 취업했어요. 정말 추천합니다.', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (10, 18, 7, NULL, '비전공자로서 공감되는 후기네요. 힘이 됩니다!', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (11, 19, 8, NULL, 'Kotlin 코루틴 부분이 특히 좋았어요.', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (12, 20, 9, NULL, '클라우드 과정 저도 듣고 싶네요.', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (13, 25, 10, NULL, 'Gradle + Docker 조합 정리 감사합니다!', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (14, 26, 11, NULL, 'Zustand가 가벼워서 좋더라고요.', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (15, 26, 12, 14, '저는 Redux Toolkit 쪽이 더 익숙해요.', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (16, 27, 3, NULL, '알고리즘 스터디 같이 하실 분 계신가요?', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (17, 27, 4, 16, '저요! DM 주세요.', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (18, 29, 5, NULL, 'GitHub Actions 워크플로우 예제 공유 감사합니다.', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (19, 30, 6, NULL, 'OWASP ZAP 설정이 까다로웠는데 도움 됐어요.', false, NOW(), NOW(), false, NULL);
INSERT INTO comment (id, board_id, account_id, comment_id, text, is_secret, created_at, updated_at, is_deleted, deleted_at)
VALUES (20, 30, 7, 19, '저도 같은 부분에서 헤맸었어요.', false, NOW(), NOW(), false, NULL);

-- 10. Additional Course (기관 분산 및 상태 분산용)
INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (19, 7, 19, 2, 'Flutter 실전 앱 출시 트랙', '2026-03-12', '2026-04-07', '2026-04-14', '2026-07-18', 2900000, '화목 19:00~22:30', '가온시 동부구 앱스로 707', false, true, true, 'Dart 또는 모바일 개발 입문 경험', 430, 'APPROVED', NOW(), NOW(), NOW(), false);

INSERT INTO course (id, academy_id, requester_id, category_id, name, recruit_start, recruit_end, course_start, course_end, cost, class_day, location, is_kdt, is_nailbaeum, is_offline, requirement, view_count, is_approved, approved_at, created_at, updated_at, is_deleted)
VALUES (20, 9, 21, 3, '생성형 AI 서비스 기획 부트캠프', '2025-09-20', '2025-10-18', '2025-10-28', '2026-02-13', 3800000, '월~금 10:00~18:00', '가온시 창의구 모델로 909', true, false, true, 'Python 기초와 서비스 기획 관심', 690, 'APPROVED', NOW(), NOW(), NOW(), false);

-- 11. Additional CourseReview
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (46, 12, 19, '모바일 화면 설계부터 출시 체크리스트까지 이어져 있어서 처음 앱을 만드는 사람에게 특히 좋았습니다.', 'APPROVED', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (47, 11, 19, '실습 앱을 실제 스토어 제출 기준으로 다듬어 보는 과정이 만족스러웠습니다.', 'APPROVED', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (48, 10, 20, '생성형 AI 서비스 기획과 프로토타입 검증을 한 번에 경험할 수 있어서 포트폴리오 만들기에 좋았습니다.', 'APPROVED', 'JOB_SEEKER', NOW(), NOW(), false);
INSERT INTO course_review (id, account_id, course_id, comment, approval_status, type, created_at, updated_at, is_deleted)
VALUES (49, 9, 20, '챗봇 운영 지표와 프롬프트 개선 루프를 실습으로 배워서 현업 감각을 익히기 좋았습니다.', 'APPROVED', 'JOB_SEEKER', NOW(), NOW(), false);

-- 12. Additional ReviewSection
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (46, 'CURRICULUM', 5, '실습 흐름이 앱 출시 단계와 잘 맞습니다.', NOW(), NOW(), false);
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (46, 'COURSEWARE', 4, '모바일 디자인 템플릿이 함께 제공됩니다.', NOW(), NOW(), false);
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (46, 'INSTRUCTOR', 5, '앱 심사 대응 경험을 자세히 공유해줍니다.', NOW(), NOW(), false);
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (46, 'EQUIPMENT', 4, '실습용 디바이스와 테스트 가이드가 잘 갖춰져 있습니다.', NOW(), NOW(), false);
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (48, 'CURRICULUM', 5, '서비스 기획과 모델 활용이 균형 있게 구성됩니다.', NOW(), NOW(), false);
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (48, 'COURSEWARE', 4, '프롬프트 템플릿과 실습 시나리오가 유용합니다.', NOW(), NOW(), false);
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (48, 'INSTRUCTOR', 5, '실제 운영 사례를 기반으로 설명해 이해가 쉬웠습니다.', NOW(), NOW(), false);
INSERT INTO review_section (review_id, section_type, score, comment, created_at, updated_at, is_deleted)
VALUES (48, 'EQUIPMENT', 4, '실습 환경이 안정적이고 협업 툴 안내가 명확합니다.', NOW(), NOW(), false);

-- 13. Additional CourseQna
INSERT INTO course_qna (course_id, account_id, answered_by_id, title, question_text, answer_text, is_answered, created_at, updated_at, is_deleted, deleted_at)
VALUES (19, 8, 19, 'iOS와 Android 둘 다 배포 실습하나요?', '두 스토어에 모두 배포 문서를 작성해보는지 궁금합니다.', '네, 두 플랫폼 모두 제출 체크리스트를 작성하고 테스트 빌드까지 진행합니다.', true, NOW(), NOW(), false, NULL);

-- 14. Additional CourseCurriculum
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (19, 1, 'Flutter 기본 구조', 'Widget 구조와 상태 관리, 라우팅 기초', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (19, 2, 'UI/UX 실습', '반응형 모바일 UI 설계와 디자인 시스템 적용', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (19, 3, '백엔드 연동', 'REST API, 인증, 상태 동기화 전략', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (19, 4, '스토어 배포 준비', '앱 번들 생성, 심사 체크리스트, QA', 10, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (19, 5, '실전 팀 프로젝트', '실서비스 수준 모바일 앱 구현과 발표', 18, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (20, 1, '생성형 AI 서비스 이해', 'LLM 서비스 구조, 모델 선택, 과금 구조 이해', 10, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (20, 2, '문제 정의와 사용자 시나리오', '서비스 페르소나 정의, 프롬프트 UX 설계', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (20, 3, '프로토타입 구현', 'RAG, 함수 호출, 간단한 운영 콘솔 구현', 14, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (20, 4, '운영 지표와 개선', '정확도, 응답 속도, 비용 지표를 활용한 개선', 12, NOW(), NOW(), false, NULL);
INSERT INTO course_curriculum (course_id, chapter_number, chapter_name, chapter_detail, chapter_time, created_at, updated_at, is_deleted, deleted_at)
VALUES (20, 5, '최종 데모데이', '서비스 데모와 포트폴리오 발표, 회고', 16, NOW(), NOW(), false, NULL);

-- 15. CourseImage (과정 썸네일)
INSERT INTO course_image (id, course_id, image_url, is_thumbnail, image_type, original_filename, created_at, updated_at, is_deleted, deleted_at)
VALUES
    (1, 1, 'https://picsum.photos/seed/softwarecampus-course-01/1200/800', true, 'THUMBNAIL', 'course-01-thumb.jpg', NOW(), NOW(), false, NULL),
    (2, 2, 'https://picsum.photos/seed/softwarecampus-course-02/1200/800', true, 'THUMBNAIL', 'course-02-thumb.jpg', NOW(), NOW(), false, NULL),
    (3, 3, 'https://picsum.photos/seed/softwarecampus-course-03/1200/800', true, 'THUMBNAIL', 'course-03-thumb.jpg', NOW(), NOW(), false, NULL),
    (4, 4, 'https://picsum.photos/seed/softwarecampus-course-04/1200/800', true, 'THUMBNAIL', 'course-04-thumb.jpg', NOW(), NOW(), false, NULL),
    (5, 5, 'https://picsum.photos/seed/softwarecampus-course-05/1200/800', true, 'THUMBNAIL', 'course-05-thumb.jpg', NOW(), NOW(), false, NULL),
    (6, 6, 'https://picsum.photos/seed/softwarecampus-course-06/1200/800', true, 'THUMBNAIL', 'course-06-thumb.jpg', NOW(), NOW(), false, NULL),
    (7, 7, 'https://picsum.photos/seed/softwarecampus-course-07/1200/800', true, 'THUMBNAIL', 'course-07-thumb.jpg', NOW(), NOW(), false, NULL),
    (8, 8, 'https://picsum.photos/seed/softwarecampus-course-08/1200/800', true, 'THUMBNAIL', 'course-08-thumb.jpg', NOW(), NOW(), false, NULL),
    (9, 9, 'https://picsum.photos/seed/softwarecampus-course-09/1200/800', true, 'THUMBNAIL', 'course-09-thumb.jpg', NOW(), NOW(), false, NULL),
    (10, 10, 'https://picsum.photos/seed/softwarecampus-course-10/1200/800', true, 'THUMBNAIL', 'course-10-thumb.jpg', NOW(), NOW(), false, NULL),
    (11, 11, 'https://picsum.photos/seed/softwarecampus-course-11/1200/800', true, 'THUMBNAIL', 'course-11-thumb.jpg', NOW(), NOW(), false, NULL),
    (12, 12, 'https://picsum.photos/seed/softwarecampus-course-12/1200/800', true, 'THUMBNAIL', 'course-12-thumb.jpg', NOW(), NOW(), false, NULL),
    (13, 13, 'https://picsum.photos/seed/softwarecampus-course-13/1200/800', true, 'THUMBNAIL', 'course-13-thumb.jpg', NOW(), NOW(), false, NULL),
    (14, 14, 'https://picsum.photos/seed/softwarecampus-course-14/1200/800', true, 'THUMBNAIL', 'course-14-thumb.jpg', NOW(), NOW(), false, NULL),
    (15, 15, 'https://picsum.photos/seed/softwarecampus-course-15/1200/800', true, 'THUMBNAIL', 'course-15-thumb.jpg', NOW(), NOW(), false, NULL),
    (16, 16, 'https://picsum.photos/seed/softwarecampus-course-16/1200/800', true, 'THUMBNAIL', 'course-16-thumb.jpg', NOW(), NOW(), false, NULL),
    (17, 17, 'https://picsum.photos/seed/softwarecampus-course-17/1200/800', true, 'THUMBNAIL', 'course-17-thumb.jpg', NOW(), NOW(), false, NULL),
    (18, 18, 'https://picsum.photos/seed/softwarecampus-course-18/1200/800', true, 'THUMBNAIL', 'course-18-thumb.jpg', NOW(), NOW(), false, NULL),
    (19, 19, 'https://picsum.photos/seed/softwarecampus-course-19/1200/800', true, 'THUMBNAIL', 'course-19-thumb.jpg', NOW(), NOW(), false, NULL),
    (20, 20, 'https://picsum.photos/seed/softwarecampus-course-20/1200/800', true, 'THUMBNAIL', 'course-20-thumb.jpg', NOW(), NOW(), false, NULL);

-- 16. CourseFavorite (홈 베스트 노출용)
INSERT INTO course_favorite (account_id, course_id, created_at, updated_at)
VALUES
    (3, 1, NOW(), NOW()), (4, 1, NOW(), NOW()),
    (5, 2, NOW(), NOW()), (6, 2, NOW(), NOW()),
    (7, 3, NOW(), NOW()), (8, 3, NOW(), NOW()),
    (9, 4, NOW(), NOW()), (10, 4, NOW(), NOW()),
    (11, 5, NOW(), NOW()), (12, 5, NOW(), NOW()),
    (3, 6, NOW(), NOW()), (5, 6, NOW(), NOW()),
    (4, 7, NOW(), NOW()), (6, 7, NOW(), NOW()),
    (7, 8, NOW(), NOW()), (9, 8, NOW(), NOW()),
    (8, 9, NOW(), NOW()), (10, 9, NOW(), NOW()),
    (11, 10, NOW(), NOW()), (12, 10, NOW(), NOW()),
    (3, 11, NOW(), NOW()), (7, 11, NOW(), NOW()),
    (4, 12, NOW(), NOW()), (8, 12, NOW(), NOW()),
    (5, 13, NOW(), NOW()), (9, 13, NOW(), NOW()),
    (6, 14, NOW(), NOW()), (10, 14, NOW(), NOW()),
    (3, 15, NOW(), NOW()), (11, 15, NOW(), NOW()),
    (4, 16, NOW(), NOW()), (12, 16, NOW(), NOW()),
    (5, 17, NOW(), NOW()), (7, 17, NOW(), NOW()),
    (6, 18, NOW(), NOW()), (8, 18, NOW(), NOW()),
    (9, 19, NOW(), NOW()), (11, 19, NOW(), NOW()),
    (10, 20, NOW(), NOW()), (12, 20, NOW(), NOW());

-- 17. Banner (메인 상단 배너)
INSERT INTO banner (id, title, image_url, link_url, description, sequence, is_activated, created_at, updated_at, is_deleted, deleted_at)
VALUES
    (1, '봄 시즌 취업예정자 집중 과정', 'https://images.unsplash.com/photo-1498050108023-c5249f4df085?auto=format&fit=crop&w=1600&q=80', '/lectures?target=student', '웹개발, 모바일, 데이터/AI 트랙을 4월 개강 일정으로 확인해보세요.', 1, true, NOW(), NOW(), false, NULL),
    (2, '재직자 야간·주말 업스킬링', 'https://images.unsplash.com/photo-1516321318423-f06f85e504b3?auto=format&fit=crop&w=1600&q=80', '/lectures?target=employee', '백엔드, 클라우드, 보안, DevOps 중심의 실무 심화 과정을 모았습니다.', 2, true, NOW(), NOW(), false, NULL),
    (3, '기관별 추천 과정 둘러보기', 'https://images.unsplash.com/photo-1522202176988-66273c2fd55f?auto=format&fit=crop&w=1600&q=80', '/academies', '서울·판교·수원 주요 캠퍼스의 대표 과정을 한눈에 비교해보세요.', 3, true, NOW(), NOW(), false, NULL);

-- End of mock data
