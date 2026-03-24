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
VALUES (1, 'NOTICE', '2026년 1월 강의 일정 안내', '2026년 1월 재직자 및 취업예정자 대상 과정 일정이 최종 확정되어 안내드립니다. 이번 일정표에는 개강일과 종강일뿐 아니라 오리엔테이션 진행 여부, 오프라인 출석이 필요한 주차, 과제 제출 집중 구간, 멘토링 데이 운영 일정까지 함께 반영했습니다. 특히 주말 집중반과 평일 야간반은 동일 과정이라도 실습 진행 속도와 팀 프로젝트 일정이 다르게 편성되어 있으니 단순히 과정명만 보고 선택하기보다 세부 시간표를 꼭 확인해 주세요. 또한 일부 과정은 모집 인원 충원 상황에 따라 조기 마감될 수 있으며, 대기 등록자에게는 별도 안내 메일을 통해 추가 합격 여부를 알려드릴 예정입니다. 수강을 검토 중인 분들은 과정 페이지에서 자신의 현재 수준과 요구 역량, 권장 사전학습 항목까지 함께 확인하신 뒤 신청해 주시기 바랍니다.', 340, false, 2, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (2, 'NOTICE', '겨울방학 온라인 특강 안내', '12월부터 1월까지 겨울방학 온라인 무료 특강 프로그램을 운영합니다. 이번 특강은 프론트엔드 입문, 백엔드 실습 기초, AI 서비스 체험, 포트폴리오 리뷰, 취업 준비 Q&A 세션으로 구성되어 있어 방학 기간 동안 방향을 잡고 싶은 분들에게 적합합니다. 각 세션은 90분 내외로 진행되며, 단순 홍보성 설명회가 아니라 실제 코드 예제와 학습 로드맵 설명, 실무자가 자주 묻는 질문에 대한 답변이 함께 제공될 예정입니다. 참가 신청은 회차별로 받고 있으며 인기 세션은 조기 마감 가능성이 높아 선착순 안내를 기준으로 운영됩니다. 특강 참여 후 만족도가 높은 주제는 정규 과정 설명회와 연계될 수 있으니, 관심 분야가 정해지지 않은 분들도 부담 없이 들어보시면 도움이 될 것입니다.', 210, false, 2, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (3, 'NOTICE', '신규 데이터 엔지니어링 과정 오픈', '데이터 엔지니어링 자동화 과정이 새롭게 개설되어 사전 모집을 시작합니다. 이번 과정은 Airflow 기반 스케줄링, Spark 배치 처리, 로그 수집 파이프라인 구성, 데이터 적재 자동화, 운영 모니터링 대시보드 설계까지 한 흐름으로 이어지도록 커리큘럼을 재구성한 것이 특징입니다. 기존 데이터 분석 입문 과정이 분석 관점에 더 가까웠다면, 이번 과정은 실제 조직에서 데이터 플랫폼을 운영하는 관점으로 설계되어 실무 적응을 목표로 하고 있습니다. 2026년 3월 개강 전까지는 온라인 설명회와 질의응답 세션이 몇 차례 진행되며, 설명회에서는 학습 난이도와 권장 선수지식, 실습 환경 준비 방법을 자세히 안내드릴 예정입니다. 데이터 관련 커리어 전환을 고민하는 분들께는 꽤 구체적인 판단 자료가 될 수 있으니 관심 있는 분들의 많은 참여를 바랍니다.', 180, false, 3, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (4, 'NOTICE', '샘플테크 웨스트 캠퍼스 운영 안내', '샘플테크 웨스트 캠퍼스 방문 수강생과 참관자분들께 시설 이용 수칙을 안내드립니다. 쇼케이스 환경 특성상 출입 시에는 안내 데스크에서 방문 목적을 확인한 뒤 입장 절차를 진행하며, 공용 공간과 상담 공간은 회차별 운영 시나리오에 맞춰 순차적으로 개방됩니다. 실습용 장비와 체험용 좌석은 세션 간 점검 시간을 반영해 교체 운영될 수 있고, 데모 촬영이나 화면 캡처가 진행되는 경우 사전 안내가 추가될 수 있습니다. 일정 변경이나 방문 조정이 필요한 경우 운영팀 대표 가상 연락처로 문의해 주시면 대체 참여 방식과 예약 가능한 시간대를 상세히 안내드리겠습니다. 모두가 안정적으로 시연 환경을 체험할 수 있도록 협조 부탁드립니다.', 125, false, 2, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (5, 'NOTICE', '분당 캠퍼스 2025년 우수 수강생 발표', '분당 캠퍼스 2025년 우수 수강생 선정 결과를 안내드립니다. 이번 선정은 단순 출석률이나 시험 성적만이 아니라 프로젝트 기여도, 팀 협업 태도, 피드백 반영 속도, 최종 발표 완성도 등을 종합적으로 검토해 이루어졌습니다. 선정 대상자에게는 무상 멘토링 세션, 포트폴리오 보완 피드백, 모의 면접 컨설팅, 추천서 검토 지원 등 후속 프로그램이 순차적으로 제공될 예정입니다. 아쉽게 선정되지 않은 수강생분들께도 별도의 학습 리포트와 개선 포인트를 안내드릴 계획이며, 일부 후속 프로그램은 캠퍼스 내부 심사를 통해 추가 참여 기회를 드릴 수 있습니다. 앞으로도 학습 태도와 성장 과정 자체를 중요하게 보고 있으니 많은 분들의 꾸준한 도전을 기대합니다.', 98, false, 15, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (6, 'NOTICE', '국비 지원 서류 접수 마감 안내', '이번 기수 국비 지원 관련 서류 접수는 11월 30일 자정 기준으로 마감됩니다. 접수 마감 이후에는 시스템상 추가 제출이 어려울 수 있으므로, 필요한 서류를 미리 준비하고 누락 없이 제출해 주시는 것이 중요합니다. 신청서, 신분 확인 자료, 과정 지원 동기서, 필요 시 별도 확인 서류 등은 기관별로 요구 항목이 다를 수 있어 제출 전 반드시 본인이 신청한 과정의 안내 페이지를 다시 확인해 주세요. 마감 이후 접수된 건은 자동으로 다음 기수 대기 검토 대상으로 전환되며, 별도 검토 후 순차적으로 안내 메일이 발송될 예정입니다. 서류 검토가 늦어질수록 상담 일정과 개강 전 준비 시간이 줄어들 수 있으니 가급적 여유 있게 접수하시길 권장드립니다.', 210, false, 14, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (7, 'NOTICE', '동계특화 멘토링 모집', '동계 특화 프로그램으로 AI와 DevOps 분야 실무 멘토링 참여자를 모집합니다. 이번 프로그램은 6주 동안 진행되며, 단순 강의형 세션이 아니라 소규모 그룹 코칭, 주간 과제 제출, 실습 결과 피드백, 개별 진로 상담까지 포함된 형태로 운영될 예정입니다. 현업 전환을 준비 중인 분들은 자신의 포트폴리오 방향을 구체화하는 데 도움을 받을 수 있고, 이미 실무 경험이 있는 분들은 현재 업무에 바로 적용할 수 있는 개선 포인트를 점검해 볼 수 있습니다. 멘토링은 분야별 신청 인원과 사전 설문 결과를 바탕으로 그룹이 편성되며, 신청 후에는 운영팀이 참여 목적과 현재 수준을 간단히 확인할 예정입니다. 짧지만 밀도 있게 실력을 끌어올리고 싶은 분들의 많은 참여를 기다립니다.', 150, false, 13, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (8, 'NOTICE', '서비스 이용 시간 안내', '상담센터와 운영 지원 채널의 이용 가능 시간을 안내드립니다. 기본 상담 운영 시간은 평일 오전 9시부터 오후 6시까지이며, 전화 문의와 1대1 게시판 문의는 이 시간대를 기준으로 가장 빠르게 처리됩니다. 주말과 공휴일에는 문의 등록 자체는 가능하지만 실시간 답변은 제공되지 않고, 접수된 요청은 다음 영업일 오전부터 순차적으로 검토됩니다. 과정 신청 마감일 전후나 개강 직전 기간에는 문의량이 크게 늘어 평소보다 답변이 다소 지연될 수 있으니, 중요한 일정 확인이나 서류 문의는 가능한 한 여유 있게 남겨 주시는 것을 권장드립니다. 운영 관련 공지는 별도 안내 게시판과 메일을 통해서도 함께 제공하고 있으니 참고 부탁드립니다.', 88, false, 2, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (9, 'QUESTION', '기수별 수강료 분할 납부 문의', '이번에 개강하는 과정 수강을 검토하고 있는데 수강료를 한 번에 납부하기는 조금 부담이 있어 문의드립니다. 카드 할부와 별개로 기관 자체 분할 납부 제도가 운영되는지, 만약 가능하다면 몇 회까지 나눠서 납부할 수 있는지 궁금합니다. 또한 분할 납부 신청 시 별도의 증빙 서류가 필요한지, 신청은 과정 등록 전에 해야 하는지 아니면 등록 후에도 가능한지 알고 싶습니다. 혹시 중간에 개인 사정으로 과정 참여가 어려워질 경우 남은 금액 정산 방식이 어떻게 되는지도 함께 확인하고 싶습니다. 비슷한 경험이 있으셨던 분이나 운영 기준을 아시는 분의 답변 부탁드립니다.', 76, false, 3, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (10, 'QUESTION', '온라인 실습 환경 브라우저 문의', '온라인 실습 환경에 접속할 때 Chrome 브라우저에서 VSCode 서버 연결이 자주 끊기는 현상이 있어 문의드립니다. 처음 접속할 때는 비교적 정상적으로 열리는데, 실습을 10분 정도 진행하다 보면 자동 새로고침이 발생하거나 세션이 끊겨 다시 로그인해야 하는 상황이 반복되고 있습니다. 개인 PC에서는 그나마 괜찮은데 회사 보안 프로그램이 설치된 노트북에서는 더 자주 끊기는 것 같아서 혹시 브라우저 설정이나 확장 프로그램, 보안 정책과 관련된 이슈가 있는지 궁금합니다. 캐시 삭제와 시크릿 모드 접속 정도는 이미 시도해봤고, 네트워크 변경 전후 차이도 크게 느끼지 못했습니다. 비슷한 경험이 있으셨던 분들의 환경 설정 팁이나 운영팀에서 권장하는 브라우저 설정이 있다면 공유 부탁드립니다.', 64, false, 4, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (11, 'QUESTION', '국비 수강생 서류 제출 일정 문의', 'HRD-Net을 통해 국비 과정을 신청하려고 준비 중인데 서류 제출 순서가 생각보다 복잡해서 문의드립니다. 상담 예약을 먼저 잡아야 하는지, 국민내일배움카드 발급을 완료한 뒤에 기관 지원서를 제출해야 하는지, 아니면 병행해서 진행해도 되는지 헷갈리고 있습니다. 기관 안내 페이지를 보면 필요한 문서 목록은 나와 있는데 실제로 어느 시점에 어떤 문서를 제출해야 하는지가 명확하지 않아 일정 관리가 어렵습니다. 특히 현재 직장을 다니고 있어서 시간을 내어 상담을 받아야 하는데, 잘못 순서를 잡으면 개강 전에 준비를 못 끝낼까 걱정됩니다. 최근에 실제로 국비 과정 신청을 진행해보신 분이 계시다면 어떤 순서로 진행했고 어디서 가장 시간이 오래 걸렸는지 공유해 주시면 큰 도움이 될 것 같습니다.', 59, true, 5, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (12, 'QUESTION', '과정 취소 후 환불 정책', '개강 이후 개인 사정으로 과정을 끝까지 수강하지 못하게 될 가능성이 있어 환불 정책을 미리 확인하고 싶습니다. 수업 시작 이후에는 출석률이나 실제 수강한 주차, 이미 제공된 교재나 실습 계정 여부에 따라 환불 금액이 달라지는 것으로 알고 있는데 구체적인 기준을 찾기 어려웠습니다. 특히 온라인 과정의 경우 녹화 영상이 제공되면 이미 수강한 것으로 간주되는 범위가 어디까지인지, 오프라인 과정은 개강 후 몇 주 이내에 취소해야 환불 가능성이 높은지도 궁금합니다. 또한 질병이나 이직처럼 불가피한 사유가 있을 때 일반 환불 기준과 별도로 적용되는 예외 규정이 있는지도 알고 싶습니다. 실제로 환불 절차를 진행해보셨거나 운영 기준을 알고 계신 분이 있다면 상세히 알려주시면 감사하겠습니다.', 88, false, 6, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (13, 'QUESTION', '오프라인 과정 주차 안내', '가산 캠퍼스 오프라인 과정을 신청하려고 하는데 평일 저녁 수업이라 자차 이용 여부를 먼저 판단해야 해서 문의드립니다. 캠퍼스 건물 내에 수강생이 이용 가능한 주차 공간이 있는지, 또는 제휴 주차장처럼 할인 적용이 가능한 장소가 따로 있는지 알고 싶습니다. 대중교통으로도 갈 수는 있지만 수업 종료 시간이 늦어질 경우 귀가 시간이 많이 길어질 것 같아 차량 이용을 고민하고 있습니다. 만약 건물 주차가 어렵다면 인근 공영주차장이나 민영주차장 중 실제로 수강생들이 자주 이용하는 곳이 있는지도 궁금합니다. 자차 통학을 하셨던 분들의 경험이나, 주차 비용이 어느 정도 드는지도 알려주시면 과정 선택에 도움이 될 것 같습니다.', 73, false, 7, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (14, 'QUESTION', '수강 인증서 발급 문의', '과정 수료 후 발급되는 인증서와 수료증 관련해서 궁금한 점이 있어 문의드립니다. 기본적으로 마이페이지에서 PDF로 내려받을 수 있다고 들었는데, 실제로는 어떤 메뉴에서 확인 가능한지 찾기 어렵더라고요. 회사 제출용으로 사용할 예정이라 영문 이름 표기, 과정명, 수강 기간, 발급 일자 등이 명확히 포함된 버전이 필요한데 이런 형식의 문서를 별도로 신청할 수 있는지도 궁금합니다. 혹시 전자문서 형태 외에 출력본이 필요한 경우 운영팀 확인 절차가 추가되는지도 알고 싶습니다. 이미 발급 받아 보신 분이 계시다면 어떤 방식으로 신청했고 처리까지 어느 정도 걸렸는지 공유 부탁드립니다.', 62, false, 8, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (15, 'QUESTION', '모바일 과정 교재 제공 여부', '모바일 앱 개발 과정을 알아보는 중인데 교재와 실습 자료 제공 방식이 궁금해서 문의드립니다. 강의 슬라이드와 예제 소스가 온라인으로만 제공되는지, 아니면 인쇄본이나 정리된 PDF 형태로도 함께 받을 수 있는지 알고 싶습니다. 저는 복습할 때 화면만 보는 것보다 문서 형태로 구조를 정리하는 편이라, 교재 구성이 어느 정도 체계적으로 제공되는지가 중요합니다. 또한 과제 예제나 실습 소스가 수업 종료 후에도 계속 열람 가능한지, 아니면 수강 기간 내에만 접근 가능한지도 궁금합니다. 실제 수강해보신 분이 있다면 자료 퀄리티나 복습하기 좋은 형태였는지도 함께 알려주시면 감사하겠습니다.', 55, false, 9, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (16, 'QUESTION', '취업 연계 기업 면접 일정', '수료 이후 진행되는 취업 연계 기업 면접 일정이 보통 어떤 흐름으로 이어지는지 궁금합니다. 과정 종료 직후 바로 기업 매칭이 시작되는지, 아니면 포트폴리오 보완과 모의 면접을 몇 주 정도 진행한 뒤 일괄적으로 추천이 이루어지는지 알고 싶습니다. 저는 현재 이직 시점을 조율해야 해서 면접이 수료 직후 몰리는지, 혹은 개인 준비 상태에 따라 순차적으로 연결되는지가 중요합니다. 또한 연계 면접이 필수 참여인지 선택 참여인지, 원하는 직무 방향이 다를 경우 다른 기업군으로도 조정이 가능한지도 확인하고 싶습니다. 최근 수료하신 분들의 경험이나 운영 방식에 대한 안내를 받을 수 있다면 준비 계획을 세우는 데 큰 도움이 될 것 같습니다.', 48, true, 10, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (17, 'COURSE_STORY', 'AI 현업 전환 지원 후기', '저는 원래 서비스 운영 직무에 있었고 데이터 관련 경험은 대시보드를 보는 정도에 그쳤습니다. AI R&D 과정을 들으면서 가장 크게 달라진 점은 모델을 단순히 사용하는 수준이 아니라, 실험 결과를 비교하고 왜 이런 결과가 나왔는지 문서로 설명하는 습관이 생겼다는 것입니다. 수업에서는 실습 자체도 중요했지만, 실험 로그를 정리하고 실패한 접근을 다시 설명하는 과정이 계속 강조됐는데 면접에서는 오히려 이 부분이 훨씬 강하게 작용했습니다. 실제 이직 과정에서도 프로젝트 결과물보다 문제를 정의하고 가설을 검증한 흐름을 설명한 것이 좋은 평가를 받았습니다. 막연히 AI 분야로 가고 싶다고만 생각하던 단계에서, 어떤 역할로 지원할 수 있는지 기준을 잡게 해준 과정이라 같은 고민을 하시는 분들께 꽤 추천하고 싶습니다.', 210, false, 11, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (18, 'COURSE_STORY', '비전공자 프론트 전향기', '비전공자로 프론트엔드 공부를 시작할 때는 HTML 태그 하나도 자신 있게 설명하기 어려웠습니다. 처음에는 단순히 화면을 그리는 일이라고 생각했는데, 수업을 듣고 프로젝트를 진행하면서 상태 관리, 컴포넌트 분리, 접근성, 협업 규칙처럼 생각보다 훨씬 넓은 영역이 있다는 걸 알게 됐습니다. 특히 팀 프로젝트에서 디자인 시스템을 직접 정리하고 공통 버튼과 입력 컴포넌트를 문서화했던 경험이 포트폴리오에서 좋은 반응을 얻었습니다. 면접에서도 단순히 React를 써봤다는 이야기보다, 왜 구조를 그렇게 나눴는지와 협업 중 어떤 문제를 해결했는지를 설명할 수 있어 자신감이 생겼습니다. 시작할 때 두려움이 컸던 만큼, 지금은 기초부터 차근히 쌓는 방식이 오히려 가장 빠른 길이었다는 생각이 듭니다.', 180, false, 12, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (19, 'COURSE_STORY', '백엔드 경력 보강 후기', '이미 백엔드 업무를 몇 년 하고 있었지만, 늘 바쁘게 기능만 추가하다 보니 코드 품질을 체계적으로 점검할 기준이 부족하다는 생각이 있었습니다. Spring + Kotlin 과정을 들으면서 가장 좋았던 점은 새로운 기술 스택을 익히는 것보다도 테스트 코드, 계층 분리, 예외 처리, 리뷰 포인트를 한 번에 다시 정리할 수 있었다는 점입니다. 특히 같은 기능을 구현하더라도 유지보수하기 좋은 형태로 바꾸는 리팩터링 과정을 수업 안에서 반복적으로 경험한 것이 큰 도움이 됐습니다. 수강 후에는 팀 코드 리뷰에서도 이전보다 훨씬 구체적인 기준을 제시할 수 있게 되었고, 실제로 서비스 안정성과 개발 속도 사이에서 어떤 균형을 잡아야 하는지도 많이 배웠습니다. 경력이 있다고 해서 이런 과정이 의미 없는 게 아니라, 오히려 한 번쯤은 관점을 다시 정리해보기에 좋은 과정이었습니다.', 160, false, 3, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (20, 'COURSE_STORY', '클라우드 운영팀 합류 이야기', '기존에는 온프레미스 환경 위주의 운영 업무를 맡고 있었는데, 조직이 클라우드 전환을 본격적으로 준비하면서 저도 역할을 바꿔야겠다는 필요를 느꼈습니다. 클라우드 마이그레이션 트랙을 수강하면서 단순히 서비스를 올려보는 수준이 아니라, 어떤 자원을 언제 이전해야 하는지, 다운타임을 줄이려면 무엇을 먼저 점검해야 하는지, 비용 관점에서 어떤 선택이 더 현실적인지까지 구체적으로 생각하게 됐습니다. 수업에서 문서화와 체크리스트를 반복적으로 작성했던 경험이 실제 운영팀 합류 후 큰 도움이 됐고, 덕분에 새로운 환경에서도 빠르게 적응할 수 있었습니다. 특히 기술적 이해만큼이나 운영 절차와 커뮤니케이션 방식이 중요하다는 점을 체감했습니다. 직무 전환을 고민하는 분이라면 단순 자격증 준비보다 실제 전환 시나리오를 다루는 과정이 훨씬 도움이 된다고 말씀드리고 싶습니다.', 190, false, 4, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (21, 'COURSE_STORY', '보안 트레이닝 수료기', '보안 업무에 관심은 있었지만 실제로 취약점을 재현하고 대응 시나리오를 정리해본 경험은 거의 없었습니다. 이번 트레이닝 과정에서는 단순히 공격 기법 이름을 외우는 것이 아니라, 어떤 징후를 보고 문제를 의심해야 하는지, 재현 환경을 어떻게 만들고 대응 우선순위를 어떻게 정해야 하는지를 반복해서 훈련할 수 있었습니다. 처음에는 리포트를 읽는 데도 시간이 오래 걸렸지만, 몇 번의 실습을 거친 뒤에는 어떤 정보가 핵심인지 훨씬 빨리 파악할 수 있게 됐고 대응 보고서 작성도 훨씬 수월해졌습니다. 특히 팀 단위로 모의 사고 대응을 해본 경험이 인상적이었는데, 혼자 기술만 아는 것과 실제로 협업하며 대응하는 것은 전혀 다르다는 걸 체감했습니다. 보안 분야로 확실히 방향을 잡고 싶은 분이라면 이론보다 이런 훈련형 과정이 훨씬 도움이 될 것 같습니다.', 135, false, 5, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (22, 'COURSE_STORY', '풀스택 부트캠프 도전기', '풀스택 부트캠프에 들어가기 전에는 막연히 웹서비스 하나쯤은 만들 수 있게 되겠지 정도로 생각했습니다. 하지만 실제로 시작해보니 프론트엔드와 백엔드를 각각 이해하는 것만으로는 부족했고, 데이터 흐름을 설계하고 팀원과 역할을 나누고 일정 안에 결과물을 완성하는 과정 자체가 큰 훈련이었습니다. 저는 부트캠프 기간 동안 매일 실습 결과와 막혔던 부분을 짧게라도 기록했고, 그 메모들이 쌓여 포트폴리오와 면접 답변의 재료가 됐습니다. 마지막 프로젝트에서는 제가 맡은 기능을 개발하는 것에서 끝나지 않고 배포 이후 수정 요청과 예외 상황까지 직접 챙겼는데, 이 경험이 실무 관점을 설명하는 데 큰 도움이 됐습니다. 힘든 기간이긴 했지만, 혼자 공부했다면 얻기 어려웠을 협업 경험과 압축 성장의 기회가 있었던 점에서 도전할 가치가 충분했습니다.', 142, false, 6, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (23, 'COURSE_STORY', 'DevOps 도입 경험담', '이전에는 배포가 필요할 때마다 누가 어떤 순서로 작업해야 하는지 구두로만 정리하는 경우가 많아서 실수가 자주 발생했습니다. DevOps 과정을 들은 뒤 팀 프로젝트에 GitOps 방식과 기본 모니터링 체계를 직접 적용해보면서, 배포 안정성이 얼마나 달라질 수 있는지 체감했습니다. 배포 파이프라인이 정리되니 단순히 편해진 수준이 아니라 변경 이력과 실패 원인을 추적하기가 훨씬 쉬워졌고, 장애가 발생했을 때도 어디부터 확인해야 하는지 우선순위가 명확해졌습니다. 특히 운영 문서를 미리 정리해 두는 습관이 생긴 것이 가장 큰 변화였는데, 나중에는 그 문서 자체가 팀의 공통 언어가 되어 협업 비용을 줄여주었습니다. 결국 DevOps는 툴 몇 개를 익히는 것이 아니라, 팀이 안전하게 바뀔 수 있는 구조를 만드는 일이라는 걸 제대로 느끼게 된 경험이었습니다.', 155, false, 7, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (24, 'COURSE_STORY', '데이터 사이언티스트 전환 후기', '데이터 사이언스 분야로 전환하고 싶다는 생각은 오래 했지만, 막상 준비를 시작하니 모델링만 공부해서는 부족하다는 걸 금방 느꼈습니다. 이번 과정에서 도움이 되었던 건 단순히 분석 기법을 배우는 것이 아니라, 데이터를 어떻게 해석하고 어떤 질문을 던져야 하는지, 그리고 결과를 비즈니스 관점에서 어떻게 설명해야 하는지를 꾸준히 훈련했다는 점입니다. 팀 프로젝트에서는 분석 결과를 시각화해 발표하는 단계까지 반복했는데, 이 경험 덕분에 면접에서도 숫자만 나열하지 않고 문제 해결 맥락을 함께 설명할 수 있었습니다. 특히 이전 경력과 데이터 역량을 어떻게 연결할지 스스로 정리하게 된 점이 실제 전환 과정에서 큰 도움이 됐습니다. 경력 전환이 막막한 분들에게는 기술 학습만큼이나 해석과 커뮤니케이션 연습이 중요하다는 말씀을 꼭 드리고 싶습니다.', 170, false, 8, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (25, 'CODING_STORY', 'Spring Boot 배포 자동화 팁', '최근 Spring Boot 프로젝트에 배포 자동화를 붙이면서 겪었던 시행착오를 정리해봅니다. 처음에는 빌드만 자동화해도 충분하다고 생각했는데, 실제로 운영해보니 환경변수 관리, Docker 이미지 태그 전략, 배포 실패 시 롤백 기준, 배포 전후 점검 절차까지 함께 정리하지 않으면 오히려 사람이 더 불안해지더라고요. 저는 Gradle 빌드 시간을 줄이기 위해 캐시 전략을 조정했고, Docker 이미지에는 배포 시점을 추적할 수 있는 태그 규칙을 넣었습니다. 또한 운영 환경에서는 무조건 최신 이미지를 당겨오는 방식보다 검증된 태그를 명시적으로 배포하는 쪽이 훨씬 안정적이었습니다. 자동화는 명령어를 줄이는 작업이 아니라 실수를 줄이는 구조를 만드는 일이라는 점을 이번에 다시 느꼈고, 처음 도입하시는 분들도 이 관점으로 접근하면 훨씬 덜 헤맬 것 같습니다.', 182, false, 9, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (26, 'CODING_STORY', 'React 상태관리 비교', '프로젝트 규모가 커질수록 React 상태관리를 어떤 방식으로 가져갈지가 계속 고민이 되어서, 최근 개인 프로젝트와 팀 프로젝트에서 Zustand와 Redux Toolkit을 각각 적용해본 경험을 정리해봅니다. 결론부터 말하면 작은 규모에서는 빠르게 구조를 잡을 수 있는 단순함이 큰 장점이었고, 상태가 여러 화면에 퍼지고 협업 인원이 늘어나면서부터는 디버깅 도구와 명시적인 규칙의 가치가 점점 커졌습니다. Zustand는 시작 속도가 빠르고 코드량이 적어 만족도가 높았지만, 팀 단위로 상태 흐름을 명확히 합의해야 할 때는 생각보다 문서화가 중요했습니다. 반대로 Redux Toolkit은 처음 진입장벽이 조금 있지만 액션 흐름과 상태 변경 포인트가 명확해 리뷰와 유지보수에는 꽤 도움이 됐습니다. 결국 어떤 라이브러리가 절대적으로 좋다기보다, 팀의 현재 규모와 디버깅 필요 수준을 먼저 보는 것이 더 중요하다는 생각이 들었습니다.', 144, false, 10, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (27, 'CODING_STORY', '알고리즘 스터디 루틴 공개', '코딩 테스트 준비를 하면서 가장 많이 흔들렸던 부분은 문제 난이도보다도 공부 루틴을 얼마나 오래 유지할 수 있느냐였습니다. 저는 8주 동안 매일 2문제씩 풀고, 정답 여부와 상관없이 풀이 과정을 짧게라도 기록하는 방식으로 스터디 루틴을 만들었습니다. 해보니 단순히 많이 푸는 것보다 틀린 문제를 왜 틀렸는지, 어느 지점에서 접근이 막혔는지 적어두는 복기 방식이 훨씬 중요했습니다. 특히 자료구조나 탐색처럼 자주 막히는 유형을 따로 모아두고 주말마다 다시 보는 습관이 실력 향상에 큰 도움이 됐습니다. 스터디를 하시는 분들도 문제 수에만 집착하기보다 기록 방식과 복기 기준을 먼저 정하면 훨씬 덜 지치고 오래 갈 수 있을 것 같아 경험을 공유합니다.', 130, false, 11, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (28, 'CODING_STORY', 'TypeScript 대용량 코드 베이스 경험', '대규모 프론트엔드 프로젝트에 TypeScript를 본격적으로 적용하면서 느낀 점을 공유합니다. 처음에는 공용 타입을 최대한 한곳에 모아두는 게 좋아 보였지만, 프로젝트가 커질수록 오히려 그 공용 타입 파일 하나가 모든 변경의 병목이 되는 상황이 자주 생겼습니다. 특히 API 응답 타입과 화면 전용 뷰 모델을 무리하게 동일하게 유지하려고 하면 작은 변경에도 영향 범위가 예상보다 크게 퍼졌고, 리뷰와 테스트 비용도 함께 늘어났습니다. 그래서 이후에는 도메인별 타입 경계를 더 명확히 나누고, 공용으로 둘 가치가 있는 타입만 선별해 유지하는 방식으로 구조를 바꾸었습니다. 타입 안정성은 매우 중요하지만, 모든 것을 하나의 이상적인 구조로 맞추려 하기보다 변경 비용과 팀 이해도를 함께 고려하는 편이 현실적으로 더 좋은 선택이라는 걸 많이 배웠습니다.', 150, false, 12, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (29, 'CODING_STORY', '클라우드 CI/CD 설계', 'GitHub Actions와 Cloud Run을 결합해 자동 배포 파이프라인을 구성하면서 중요하다고 느낀 설계 포인트를 정리해봅니다. 단순히 main 브랜치에 머지되면 바로 배포되도록 만드는 것은 어렵지 않았지만, 실제로는 브랜치 전략, 시크릿 주입 방식, 이미지 버전 관리, 배포 실패 시 되돌리는 흐름을 함께 설계하지 않으면 운영이 불안정해질 수밖에 없었습니다. 저는 스테이징과 운영 환경을 명확히 분리하고, 배포 전 최소 검증 단계를 통과한 이미지에만 운영 태그를 부여하는 방식으로 정리했습니다. 또한 배포 로그를 한 번에 확인할 수 있도록 워크플로우 결과와 서비스 상태를 연결해서 보게 하니 장애 대응 속도도 훨씬 빨라졌습니다. CI/CD는 편리함보다도 일관성과 복구 가능성을 확보하는 것이 핵심이라는 점을 실제 운영 관점에서 다시 느끼게 된 작업이었습니다.', 165, false, 3, NOW(), NOW(), false, NULL);
INSERT INTO board (id, category, title, text, hits, is_secret, account_id, created_at, updated_at, is_deleted, deleted_at)
VALUES (30, 'CODING_STORY', '보안 테스트 자동화', '최근 프로젝트에서 OWASP ZAP과 Selenium을 조합해 보안 테스트 자동화를 붙여본 경험을 공유합니다. 처음에는 단순 스캔 결과만 수집해도 충분할 것 같았지만, 실제로 운영하다 보니 매번 사람이 직접 확인해야 하는 취약점 시나리오가 많아서 자동화 기준을 더 세밀하게 설계할 필요가 있었습니다. 그래서 로그인, 권한 없는 접근, 주요 입력 폼, 관리자 화면처럼 반복적으로 점검해야 하는 흐름을 우선 선정하고, 기능 테스트와 보안 점검이 자연스럽게 이어지도록 시나리오를 구성했습니다. 물론 자동화가 모든 취약점을 찾아주는 것은 아니지만, 적어도 반복적으로 놓치기 쉬운 기본 점검을 꾸준히 수행하게 만든다는 점에서 팀의 품질 기준을 유지하는 데 큰 도움이 됐습니다. 보안 테스트를 별도의 마지막 단계로 미루기보다 개발 흐름 안에 자연스럽게 넣는 것이 훨씬 현실적인 접근이라는 생각이 들었습니다.', 142, false, 4, NOW(), NOW(), false, NULL);

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
    (1, '봄 시즌 취업예정자 집중 과정', 'https://images.unsplash.com/photo-1498050108023-c5249f4df085?auto=format&fit=crop&w=1600&q=80', '/courses?categoryType=JOB_SEEKER', '웹개발, 모바일, 데이터/AI 트랙을 4월 개강 일정으로 확인해보세요.', 1, true, NOW(), NOW(), false, NULL),
    (2, '재직자 야간·주말 업스킬링', 'https://images.unsplash.com/photo-1516321318423-f06f85e504b3?auto=format&fit=crop&w=1600&q=80', '/courses?categoryType=EMPLOYEE', '백엔드, 클라우드, 보안, DevOps 중심의 실무 심화 과정을 모았습니다.', 2, true, NOW(), NOW(), false, NULL),
    (3, '기관별 추천 과정 둘러보기', 'https://images.unsplash.com/photo-1522202176988-66273c2fd55f?auto=format&fit=crop&w=1600&q=80', '/academies', '서울·판교·수원 주요 캠퍼스의 대표 과정을 한눈에 비교해보세요.', 3, true, NOW(), NOW(), false, NULL);

-- End of mock data
