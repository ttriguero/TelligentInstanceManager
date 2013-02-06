﻿#
# Module manifest for module 'Evolution'
#
# Generated by: Alex Crome
#
# Generated on: 16/02/2012
#

@{

# Script module or binary module file associated with this manifest
ModuleToProcess = ''

# Version number of this module.
ModuleVersion = '1.0'

# ID used to uniquely identify this module
GUID = '1ad0eb2e-ca95-4462-bec2-308e7967b3ce'

# Author of this module
Author = 'Alex Crome'

# Company or vendor of this module
CompanyName = 'Telligent Systems, Inc.'

# Copyright statement for this module
Copyright = '(c) 2012 Alex Crome. All rights reserved.'

# Description of the functionality provided by this module
Description = ''

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = '4.5'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64, IA64) required by this module
ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('webadministration','sqlps')

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in ModuleToProcess
NestedModules = @('zip.ps1', 'iis.ps1', 'sql.ps1', 'solr.ps1', 'configuration.ps1', 'install.ps1', 'dev.ps1')

# Functions to export from this module
FunctionsToExport = @('Add-OverrideChangeAttribute',
                    'Add-SolrCore',
                    'Disable-CustomErrors',
                    'Get-EvolutionBuild',
                    'Install-DevEvolution',
                    'Install-Evolution',
                    'Install-EvolutionHotfix',
                    'Install-EvolutionLicence',
                    'New-IISAppPool',
                    'Register-TasksInWebProcess',
                    'Set-ConnectionStrings',
                    'Set-EvolutionSolrUrl',
                    'Test-Zip'
                )

# Cmdlets to export from this module
CmdletsToExport = ''

# Variables to export from this module
VariablesToExport = ''

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList = @()

# Private data to pass to the module specified in ModuleToProcess
PrivateData = ''

}

