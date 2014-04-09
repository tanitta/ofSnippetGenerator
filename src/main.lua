strPathInput1 = "../_documentation"
strPathInput2 = {"3d", "addons", "application", "communication", "events", "gl", "graphics", "math", "sound", "types", "utils", "video"}
strPathInput2["3d"] = {"of3dGraphics","of3dPrimitive",of3dUtils}

strPathInput = {}
strPathInput = {
	--3d
	{className = "of3dGraphics_f", folder = "3d", file = "of3dGraphics_functions.markdown"},
	{className = "of3dPrimitive", folder = "3d", file = "of3dPrimitive.markdown"},
	{className = "of3dUtils_f", folder = "3d", file = "of3dUtils_functions.markdown"},
	{className = "ofBoxPrimitive", folder = "3d", file = "ofBoxPrimitive.markdown"},
	{className = "ofCamera", folder = "3d", file = "ofCamera.markdown"},
	{className = "ofConePrimitive", folder = "3d", file = "ofConePrimitive.markdown"},
	{className = "ofCylinderPrimitive", folder = "3d", file = "ofCylinderPrimitive.markdown"},
	{className = "ofEasyCam", folder = "3d", file = "ofEasyCam.markdown"},
	{className = "ofIcoSpherePrimitive", folder = "3d", file = "ofIcoSpherePrimitive.markdown"},
	{className = "ofMesh", folder = "3d", file = "ofMesh.markdown"},
	{className = "ofMeshFace", folder = "3d", file = "ofMeshFace.markdown"},
	{className = "ofMesh_f", folder = "3d", file = "ofMesh_functions.markdown"},
	{className = "ofNode", folder = "3d", file = "ofNode.markdown"},
	{className = "ofPlanePrimitive", folder = "3d", file = "ofPlanePrimitive.markdown"},
	{className = "ofSpherePrimitive", folder = "3d", file = "ofSpherePrimitive.markdown"},
	
	--application
	{className = "ofAppBaseWindow", folder = "application", file = "ofAppBaseWindow.markdown"},
	{className = "ofAppEGLWindow", folder = "application", file = "ofAppEGLWindow.markdown"},
	{className = "ofAppGLFWWindow", folder = "application", file = "ofAppGLFWWindow.markdown"},
	{className = "ofAppGlutWindow", folder = "application", file = "ofAppGlutWindow.markdown"},
	{className = "ofAppNoWindow", folder = "application", file = "ofAppNoWindow.markdown"},
	{className = "ofAppRunner_f", folder = "application", file = "ofAppRunner_functions.markdown"},
	{className = "ofBaseApp", folder = "application", file = "ofBaseApp.markdown"},
	{className = "ofAppBaseWindow", folder = "application", file = "ofAppBaseWindow.markdown"},
	{className = "ofDragInfo", folder = "application", file = "ofDragInfo.markdown"},
	{className = "ofNoopRenderer", folder = "application", file = "ofNoopRenderer.markdown"},
	
	--communication
	{className = "ofArduino", folder = "communication", file = "ofArduino.markdown"},
	{className = "ofSerial", folder = "communication", file = "ofSerial.markdown"},
	
	--events
	{className = "ofAudioEventArgs", folder = "events", file = "ofAudioEventArgs.markdown"},
	{className = "ofCoreEvents", folder = "events", file = "ofCoreEvents.markdown"},
	{className = "ofDelegate", folder = "events", file = "ofDelegate.markdown"},
	{className = "ofEntryEventArgs", folder = "events", file = "ofEntryEventArgs.markdown"},
	{className = "ofEvent", folder = "events", file = "ofEvent.markdown"},
	{className = "ofEventArgs", folder = "events", file = "ofEventArgs.markdown"},
	{className = "ofEventAttendedException", folder = "events", file = "ofEventAttendedException.markdown"},
	{className = "ofEventUtils_f", folder = "events", file = "ofEventUtils_functions.markdown"},
	{className = "ofEvents_f", folder = "events", file = "ofEvents_functions.markdown"},
	{className = "ofKeyEventArgs", folder = "events", file = "ofKeyEventArgs.markdown"},
	{className = "ofMessage", folder = "events", file = "ofMessage.markdown"},
	{className = "ofMouseEventArgs", folder = "events", file = "ofMouseEventArgs.markdown"},
	{className = "ofResizeEventArgs", folder = "events", file = "ofResizeEventArgs.markdown"},
	{className = "ofTouchEventArgs", folder = "events", file = "ofTouchEventArgs.markdown"},
	
	--gl
	{className = "ofFbo", folder = "gl", file = "ofFbo.markdown"},
	{className = "ofGLProgrammableRenderer", folder = "gl", file = "ofGLProgrammableRenderer.markdown"},
	{className = "ofGLRenderer", folder = "gl", file = "ofGLRenderer.markdown"},
	{className = "ofGLUtils_f", folder = "gl", file = "ofGLUtils_functions.markdown"},
	{className = "ofLight", folder = "gl", file = "ofLight.markdown"},
	{className = "ofLight_f", folder = "gl", file = "ofLight_functions.markdown"},
	{className = "ofMaterial", folder = "gl", file = "ofMaterial.markdown"},
	{className = "ofShader", folder = "gl", file = "ofShader.markdown"},
	{className = "ofTexture", folder = "gl", file = "ofTexture.markdown"},
	{className = "ofTextureData", folder = "gl", file = "ofTextureData.markdown"},
	{className = "ofTexture_f", folder = "gl", file = "ofTexture_functions.markdown"},
	{className = "ofVbo", folder = "gl", file = "ofVbo.markdown"},
	{className = "ofVboMesh", folder = "gl", file = "ofVboMesh.markdown"},
	
	--graphics
	{className = "ofBitmapFont_f", folder = "graphics", file = "ofBitmapFont_function.markdown"},
	{className = "ofCairoRenderer", folder = "graphics", file = "ofCairoRenderer.markdown"},
	{className = "ofGraphics_f", folder = "graphics", file = "ofGraphics_functions.markdown"},
	{className = "ofImage_", folder = "graphics", file = "ofImage_.markdown"},
	{className = "ofImage_f", folder = "graphics", file = "ofImage_functions.markdown"},
	{className = "ofPath", folder = "graphics", file = "ofPath.markdown"},
	{className = "ofPixels_", folder = "graphics", file = "ofPixels_.markdown"},
	{className = "ofPolyline", folder = "graphics", file = "ofPolyline.markdown"},
	{className = "ofRendererCollection", folder = "graphics", file = "ofRendererCollection.markdown"},
	{className = "ofTTFCharacter", folder = "graphics", file = "ofTTFCharacter.markdown"},
	{className = "ofTessellator", folder = "graphics", file = "ofTessellator.markdown"},
	{className = "ofTrueTypeFont", folder = "graphics", file = "ofTrueTypeFont.markdown"},
	
	--math
	{className = "ofMath", folder = "ofMath", file = "ofMath.markdown"},
	{className = "ofMath_f", folder = "ofMath", file = "ofMath_functions.markdown"},
	{className = "ofMatrix3x3", folder = "ofMath", file = "ofMatrix3x3.markdown"},
	{className = "ofMatrix4x4", folder = "ofMath", file = "ofMatrix4x4.markdown"},
	{className = "ofMatrix4x4_f", folder = "ofMath", file = "ofMatrix4x4_functions.markdown"},
	{className = "ofNoise_f", folder = "ofMath", file = "ofNoise_functions.markdown"},
	{className = "ofQuaternion", folder = "ofMath", file = "ofQuaternion.markdown"},
	{className = "ofVec2f", folder = "ofMath", file = "ofVec2f.markdown"},
	{className = "ofVec2f_f", folder = "ofMath", file = "ofVec2f_functions.markdown"},
	{className = "ofVec3f", folder = "ofMath", file = "ofVec3f.markdown"},
	{className = "ofVec3f_f", folder = "ofMath", file = "ofVec3f_functions.markdown"},
	{className = "ofVec4f", folder = "ofMath", file = "ofVec4f.markdown"},
	{className = "ofVec4f_f", folder = "ofMath", file = "ofVec4f_functions.markdown"},
	
	--sound
	{className = "ofFmodSoundPlayer", folder = "sound", file = "ofFmodSoundPlayer.markdown"},
	{className = "ofFmodSoundPlayer_f", folder = "sound", file = "ofFmodSoundPlayer_functions.markdown"},
	{className = "ofOpenALSoundPlayer", folder = "sound", file = "ofOpenALSoundPlayer.markdown"},
	{className = "ofPASoundStream", folder = "sound", file = "ofPASoundStream.markdown"},
	{className = "ofRtAudioSoundStream", folder = "sound", file = "ofRtAudioSoundStream.markdown"},
	{className = "ofSoundPlayer", folder = "sound", file = "ofSoundPlayer.markdown"},
	{className = "ofSoundPlayer_f", folder = "sound", file = "ofSoundPlayer_functions.markdown"},
	{className = "ofSoundStream", folder = "sound", file = "ofSoundStream.markdown"},
	{className = "ofSoundStream_f", folder = "sound", file = "ofSoundStream_functions.markdown"},
	{className = "ofxiPhoneSoundStream", folder = "sound", file = "ofxiPhoneSoundStream.markdown"},
	
	--types
	{className = "ofAbstractHasPixels", folder = "types", file = "ofAbstractHasPixels.markdown"},
	{className = "ofAbstractParameter", folder = "types", file = "ofAbstractParameter.markdown"},
	{className = "ofBaseDraws", folder = "types", file = "ofBaseDraws.markdown"},
	{className = "ofBaseFileSerializer", folder = "types", file = "ofBaseFileSerializer.markdown"},
	{className = "ofBaseGLRenderer", folder = "types", file = "ofBaseGLRenderer.markdown"},
	{className = "ofBaseHasPixels_", folder = "types", file = "ofBaseHasPixels_.markdown"},
	{className = "ofBaseHasTexture", folder = "types", file = "ofBaseHasTexture.markdown"},
	{className = "ofBaseImage_", folder = "types", file = "ofBaseImage_.markdown"},
	{className = "ofBaseLoggerChannel", folder = "types", file = "ofBaseLoggerChannel.markdown"},
	{className = "ofBaseRenderer", folder = "types", file = "ofBaseRenderer.markdown"},
	{className = "ofBaseSerializer", folder = "types", file = "ofBaseSerializer.markdown"},
	{className = "ofBaseSoundInput", folder = "types", file = "ofBaseSoundInput.markdown"},
	{className = "ofBaseSoundOutput", folder = "types", file = "ofBaseSoundOutput.markdown"},
	{className = "ofBaseSoundPlayer", folder = "types", file = "ofBaseSoundPlayer.markdown"},
	{className = "ofBaseSoundStream", folder = "types", file = "ofBaseSoundStream.markdown"},
	{className = "ofBaseUpdates", folder = "types", file = "ofBaseUpdates.markdown"},
	{className = "ofBaseVideo", folder = "types", file = "ofBaseVideo.markdown"},
	{className = "ofBaseVideoDraws", folder = "types", file = "ofBaseVideoDraws.markdown"},
	{className = "ofBaseVideoGrabber", folder = "types", file = "ofBaseVideoGrabber.markdown"},
	{className = "ofBaseVideoPlayer", folder = "types", file = "ofBaseVideoPlayer.markdown"},
	{className = "ofColor_", folder = "types", file = "ofColor_.markdown"},
	{className = "ofParameter", folder = "types", file = "ofParameter.markdown"},
	{className = "ofParameterGroup", folder = "types", file = "ofParameterGroup.markdown"},
	{className = "ofPoint", folder = "types", file = "ofPoint.markdown"},
	{className = "ofPtr", folder = "types", file = "ofPtr.markdown"},
	{className = "ofReadOnlyParameter", folder = "types", file = "ofReadOnlyParameter.markdown"},
	{className = "ofRectangle", folder = "types", file = "ofRectangle.markdown"},
	{className = "ofRectangle_f", folder = "types", file = "ofRectangle_functions.markdown"},
	{className = "ofSerialDeviceInfo", folder = "types", file = "ofSerialDeviceInfo.markdown"},
	{className = "ofStyle", folder = "types", file = "ofStyle.markdown"},
	{className = "ofTypes_f", folder = "types", file = "ofTypes_functions.markdown"},
	
	--utils
	{className = "ExtensionComparator", folder = "utils", file = "ExtensionComparator.markdown"},
	{className = "ofBuffer", folder = "utils", file = "ofBuffer.markdown"},
	{className = "ofConsoleLoggerChannel", folder = "utils", file = "ofConsoleLoggerChannel.markdown"},
	{className = "ofDirectory", folder = "utils", file = "ofDirectory.markdown"},
	{className = "ofFile", folder = "utils", file = "ofFile.markdown"},
	{className = "ofFileDialogResult", folder = "utils", file = "ofFileDialogResult.markdown"},
	{className = "ofFileLoggerChannel", folder = "utils", file = "ofFileLoggerChannel.markdown"},
	{className = "ofFilePath", folder = "utils", file = "ofFilePath.markdown"},
	{className = "ofFileUtils_f", folder = "utils", file = "ofFileUtils_functions.markdown"},
	{className = "ofHttpRequest", folder = "utils", file = "ofHttpRequest.markdown"},
	{className = "ofHttpResponse", folder = "utils", file = "ofHttpResponse.markdown"},
	{className = "ofLog", folder = "utils", file = "ofLog.markdown"},
	{className = "ofLogError", folder = "utils", file = "ofLogError.markdown"},
	{className = "ofLogFatalError", folder = "utils", file = "ofLogFatalError.markdown"},
	{className = "ofLogNotice", folder = "utils", file = "ofLogNotice.markdown"},
	{className = "ofLogVerbose", folder = "utils", file = "ofLogVerbose.markdown"},
	{className = "ofLogWarning", folder = "utils", file = "ofLogWarning.markdown"},
	{className = "ofLog_f", folder = "utils", file = "ofLog_functions.markdown"},
	{className = "ofMatrixStack", folder = "utils", file = "ofMatrixStack.markdown"},
	{className = "ofSystemUtils_f", folder = "utils", file = "ofSystemUtils_functions.markdown"},
	{className = "ofThread", folder = "utils", file = "ofThread.markdown"},
	{className = "ofURLFileLoader", folder = "utils", file = "ofURLFileLoader.markdown"},
	{className = "ofURLFileLoader_f", folder = "utils", file = "ofURLFileLoader_functions.markdown"},
	{className = "ofUtils_f", folder = "utils", file = "ofUtils_functions.markdown"},
	{className = "ofXml", folder = "utils", file = "ofXml.markdown"},
	
	--video
	{className = "ofDirectShowGrabber", folder = "video", file = "ofDirectShowGrabber.markdown"},
	{className = "ofGstAppSink", folder = "video", file = "ofGstAppSink.markdown"},
	{className = "ofGstUtils", folder = "video", file = "ofGstUtils.markdown"},
	{className = "ofGstVideoGrabber", folder = "video", file = "ofGstVideoGrabber.markdown"},
	{className = "ofGstVideoPlayer", folder = "video", file = "ofGstVideoPlayer.markdown"},
	{className = "ofGstVideoUtils", folder = "video", file = "ofGstVideoUtils.markdown"},
	{className = "ofQTKitGrabber", folder = "video", file = "ofQTKitGrabber.markdown"},
	{className = "ofQTKitPlayer", folder = "video", file = "ofQTKitPlayer.markdown"},
	{className = "ofQuickTimeGrabber", folder = "video", file = "ofQuickTimeGrabber.markdown"},
	{className = "ofQuickTimePlayer", folder = "video", file = "ofQuickTimePlayer.markdown"},
	{className = "ofVideoDevice", folder = "video", file = "ofVideoDevice.markdown"},
	{className = "ofVideoFormat", folder = "video", file = "ofVideoFormat.markdown"},
	{className = "ofVideoGrabber", folder = "video", file = "ofVideoGrabber.markdown"},
	{className = "ofVideoPlayer", folder = "video", file = "ofVideoPlayer.markdown"},
	{className = "ofVideoSavedEventArgs", folder = "video", file = "ofVideoSavedEventArgs.markdown"},
	{className = "ofiPhoneVideoGrabber", folder = "video", file = "ofiPhoneVideoGrabber.markdown"},
	{className = "ofiPhoneVideoPlayer", folder = "video", file = "ofiPhoneVideoPlayer.markdown"},
}

