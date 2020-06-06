SELECT
  SMS_R_SYSTEM.ResourceID,
  SMS_R_SYSTEM.ResourceType,
  SMS_R_SYSTEM.Name,
  SMS_R_SYSTEM.SMSUniqueIdentifier,
  SMS_R_SYSTEM.ResourceDomainORWorkgroup,
  SMS_R_SYSTEM.Client
FROM SMS_R_System
WHERE SMS_R_System.SystemOUName = "AD/OU/HERE"