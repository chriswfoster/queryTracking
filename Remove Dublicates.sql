Find:

SELECT loottemplate_id, COUNT(0) AS `cnt`
FROM loottemplate
GROUP BY TemplateName,ItemTemplateID
HAVING (COUNT(0) > 1);

Delete:

SELECT loottemplate_id
FROM loottemplate
GROUP BY TemplateName,ItemTemplateID
HAVING (COUNT(0) > 1);