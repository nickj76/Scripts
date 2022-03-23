$MYTEXT = '<Configuration ID="200eb5f2-629a-4a05-842c-ebc1b1900977">
<Info />
<Add OfficeClientEdition="64" Channel="MonthlyEnterprise" MigrateArch="TRUE">
  <Product ID="O365ProPlusRetail">
    <Language ID="en-us" />
    <ExcludeApp ID="Groove" />
    <ExcludeApp ID="Lync" />
    <ExcludeApp ID="OneDrive" />
    <ExcludeApp ID="Bing" />
    <ExcludeApp ID="Bing" />
  </Product>
  <Product ID="VisioProRetail">
    <Language ID="en-us" />
    <ExcludeApp ID="Groove" />
    <ExcludeApp ID="Lync" />
    <ExcludeApp ID="OneDrive" />
    <ExcludeApp ID="Bing" />
    <ExcludeApp ID="Bing" />
  </Product>
</Add>
<Updates Enabled="TRUE" />
<Logging Level="Standard" Path="%temp%" />
<RemoveMSI />
<AppSettings>
  <Setup Name="Company" Value="University of Surrey" />
  <User Key="software\microsoft\office\16.0\excel\options" Name="defaultformat" Value="51" Type="REG_DWORD" App="excel16" Id="L_SaveExcelfilesas" />
  <User Key="software\microsoft\office\16.0\powerpoint\options" Name="defaultformat" Value="27" Type="REG_DWORD" App="ppt16" Id="L_SavePowerPointfilesas" />
  <User Key="software\microsoft\office\16.0\word\options" Name="defaultformat" Value="" Type="REG_SZ" App="word16" Id="L_SaveWordfilesas" />
</AppSettings>
<Display Level="None" AcceptEULA="TRUE" />
</Configuration>'
$ENCODED = [Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes($MYTEXT))
Write-Output $ENCODED