<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
   <Item Name="My Computer" Type="My Computer">
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="Display VIs" Type="Folder" URL="Display VIs">
         <Property Name="NI.DISK" Type="Bool">true</Property>
      </Item>
      <Item Name="SubVIs" Type="Folder" URL="SubVIs">
         <Property Name="NI.DISK" Type="Bool">true</Property>
      </Item>
      <Item Name="Test VIs" Type="Folder" URL="Test VIs">
         <Property Name="NI.DISK" Type="Bool">true</Property>
      </Item>
      <Item Name="Top Level VIs" Type="Folder" URL="Top Level VIs">
         <Property Name="NI.DISK" Type="Bool">true</Property>
      </Item>
      <Item Name="Trash Can" Type="Folder" URL="Trash Can">
         <Property Name="NI.DISK" Type="Bool">true</Property>
      </Item>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
            <Item Name="IMAQ Threshold" Type="VI" URL="/&lt;vilib&gt;/Vision/Process.llb/IMAQ Threshold"/>
            <Item Name="IMAQ RemoveParticle" Type="VI" URL="/&lt;vilib&gt;/Vision/Morpho.llb/IMAQ RemoveParticle"/>
            <Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx.ctl"/>
            <Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
            <Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ Create"/>
            <Item Name="IMAQdx Open Camera.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Open Camera.vi"/>
            <Item Name="IMAQdx Camera Control Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Camera Control Mode.ctl"/>
            <Item Name="IMAQdx Configure Grab.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Configure Grab.vi"/>
            <Item Name="IMAQdx Acquisition Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Acquisition Mode.ctl"/>
            <Item Name="IMAQdx Configure Acquisition.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Configure Acquisition.vi"/>
            <Item Name="IMAQdx Start Acquisition.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Start Acquisition.vi"/>
            <Item Name="IMAQdx Grab.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Grab.vi"/>
            <Item Name="IMAQdx Buffer Number Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Buffer Number Mode.ctl"/>
            <Item Name="IMAQdx Get Image.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Get Image.vi"/>
            <Item Name="IMAQ Image Datatype to Image Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/vision/DatatypeConversion.llb/IMAQ Image Datatype to Image Cluster.vi"/>
            <Item Name="IMAQ Image Cluster to Image Datatype.vi" Type="VI" URL="/&lt;vilib&gt;/vision/DatatypeConversion.llb/IMAQ Image Cluster to Image Datatype.vi"/>
            <Item Name="IMAQ ExtractSingleColorPlane" Type="VI" URL="/&lt;vilib&gt;/Vision/Color.llb/IMAQ ExtractSingleColorPlane"/>
            <Item Name="IMAQdx Close Camera.vi" Type="VI" URL="/&lt;vilib&gt;/vision/driver/IMAQdx.llb/IMAQdx Close Camera.vi"/>
            <Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
            <Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
            <Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
            <Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
            <Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
            <Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
            <Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
            <Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
            <Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
            <Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
            <Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
            <Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
            <Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
            <Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
            <Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
            <Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
            <Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
            <Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
            <Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
            <Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
            <Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
            <Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
            <Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
            <Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
            <Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
            <Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
            <Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
            <Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
            <Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
            <Item Name="IMAQ Load Image Dialog" Type="VI" URL="/&lt;vilib&gt;/Vision/Files.llb/IMAQ Load Image Dialog"/>
            <Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/Vision/Files.llb/IMAQ ReadFile"/>
            <Item Name="IMAQ Setup Match Color Pattern" Type="VI" URL="/&lt;vilib&gt;/Vision/Pattern Matching.llb/IMAQ Setup Match Color Pattern"/>
            <Item Name="IMAQ Setup Learn Color Pattern" Type="VI" URL="/&lt;vilib&gt;/Vision/Pattern Matching.llb/IMAQ Setup Learn Color Pattern"/>
            <Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ ColorImageToArray"/>
            <Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
            <Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/Vision/Color.llb/IMAQ ArrayToColorImage"/>
            <Item Name="IMAQ Learn Color Pattern" Type="VI" URL="/&lt;vilib&gt;/Vision/Pattern Matching.llb/IMAQ Learn Color Pattern"/>
            <Item Name="IMAQ Match Color Pattern" Type="VI" URL="/&lt;vilib&gt;/Vision/Pattern Matching.llb/IMAQ Match Color Pattern"/>
            <Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/Vision/Overlay.llb/IMAQ Overlay Rectangle"/>
            <Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/Vision/Overlay.llb/IMAQ Overlay Text"/>
            <Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/Vision/Image Controls.llb/ROI Descriptor"/>
            <Item Name="IMAQ Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rectangle"/>
            <Item Name="IMAQ Convert Rectangle to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI"/>
            <Item Name="IMAQ ROIToMask" Type="VI" URL="/&lt;vilib&gt;/Vision/ROI Tools.llb/IMAQ ROIToMask"/>
            <Item Name="IMAQ FillImage" Type="VI" URL="/&lt;vilib&gt;/Vision/Pixel Manipulation.llb/IMAQ FillImage"/>
            <Item Name="IMAQ Setup Learn Pattern 2" Type="VI" URL="/&lt;vilib&gt;/Vision/Pattern Matching.llb/IMAQ Setup Learn Pattern 2"/>
            <Item Name="IMAQ Setup Match Pattern 2" Type="VI" URL="/&lt;vilib&gt;/Vision/Pattern Matching.llb/IMAQ Setup Match Pattern 2"/>
            <Item Name="IMAQ Extract" Type="VI" URL="/&lt;vilib&gt;/Vision/Image Manipulation.llb/IMAQ Extract"/>
            <Item Name="IMAQ Learn Pattern 2" Type="VI" URL="/&lt;vilib&gt;/Vision/Pattern Matching.llb/IMAQ Learn Pattern 2"/>
            <Item Name="IMAQ Match Pattern 2" Type="VI" URL="/&lt;vilib&gt;/Vision/Pattern Matching.llb/IMAQ Match Pattern 2"/>
            <Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ Dispose"/>
            <Item Name="Telnet Open Connection.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Telnet Open Connection.vi"/>
            <Item Name="Telnet Session.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Telnet Session.ctl"/>
            <Item Name="Telnet Create Connection.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Telnet Create Connection.vi"/>
            <Item Name="Telnet Registry.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Telnet Registry.vi"/>
            <Item Name="Telnet Connection Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Telnet Connection Data.ctl"/>
            <Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
            <Item Name="Telnet Connection Destructor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Telnet Connection Destructor.vi"/>
            <Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
            <Item Name="Semaphore Core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/synch.llb/Semaphore Core.vi"/>
            <Item Name="Semaphore Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Action.ctl"/>
            <Item Name="Semaphore Size DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Size DB.vi"/>
            <Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
            <Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
            <Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
            <Item Name="Not A Telnet Connection.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Not A Telnet Connection.vi"/>
            <Item Name="Telnet Read.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Telnet Read.vi"/>
            <Item Name="Telnet Buffered Read.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Telnet Buffered Read.vi"/>
            <Item Name="No Time Out Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/utils/tcputil.llb/No Time Out Error.vi"/>
            <Item Name="No EOC Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/utils/tcputil.llb/No EOC Error.vi"/>
            <Item Name="Telnet Read Filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Telnet Read Filter.vi"/>
            <Item Name="Telnet Parse AIC Command.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Telnet Parse AIC Command.vi"/>
            <Item Name="TCP Write Entire Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/utils/tcputil.llb/TCP Write Entire Buffer.vi"/>
            <Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
            <Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
            <Item Name="Telnet Write.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Telnet Write.vi"/>
            <Item Name="Telnet Write Filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Telnet Write Filter.vi"/>
            <Item Name="TCP Buffered Write.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/utils/tcputil.llb/TCP Buffered Write.vi"/>
            <Item Name="Remap EOLN.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/utils/strutil.llb/Remap EOLN.vi"/>
            <Item Name="Telnet Close Connection.vi" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Telnet Close Connection.vi"/>
            <Item Name="Initialize Joystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Joystick.vi"/>
            <Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
            <Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
            <Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
            <Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
            <Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
            <Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
            <Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
            <Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
            <Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
            <Item Name="Release Semaphore_71.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore_71.vi"/>
            <Item Name="NI_3dgraph.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/NI_3dgraph.lvlib"/>
            <Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
            <Item Name="IMAQ GetKernel" Type="VI" URL="/&lt;vilib&gt;/Vision/Filters.llb/IMAQ GetKernel"/>
            <Item Name="IMAQ Convolute" Type="VI" URL="/&lt;vilib&gt;/Vision/Filters.llb/IMAQ Convolute"/>
            <Item Name="IMAQ EdgeDetection" Type="VI" URL="/&lt;vilib&gt;/Vision/Filters.llb/IMAQ EdgeDetection"/>
            <Item Name="Initialize Mouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Mouse.vi"/>
            <Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
            <Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
         </Item>
         <Item Name="lvinput.dll" Type="Document" URL="../../../../Program Files/National Instruments/LabVIEW 8.5/resource/lvinput.dll"/>
         <Item Name="ScreenRes.DLL" Type="Document" URL="../Mouse - Eye Coordination/ScreenRes.DLL"/>
         <Item Name="lvanlys.dll" Type="Document" URL="../../Program Files/National Instruments/LabVIEW 8.5/resource/lvanlys.dll"/>
         <Item Name="nivision.dll" Type="Document" URL="nivision.dll"/>
         <Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll"/>
         <Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll"/>
         <Item Name="User32.dll" Type="Document" URL="User32.dll"/>
         <Item Name="semaphor" Type="VI" URL="semaphor"/>
      </Item>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
