Hooks:PostHook( WeaponTweakData, "init", "PSACommandomodInit", function(self)

if ( self.psa_nam ) then
--- Base stuff ---	
	self:SetupAttachmentPoint("psa_nam", {
		name = "a_ns", 
        base_a_obj = "a_ns", 
        position = Vector3( 0, -16.6, 0.2 ), -- -16
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("psa_nam", {
		name = "a_ns_df", 
        base_a_obj = "a_ns", 
        position = Vector3( 0, -8, 2 ), -- -16
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("psa_nam", {
		name = "a_fl", 
        base_a_obj = "a_fl", 
        position = Vector3( 0.2, -2, 0.5 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("psa_nam", {
		name = "a_gl", 
        base_a_obj = "a_fl", 
        position = Vector3( 0, 0, 0 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("psa_nam", {
		name = "a_o", 
        base_a_obj = "a_o", 
        position = Vector3( 0, -2, 0 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("psa_nam", {
		name = "a_os", 
        base_a_obj = "a_os", 
        position = Vector3( 0, 0, 0 ), 
        rotation = Rotation( 0, 0, 0 )
	})
end

end )