If (test-path "C:\Windows\Web\Wallpaper\CompanyImages\photo1.jpg*"){Remove-Item "C:\Windows\Web\Wallpaper\CompanyImages\photo1.jpg"}
Copy-Item "E:\USB\photo1.jpg*" -Destination "C:\Windows\Web\Wallpaper\CompanyImages"

If (test-path "C:\Windows\Web\Wallpaper\CompanyImages\photo2.jpg*"){Remove-Item "C:\Windows\Web\Wallpaper\CompanyImages\photo2.jpg"}
Copy-Item "E:\USB\photo2.jpg*" -Destination "C:\Windows\Web\Wallpaper\CompanyImages"

If (test-path "C:\Windows\Web\Wallpaper\CompanyImages\photo3.jpg*"){Remove-Item "C:\Windows\Web\Wallpaper\CompanyImages\photo3.jpg*"}
   Copy-Item "E:\USB\photo3.jpg*" -Destination "C:\Windows\Web\Wallpaper\CompanyImages"

If (test-path "C:\Windows\Web\Wallpaper\CompanyImages\photo4.jpg*"){Remove-Item "C:\Windows\Web\Wallpaper\CompanyImages\photo4.jpg*"}
Copy-Item "E:\USB\photo4.jpg*" -Destination "C:\Windows\Web\Wallpaper\CompanyImages"

If (test-path "C:\Windows\Web\Wallpaper\CompanyImages\photo5.jpg*"){Remove-Item "C:\Windows\Web\Wallpaper\CompanyImages\photo5.jpg*"}
Copy-Item "E:\USB\photo5.jpg*" -Destination "C:\Windows\Web\Wallpaper\CompanyImages"

Write-Host "Images have been successfully copied. "
#Apply desktop images
#Apply Lock-screen image