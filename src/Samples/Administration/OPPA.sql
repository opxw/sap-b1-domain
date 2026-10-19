SELECT
   OPPA.AbsEntry AS 'Internal ID', 
   OPPA.SecLevel AS 'Security Level', 
   OPPA.PwdExp AS 'Password Expiration', 
   OPPA.PwdMinLen AS 'Password Minimum Length', 
   OPPA.MinUppers AS 'Password Min. Uppercase Chars.', 
   OPPA.MinLowCase AS 'Password Min. Lowercase Chars.', 
   OPPA.MinDigits AS 'Password Minimum Digits', 
   OPPA.MinNonAlph AS 'Password Min. Non-alphanumeric Char.', 
   OPPA.NumPrevPwd AS 'Pwd does not match pwd rules', 
   OPPA.NumAuthLoc AS 'No. of Authentications Before Acct is Locked', 
   OPPA.PwdExample AS 'Password Example'
FROM OPPA AS OPPA
