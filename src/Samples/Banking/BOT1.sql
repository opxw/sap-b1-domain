SELECT
   BOT1.AbsEntry AS 'Transaction No.', 
   BOT1.BOENumber AS 'Bill of Exchange No.', 
   BOT1.BoeType AS 'Bill of Exchange Type', 
   BOT1.DueDate AS 'Bill of Exchange Due Date', 
   BOT1.BPBankCtr AS 'BP Bank Country/Region', 
   BOT1.BPBankCod AS 'BP Bank Code', 
   BOT1.BPBankAct AS 'BP Bank Account', 
   BOT1.BPBankBrnc AS 'BP Bank Branch', 
   BOT1.ExReconNum AS 'Extra Reconciliation Number', 
   BOT1.BOEAbs AS 'Bill of Exchange Key', 
   BOT1.BPLId AS 'Branch', 
   BOT1.EnBPBnkAct AS 'Encryption of BP Bank Account', 
   BOT1.EncryptIV AS 'Encrypt IV', 
   BOT1.DPPStatus AS 'Data Protection Status'
FROM BOT1 AS BOT1
