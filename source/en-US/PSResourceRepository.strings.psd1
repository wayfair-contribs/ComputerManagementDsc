<#
    .SYNOPSIS
        The localized resource strings in English (en-US) for the
        class PSResourceRepository.
#>

ConvertFrom-StringData -StringData @'
    GetTargetResourceMessage              = Return the current state of the repository '{0}'.
    RepositoryNotFound                    = The repository '{0}' was not found.
    TestTargetResourceMessage             = Determining if the repository '{0}' is in the desired state.
    InDesiredState                        = Repository is in the desired state.
    NotInDesiredState                     = Repository is not in the desired state.
    RepositoryExist                       = Updating the properties of the repository '{0}'.
    RepositoryDoesNotExist                = Creating the repository '{0}'.
    RemoveExistingRepository              = Removing the repository '{0}'.
    ProxyCredentialPassedWithoutProxyUri  = Proxy Credential passed without Proxy Uri.
    RepositoryState                       = Repository '{0}' should be '{1}'.
    PropertyOutOfSync                     = Repository property '{0}' is not in the desired state, should be '{1}'.
    RegisterRepository                    = Registering repository '{0}' with SourceLocation '{1}'.
    UpdateRepository                      = Updating repository '{0}' with SourceLocation '{1}'.
    RegisterDefaultRepository             = Registering default repository '{0}' with -Default parameter.
    SourceLocationRequiredForRegistration = SourceLocation is a required parameter to register a repository.
    NoDefaultSettingsPSGallery            = The parameter Default must be set to True for a repository named PSGallery.
    DefaultSettingsNoPSGallery            = The parameter Default may only be used with repositories named PSGallery.
    DefaultUsedWithOtherParameters        = The parameter Default may not be used with parameters other than InstallationPolicy, Proxy, and ProxyCredential.
    CurrentState                          = Repository '{0}' property '{1}' current state is '{2}'.
'@
