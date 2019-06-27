Hooks:PostHook( WeaponFactoryTweakData, "init", "PSACommandomodInit", function(self)
		
-- Modified Pawcio code
for _, sight_id in pairs(self.wpn_fps_ass_psa_nam.uses_parts) do
	if self.parts[sight_id].type == "sight" then
		if self.parts[sight_id].stance_mod.wpn_fps_ass_m16 then
			self.parts[sight_id].stance_mod.wpn_fps_ass_psa_nam = deep_clone(self.parts[sight_id].stance_mod.wpn_fps_ass_m16)
		--	self.wpn_fps_ass_psa_nam.adds[sight_id] = {"wpn_fps_smg_ppsh_sight_rail"}
		end
	end
end
end )