/* Populate tables */
INSERT INTO PERSON_TB (ID, FULL_NAME, CURRENT_ROL, DESCRIPTION, PHOTO) VALUES (1, 'Pedro Miguel Rodríguez Rodríguez', 'Arquitecto Software', 'Ingeniero informático con dilatada experiencia, una sólida formación técnica y altamente capacitado para la coordinación de equipos de trabajo. Responsable, perfeccionista, dinámico, proactivo y en continuo aprendizaje de nuevas tecnologías y metodologías de trabajo.','');

INSERT INTO CONTACT_TB (ID, CONTACT_TYPE, VALUE) VALUES (1, 'PHONE', '685 69 89 45');
INSERT INTO CONTACT_TB (ID, CONTACT_TYPE, VALUE) VALUES (2, 'MAIL', 'petermichael85@gmail.com'); 
INSERT INTO CONTACT_TB (ID, CONTACT_TYPE, VALUE) VALUES (3, 'LINKEDIN', 'https://www.linkedin.com/in/pedro-miguel-rodríguez/');
INSERT INTO CONTACT_TB (ID, CONTACT_TYPE, VALUE) VALUES (4, 'GITHUB', 'https://github.com/peterm85/');

INSERT INTO JOB_EXPERIENCE_TB (ID, COMPANY, DATE_FROM, DATE_TO, ROLE, DESCRIPTION, LANGUAGE) VALUES (1, 'Experience IS', '2008-09-01', '2011-04-10', 'Desarrollador Junior','Desarrollo de aplicaciones web con Java + Struts2 + Hibernate + JSP y maquetación web CSS3 para proyectos de tramitación electrónica. <ul><li>Desarrollo de servicios web.</li><li>Modelado de procedimientos y administración del estándar TREW@</li><li>Asistencia técnica al cliente.</li><li>Diseño gráfico en Photoshop CS3</li><li>Resolución de incidencias</li></ul>','ES');
INSERT INTO JOB_EXPERIENCE_TB (ID, COMPANY, DATE_FROM, DATE_TO, ROLE, DESCRIPTION, LANGUAGE) VALUES (2, 'QWI', '2011-04-11', '2011-11-30', 'Analista-Programador','Mantenimiento y análisis y desarrollo de nuevas funcionalidades para proyecto de logística y distribución.<ul><li>Desarrollo software en Java + Spring + Hibernate + GWT.</li><li>Desarrollo software en .NET + Crystal Report.</li><li>Gestión de base de datos SQLServer y MySQL.</li><li>Asistencia técnica al cliente.</li></ul>','ES');
INSERT INTO JOB_EXPERIENCE_TB (ID, COMPANY, DATE_FROM, DATE_TO, ROLE, DESCRIPTION, LANGUAGE) VALUES (3, 'Gahn LGC', '2011-12-01', '2017-09-01', 'IT Lider','Gestión de equipos, análisis y desarrollo software de proyectos de logística y distribución. Consultoría web y de seguridad de la información (ISO 27001).<ul><li>SCRUM Master.</li><li>Desarrollo software en Java + Spring + Hibernate + GWT.</li><li>Desarrollo software en .NET + Crystal Report.</li><li>Gestión de base de datos SQLServer y MySQL.</li><li>Consultoría de proyectos.</li></ul>','ES');
INSERT INTO JOB_EXPERIENCE_TB (ID, COMPANY, DATE_FROM, DATE_TO, ROLE, DESCRIPTION, LANGUAGE) VALUES (4, 'Experis', '2017-09-04', '2018-10-15', 'Ingeniero software','Análisis, desarrollo y mantenimiento de software para proyecto de seguros y productos financieros.<ul><li>Desarrollo software en Java + Struts2 + Spring + Hibernate + REST + SOAP + jQuery + Maven + Jasper Report.</li><li>Análisis técnico</li><li>Refactorización de código y optimización de consultas SQL</li><li>Implantación de directivas legales de banca/seguros: AML4, MIFID II e IDD</li></ul>','ES');
INSERT INTO JOB_EXPERIENCE_TB (ID, COMPANY, DATE_FROM, DATE_TO, ROLE, DESCRIPTION, LANGUAGE) VALUES (5, 'INECO', '2018-10-16', null, 'Arquitecto software','Análisis de proyectos y generación de informes de calidad de código del software.<ul><li>Gestión de CI con Jenkins</li><li>Gestión de Calidad de Software con SonarQube</li><li>Programación de pipelines</li><li>Gestión de contenedores con Docker</li></ul>','ES');

INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (1, '2008', 'Ingeniería Técnica Informática Sistemas', 'Centro Universitario de Mérida');
INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (2, '2010', 'Oracle Sun Certified Programmer Java 6', 'Oracle');
INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (3, '2011', 'Curso Avanzado Adobe Photoshop CS3', 'Forcem.EU');
INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (4, '2012', 'Curso de Administración y Mantenimiento de SQL Server 2008', 'CertiSeg');
INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (5, '2013', 'Declaración de Aplicabilidad ISO 27001', 'SGS');
INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (6, '2015', 'ITIL Foundation Certificate in IT Service Management', 'AXELOS');
INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (7, '2015', 'Agile Scrum Foundation', 'EXIN');
INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (8, '2017', 'Master en Ciberseguridad', 'IMF Business School + Deloitte');

