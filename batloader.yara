rule batloader : batloader 
{
meta: 
    author = "Superdan-1"
    date_created = "30-11-2022"
    version = "1.0"
    description = "Rule to detect Batloader" 
    triage_description = "Batloader is an intial access malware which is responsible for gaining a foothold on a target machine and for downloading additional malware payloads."
    triage_tags = "dropper"
    triage_score = 8
    in_the_wild = true
    md5 = "b9d0ffbe39d7401953b1b7c5a20b392f"
    sha256 = "e8492d0af0f44af35b753e7f75242da53c27b089bb11d44520724ae74428c48e"
strings:
    $a = "Installation Database"
    $b = "Cloud"
    $c = "Kancelaria Adwokacka Adwokat Aleksandra Krzemińska"
    $e = "Softland" nocase
    $d = "novaPDF" nocase
condition: 
    3 of them 
}
