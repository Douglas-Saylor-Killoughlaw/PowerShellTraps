
[CONTRIBUTING]: ./CONTRIBUTING.md
[TESTS]: ./TESTS.md

*PowerShellTraps* is a collection of some PowerShell traps and oddities shown
by demo scripts with workarounds and automated tests. On invoking scripts
ensure the current location is set to their directory. For simplicity some of
them refer to other files using relative paths. Contributions are welcome, see
[CONTRIBUTING]. See also [TESTS].

---

<!--Generated-->
- [Basic](./Basic)
    - [And-and-or-have-same-precedence](./Basic/And-and-or-have-same-precedence)
    - [Automatic-variables](./Basic/Automatic-variables)
    - [Break-and-Continue-with-not-matching-label](./Basic/Break-and-Continue-with-not-matching-label)
    - [Break-and-Continue-without-loop](./Basic/Break-and-Continue-without-loop)
    - [Collection-property-enumeration](./Basic/Collection-property-enumeration)
    - [Comparison-operators-with-collections](./Basic/Comparison-operators-with-collections)
    - [Compound-equality-operators](./Basic/Compound-equality-operators)
    - [Count-and-Length-in-Strict-Mode](./Basic/Count-and-Length-in-Strict-Mode)
    - [Count-and-Length-of-mixed-objects](./Basic/Count-and-Length-of-mixed-objects)
    - [Different-kinds-of-null](./Basic/Different-kinds-of-null)
    - [Dynamic-switch-parameter](./Basic/Dynamic-switch-parameter)
    - [Enums-are-always-evaluated-to-true](./Basic/Enums-are-always-evaluated-to-true)
    - [Errors-of-unusual-type](./Basic/Errors-of-unusual-type)
    - [FormatEnumerationLimit](./Basic/FormatEnumerationLimit)
    - [Function-invoked-like-method](./Basic/Function-invoked-like-method)
    - [Invocation-with-odd-paths](./Basic/Invocation-with-odd-paths)
    - [Local-ActionPreference](./Basic/Local-ActionPreference)
    - [Misleading-error-location](./Basic/Misleading-error-location)
    - [Missing-ternary-operator](./Basic/Missing-ternary-operator)
    - [Null-converted-to-empty-string](./Basic/Null-converted-to-empty-string)
    - [Number-of-returned-objects](./Basic/Number-of-returned-objects)
    - [Operators-match-notmatch-and-matches](./Basic/Operators-match-notmatch-and-matches)
    - [Operators-with-equal-precedence](./Basic/Operators-with-equal-precedence)
    - [Properties-of-IDictionary](./Basic/Properties-of-IDictionary)
    - [Properties-of-XmlNode](./Basic/Properties-of-XmlNode)
    - [Provider-specific-Filter](./Basic/Provider-specific-Filter)
    - [Requires](./Basic/Requires)
    - [Statements-are-not-expressions](./Basic/Statements-are-not-expressions)
    - [Strict-mode-ErrorRecord-formatting](./Basic/Strict-mode-ErrorRecord-formatting)
    - [Switch-is-a-looping-construct](./Basic/Switch-is-a-looping-construct)
    - [Tempting-wrong-operators](./Basic/Tempting-wrong-operators)
    - [Too-simple-function-names](./Basic/Too-simple-function-names)
    - [Trap-creates-a-new-scope](./Basic/Trap-creates-a-new-scope)
    - [Trap-with-continue](./Basic/Trap-with-continue)
    - [Trap-with-no-break-or-continue](./Basic/Trap-with-no-break-or-continue)
    - [Try-and-trap-catch-terminating-errors](./Basic/Try-and-trap-catch-terminating-errors)
    - [Unexpected-output](./Basic/Unexpected-output)
    - [Unexpected-overloaded-method](./Basic/Unexpected-overloaded-method)
    - [Unrolled-collections](./Basic/Unrolled-collections)
    - [v5-Method-New](./Basic/v5-Method-New)
    - [ValidateScript-attribute](./Basic/ValidateScript-attribute)
    - [When-Process-block-is-called](./Basic/When-Process-block-is-called)
    - [WildcardPattern](./Basic/WildcardPattern)
- [Clixml](./Clixml)
    - [Cannot-write-to-hidden-files](./Clixml/Cannot-write-to-hidden-files)
    - [Hashtable-case-sensitivity](./Clixml/Hashtable-case-sensitivity)
    - [OrderedDictionary-becomes-Hashtable](./Clixml/OrderedDictionary-becomes-Hashtable)
    - [ScriptBlock-becomes-String](./Clixml/ScriptBlock-becomes-String)
    - [v2-no-LiteralPath](./Clixml/v2-no-LiteralPath)