data = {}
	-- {className = "of3dPrimitive", folder = "3d", file = "of3dPrimitive.markdown"},
data[1] = {}
data[1].name = "setUseVbo" --!
data[1].folder = "3d"
data[1].className = "of3dPrimitive"
data[1].returns  = "void"--!
data[1].paramaters  = {"const ofVec3f &lookAtPosition", "ofVec3f upVector=ofVec3f(0, 1, 0)"}--! valueの時はnil
data[1].string = ""

function outputData(i)
	out = io.open("../output/"..data[i].folder.."/"..data[i].className.."_"..data[i].name..".sublime-snippet","w")
	
	strMethodBracket = "" 
	
	strParamaters = ""
	if type(data[i].paramaters) == "table" then
		strMethodBracket = "()"
		strParamaters = "("
		for k = 1,table.getn(data[i].paramaters) do
			if(k == table.getn(data[i].paramaters))then
				strParamaters = strParamaters .. "\${"..k..":"..data[i].paramaters[k].."}"
			else
				strParamaters = strParamaters .. "\${"..k..":"..data[i].paramaters[k] .."}".. ","
			end
		end
		strParamaters = strParamaters .. ")"
	end
	
	
	data[i].string = 
[==[<snippet>
    <content><![CDATA[]==]..data[i].name..strParamaters..[==[; ]]></content>
    <tabTrigger>]==]..data[i].name..strParamaters..[==[</tabTrigger>
    <scope>source.c++</scope>
    <description>]==]..data[i].returns.." "..data[i].className.."::"..data[i].name..strMethodBracket..[==[</description>
</snippet>]==]
-- 	"<snippet>
--      <content><![CDATA[ofDrawCone(${1:float radius}, ${2:float height}); ]]></content>
--      <tabTrigger>ofDrawCone(float radius, float height)</tabTrigger>
--      <scope>source.c++</scope>
--      <description>void of3dGraphics::ofDrawCone()</description>
-- </snippet>"
	out:write(data[i].string .. "\n")
	out:close()

end

outputData(1)