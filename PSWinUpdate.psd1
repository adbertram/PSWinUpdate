@{
	RootModule        = 'PSWinUpdate.psm1'
	ModuleVersion     = '1.0.2'
	GUID              = '99d04fde-6c95-42c5-88dd-6e2c511b369e'
	Author            = 'Adam Bertram'
	Description       = 'This module contains commands to both query and install Windows updates on remote Windows computers.'
	CompanyName       = 'Adam the Automator, LLC.'
	PowerShellVersion = '4.0'
	FunctionsToExport = @('Get-WindowsUpdate', 'Install-WindowsUpdate')
	PrivateData       = @{
		PSData = @{
			Tags = @('WindowsUpdate')
		}
	}
}