INSERT INTO KNOWLEDGE_CATEGORY_TB (ID, NAME, POSITION) VALUES (1, 'Lenguajes', 1);
INSERT INTO KNOWLEDGE_CATEGORY_TB (ID, NAME, POSITION) VALUES (2, 'Frameworks', 2);
INSERT INTO KNOWLEDGE_CATEGORY_TB (ID, NAME, POSITION) VALUES (3, 'IDE´s', 3);
INSERT INTO KNOWLEDGE_CATEGORY_TB (ID, NAME, POSITION) VALUES (4, 'Servicios', 4);
INSERT INTO KNOWLEDGE_CATEGORY_TB (ID, NAME, POSITION) VALUES (5, 'Integración contínua', 5);
INSERT INTO KNOWLEDGE_CATEGORY_TB (ID, NAME, POSITION) VALUES (6, 'Bases de datos', 6);
INSERT INTO KNOWLEDGE_CATEGORY_TB (ID, NAME, POSITION) VALUES (7, 'Pruebas', 7);
INSERT INTO KNOWLEDGE_CATEGORY_TB (ID, NAME, POSITION) VALUES (8, 'Reporting', 9);
INSERT INTO KNOWLEDGE_CATEGORY_TB (ID, NAME, POSITION) VALUES (9, 'Servidores', 13);
INSERT INTO KNOWLEDGE_CATEGORY_TB (ID, NAME, POSITION) VALUES (10, 'Ciberseguridad', 11);
INSERT INTO KNOWLEDGE_CATEGORY_TB (ID, NAME, POSITION) VALUES (11, 'Diseño gráfico', 12);
INSERT INTO KNOWLEDGE_CATEGORY_TB (ID, NAME, POSITION) VALUES (12, 'Principios y metodologías', 8);
INSERT INTO KNOWLEDGE_CATEGORY_TB (ID, NAME, POSITION) VALUES (13, 'Contenedores', 10);

INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (1, 'Java', 1, 9);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (2, 'HTML', 1, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (3, 'JavaScript', 1, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (4, 'CSS', 1, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (5, 'SQL', 1, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (6, 'C#', 1, 7);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (7, 'PHP', 1, 7);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (8, 'XML', 1, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (9, 'UML', 1, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (10, 'Typescript', 1, 6);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (11, 'Groovy', 1, 7);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (12, 'Python', 1, 7);

INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (13, 'Struts', 2, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (14, 'Spring', 2, 7);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (15, 'Hibernate', 2, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (16, 'Ibatis', 2, 6);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (17, 'GWT', 2, 9);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (18, 'JSP', 2, 9);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (19, 'JQuery', 2, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (20, 'Thymeleaf', 2, 7);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (21, 'Angular', 2, 6);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (22, 'Bootstrap', 2, 7);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (23, 'Maven', 2, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (24, 'Gradle', 2, 6);

INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (25, 'Eclipse', 3, 9);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (26, 'NetBeans', 3, 6);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (27, 'IntelliJ', 3, 6);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (28, 'Atom', 3, 6);

INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (29, 'SOAP', 4, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (30, 'REST', 4, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (31, 'OAuth2', 4, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (32, 'Microservicios', 4, 6);

INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (33, 'SVN', 5, 9);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (34, 'GIT', 5, 7);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (35, 'Jenkins', 5, 9);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (36, 'SonarQube', 5, 9);

INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (37, 'MS SQL Server', 6, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (38, 'MySQL', 6, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (39, 'Oracle', 6, 6);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (40, 'PosgreSQL', 6, 6);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (41, 'H2', 6, 6);

INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (42, 'JMeter', 7, 6);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (43, 'JUnit', 7, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (44, 'EasyMock', 7, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (45, 'PowerMock', 7, 6);

INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (46, 'Jasper Report', 8, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (47, 'Crystal Report', 8, 6);

INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (48, 'Apache Web', 9, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (49, 'Apache Tomcat', 9, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (50, 'JBoss', 9, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (51, 'WebSphere', 9, 6);

INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (52, 'KALI', 10, 6);

INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (53, 'Adobe Photoshop', 11, 6);

INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (54, 'S.O.L.I.D.', 12, 9);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (55, 'Patrones de diseño', 12, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (56, 'TDD', 12, 6);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (57, 'SCRUM', 12, 8);
INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (58, 'KANBAN', 12, 8);

INSERT INTO KNOWLEDGE_TB (ID, NAME, CATEGORY_ID, LEVEL) VALUES (59, 'Docker', 13, 6);
