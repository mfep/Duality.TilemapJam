<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="4119395493">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1345618118">
      <_items dataType="Array" type="Duality.GameObject[]" id="950642944" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="397559368">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1990911832">
            <_items dataType="Array" type="Duality.Component[]" id="1762620076" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="2757874300">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">397559368</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2184743129">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4119395493</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-416</X>
                    <Y dataType="Float">228</Y>
                    <Z dataType="Float">-480</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-416</X>
                    <Y dataType="Float">228</Y>
                    <Z dataType="Float">-480</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </parentTransform>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-416</X>
                  <Y dataType="Float">228</Y>
                  <Z dataType="Float">-480</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Camera" id="934835175">
                <active dataType="Bool">true</active>
                <farZ dataType="Float">10000</farZ>
                <focusDist dataType="Float">500</focusDist>
                <gameobj dataType="ObjectRef">397559368</gameobj>
                <nearZ dataType="Float">0</nearZ>
                <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1785889211">
                  <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2592563414" length="8">
                    <item dataType="Struct" type="Duality.Components.Camera+Pass" id="477874464">
                      <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                        <A dataType="Byte">0</A>
                        <B dataType="Byte">220</B>
                        <G dataType="Byte">210</G>
                        <R dataType="Byte">139</R>
                      </clearColor>
                      <clearDepth dataType="Float">1</clearDepth>
                      <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                      <input />
                      <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                      <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                      <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1748127630">
                      <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                      <clearDepth dataType="Float">1</clearDepth>
                      <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                      <input />
                      <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                      <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                      <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                  <_version dataType="Int">16466</_version>
                </passes>
                <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
                <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
              </item>
              <item dataType="Struct" type="TilemapJam.ScreenShake" id="4099209944">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">397559368</gameobj>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
            <_version dataType="Int">3</_version>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="874214302" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3414303770">
                <item dataType="Type" id="2643184000" value="Duality.Components.Transform" />
                <item dataType="Type" id="2975748302" value="Duality.Components.Camera" />
                <item dataType="Type" id="2961540892" value="TilemapJam.ScreenShake" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3365039418">
                <item dataType="ObjectRef">2757874300</item>
                <item dataType="ObjectRef">934835175</item>
                <item dataType="ObjectRef">4099209944</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2757874300</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1226594970">iQnav2i/qU+MlhfVx2ZvaA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">CamRig</name>
          <parent dataType="ObjectRef">4119395493</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
      <_version dataType="Int">1</_version>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1546010298">
      <_items dataType="Array" type="Duality.Component[]" id="3420254516" length="4">
        <item dataType="ObjectRef">2184743129</item>
        <item dataType="Struct" type="Duality.Components.SoundListener" id="477909568">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">4119395493</gameobj>
        </item>
        <item dataType="Struct" type="CameraController.SmoothPositionThresholdCameraController" id="4149485957">
          <_x003C_camera_x003E_k__BackingField dataType="ObjectRef">934835175</_x003C_camera_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">4119395493</gameobj>
          <smoothness dataType="Float">1</smoothness>
          <targetObj dataType="Struct" type="Duality.GameObject" id="2296195233">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1697665638">
              <_items dataType="Array" type="Duality.GameObject[]" id="2478287744" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1737088351">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="631328251">
                    <_items dataType="Array" type="Duality.Component[]" id="2822077014" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4097403283">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1737088351</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="361542869">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2296195233</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform />
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">305.196259</X>
                            <Y dataType="Float">428.188</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">305.196259</X>
                            <Y dataType="Float">428.188</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </parentTransform>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">305.196259</X>
                          <Y dataType="Float">428.188</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3379254919">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1737088351</gameobj>
                        <offset dataType="Int">-2</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">28</H>
                          <W dataType="Float">74</W>
                          <X dataType="Float">-37</X>
                          <Y dataType="Float">-14</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Sprites\Shovel\shovel.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                    <_version dataType="Int">2</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1627162536" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2252464657">
                        <item dataType="ObjectRef">2643184000</item>
                        <item dataType="Type" id="220765422" value="Duality.Components.Renderers.SpriteRenderer" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2952090016">
                        <item dataType="ObjectRef">4097403283</item>
                        <item dataType="ObjectRef">3379254919</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4097403283</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2410743683">/5Zcs9Ua+UuFo85bRbR+WQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Shovel</name>
                  <parent dataType="ObjectRef">2296195233</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1014610746">
              <_items dataType="Array" type="Duality.Component[]" id="3630250452">
                <item dataType="Struct" type="TilemapJam.Controller2D" id="2963691113">
                  <_x003C_CustomRect_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">38</H>
                    <W dataType="Float">20</W>
                    <X dataType="Float">-10</X>
                    <Y dataType="Float">-19</Y>
                  </_x003C_CustomRect_x003E_k__BackingField>
                  <_x003C_DebugRays_x003E_k__BackingField dataType="Bool">false</_x003C_DebugRays_x003E_k__BackingField>
                  <_x003C_HorizontalRayCount_x003E_k__BackingField dataType="Int">4</_x003C_HorizontalRayCount_x003E_k__BackingField>
                  <_x003C_rayCollisions_x003E_k__BackingField dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
                  <_x003C_SkinWidth_x003E_k__BackingField dataType="Float">2</_x003C_SkinWidth_x003E_k__BackingField>
                  <_x003C_UseCustomRect_x003E_k__BackingField dataType="Bool">true</_x003C_UseCustomRect_x003E_k__BackingField>
                  <_x003C_VerticalRayCount_x003E_k__BackingField dataType="Int">4</_x003C_VerticalRayCount_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2296195233</gameobj>
                </item>
                <item dataType="ObjectRef">361542869</item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3938361801">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2296195233</gameobj>
                  <offset dataType="Int">-1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">44</H>
                    <W dataType="Float">42</W>
                    <X dataType="Float">-21</X>
                    <Y dataType="Float">-22</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Sprites\Player\cowboy.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1064004461">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Kinematic" value="2" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2296195233</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4241217697">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2576509038" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2031924816">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1064004461</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="1441091004">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-16</X>
                            <Y dataType="Float">24</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-16</X>
                            <Y dataType="Float">-24</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">16</X>
                            <Y dataType="Float">-24</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">16</X>
                            <Y dataType="Float">24</Y>
                          </item>
                        </vertices>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                    <_version dataType="Int">6</_version>
                  </shapes>
                </item>
                <item dataType="Struct" type="TilemapJam.PlayerHealth" id="108972226">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2296195233</gameobj>
                </item>
                <item dataType="Struct" type="TilemapJam.PlayerControl" id="4248450397">
                  <_x003C_AccelerationAirborne_x003E_k__BackingField dataType="Float">5</_x003C_AccelerationAirborne_x003E_k__BackingField>
                  <_x003C_AccelerationGrounded_x003E_k__BackingField dataType="Float">30</_x003C_AccelerationGrounded_x003E_k__BackingField>
                  <_x003C_JumpHeight_x003E_k__BackingField dataType="Float">150</_x003C_JumpHeight_x003E_k__BackingField>
                  <_x003C_MoveSpeed_x003E_k__BackingField dataType="Float">600</_x003C_MoveSpeed_x003E_k__BackingField>
                  <_x003C_TimeToJumpApex_x003E_k__BackingField dataType="Float">0.3</_x003C_TimeToJumpApex_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2296195233</gameobj>
                </item>
                <item dataType="Struct" type="TilemapJam.PlayerDrill" id="4212119945">
                  <_x003C_DrillDistance_x003E_k__BackingField dataType="Float">70</_x003C_DrillDistance_x003E_k__BackingField>
                  <_x003C_ShakeData_x003E_k__BackingField dataType="Struct" type="TilemapJam.ScreenShake+ShakeData">
                    <_x003C_Amp_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">15</X>
                      <Y dataType="Float">15</Y>
                    </_x003C_Amp_x003E_k__BackingField>
                    <_x003C_Freq_x003E_k__BackingField dataType="Float">30</_x003C_Freq_x003E_k__BackingField>
                    <_x003C_TimeExponent_x003E_k__BackingField dataType="Float">0.1</_x003C_TimeExponent_x003E_k__BackingField>
                  </_x003C_ShakeData_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2296195233</gameobj>
                </item>
                <item dataType="Struct" type="TilemapJam.ShovelAnimation" id="3500108476">
                  <_x003C_AnimTime_x003E_k__BackingField dataType="Float">0.2</_x003C_AnimTime_x003E_k__BackingField>
                  <_x003C_EndPos_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">100</X>
                    <Y dataType="Float">0</Y>
                  </_x003C_EndPos_x003E_k__BackingField>
                  <_x003C_Playing_x003E_k__BackingField dataType="Bool">false</_x003C_Playing_x003E_k__BackingField>
                  <_x003C_Shovel_x003E_k__BackingField dataType="ObjectRef">4097403283</_x003C_Shovel_x003E_k__BackingField>
                  <_x003C_ShovelRenderer_x003E_k__BackingField dataType="ObjectRef">3379254919</_x003C_ShovelRenderer_x003E_k__BackingField>
                  <_x003C_StartPos_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">50</X>
                    <Y dataType="Float">0</Y>
                  </_x003C_StartPos_x003E_k__BackingField>
                  <_x003C_StayTime_x003E_k__BackingField dataType="Float">0.07</_x003C_StayTime_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2296195233</gameobj>
                </item>
              </_items>
              <_size dataType="Int">8</_size>
              <_version dataType="Int">10</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4040244966" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3444418304">
                  <item dataType="Type" id="3519730332" value="TilemapJam.Controller2D" />
                  <item dataType="ObjectRef">2643184000</item>
                  <item dataType="ObjectRef">220765422</item>
                  <item dataType="Type" id="2032374294" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="2708776200" value="TilemapJam.PlayerHealth" />
                  <item dataType="Type" id="837987250" value="TilemapJam.PlayerControl" />
                  <item dataType="Type" id="1792309556" value="TilemapJam.PlayerDrill" />
                  <item dataType="Type" id="2010458510" value="TilemapJam.ShovelAnimation" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2406848974">
                  <item dataType="ObjectRef">2963691113</item>
                  <item dataType="ObjectRef">361542869</item>
                  <item dataType="ObjectRef">3938361801</item>
                  <item dataType="ObjectRef">1064004461</item>
                  <item dataType="ObjectRef">108972226</item>
                  <item dataType="ObjectRef">4248450397</item>
                  <item dataType="ObjectRef">4212119945</item>
                  <item dataType="ObjectRef">3500108476</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">361542869</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3579412892">W2WJ31R8sE2j6ytOliNwSg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Player</name>
            <parent />
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3051057338">
              <changes />
              <obj dataType="ObjectRef">2296195233</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Player.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </targetObj>
          <thresholdDist dataType="Float">200</thresholdDist>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
      <_version dataType="Int">3</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3644635078" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3413220864">
          <item dataType="ObjectRef">2643184000</item>
          <item dataType="Type" id="2788936860" value="Duality.Components.SoundListener" />
          <item dataType="Type" id="146344470" value="CameraController.SmoothPositionThresholdCameraController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2217033678">
          <item dataType="ObjectRef">2184743129</item>
          <item dataType="ObjectRef">477909568</item>
          <item dataType="ObjectRef">4149485957</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2184743129</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1717247644">gLhCRcp5rUS+7smvEtMQiA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">MainCamera</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
