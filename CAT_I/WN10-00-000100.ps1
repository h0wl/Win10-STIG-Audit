﻿## Windows 10 STIG Compliance Audit
## Created by Trevor Bryant

$GroupID = "V-63377"
$GroupTitle = "WN10-00-000100"
$RuleID = "SV-77867r1_rule"
$Severity = "CAT I"
$RuleVersionSTIGID = "WN10-00-000100"
$RuleTitle = "Internet Information System (IIS) or its subcomponents must not be installed on a workstation"
$CCI = "CCI-000381"

$Configuration = "How To: WindowsFeature"
$Audit = New-Object -TypeName System.Object
$Audit | Add-Member -MemberType NoteProperty -Name GroupID -Value $GroupID
$Audit | Add-Member -MemberType NoteProperty -Name GroupTitle -Value $GroupTitle
$Audit | Add-Member -MemberType NoteProperty -Name RuleID -Value $RuleID
$Audit | Add-Member -MemberType NoteProperty -Name Severity -Value $Severity
$Audit | Add-Member -MemberType NoteProperty -Name RuleVersionSTIGID -Value $RuleVersionSTIGID
$Audit | Add-Member -MemberType NoteProperty -Name RuleTitle -Value $RuleTitle
$Audit | Add-Member -MemberType NoteProperty -Name CCI -Value $CCI
$Audit | Add-Member -MemberType NoteProperty -Name Configuration -Value $Configuration
$Audit