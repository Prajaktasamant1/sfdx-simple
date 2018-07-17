sfdx force:auth:jwt:grant --clientid 3MVG9YDQS5WtC11oR3lIcnefQK3Pfa26PjJV_HtAfIKpsJI7B.Xfvm2bU2UONZ6st4jIxeSRUjKcUUlvM4uKD --jwtkeyfile ~/jwt/server.key --username prajaktasfdx@eternus.com --setdefaultdevhubusername --setalias my-hub-org
sfdx force:org:create --definitionfile config/project-scratch-def.json
sfdx force:source:push
sfdx force:apex:test:run --synchronous RunLocalTests 

