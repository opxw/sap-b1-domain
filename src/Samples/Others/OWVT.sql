SELECT
   OWVT.Guid AS 'Guid', 
   OWVT.Order AS 'Order', 
   OWVT.UserId AS 'User Id', 
   OWVT.ViewType AS 'View Type', 
   OWVT.SubVType AS 'Sub View Type', 
   OWVT.ViewId AS 'View Id', 
   OWVT.ObjName AS 'Object Name', 
   OWVT.FltBarLout AS 'FilterBarLayout', 
   OWVT.SysFilter AS 'System Filter', 
   OWVT.UserFilter AS 'User Filter', 
   OWVT.CdtFilter AS 'Condition Filter', 
   OWVT.IsPublic AS 'Is Public', 
   OWVT.IsSys AS 'Is System', 
   OWVT.Name AS 'Variant Name', 
   OWVT.Version AS 'Version', 
   OWVT.OvpCus AS 'Overview Customization', 
   OWVT.ChartCus AS 'Chart Customization'
FROM OWVT AS OWVT