- [Cmdlets](./Cmdlets)
    - [ConvertFrom-Json](./Cmdlets/ConvertFrom-Json)
        - [Not-unrolled-result](./Cmdlets/ConvertFrom-Json/Not-unrolled-result)
        - [Piping-content](./Cmdlets/ConvertFrom-Json/Piping-content)
    - [ConvertTo-Json](./Cmdlets/ConvertTo-Json)
    - [Copy-Item](./Cmdlets/Copy-Item)
        - [Exclude-and-Recurse](./Cmdlets/Copy-Item/Exclude-and-Recurse)
        - [Inconsistent-destination](./Cmdlets/Copy-Item/Inconsistent-destination)
    - [ForEach-Object](./Cmdlets/ForEach-Object)
    - [Get-ChildItem](./Cmdlets/Get-ChildItem)
        - [Different-FileInfo-ToString](./Cmdlets/Get-ChildItem/Different-FileInfo-ToString)
        - [Directory-with-backticks](./Cmdlets/Get-ChildItem/Directory-with-backticks)
        - [Directory-with-brackets](./Cmdlets/Get-ChildItem/Directory-with-brackets)
        - [Missing-path-and-Recurse](./Cmdlets/Get-ChildItem/Missing-path-and-Recurse)
        - [v5-LiteralPath-Recurse-ignores-Include](./Cmdlets/Get-ChildItem/v5-LiteralPath-Recurse-ignores-Include)
    - [Get-Item](./Cmdlets/Get-Item)
        - [Certificate-provider](./Cmdlets/Get-Item/Certificate-provider)
        - [Directory-with-brackets](./Cmdlets/Get-Item/Directory-with-brackets)
    - [Get-Unique](./Cmdlets/Get-Unique)
    - [Get-WmiObject](./Cmdlets/Get-WmiObject)
        - [Strict-mode-Latest](./Cmdlets/Get-WmiObject/Strict-mode-Latest)
    - [Import-Csv](./Cmdlets/Import-Csv)
    - [Invoke-RestMethod](./Cmdlets/Invoke-RestMethod)
        - [Not-unrolled-result](./Cmdlets/Invoke-RestMethod/Not-unrolled-result)
    - [Join-Path](./Cmdlets/Join-Path)
    - [Read-Host](./Cmdlets/Read-Host)
        - [v5-Output-before-Read-Host](./Cmdlets/Read-Host/v5-Output-before-Read-Host)
    - [Remove-Item](./Cmdlets/Remove-Item)
    - [Remove-ItemProperty](./Cmdlets/Remove-ItemProperty)
    - [Select-Xml](./Cmdlets/Select-Xml)
        - [Content-as-stream](./Cmdlets/Select-Xml/Content-as-stream)
    - [Set-Content](./Cmdlets/Set-Content)
        - [Directory-with-brackets](./Cmdlets/Set-Content/Directory-with-brackets)
        - [Unexpected-output-location](./Cmdlets/Set-Content/Unexpected-output-location)
    - [Split-Path](./Cmdlets/Split-Path)
    - [Start-Process](./Cmdlets/Start-Process)
    - [Start-Transcript](./Cmdlets/Start-Transcript)
        - [v5-Unexpected-stop](./Cmdlets/Start-Transcript/v5-Unexpected-stop)
    - [Test-Path](./Cmdlets/Test-Path)
    - [Wait-Process](./Cmdlets/Wait-Process)
    - [Where-Object](./Cmdlets/Where-Object)
    - [Write-Debug](./Cmdlets/Write-Debug)
    - [Write-Progress](./Cmdlets/Write-Progress)
- [Module](./Module)
    - [Conflict-with-aliases](./Module/Conflict-with-aliases)
    - [Function-not-found](./Module/Function-not-found)
    - [Function-parent-scope](./Module/Function-parent-scope)
    - [Manifest-RootModule-is-not-supported-v2](./Module/Manifest-RootModule-is-not-supported-v2)
    - [Script-block-scope](./Module/Script-block-scope)
    - [Strict-mode-is-not-propagated](./Module/Strict-mode-is-not-propagated)
- [PowerShell.exe](./PowerShell.exe)
    - [Exit-code-0-with-Command-syntax-error](./PowerShell.exe/Exit-code-0-with-Command-syntax-error)
    - [Exit-code-0-with-File-script-error](./PowerShell.exe/Exit-code-0-with-File-script-error)
    - [Exit-code-5-with-File-1-with-Command](./PowerShell.exe/Exit-code-5-with-File-1-with-Command)
    - [Exit-code-depends](./PowerShell.exe/Exit-code-depends)
    - [Global-and-script-scope](./PowerShell.exe/Global-and-script-scope)
    - [Interactive-issues-in-v3](./PowerShell.exe/Interactive-issues-in-v3)
    - [Not-current-version](./PowerShell.exe/Not-current-version)
    - [Switch-parameter-with-value](./PowerShell.exe/Switch-parameter-with-value)
    - [Unexpected-start-location](./PowerShell.exe/Unexpected-start-location)
    - [Version-must-be-first-parameter](./PowerShell.exe/Version-must-be-first-parameter)
    - [Version-scriptblock-host-problem](./PowerShell.exe/Version-scriptblock-host-problem)

---
