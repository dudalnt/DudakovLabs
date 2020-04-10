insert into "study_group" ("name")
values ('Группа 1');

insert into "student" ("surname", "name", "second_name", "study_group_id")
values ('Слинкин', 'Михаил', 'Николаевич', '1');

insert into "subject"
values  (1, 'Проектирование информационных систем', 'ПрИС'),
        (2, 'Системы искусственного интеллекта', 'СИИ'),
        (3, 'Программная инженерия', 'ПИ'),
        (4, 'Национальная система информационной безопасности', 'НСИБ'),
        (5, 'Системный анализ', 'СисАнал'),
        (6, 'Распределенные базы данных', 'РБД'),
        (7, 'Системное программное обеспечение', 'СПО');

insert into "exam_type"
values  (1, 'Экзамен'),
        (2, 'Зачет'),
        (3, 'Дифференцированный зачёт'),
        (4, 'Курсовая');

insert into "study_plan"
values  (1, 1, 1),
        (2, 1, 4),
        (3, 2, 1),
        (4, 3, 1),
        (5, 4, 2),
        (6, 5, 1),
        (7, 6, 2),
        (8, 7, 1);

insert into "mark"
values  (1, 'Отлично', 5),
        (2, 'Хорошо', 4),
        (3, 'Удовлетворительно', 3),
        (4, 'Неудовлетворительно', 2),
        (5, 'Зачет', 'з'),
        (6, 'Незачет', 'н'),
        (7, 'Неявка', '');

insert into "journal" ("student_id", "study_plan_id", "count", "mark_id")
values  (1, 1, 1, 1),
        (1, 2, 1, 1),
        (1, 3, 1, 1),
        (1, 4, 1, 5),
        (1, 5, 1, 5),
        (1, 6, 1, 1);