# sunBurst - Decompiled C# Source Code
Backdoor.Sunburst is a SolarWinds digitally-signed component of the Orion software framework that contains a backdoor that communicates via HTTP to third party servers. Backdoor.Sunburst has been widespread across organizations in a supply-chain attack.

# FireEye Mandiant SunBurst Countermeasures

https://github.com/fireeye/sunburst_countermeasures


# Usage sunburst_decoder.pl
Decoding the base64 + inflate encoded strings

    perl sunburst_decoder.pl

or

    perl sunburst_decoder.pl <FILENAME>


Example:

	perl sunburst_decoder.pl


	[ C07NSU0uUdBScCvKz1UIz8wzNor3Sy0pzy/KdkxJLChJLXLOz0vLTC8tSizJzM9TKM9ILUpV8AxwzUtMyklNsS0pKk0FAA==     : Select * From Win32_NetworkAdapterConfiguration where IPEnabled=true
	[ c0ktTi7KLCjJzM8DAA==                                                                                 : Description
	[ 83V0dkxJKUotLgYA                                                                                     : MACAddress
	[ c/FwDnDNS0zKSU0BAA==                                                                                 : DHCPEnabled
	[ c/FwDghOLSpLLQIA                                                                                     : DHCPServer
	[ c/EL9sgvLvFLzE0FAA==                                                                                 : DNSHostName
	[ c/ELdsnPTczMCy5NS8usCE5NLErO8C9KSS0CAA==                                                             : DNSDomainSuffixSearchOrder
	[ c/ELDk4tKkstCk5NLErO8C9KSS0CAA==                                                                     : DNSServerSearchOrder
	[ 8wxwTEkpSi0uBgA=                                                                                     : IPAddress
	[ 8wwILk3KSy0BAA==                                                                                     : IPSubnet
	[ c0lNSyzNKfEMcE8sSS1PrAQA                                                                             : DefaultIPGateway
	[ C07NSU0uUdBScCvKz1UIz8wzNor3L0gtSizJzEsPriwuSc0FAA==                                                 : Select * From Win32_OperatingSystem
	[ c04sKMnMzwMA                                                                                         : Caption
	[ 8w92LErOyCxJTS4pLUoFAA==                                                                             : OSArchitecture
	[ 88wrLknMyXFJLEkFAA==                                                                                 : InstallDate
	[ 8y9KT8zLrEosyczPAwA=                                                                                 : Organization
	[ C0pNzywuSS1KTQktTi0CAA==                                                                             : RegisteredUser
	[ C0stKs7MzwMA                                                                                         : Version
	[ i3aNVag2qFWoNgRio1oA                                                                                 : [E] {0} {1} {2}
	[ 8/B2jYz38Xd29In3dXT28PRzjQn2dwsJdwxyjfHNTC7KL85PK4lxLqosKMlPL0osyKgEAA==                             : HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography
	[ 801MzsjMS3UvzUwBAA==                                                                                 : MachineGuid
	[ MzTQA0MA                                                                                             : 10.0.0.0
	[ MzI11TMAQQA=                                                                                         : 255.0.0.0
	[ MzQ30jM00zPQMwAA                                                                                     : 172.16.0.0
	[ MzI11TMyMdADQgA=                                                                                     : 255.240.0.0
	[ M7Q00jM0s9Az0DMAAA==                                                                                 : 192.168.0.0
	[ MzI11TMCYgM9AwA=                                                                                     : 255.255.0.0
	[ MzIy0TMAQQA=                                                                                         : 224.0.0.0
	[ MzIx0ANDAA==                                                                                         : 240.0.0.0
	[ S0s2MLCyAgA=                                                                                         : fc00::
	[ S0s1MLCyAgA=                                                                                         : fe00::
	[ S0tNNrCyAgA=                                                                                         : fec0::
	[ S0tLNrCyAgA=                                                                                         : ffc0::
	[ S0szMLCyAgA=                                                                                         : ff00::
	[ S0szMLCyAgA=                                                                                         : ff00::
	[ MzHUszDRMzS11DMAAA==                                                                                 : 41.84.159.0
	[ MzI11TOCYgMA                                                                                         : 255.255.255.0
	[ MzfRMzQ00TMy0TMAAA==                                                                                 : 74.114.24.0
	[ MzI11TMCYRMLPQMA                                                                                     : 255.255.248.0
	[ MzQ10TM0tNAzNDHQMwAA                                                                                 : 154.118.140.0
	[ MzI11TOCYgMA                                                                                         : 255.255.255.0
	[ MzI01zM0M9Yz1zMAAA==                                                                                 : 217.163.7.0
	[ MzI11TOCYgMA                                                                                         : 255.255.255.0
	[ MzLQMzQx0ANCAA==                                                                                     : 20.140.0.0
	[ MzI11TMyNdEz0DMAAA==                                                                                 : 255.254.0.0
	[ szTTMzbUMzQ30jMAAA==                                                                                 : 96.31.172.0
	[ MzI11TOCYgMA                                                                                         : 255.255.255.0
	[ MzQ21DMystAzNNIzAAA=                                                                                 : 131.228.12.0
	[ MzI11TMCYyM9AwA=                                                                                     : 255.255.252.0
	[ MzQx0bMw0zMyMtMzAAA=                                                                                 : 144.86.226.0
	[ MzI11TOCYgMA                                                                                         : 255.255.255.0
	[ s9AztNAzNDHRMwAA                                                                                     : 8.18.144.0
	[ MzI11TMCYxM9AwA=                                                                                     : 255.255.254.0
	[ M7TQMzQ20ANCAA==                                                                                     : 18.130.0.0
	[ MzI11TMCYgM9AwA=                                                                                     : 255.255.0.0
	[ MzfUMzQ10jM11jMAAA==                                                                                 : 71.152.53.0
	[ MzI11TOCYgMA                                                                                         : 255.255.255.0
	[ s7TUM7fUM9AzAAA=                                                                                     : 99.79.0.0
	[ MzI11TMCYgM9AwA=                                                                                     : 255.255.0.0
	[ szDXMzK20LMw0DMAAA==                                                                                 : 87.238.80.0
	[ MzI11TMCYRMLPQMA                                                                                     : 255.255.248.0
	[ M7S01DMyMNQzNDTXMwAA                                                                                 : 199.201.117.0
	[ MzI11TOCYgMA                                                                                         : 255.255.255.0
	[ M7Qw0TM30jPQMwAA                                                                                     : 184.72.0.0
	[ MzI11TMyNdEz0DMAAA==                                                                                 : 255.254.0.0
	[ 07DP1NSIjkvUrYqtidPUKEktLoHzVTQB                                                                     : (?i)([^a-z]|^)(test)([^a-z]|$)
	[ 07DP1NQozs9JLCrPzEsp1gQA                                                                             : (?i)(solarwinds)
	[ C0otyC8qCU8sSc5ILQpKLSmqBAA=                                                                         : ReportWatcherRetry
	[ C0otyC8qCU8sSc5ILQrILy4pyM9LBQA=                                                                     : ReportWatcherPostpone
	[ SyzI1CvOz0ksKs/MSynWS87PBQA=                                                                         : api.solarwinds.com
	[ SywrLstNzskvTdFLzs8FAA==                                                                             : avsvmcloud.com
	[ SywoKK7MS9ZNLMgEAA==                                                                                 : appsync-api
	[ Sy3VLU8tLtE1BAA=                                                                                     : eu-west-1
	[ Ky3WLU8tLtE1AgA=                                                                                     : us-west-2
	[ Ky3WTU0sLtE1BAA=                                                                                     : us-east-1
	[ Ky3WTU0sLtE1AgA=                                                                                     : us-east-2
	[ M7UwTkm0NDHVNTNKTNM1NEi10DWxNDDSTbRIMzIwTTY3SjJKBQA=                                                 : 583da945-62af-10e8-4902-a8f205c72b2e
	[ 8/B2jYx39nEMDnYNjg/y9w8BAA==                                                                         : HKEY_CLASSES_ROOT
	[ 8/B2DgIA                                                                                             : HKCR
	[ 8/B2jYx3Dg0KcvULiQ8Ndg0CAA==                                                                         : HKEY_CURRENT_USER
	[ 8/B2DgUA                                                                                             : HKCU
	[ 8/B2jYz38Xd29In3dXT28PRzBQA=                                                                         : HKEY_LOCAL_MACHINE
	[ 8/D28QUA                                                                                             : HKLM
	[ 8/B2jYwPDXYNCgYA                                                                                     : HKEY_USERS
	[ 8/AOBQA=                                                                                             : HKU
	[ 8/B2jYx3Dg0KcvULiXf293PzdAcA                                                                         : HKEY_CURRENT_CONFIG
	[ 8/B2dgYA                                                                                             : HKCC
	[ 8/B2jYwPcA1y8/d19HN2jXdxDHEEAA==                                                                     : HKEY_PERFOMANCE_DATA
	[ 8/AOcAEA                                                                                             : HKPD
	[ 8/B2jYx3ifSLd3EMcQQA                                                                                 : HKEY_DYN_DATA
	[ 8/B2cQEA                                                                                             : HKDD
	[ C9Y11DXVBQA=                                                                                         : S-1-5-
	[ 0zU1MAAA                                                                                             : -500
	[ c0zJzczLLC4pSizJLwIA                                                                                 : Administrator
	[ C07NSU0uUdBScCvKz1UIz8wzNooPLU4tckxOzi/NKwEA                                                         : Select * From Win32_UserAccount
	[ C/Z0AQA=                                                                                             : SID
	[ 88lPTsxxTE7OL80rAQA=                                                                                 : LocalAccount
	[ KykqTQUA                                                                                             : true
	[ C04NSi0uyS9KDSjKLMvMSU1PBQA=                                                                         : SeRestorePrivilege
	[ C04NScxO9S/PSy0qzsgsCCjKLMvMSU1PBQA=                                                                 : SeTakeOwnershipPrivilege
	[ C44MDnH1BQA=                                                                                         : SYSTEM
	[ MwEA                                                                                                 : 4
	[ MwUA                                                                                                 : 5
	[ MwYA                                                                                                 : 3
	[ C07NSU0uUdBScCvKz1UIz8wzNooPriwuSc11KcosSy0CAA==                                                     : Select * From Win32_SystemDriver
	[ C0gsyfBLzE0FAA==                                                                                     : PathName
	[ C44MDnH1jXEuLSpKzStxzs8rKcrPCU4tiSlOLSrLTE4tBgA=                                                     : SYSTEM\CurrentControlSet\services
	[ Cy5JLCoBAA==                                                                                         : Start
	[ Cy5JLCoBAA==                                                                                         : Start
	[ C44MDnH1jXEuLSpKzStxzs8rKcrPCU4tiSlOLSrLTE4tBgA=                                                     : SYSTEM\CurrentControlSet\services
	[ Cy5JLCoBAA==                                                                                         : Start
	[ Cy5JLCoBAA==                                                                                         : Start
	[ i6420DGtjVWoNqzlAgA=                                                                                 : [{0,5}] {1}
	[ C07NSU0uUdBScCvKz1UIz8wzNooPKMpPTi0uBgA=                                                             : Select * From Win32_Process
	[ c08t8S/PSy0CAA==                                                                                     : GetOwner
	[ i6420DGtjVWoNtTRNTSrVag2quWsNgYKKVSb1MZUm9ZyAQA=                                                     : [{0,5}] {1,-16} {2}	{3,5} {4}\{5}
	[ CyjKT04tLvZ0AQA=                                                                                     : ProcessID
	[ 80vMTQUA                                                                                             : Name
	[ C0gsSs0rCSjKT04tLvZ0AQA=                                                                             : ParentProcessID
	[ c0zJzczLLC4pSizJLwIA                                                                                 : Administrator
	[ qzaoVag2rFXwCAkJ0K82quUCAA==                                                                         : {0} {1} HTTP/{2}
	[ U4qpjjbQtUzUTdONrTY2q42pVapRgooABYxQuIZmtUoA                                                         : "\{[0-9a-f-]{36}\}"|"[0-9a-f]{32}"|"[0-9a-f]{16}"
	[ 80zT9cvPS9X1TSxJzgAA                                                                                 : If-None-Match
	[ UyotTi3yTFGyUqo2qFXSAQA=                                                                             : "userId":"{0}",
	[ UypOLS7OzM/zTFGyUqo2qFXSAQA=                                                                         : "sessionId":"{0}",
	[ UyouSS0oVrKKBgA=                                                                                     : "steps":[
	[ UwrJzE0tLknMLVCyUorRd0ksSdWoNqjVjNFX0gEA                                                             : "Timestamp":"\/Date({0})\/",
	[ U/LMS0mtULKqNqjVAQA=                                                                                 : "Index":{0},
	[ U3ItS80rCaksSFWyUvIvyszPU9IBAA==                                                                     : "EventType":"Orion",
	[ U3ItS80r8UvMTVWyUgKzfRPzEtNTi5R0AA==                                                                 : "EventName":"EventManager",
	[ U3IpLUosyczP8y1Wsqo2qNUBAA==                                                                         : "DurationMs":{0},
	[ UwouTU5OTU1JTVGyKikqTdUBAA==                                                                         : "Succeeded":true,
	[ U/JNLS5OTE9VslKqNqhVAgA=                                                                             : "Message":"{0}"
	[ SywoyMlMTizJzM/TzyrOzwMA                                                                             : application/json
	[ SywoyMlMTizJzM/Tz08uSS3RLS4pSk3MBQA=                                                                 : application/octet-stream
	[ 0y3Kzy8BAA==                                                                                         : -root
	[ 001OLSoBAA==                                                                                         : -cert
	[ 0y3NyyxLLSpOzIlPTgQA                                                                                 : -universal_ca
	[ 001OBAA=                                                                                             : -ca
	[ 0y0oysxNLKqMT04EAA==                                                                                 : -primary_ca
	[ 0y3JzE0tLknMLQAA                                                                                     : -timestamp
	[ 003PyU9KzAEA                                                                                         : -global
	[ 0y1OTS4tSk1OBAA=                                                                                     : -secureca
	[ K8jO1E8uytGvNqitNqytNqrVA/IA                                                                         : pki/crl/{0}{1}{2}.crl
	[ c8rPSQEA                                                                                             : Bold
	[ c8rPSfEsSczJTAYA                                                                                     : BoldItalic
	[ c60oKUp0ys9JAQA=                                                                                     : ExtraBold
	[ c60oKUp0ys9J8SxJzMlMBgA=                                                                             : ExtraBoldItalic
	[ 8yxJzMlMBgA=                                                                                         : Italic
	[ 88lMzygBAA==                                                                                         : Light
	[ 88lMzyjxLEnMyUwGAA==                                                                                 : LightItalic
	[ C0pNL81JLAIA                                                                                         : Regular
	[ C07NzXTKz0kBAA==                                                                                     : SemiBold
	[ C07NzXTKz0nxLEnMyUwGAA==                                                                             : SemiBoldItalic
	[ yy9IzStOzCsGAA==                                                                                     : opensans
	[ y8svyQcA                                                                                             : noto
	[ SytKTU3LzysBAA==                                                                                     : freefont
	[ C84vLUpOdc5PSQ0oygcA                                                                                 : SourceCodePro
	[ C84vLUpODU4tykwLKMoHAA==                                                                             : SourceSerifPro
	[ C84vLUpO9UjMC07MKwYA                                                                                 : SourceHanSans
	[ C84vLUpO9UjMC04tykwDAA==                                                                             : SourceHanSerif
	[ S8vPKynWL89PS9OvNqjVrTYEYqNa3fLUpDSgTLVxrR5IzggA                                                     : fonts/woff/{0}-{1}-{2}-webfont{3}.woff2
	[ S8vPKynWL89PS9OvNqjVrTYEYqPaauNaPZCYEQA=                                                             : fonts/woff/{0}-{1}-{2}{3}.woff2
	[ C87PSSwKz8xLKQYA                                                                                     : SolarWinds
	[ 03POLypJrQjIKU3PzAMA                                                                                 : .CortexPlugin
	[ 0/MvyszPAwA=                                                                                         : .Orion
	[ C88sSs1JLS4GAA==                                                                                     : Wireless
	[ C/UEAA==                                                                                             : UI
	[ C89MSU8tKQYA                                                                                         : Widgets
	[ 8wvwBQA=                                                                                             : NPM
	[ cyzIz8nJBwA=                                                                                         : Apollo
	[ c87JL03xzc/LLMkvysxLBwA=                                                                             : CloudMonitoring
	[ 88tPSS0GAA==                                                                                         : Nodes
	[ C8vPKc1NLQYA                                                                                         : Volumes
	[ 88wrSS1KS0xOLQYA                                                                                     : Interfaces
	[ c87PLcjPS80rKQYA                                                                                     : Components
	[ Ky7PLNAvLUjRBwA=                                                                                     : swip/upd/
	[ 06vIzQEA                                                                                             : .xml
	[ Ky7PLNAPLcjJT0zRSyzOqAAA                                                                             : swip/Upload.ashx
	[ Ky7PLNB3LUvNKykGAA==                                                                                 : swip/Events
	[ 881MLsovzk8r0XUuqiwoyXcM8NQHAA==                                                                     : Microsoft-CryptoAPI/
	[ C87PSSwKz8xLKfYvyszP88wtKMovS81NzStxzskEkvoA                                                         : SolarWindsOrionImprovementClient/
	[ i/EvyszP88wtKMovS81NzSuJCc7PSSwKz8xLKdZDl9NLrUgFAA==                                                 : \OrionImprovement\SolarWinds.OrionImprovement.exe
	[ M9YzAEJjCyMA                                                                                         : 3.0.0.382
	[ Kyo0Ti9OzCkxKzXMrEyryi8wNTdKMbFMyquwSC7LzU4tz8gCAA==                                                 : rq3gsalt6u1iyfzop572d49bnx8cvmkewhj
	[ M4jX1QMA                                                                                             : 0_-.
	[ K8gwSs1MyzfOMy0tSTfMskixNCksKkvKzTYoTswxN0sGAA==                                                     : ph2eifo3n5utg1j8d94qrvbmk0sal76c
	[ MzA0MjYxNTO3sExMSk5JTUvPyMzKzsnNyy8oLCouKS0rr6is0o3XAwA=                                             : 0123456789abcdefghijklmnopqrstuvwxyz-_.
	[ 0403AAA=                                                                                             : -_0
	[ C04NzigtSckvzwsoyizLzElNTwUA                                                                         : SeShutdownPrivilege
