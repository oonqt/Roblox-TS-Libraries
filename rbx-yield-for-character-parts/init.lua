-- Generated by https://roblox-ts.github.io v0.0.32
-- Compiled April 9, 2019, 9:29 PM Central Daylight Time

local _exports = {};
local yieldForR6CharacterDescendants = function(character)
	local Head = character:WaitForChild("Head");
	Head:WaitForChild("FaceCenterAttachment");
	Head:WaitForChild("FaceFrontAttachment");
	Head:WaitForChild("HairAttachment");
	Head:WaitForChild("HatAttachment");
	Head:WaitForChild("Mesh");
	Head:WaitForChild("face");
	local HumanoidRootPart = character:WaitForChild("HumanoidRootPart");
	HumanoidRootPart:WaitForChild("RootAttachment");
	HumanoidRootPart:WaitForChild("RootJoint");
	local Humanoid = character:WaitForChild("Humanoid");
	Humanoid:WaitForChild("Animator");
	Humanoid:WaitForChild("HumanoidDescription");
	Humanoid:WaitForChild("Status");
	local LeftArm = character:WaitForChild("Left Arm");
	LeftArm:WaitForChild("LeftGripAttachment");
	LeftArm:WaitForChild("LeftShoulderAttachment");
	local LeftLeg = character:WaitForChild("Left Leg");
	LeftLeg:WaitForChild("LeftFootAttachment");
	local RightArm = character:WaitForChild("Right Arm");
	RightArm:WaitForChild("RightGripAttachment");
	RightArm:WaitForChild("RightShoulderAttachment");
	local RightLeg = character:WaitForChild("Right Leg");
	RightLeg:WaitForChild("RightFootAttachment");
	local Torso = character:WaitForChild("Torso");
	Torso:WaitForChild("Left Hip");
	Torso:WaitForChild("Left Shoulder");
	Torso:WaitForChild("Right Hip");
	Torso:WaitForChild("Right Shoulder");
	Torso:WaitForChild("Neck");
	Torso:WaitForChild("BodyBackAttachment");
	Torso:WaitForChild("BodyFrontAttachment");
	Torso:WaitForChild("LeftCollarAttachment");
	Torso:WaitForChild("NeckAttachment");
	Torso:WaitForChild("RightCollarAttachment");
	Torso:WaitForChild("WaistBackAttachment");
	Torso:WaitForChild("WaistCenterAttachment");
	Torso:WaitForChild("WaistFrontAttachment");
	character:WaitForChild("Shirt");
	character:WaitForChild("Pants");
	character:WaitForChild("Body Colors");
	return character;
