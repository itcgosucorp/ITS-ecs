Sau khi gen thành công.
- Vào `its/index-templates/report_survey/generated/elasticsearch/legacy/template.json` để chỉnh lại field `its_report_survey` thành top_level root.
(Nguyên nhân là do ban đầu its_report_survey schema đc design là root, nhưng sau này thêm its_survey_result mà tool ko có reuse trong schema là root).