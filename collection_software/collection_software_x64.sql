SELECT
  SMS_R_SYSTEM.ResourceID,
  SMS_R_SYSTEM.ResourceType,
  SMS_R_SYSTEM.Name,
  SMS_R_SYSTEM.SMSUniqueIdentifier,
  SMS_R_SYSTEM.ResourceDomainORWorkgroup,
  SMS_R_SYSTEM.Client
FROM SMS_R_System
INNER JOIN SMS_G_System_ADD_REMOVE_PROGRAMS_64
  ON SMS_G_System_ADD_REMOVE_PROGRAMS_64.ResourceID = SMS_R_System.ResourceId
WHERE SMS_G_System_ADD_REMOVE_PROGRAMS_64.DisplayName = "Software Name"
