#
# Manifeste de module pour le module ��PSGet_PSHTML��
#
# G�n�r� par�: Stéphane van Gulick
#
# G�n�r� le�: 01/10/2019
#

@{

# Module de script ou fichier de module binaire associ� � ce manifeste
RootModule = 'PSHTML.psm1'

# Num�ro de version de ce module.
ModuleVersion = '0.8.1'

# �ditions PS prises en charge
# CompatiblePSEditions = @()

# ID utilis� pour identifier de mani�re unique ce module
GUID = 'bdb3c0ee-e687-4774-9cf7-a3c67aa22118'

# Auteur de ce module
Author = 'Stéphane van Gulick'

# Soci�t� ou fournisseur de ce module
CompanyName = 'District'

# D�claration de copyright pour ce module
Copyright = '(c) 2018 Stéphane van Gulick. All rights reserved.'

# Description de la fonctionnalit� fournie par ce module
Description = 'Cross platform PowerShell module to generate HTML markup language and create awesome web pages!'

# Version minimale du moteur Windows PowerShell requise par ce module
PowerShellVersion = '5.0'

# Nom de l'h�te Windows PowerShell requis par ce module
# PowerShellHostName = ''

# Version minimale de l'h�te Windows PowerShell requise par ce module
# PowerShellHostVersion = ''

# Version minimale du Microsoft .NET Framework requise par ce module. Cette configuration requise est valide uniquement pour PowerShell Desktop Edition.
# DotNetFrameworkVersion = ''

# Version minimale de l�environnement CLR (Common Language Runtime) requise par ce module. Cette configuration requise est valide uniquement pour PowerShell Desktop Edition.
# CLRVersion = ''

# Architecture de processeur (None, X86, Amd64) requise par ce module
# ProcessorArchitecture = ''

# Modules qui doivent �tre import�s dans l'environnement global pr�alablement � l'importation de ce module
# RequiredModules = @()

# Assemblys qui doivent �tre charg�s pr�alablement � l'importation de ce module
# RequiredAssemblies = @()

# Fichiers de script (.ps1) ex�cut�s dans l�environnement de l�appelant pr�alablement � l�importation de ce module
# ScriptsToProcess = @()

# Fichiers de types (.ps1xml) � charger lors de l'importation de ce module
# TypesToProcess = @()

# Fichiers de format (.ps1xml) � charger lors de l'importation de ce module
# FormatsToProcess = @()

# Modules � importer en tant que modules imbriqu�s du module sp�cifi� dans RootModule/ModuleToProcess
# NestedModules = @()

# Fonctions � exporter � partir de ce module. Pour de meilleures performances, n�utilisez pas de caract�res g�n�riques et ne supprimez pas l�entr�e. Utilisez un tableau vide si vous n�avez aucune fonction � exporter.
FunctionsToExport = 'a', 'address', 'area', 'article', 'aside', 'b', 'base', 'blockquote', 'body', 'br', 
               'button', 'canvas', 'caption', 'Clear-WhiteSpace', 'col', 'colgroup', 
               'ConvertTo-HtmlTable', 'ConvertTo-PSHtmlTable', 'datalist', 'dd', 'div', 
               'dl', 'doctype', 'dt', 'em', 'fieldset', 'figcaption', 'figure', 'footer', 'Form', 
               'Get-PSHTMLAsset', 'Get-PSHTMLColor', 'Get-PSHTMLConfiguration', 
               'Get-PSHTMLInclude', 'h1', 'h2', 'h3', 'h4', 'h5', 'h6', 'head', 'Header', 'hr', 
               'html', 'i', 'img', 'input', 'Install-PSHTMLVSCodeSnippets', 'keygen', 
               'label', 'legend', 'li', 'link', 'map', 'math', 'meta', 'meter', 'nav', 
               'New-PSHTMLCDNAssetFile', 'New-PSHTMLChart', 
               'New-PSHTMLChartBarDataSet', 'New-PSHTMLChartDataSet', 
               'New-PSHTMLChartDoughnutDataSet', 'New-PSHTMLChartLineDataSet', 
               'New-PSHTMLChartPieDataSet', 'New-PSHTMLChartPolarAreaDataSet', 
               'New-PSHTMLDropDownList', 'New-PSHTMLDropDownListItem', 'noscript', 
               'ol', 'optgroup', 'option', 'Out-PSHTMLDocument', 'output', 'p', 'pre', 
               'progress', 'script', 'section', 'selecttag', 'small', 'span', 'strong', 
               'style', 'sub', 'sup', 'table', 'tbody', 'td', 'textarea', 'tfoot', 'th', 'thead', 
               'title', 'tr', 'ul', 'Write-PSHTMLAsset', 'Write-PSHTMLInclude', 
               'Write-PSHTMLMenu', 'Write-PSHTMLSymbol'

# Applets de commande � exporter � partir de ce module. Pour de meilleures performances, n�utilisez pas de caract�res g�n�riques et ne supprimez pas l�entr�e. Utilisez un tableau vide si vous n�avez aucune applet de commande � exporter.
CmdletsToExport = @()

# Variables � exporter � partir de ce module
# VariablesToExport = @()

# Alias � exporter � partir de ce module. Pour de meilleures performances, n�utilisez pas de caract�res g�n�riques et ne supprimez pas l�entr�e. Utilisez un tableau vide si vous n�avez aucun alias � exporter.
AliasesToExport = 'include'

# Ressources DSC � exporter depuis ce module
# DscResourcesToExport = @()

# Liste de tous les modules empaquet�s avec ce module
# ModuleList = @()

# Liste de tous les fichiers empaquet�s avec ce module
# FileList = @()

# Donn�es priv�es � transmettre au module sp�cifi� dans RootModule/ModuleToProcess. Cela peut �galement inclure une table de hachage PSData avec des m�tadonn�es de modules suppl�mentaires utilis�es par PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'pshtml','html','web'

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Stephanevg/PSHTML'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/Stephanevg/PSHTML/blob/master/Change_Log.md'

        # Prerelease string of this module
        Prerelease = 'alpha'

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# URI HelpInfo de ce module
HelpInfoURI = 'https://pshtml.readthedocs.io/en/latest/'

# Le pr�fixe par d�faut des commandes a �t� export� � partir de ce module. Remplacez le pr�fixe par d�faut � l�aide d�Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

