for /r %%v in (*.vert) do C:/VulkanSDK/1.1.82.1/Bin/glslangValidator.exe -V "%%v"
for /r %%v in (*.frag) do C:/VulkanSDK/1.1.82.1/Bin/glslangValidator.exe -V "%%v"
