local function HideArt()
	MainMenuBarArtFrame.LeftEndCap:Hide();
	MainMenuBarArtFrame.RightEndCap:Hide();
	MainMenuBarArtFrame.PageNumber:Hide();
	MainMenuBarArtFrameBackground:Hide();
end

local function HideMainBar()
	ActionBarUpButton:Hide();
	ActionBarDownButton:Hide();

	StatusTrackingBarManager:Hide();

	for x=1,12 do 
		_G["ActionButton"..x]:SetAttribute("statehidden", true); 
		_G["ActionButton"..x]:Hide(); 
	end
end

local function HideStanceBar()
	StanceBarFrame:Hide(); 
	StanceBarFrame.Show = nop;
end

HideArt();
HideMainBar();
HideStanceBar();

