local version = string.gsub(GetVersion(), '1.5.', '')
version = string.gsub(version, '1.6.', '') -- steam

if version < '3652' then -- All versions below 3652 don't have buildin global icon support, so we need to insert the icons by our own function
	LOG('Experimental Squareshields: [uiutil.lua '..debug.getinfo(1).currentline..'] - Gameversion is older then 3652. Hooking "UIFile" to add our own unit icons')

   local MyUnitIdTable = {
      uabssg01=true,
      uebssg01=true,
      urbssg01=true,
      xsbssg01=true,
   }
   --unit icon must be in /icons/units/. Put the full path to the /icons/ folder in here - note no / on the end!
   local MyIconPath = "/mods/Experimental Squareshields"
   local oldUIFile = UIFile
   function UIFile(filespec)
      for i, v in MyUnitIdTable do
         if string.find(filespec, v .. '_icon') then
            local curfile =  MyIconPath .. filespec
            if DiskGetFileInfo(curfile) then
               return curfile
            else
               WARN('Blueprint icon for unit '.. control.Data.id ..' could not be found, check your file path and icon names!')
            end
         end
      end
      return oldUIFile(filespec)
   end
else
 LOG('Experimental Squareshields: [uiutil.lua '..debug.getinfo(1).currentline..'] - Gameversion is 3652 or newer. No need to insert the unit icons by our own function.')
end -- All versions below 3652 don't have buildin global icon support, so we need to insert the icons by our own function
