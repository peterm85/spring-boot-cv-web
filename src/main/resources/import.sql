/* Populate tables */
INSERT INTO PERSON_TB (ID, FULL_NAME, CURRENT_ROL, DESCRIPTION, PHOTO) VALUES (1, 'Pedro Miguel Rodríguez Rodríguez', 'Ingeniero Software', 'Ingeniero informático con dilatada experiencia, una sólida formación técnica y altamente capacitado para la coordinación de equipos de trabajo. Responsable, perfeccionista, dinámico, proactivo y en continuo aprendizaje de nuevas tecnologías y metodologías de trabajo.','');

INSERT INTO CONTACT_TB (ID, CONTACT_TYPE, VALUE) VALUES (1, 'PHONE', '685 69 89 45');
INSERT INTO CONTACT_TB (ID, CONTACT_TYPE, VALUE) VALUES (2, 'MAIL', 'petermichael85@gmail.com'); 
INSERT INTO CONTACT_TB (ID, CONTACT_TYPE, VALUE) VALUES (3, 'LINKEDIN', 'https://www.linkedin.com/in/pedro-miguel-rodríguez/');
/*INSERT INTO CONTACT_TB (ID, CONTACT_TYPE, VALUE) VALUES (4, 'GITHUB', 'https://github.com/peterm85/');*/

INSERT INTO JOB_EXPERIENCE_TB (ID, COMPANY, DATE_FROM, DATE_TO, ROLE, DESCRIPTION, LANGUAGE) VALUES (1, 'Experience IS', '2008-09-01', '2011-04-10', 'Desarrollador Junior','Desarrollo de aplicaciones web con Java + Struts2 + Hibernate + JSP y maquetación web CSS3 para proyectos de tramitación electrónica. <ul><li>Desarrollo de servicios web.</li><li>Modelado de procedimientos y administración del estándar TREW@</li><li>Asistencia técnica al cliente.</li><li>Diseño gráfico en Photoshop CS3</li><li>Resolución de incidencias</li></ul>','ES');
INSERT INTO JOB_EXPERIENCE_TB (ID, COMPANY, DATE_FROM, DATE_TO, ROLE, DESCRIPTION, LANGUAGE) VALUES (2, 'QWI', '2011-04-11', '2011-11-30', 'Analista-Programador','Mantenimiento y análisis y desarrollo de nuevas funcionalidades para proyecto de logística y distribución.<ul><li>Desarrollo software en Java + Spring + Hibernate + GWT.</li><li>Desarrollo software en .NET + Crystal Report.</li><li>Gestión de base de datos SQLServer y MySQL.</li><li>Asistencia técnica al cliente.</li></ul>','ES');
INSERT INTO JOB_EXPERIENCE_TB (ID, COMPANY, DATE_FROM, DATE_TO, ROLE, DESCRIPTION, LANGUAGE) VALUES (3, 'Gahn LGC', '2011-12-01', '2017-09-01', 'IT Lider','Gestión de equipos, análisis y desarrollo software de proyectos de logística y distribución. Consultoría web y de seguridad de la información (ISO 27001).<ul><li>SCRUM Master.</li><li>Desarrollo software en Java + Spring + Hibernate + GWT.</li><li>Desarrollo software en .NET + Crystal Report.</li><li>Gestión de base de datos SQLServer y MySQL.</li><li>Consultoría de proyectos.</li></ul>','ES');
INSERT INTO JOB_EXPERIENCE_TB (ID, COMPANY, DATE_FROM, DATE_TO, ROLE, DESCRIPTION, LANGUAGE) VALUES (4, 'Experis', '2017-09-04', null, 'Ingeniero software','Análisis, desarrollo y mantenimiento de software para proyecto de seguros y productos financieros.<ul><li>Desarrollo software en Java + Struts2 + Spring + Hibernate + REST + SOAP + jQuery + Maven + Jasper Report.</li><li>Análisis técnico</li><li>Refactorización de código y optimización de consultas SQL</li><li>Implantación de directivas legales de banca/seguros: AML4, MIFID II e IDD</li></ul>','ES');

INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (1, '2008', 'Ingeniería Técnica Informática Sistemas', 'Centro Universitario de Mérida');
INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (2, '2010', 'Oracle Sun Certified Programmer Java 6', 'Oracle');
INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (3, '2011', 'Curso Avanzado Adobe Photoshop CS3', 'Forcem.EU');
INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (4, '2012', 'Curso de Administración y Mantenimiento de SQL Server 2008', 'CertiSeg');
INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (5, '2013', 'Declaración de Aplicabilidad ISO 27001', 'SGS');
INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (6, '2015', 'ITIL Foundation Certificate in IT Service Management', 'AXELOS');
INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (7, '2015', 'Agile Scrum Foundation', 'EXIN');
INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (8, '2017', 'Master en Ciberseguridad', 'IMF Business School + Deloitte');
INSERT INTO TRAINING_TB (ID, END_DATE, TITLE, PROVIDED_BY) VALUES (9, 'En curso', 'Curso Spring Framework 5', 'Udemy');


