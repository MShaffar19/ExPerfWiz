#
# Module manifest for module 'ExPerfwiz'
#
# Generated by: matby
#
# Generated on: 9/21/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\ExPerfwiz.psm1'

# Version number of this module.
ModuleVersion = '2.0.5'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'b2fb7dac-4ae2-45c0-8130-073b4df42e3f'

# Author of this module
Author = 'matbyrd@microsoft.com'

# Company or vendor of this module
CompanyName = 'CSS Microsoft'

# Copyright statement for this module
Copyright = '(c) 2020 CSS Support. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Performance gathering tool'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('New-ExPerfwiz.ps1','Remove-ExPerfwiz.ps1','Start-ExPerfwiz.ps1','Stop-ExPerfwiz.ps1','Get-ExPerfwiz.ps1')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'New-ExPerfwiz','Remove-ExPerfwiz','Start-ExPerfwiz','Stop-ExPerfwiz','Get-ExPerfwiz'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @("Exchange","Performance","CSS")

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoft/ExPerfWiz'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes ='
        2.0.6 - Removed path validation to bring remote and local behavior inline
        2.0.6 - Updated maxsize range to 256 - 4096
        2.0.5 - Fixed issues with pre PS5.0 output
        2.0.5 - Return object instead of string for Get-Experfwiz; for use with other scripts
        2.0.4 - Fixed 13/16/19 template issue that was preventing counters from loading
        2.0.3 - Now accept path variables for folder output path
        2.0.3 - Fixed issue with template import causing templates to fail
        2.0.3 - Get-ExPerfwiz no longer returns an error if nothing is found
        2.0.3 - Minor text and logging updates
        2.0.2 - Updated Templates for perfwiz 
        2.0.1 - Changed from bool => Switch types for funcation switches
        2.0.1 - Minor formatting fixes
        2.0.0 - Total rewrite of experfwiz to move to a PS Module structure
        2.0.0 - Removed features that did not work anymore            
        '

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/microsoft/ExPerfWiz'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

