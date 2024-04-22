# https://learn.microsoft.com/en-us/lifecycle/products/windows-10-enterprise-and-education
# https://en.wikipedia.org/wiki/List_of_Microsoft_Windows_versions
# https://learn.microsoft.com/en-us/windows/release-health/windows11-release-information

# get data from GitHub saved as JSON
$osBuilds = Invoke-RestMethod 'https://raw.githubusercontent.com/ghhanssen/public/main/windows/os-builds.json'
$osBuilds.'Windows 10' | Format-Table -AutoSize
$osBuilds.'Windows 11' | Format-Table -AutoSize

# This is testing for now. Must verify the data is correct later