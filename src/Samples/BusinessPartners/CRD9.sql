SELECT
   CRD9.CardCode AS 'BP Code', 
   CRD9.ISTransMod AS 'Intrastat Transport Mode', 
   CRD9.ISIncoterm AS 'Intrastat Incoterms', 
   CRD9.ISState AS 'Intrastat State', 
   CRD9.ISNatTrans AS 'Intrastat Nature of Trans.', 
   CRD9.ISStatProc AS 'Intrastat Statistical Proc.', 
   CRD9.ISCustProc AS 'Intrastat Customs Proc.', 
   CRD9.ISCRYOrig AS 'Intrastat Country Origin', 
   CRD9.ISPort AS 'Intrastat Port of Entry/Exit', 
   CRD9.ISDomFrgld AS 'Intrastat Domestic/Foreign ID', 
   CRD9.ISRelevant AS 'Intrastat Relevant'
FROM CRD9 AS CRD9
