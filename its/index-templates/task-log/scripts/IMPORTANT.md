Sau khi gen thành công.
1. Vào `its/index-templates/task-log/generated/elasticsearch/legacy/template.json` để chỉnh lại field `its_task_log` thành top_level root.
(Nguyên nhân là do ban đầu its_task_log schema đc design là root, nhưng sau này thêm its_survey_result mà tool ko có reuse trong schema là root).
2. Sau đó, thêm `"type": "nested"` cho field `its_task_log.completed_task_info.survey_result`
(Vì giới hạn của tool)
3. Cuối cùng, thêm `"type": "nested"` cho field `matrix_answers`
(Vì giới hạn của tool)