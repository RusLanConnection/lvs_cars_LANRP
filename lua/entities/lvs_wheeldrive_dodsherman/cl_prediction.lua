
function ENT:PredictPoseParameters()
	local pod = self:GetDriverSeat()

	if not IsValid( pod ) then return end

	local plyL = LocalPlayer()
	local ply = pod:GetDriver()

	if ply ~= plyL then return end

	self:AimTurret()
end