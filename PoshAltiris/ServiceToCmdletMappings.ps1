﻿$ServiceToCmdletMappings = @{

	"AddExclusions" = "Add-CollectionExclusions"
	"AddInclusions" = "Add-CollectionInclusions"
	"CreateResourceCollection" = "New-Collection"
	"GetCollectionMembership" = "Get-CollectionMembership"
	"GetExclusions" = "Get-CollectionExclusions"
	"GetInclusions" = "Get-CollectionInclusions"
	"RemoveExclusions" = "Remove-CollectionExclusions"
	"RemoveInclusions" = "Remove-CollectionInclusions"
	"SetCollectionDataSourceToRawSqlQuery" = "Set-CollectionDataSourceToRawSql"
	"UpdateCollections" = "Update-Collection"
	"RunDeploymentSolutionTask" = "Invoke-DeploymentSolutionTask"
	"CreateCustomEventHierarchyRule" = "New-HierarchyCustomEventRule"
	"CreateCustomItemHierarchyRule" = "New-HierarchyCustomItemRule"
	"CreateCustomResourceHierarchyRule" = "New-HierarchyCustomResourceRule"
	"CreateCustomSecurityHierarchyRule" = "New-HierarchyCustomSecurityRule"
	"CreateStandardEventHierarchyRule" = "New-HierarchyStandardEventRule"
	"CreateStandardItemHierarchyRule" = "New-HierarchyStandardItemRule"
	"CreateStandardResourceHierarchyRule" = "New-HierarchyStandardResourceRule"
	"CreateStandardSecurityHierarchyRule" = "New-HierarchyStandardSecurityRule"
	"EnableHierarchyEditableProperty" = "Enable-HierarchyEditableProperty"
	"EnableHierarchyReplication" = "Enable-HierarchyReplication"
	"EnableReplicationForItemInstance" = "Enable-ReplicationForItemInstance"
	"GetEnabledHierarchyEditableProperties" = "Get-HierarchyEnabledEditableProperties"
	"GetHierarchyEditableProperties" = "Get-HierarchyEditableProperties"
	"IsHierarchyManaged" = "Read-HierarchyIsManaged"
	"IsHierarchyMember" = "Read-HierarchyMember"
	"IsHierarchyPublished" = "Read-HierarchyIsPublished"
	"RunCompleteReplication" = "Invoke-HierarchyCompleteReplication"
	"RunDifferentialReplication" = "Invoke-HierarchyDifferentialReplication"
	"AddExpression" = "Add-Expression"
	"AddOperatorToExpression" = "Add-OperatorToExpression"
	"CreateExpression64BitWindowsInstalled" = "New-Expression64BitWindowsInstalled"
	"CreateExpressionFileVersion" = "New-ExpressionFileVersion"
	"CreateExpressionMSIProductCode" = "New-ExpressionMSIProductCode"
	"CreateExpressionMUIInstalled" = "New-ExpressionMUIInstalled"
	"CreateExpressionProcessorType" = "New-ExpressionProcessorType"
	"CreateExpressionRegistryKeyExits" = "New-ExpressionRegistryKeyExists"
	"CreateExpressionRegistryKeyPathToFileVersion" = "New-ExpressionRegistryKeyPathToFileVersion"
	"CreateExpressionRegistryKeyPathToProductVersion" = "New-ExpressionRegistryKeyPathToProductVersion"
	"CreateExpressionRegistryKeyToFileVersion" = "New-ExpressionRegistryKeyToFileVersion"
	"CreateExpressionRegistryKeyValue" = "New-ExpressionRegistryKeyValue"
	"CreateExpressionRegistryKeyVersion" = "New-ExpressionRegistryKeyVersion"
	"CreateExpressionSoftwareFile" = "New-ExpressionSoftwareFile"
	"CreateExpressionSoftwareFileAddFile" = "New-ExpressionSoftwareFileAddFile"
	"CreateExpressionStaticFile" = "New-ExpressionStaticFile"
	"CreateExpressionStaticShortcutTarget" = "New-ExpressionStaticShortcutTarget"
	"CreateExpressionWindowsLanguage" = "New-ExpressionWindowsLanguage"
	"CreateExpressionWindowsVersion" = "New-ExpressionWindowsVersion"
	"CreateInventoryRule" = "New-InventoryRule"
	"CreateInventoryRuleFromExpression" = "New-InventoryRuleFromExpression"
	"ExportRuleDefinition" = "Export-RuleDefinition"
	"ExportRuleDefinitionsFromComponent" = "Export-RuleDefinitionsFromComponent"
	"GetExpressionsFromRule" = "Get-ExpressionsFromRule"
	"GetExpressionsFromRuleFile" = "Get-ExpressionsFromRuleFile"
	"RemoveExpression" = "Remove-Expression"
	"UpdateInventoryRule" = "Update-InventoryRule"
	"UpdateInventoryRuleFromExpression" = "Update-InventoryRuleFromExpression"
	"CreateFolder" = "New-Folder"
	"DeleteItem" = "Remove-AltirisItem"
	"DisablePolicyItem" = "Disable-PolicyItem"
	"EnablePolicyItem" = "Enable-PolicyItem"
	"ExecuteSchedulableItem" = "Invoke-SchedulableItem"
	"ExportItemProfileXmlString" = "Export-ItemProfileXmlString"
	"ExportItemXml" = "Export-ItemXml"
	"ExportItemXmlString" = "Export-ItemXmlString"
	"GetItemByGuid" = "Get-ItemByGuid"
	"GetItemsByName" = "Get-ItemsByName"
	"GetItemsByNameAndType" = "Get-ItemsByNameAndType"
	"GetItemsByType" = "Get-ItemsByType"
	"GetItemsInFolder" = "Get-ItemsInFolder"
	"ImportItemXmlFile" = "Import-ItemXmlFile"
	"ImportItemXmlFiles" = "Import-ItemXmlFiles"
	"ImportItemXmlString" = "Import-ItemXmlString"
	"ItemExists" = "Test-ItemExists"
	"MoveItem" = "Move-AltirisItem"
	"RenameItem" = "Rename-AltirisItem"
    "CloneItem" = "Copy-AltirisItem"
	"RunAutomationPolicyTask" = "Invoke-AutomationPolicyTask"
	"SetItemsSchedule" = "Set-ItemsSchedule"
	"CreateAgentPluginPolicy" = "New-PatchAgentPluginPolicy"
	"CreateUpdatePolicy" = "New-PatchUpdatePolicy"
	"EnsureStaged" = "Test-PatchBulletinStaged"
	"GetAllStagedUpdates" = "Get-PatchStagedUpdates"
	"GetCustomSeverities" = "Get-PatchCustomSeverities"
	"GetCustomSeverityLevels" = "Get-PatchCustomSeverityLevels"
	"GetDistributionTaskStatus" = "Get-PatchDistributionTaskStatus"
	"GetNonstagedUpdates" = "Get-PathcNonstagedUpdates"
	"GetPackageServerGuid" = "Get-PackageServerGuid"
	"GetPreImportStatus" = "Get-PatchPreImportStatus"
	"GetPreImportStatusVerbose" = "Get-PatchPreImportStatusVerbose"
	"GetProperty" = "Get-PatchProperty"
    "AddGuids" = "Add-PatchGuids"
	"GetStagedUpdates" = "Get-PatchStagedUpdates"
	"GetStagingTaskStatus" = "Get-PatchStagingTaskStatus"
	"GetTaskInstanceStatus" = "Get-PatchTaskInstanceStatus"
	"GetTaskRunningInstances" = "Get-PatchTaskRunningInstances"
	"GetWindowsPreImportStatus" = "Get-PatchWindowsPreImportStatus"
	"GetWindowsPreImportStatusVerbose" = "Get-PatchWindowsPreImportStatusVerbose"
	"IsCleanUpAfterUpgrade71Finished" = "Get-IsCleanUpAfterUpgrade71Finished"
	"IsSoftwareUpdateDistributionRunning" = "Get-PatchSoftwareUpdateDistributionRunning"
	"IsStaged" = "Get-PatchBulletinStaged"
	"IsStagingTaskRunning" = "Get-PatchIsStagingTaskRunning"
	"IsTaskRunning" = "Get-IsTaskRunning"
	"MyPrivileges" = "Get-MyPrivileges"
	"OperatePatchWorker" = "Invoke-PatchWorker"
	"ResolveToPolicies" = "Resolve-PatchBulletinToPolicies"
	"ResolveToUpdates" = "Resolve-PatchBulletinToUpdates"
	"RunCleanUpAfterUpgrade71" = "Invoke-CleanUpAfterUpgrade71"
	"RunPatchWorker" = "Invoke-PatchWorker"
	"RunPreImport" = "Invoke-PatchPreImport"
	"RunTask" = "Invoke-Task"
	"RunWindowsPreImport" = "Invoke-PatchWindowsPreImport"
	"SetPluginPolicyMessages" = "Set-PatchPluginPolicyMessages"
	"SetPluginPolicySchedules" = "Set-PatchPluginPolicySchedules"
	"SetProperties" = "Set-PatchProperties"
	"SetProperty" = "Set-PatchProperty"
	"SetSeverityLevel" = "Set-PatchSeverityLevel"
	"SetSoftwareUpdatePolicySchedule" = "Set-PatchSoftwareUpdatePolicySchedule"
	"SetSoftwareUpdatePolicyTargets" = "Set-PatchSoftwareUpdatePolicyTargets"
	"SetupImport" = "Set-PatchImport"
	"SetupPreImport" = "Initialize-PatchPreImport"
	"SetupWindowsPreImport" = "Initialize-PatchWindowsPreImport"
	"StopPatchWorker" = "Stop-PatchWorker"
	"StopPreImport" = "Stop-PatchPreImport"
	"StopWindowsPreImport" = "Stop-PatchWindowsPreImport"
	"UpdateResourceTargets" = "Update-PatchResourceTargets"
	"UpdateSoftwareUpdatePolicy" = "Update-PatchSoftwareUpdatePolicy"
	"CreateReportUsingRawSqlQuery" = "New-ReportUsingRawSql"
	"GetReportParameters" = "Get-ReportParameters"
	"RunReport" = "Invoke-Report"
	"RunReportWithParameters" = "Invoke-ReportWithParameters"
	"CreateResourceAssociation" = "New-ResourceAssociation"
	"GetComputerByNameAndDomain" = "Get-ComputerByNameAndDomain"
	"GetDataClassData" = "Get-DataClassData"
	"GetResourceByContext" = "Get-ResourceByContext"
	"GetResourceByName" = "Get-ResourceByName"
	"GetUserByUserIdAndDomain" = "Get-UserByUserIdAndDomain"
	"MergeResource" = "Merge-Resource"
	"PushAltirisAgentToComputers" = "Install-AltirisAgentToComputers"
	"PushAltirisAgentToComputersStrict" = "Install-AltirisAgentToComputersStrict"
	"AssignResourcesToOrganizationalGroup" = "Set-ResourcesToOrganizationalGroup"
	"AssignResourceTargetsToPolicy" = "Set-ResourceTargetsToPolicy"
	"AssignRoleToOrganizationalGroup" = "Set-RoleToOrganizationalGroup"
	"CreateOrganizationalGroup" = "New-OrganizationalGroup"
	"CreateOrganizationalView" = "New-OrganizationalView"
	"CreateResourceTarget" = "New-ResourceTarget"
	"DeleteOrganizationalGroup" = "Remove-OrganizationalGroup"
	"DeleteOrganizationalView" = "Remove-OrganizationalView"
	"GetOrganizationalGroupDirectMembership" = "Get-OrganizationalGroupDirectMembership"
	"GetOrganizationalGroupMembership" = "Get-OrganizationalGroupMembership"
	"GetOrganizationalGroupsFromOrganizationalView" = "Get-OrganizationalGroupsFromOrganizationalView"
	"GetOrganizationalViews" = "Get-OrganizationalViews"
	"GetOrganizationalViewsFolderGuid" = "Get-OrganizationalViewsFolderGuid"
	"GetResourcesTargetedByPolicy" = "Get-ResourcesTargetedByPolicy"
	"GetResourceTargetMembership" = "Get-ResourceTargetMembership"
	"GetResourceTargets" = "Get-ResourceTargets"
	"IsInOrganizationalGroup" = "Test-ItemIsInOrganizationalGroup"
	"IsInOrganizationalGroupDirectMembership" = "Test-ItemIsInOrganizationalGroupDirectMembership"
	"MoveOrganizationalGroupWithinOrganizationalView" = "Move-OrganizationalGroupWithinOrganizationalView"
	"RemoveResourcesFromOrganizationalGroup" = "Remove-ResourcesFromOrganizationalGroup"
	"AddRoleMembers" = "Add-RoleMembers"
	"AddRolePrivileges" = "Add-RolePrivileges"
	"AssignItemOwnership" = "Set-ItemOwnership"
	"CreateNewRole" = "New-Role"
	"DeleteRole" = "Remove-Role"
	"DisablePermissionInheritance" = "Disable-PermissionInheritance"
	"EnablePermissionInheritance" = "Enable-PermissionInheritance"
	"FindRoleByName" = "Find-RoleByName"
	"RemoveRoleMembers" = "Remove-RoleMembers"
	"RemoveRolePrivileges" = "Remove-RolePrivileges"
	"CreateCommandLine" = "New-CommandLine"
	"DeleteCommandLine" = "Remove-CommandLine"
	"GetCommandLine" = "Get-CommandLine"
	"SetCommandLineProperty" = "Set-CommandLineProperty"
	"AddAssociationToSoftwareComponent" = "Add-AssociationToSoftwareComponent"
	"AddCommandLineToSoftwareComponent" = "Add-CommandLineToSoftwareComponent"
	"AddPackageToSoftwareComponent" = "Add-PackageToSoftwareComponent"
	"AddRulesToSoftwareComponent" = "Add-RulesToSoftwareComponent"
	"CreateServicePack" = "New-ServicePack"
	"CreateSoftwareRelease" = "New-SoftwareRelease"
	"CreateSoftwareUpdate" = "New-SoftwareUpdate"
	"DetailedExport" = "Get-DetailedExport"
	"DetailedImport" = "Get-DetailedImport"
	"GetAssociatedResources" = "Get-AssociatedResources"
	"GetSoftwareComponent" = "Get-SoftwareComponent"
	"ImportSoftwareRelease" = "Import-SoftwareRelease"
	"RemoveAssociationFromSoftwareComponent" = "Remove-AssociationFromSoftwareComponent"
	"RemoveCommandLineFromSoftwareComponent" = "Remove-CommandLineFromSoftwareComponent"
	"RemovePackageFromSoftwareComponent" = "Remove-PackageFromSoftwareComponent"
	"RemoveRulesFromSoftwareComponent" = "Remove-RulesFromSoftwareComponent"
	"ResolveDuplicatedSoftware" = "Resolve-DuplicatedSoftware"
	"SetSoftwareComponentProperty" = "Set-SoftwareComponentProperty"
	"AddDeliveryItem" = "Add-SoftwareDeliveryItem"
	"CreatePolicy" = "New-SoftwareDeliveryPolicy"
	"GetDefaultPolicySetting" = "Get-SoftwareDeliveryDefaultPolicySetting"
	"GetDeliveryItems" = "Get-SoftwareDeliveryItems"
	"GetDeliveryItemSetting" = "Get-SoftwareDeliveryItemSetting"
	"GetPolicySetting" = "Get-SoftwareDeliveryPolicySetting"
	"RemoveDeliveryItem" = "Remove-SoftwareDeliveryItem"
	"SetDefaultPolicySetting" = "Set-SoftwareDeliveryDefaultPolicySetting"
	"SetDeliveryItemSetting" = "Set-SoftwareDeliveryItemSetting"
	"SetPolicySetting" = "Set-SoftwareDeliveryPolicySetting"
	"AddFile" = "Add-SWPackageFile"
	"CreatePackage" = "New-SWPackage"
	"DeletePackage" = "Remove-SWPackage"
	"GetPackage" = "Get-SWPackage"
	"RemoveFile" = "Remove-SWFile"
	"SetPackageProperty" = "Set-SWPackageProperty"
	"SetPackageServerSettings" = "Set-SWPackageServerSettings"
	"SetPackageSource" = "Set-SWPackageSource"
	"ValidateSoftwareLibrary" = "Confirm-SWSoftwareLibrary"
	"AddUserOrGroupToPublishingItem" = "Add-SWPortalUserOrGroupToPublishingItem"
	"GetSoftwarePortalSetting" = "Get-SWPortalSetting"
	"GetSoftwareRequestsForAdmin" = "Get-SWPortalRequestsForAdmin"
	"GetSoftwareRequestsForManager" = "Get-SWPortalRequestsForManager"
	"GetUsersForPublishingItem" = "Get-SWPortalUsersForPublishingItem"
	"PublishPolicy" = "Publish-SWPortalPolicy"
	"PublishSoftwareResource" = "Publish-SWPortalResource"
	"RemoveUserOrGroupFromPublishingItem" = "Remove-SWPortalUserOrGroupFromPublishingItem"
	"SetSoftwarePortalSetting" = "Set-SWPortalSetting"
	"SoftwareRequestAction" = "Set-SWPortalRequestAction"
	"CreateSoftwareProduct" = "New-SWProduct"
	"GetSoftwareComponents" = "Get-SWProductComponents"
	"GetSoftwareProduct" = "Get-SWProduct"
	"CreateAssignPackagesToSoftwareResourceTask" = "New-SWTaskAssignPackagesToSoftwareResource"
	"CreatePackageDeliveryTask" = "New-SWTaskPackageDelivery"
	"CreateQuickDeliveryTask" = "New-SWTaskQuickDelivery"
	"CreateSourcePathUpdateTask" = "New-SWTaskSourcePathUpdate"
	"CreateVirtualizationTask" = "New-SWTaskVirtualization"
	"CreateWindowsInstallerRepairTask" = "New-SWTaskWindowsInstallerRepair"
	"RunAssignPackagesToSoftwareResourceTask" = "Invoke-SWTaskAssignPackagesToSoftwareResource"
	"CreateAdvertisementEx" = "New-SWDAdvertisement"
	"GetAdvertisementExByGuid" = "Get-SWDAdvertisementByGuid"
	"GetAdvertisementExStatusByResourceGuid" = "Get-SWDAdvertisementStatusByResourceGuid"
	"GetAdvertisementExStatusByResourceName" = "Get-SWDAdvertisementStatusByResourceName"
	"GetAdvertisementExStatusByResourceTargetGuid" = "Get-SWDAdvertisementStatusByResourceTargetGuid"
	"GetAdvertismentExRunTimeByResourceGuid" = "Get-SWDAdvertismentRunTimeByResourceGuid"
	"GetAdvertismentExRunTimeByResourceName" = "Get-SWDAdvertismentRunTimeByResourceName"
	"ModifyAdvertisementExBasic" = "Set-SWDAdvertisementBasic"
	"ModifyAdvertisementExDetail" = "Set-SWDAdvertisementDetail"
	"ModifyResourceTargets" = "Set-SWDResourceTargets"
    "SetAdvertisementExScheduleRunAt" = "Set-SWDAdvertisementScheduleRunAt"
    "SetAvailabilityRemovalOptions" = "Set-SWDAvailabilityRemovalOptions"
    "SetAdvertisementExScheduleScheduleXML" = "Set-SWDAdvertisementScheduleScheduleXML"
	"SetAdvertisementExAgentSettings" = "Set-SWDAdvertisementAgentSettings"
	"SetAdvertisementExRunOptions" = "Set-SWDAdvertisementRunOptions"
	"SetAdvertisementExScheduleRunASAP" = "Set-SWDAdvertisementScheduleRunASAP"
	"AddProgramToPackage" = "Add-SWDProgramToPackage"
	"CreatePackageExBasic" = "New-SWDPackageBasic"
	"CreatePackageExDetail" = "New-SWDPackageDetail"
	"GetPackageExByGuid" = "Get-SWDPackageByGuid"
	"ModifyPackageExBasic" = "Set-SWDPackageBasic"
	"ModifyPackageExDetail" = "Set-SWDPackageDetail"
	"SetPackageExAdvancedOptions" = "Set-SWDPackageAdvancedOptions"
	"SetPackageExPackageServerOptions" = "Set-SWDPackageServerOptions"
	"UpdateDistributionPoints" = "Update-SWDDistributionPoints"
	"AssignSoftwarePortalSecurity" = "Set-SWDSoftwarePortalSecurity"
	"CreateProgramExBasic" = "New-SWDProgramBasic"
	"CreateProgramExDetail" = "New-SWDProgramDetail"
	"GetProgramExByGuid" = "Get-SWDProgramByGuid"
	"GetProgramsFromPackage" = "Get-SWDProgramsFromPackage"
	"ModifyProgramExBasic" = "Set-SWDProgramBasic"
	"ModifyProgramExDetail" = "Set-SWDProgramDetail"
	"SetProgramExecutionOptions" = "Set-SWDProgramExecutionOptions"
	"SetProgramNetworkOptions" = "Set-SWDProgramNetworkOptions"
	"SetProgramPackageMapping" = "Set-SWDProgramPackageMapping"
	"SetProgramRunOptions" = "Set-SWDProgramRunOptions"
	"ExecuteTask" = "Invoke-Task"
	"GetExecutedTaskInstances" = "Get-TaskExecutedInstances"
	"GetTask" = "Get-Task"
	"GetTaskResourceStatus" = "Get-TaskResourceStatus"
	"GetTasks" = "Get-Tasks"
	"GetTasksByType" = "Get-TasksByType"
	"GetTaskStatus" = "Get-TaskStatus"
	"ScheduleTaskCustom" = "Set-TaskScheduleCustom"
	"ScheduleTaskShared" = "Set-TaskScheduleShared"
}