end;
local yieldForR15CharacterDescendants = function(character)
	local HumanoidRootPart = character:WaitForChild("HumanoidRootPart");
	HumanoidRootPart:WaitForChild("RootRigAttachment"):WaitForChild("OriginalPosition");
	HumanoidRootPart:WaitForChild("OriginalSize");
	local LeftHand = character:WaitForChild("LeftHand");
	LeftHand:WaitForChild("LeftWristRigAttachment"):WaitForChild("OriginalPosition");
	LeftHand:WaitForChild("LeftGripAttachment"):WaitForChild("OriginalPosition");
	LeftHand:WaitForChild("LeftWrist");
	LeftHand:WaitForChild("OriginalSize");
	local LeftLowerArm = character:WaitForChild("LeftLowerArm");
	LeftLowerArm:WaitForChild("LeftElbowRigAttachment"):WaitForChild("OriginalPosition");
	LeftLowerArm:WaitForChild("LeftWristRigAttachment"):WaitForChild("OriginalPosition");
	LeftLowerArm:WaitForChild("LeftElbow");
	LeftLowerArm:WaitForChild("OriginalSize");
	local LeftUpperArm = character:WaitForChild("LeftUpperArm");
	LeftUpperArm:WaitForChild("LeftShoulderRigAttachment"):WaitForChild("OriginalPosition");
	LeftUpperArm:WaitForChild("LeftElbowRigAttachment"):WaitForChild("OriginalPosition");
	LeftUpperArm:WaitForChild("LeftShoulderAttachment"):WaitForChild("OriginalPosition");
	LeftUpperArm:WaitForChild("LeftShoulder");
	LeftUpperArm:WaitForChild("OriginalSize");
	local RightHand = character:WaitForChild("RightHand");
	RightHand:WaitForChild("RightWristRigAttachment"):WaitForChild("OriginalPosition");
	RightHand:WaitForChild("RightGripAttachment"):WaitForChild("OriginalPosition");
	RightHand:WaitForChild("RightWrist");
	RightHand:WaitForChild("OriginalSize");
	local RightLowerArm = character:WaitForChild("RightLowerArm");
	RightLowerArm:WaitForChild("RightElbowRigAttachment"):WaitForChild("OriginalPosition");
	RightLowerArm:WaitForChild("RightWristRigAttachment"):WaitForChild("OriginalPosition");
	RightLowerArm:WaitForChild("RightElbow");
	RightLowerArm:WaitForChild("OriginalSize");
	local RightUpperArm = character:WaitForChild("RightUpperArm");
	RightUpperArm:WaitForChild("RightShoulderRigAttachment"):WaitForChild("OriginalPosition");
	RightUpperArm:WaitForChild("RightElbowRigAttachment"):WaitForChild("OriginalPosition");
	RightUpperArm:WaitForChild("RightShoulderAttachment"):WaitForChild("OriginalPosition");
	RightUpperArm:WaitForChild("RightShoulder");
	RightUpperArm:WaitForChild("OriginalSize");
	local UpperTorso = character:WaitForChild("UpperTorso");
	UpperTorso:WaitForChild("WaistRigAttachment"):WaitForChild("OriginalPosition");
	UpperTorso:WaitForChild("NeckRigAttachment"):WaitForChild("OriginalPosition");
	UpperTorso:WaitForChild("LeftShoulderRigAttachment"):WaitForChild("OriginalPosition");
	UpperTorso:WaitForChild("RightShoulderRigAttachment"):WaitForChild("OriginalPosition");
	UpperTorso:WaitForChild("BodyFrontAttachment"):WaitForChild("OriginalPosition");
	UpperTorso:WaitForChild("BodyBackAttachment"):WaitForChild("OriginalPosition");
	UpperTorso:WaitForChild("LeftCollarAttachment"):WaitForChild("OriginalPosition");
	UpperTorso:WaitForChild("RightCollarAttachment"):WaitForChild("OriginalPosition");
	UpperTorso:WaitForChild("NeckAttachment"):WaitForChild("OriginalPosition");
	UpperTorso:WaitForChild("Waist");
	UpperTorso:WaitForChild("OriginalSize");
	local LeftFoot = character:WaitForChild("LeftFoot");
	LeftFoot:WaitForChild("LeftAnkleRigAttachment"):WaitForChild("OriginalPosition");
	LeftFoot:WaitForChild("LeftAnkle");
	LeftFoot:WaitForChild("OriginalSize");
	local LeftLowerLeg = character:WaitForChild("LeftLowerLeg");
	LeftLowerLeg:WaitForChild("LeftKneeRigAttachment"):WaitForChild("OriginalPosition");
	LeftLowerLeg:WaitForChild("LeftAnkleRigAttachment"):WaitForChild("OriginalPosition");
	LeftLowerLeg:WaitForChild("LeftKnee");
	LeftLowerLeg:WaitForChild("OriginalSize");
	local LeftUpperLeg = character:WaitForChild("LeftUpperLeg");
	LeftUpperLeg:WaitForChild("LeftHipRigAttachment"):WaitForChild("OriginalPosition");
	LeftUpperLeg:WaitForChild("LeftKneeRigAttachment"):WaitForChild("OriginalPosition");
	LeftUpperLeg:WaitForChild("LeftHip");
	LeftUpperLeg:WaitForChild("OriginalSize");
	local RightFoot = character:WaitForChild("RightFoot");
	RightFoot:WaitForChild("RightAnkleRigAttachment"):WaitForChild("OriginalPosition");
	RightFoot:WaitForChild("RightAnkle");
	RightFoot:WaitForChild("OriginalSize");
	local RightLowerLeg = character:WaitForChild("RightLowerLeg");
	RightLowerLeg:WaitForChild("RightKneeRigAttachment"):WaitForChild("OriginalPosition");
	RightLowerLeg:WaitForChild("RightAnkleRigAttachment"):WaitForChild("OriginalPosition");
	RightLowerLeg:WaitForChild("RightKnee");
	RightLowerLeg:WaitForChild("OriginalSize");
	local RightUpperLeg = character:WaitForChild("RightUpperLeg");
	RightUpperLeg:WaitForChild("RightHipRigAttachment"):WaitForChild("OriginalPosition");
	RightUpperLeg:WaitForChild("RightKneeRigAttachment"):WaitForChild("OriginalPosition");
	RightUpperLeg:WaitForChild("RightHip");
	RightUpperLeg:WaitForChild("OriginalSize");
	local LowerTorso = character:WaitForChild("LowerTorso");
	LowerTorso:WaitForChild("RootRigAttachment"):WaitForChild("OriginalPosition");
	LowerTorso:WaitForChild("WaistRigAttachment"):WaitForChild("OriginalPosition");
	LowerTorso:WaitForChild("LeftHipRigAttachment"):WaitForChild("OriginalPosition");
	LowerTorso:WaitForChild("RightHipRigAttachment"):WaitForChild("OriginalPosition");
	LowerTorso:WaitForChild("WaistCenterAttachment"):WaitForChild("OriginalPosition");
	LowerTorso:WaitForChild("WaistFrontAttachment"):WaitForChild("OriginalPosition");
	LowerTorso:WaitForChild("WaistBackAttachment"):WaitForChild("OriginalPosition");
	LowerTorso:WaitForChild("Root");
	LowerTorso:WaitForChild("OriginalSize");
	local Humanoid = character:WaitForChild("Humanoid");
	Humanoid:WaitForChild("Animator");
	Humanoid:WaitForChild("BodyTypeScale");
	Humanoid:WaitForChild("BodyProportionScale");
	Humanoid:WaitForChild("BodyWidthScale");
	Humanoid:WaitForChild("BodyHeightScale");
	Humanoid:WaitForChild("BodyDepthScale");
	Humanoid:WaitForChild("HeadScale");
	Humanoid:WaitForChild("HumanoidDescription");
	Humanoid:WaitForChild("Status");
	local Head = character:WaitForChild("Head");
	Head:WaitForChild("Mesh"):WaitForChild("OriginalSize");
	Head:WaitForChild("FaceCenterAttachment"):WaitForChild("OriginalPosition");
	Head:WaitForChild("FaceFrontAttachment"):WaitForChild("OriginalPosition");
	Head:WaitForChild("HairAttachment"):WaitForChild("OriginalPosition");
	Head:WaitForChild("HatAttachment"):WaitForChild("OriginalPosition");
	Head:WaitForChild("NeckRigAttachment"):WaitForChild("OriginalPosition");
	Head:WaitForChild("Neck");
	Head:WaitForChild("OriginalSize");
	Head:WaitForChild("face");
	character:WaitForChild("Pants");
	character:WaitForChild("Shirt");
	character:WaitForChild("Body Colors");
	return character;
end;
_exports.yieldForR15CharacterDescendants = yieldForR15CharacterDescendants;
_exports.yieldForR6CharacterDescendants = yieldForR6CharacterDescendants;
_exports._default = yieldForR15CharacterDescendants;
return _exports;
