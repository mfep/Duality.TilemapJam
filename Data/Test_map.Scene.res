<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2167552561">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2092934739">
        <_items dataType="Array" type="Duality.Component[]" id="1116671334">
          <item dataType="Struct" type="Duality.Components.Transform" id="232900197">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2167552561</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2704828368">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2167552561</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="155460076">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="389347940" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3981053380">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="785787286">
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
              <_version dataType="Int">2</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="2821033932">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2167552561</gameobj>
          </item>
          <item dataType="Struct" type="CameraController.SmoothPositionThresholdCameraController" id="2197643025">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2167552561</gameobj>
            <smoothness dataType="Float">1</smoothness>
            <targetObj dataType="Struct" type="Duality.GameObject" id="2296195233">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1746588222">
                <_items dataType="Array" type="Duality.Component[]" id="98728464" length="8">
                  <item dataType="Struct" type="TilemapJam.Controller2D" id="2963691113">
                    <_x003C_HorizontalRayCount_x003E_k__BackingField dataType="Int">4</_x003C_HorizontalRayCount_x003E_k__BackingField>
                    <_x003C_rayCollisions_x003E_k__BackingField dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
                    <_x003C_SkinWidth_x003E_k__BackingField dataType="Float">2</_x003C_SkinWidth_x003E_k__BackingField>
                    <_x003C_VerticalRayCount_x003E_k__BackingField dataType="Int">4</_x003C_VerticalRayCount_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <bounds dataType="Struct" type="Duality.Rect">
                      <H dataType="Float">48</H>
                      <W dataType="Float">32</W>
                      <X dataType="Float">289.196259</X>
                      <Y dataType="Float">404.188</Y>
                    </bounds>
                    <collisions dataType="Struct" type="TilemapJam.Controller2D+CollisionInfo" />
                    <gameobj dataType="ObjectRef">2296195233</gameobj>
                    <horizontalRaySpacing dataType="Float">14.666667</horizontalRaySpacing>
                    <raycastOrigins dataType="Struct" type="TilemapJam.Controller2D+RayCastOrigins" />
                    <verticalRaySpacing dataType="Float">9.333333</verticalRaySpacing>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Transform" id="361542869">
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
                  </item>
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
                      <H dataType="Float">48</H>
                      <W dataType="Float">32</W>
                      <X dataType="Float">-16</X>
                      <Y dataType="Float">-24</Y>
                    </rect>
                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
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
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3350150201">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3055147214" length="4">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3874512848">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">1064004461</parent>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="363023036">
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
                      <_version dataType="Int">5</_version>
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
                    <gravity dataType="Float">NaN</gravity>
                    <jumpVelocity dataType="Float">NaN</jumpVelocity>
                    <velocity dataType="Struct" type="Duality.Vector2" />
                  </item>
                </_items>
                <_size dataType="Int">6</_size>
                <_version dataType="Int">8</_version>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1844922890" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="3993411100">
                    <item dataType="Type" id="3710251460" value="TilemapJam.Controller2D" />
                    <item dataType="Type" id="396583318" value="Duality.Components.Transform" />
                    <item dataType="Type" id="117477504" value="Duality.Components.Renderers.SpriteRenderer" />
                    <item dataType="Type" id="4073410594" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="4185585116" value="TilemapJam.PlayerHealth" />
                    <item dataType="Type" id="797968638" value="TilemapJam.PlayerControl" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="3860470806">
                    <item dataType="ObjectRef">2963691113</item>
                    <item dataType="ObjectRef">361542869</item>
                    <item dataType="ObjectRef">3938361801</item>
                    <item dataType="ObjectRef">1064004461</item>
                    <item dataType="ObjectRef">108972226</item>
                    <item dataType="ObjectRef">4248450397</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">361542869</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1503644552">W2WJ31R8sE2j6ytOliNwSg==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Player</name>
              <parent />
              <prefabLink />
            </targetObj>
            <thresholdDist dataType="Float">200</thresholdDist>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2481936760" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2476167993">
            <item dataType="ObjectRef">396583318</item>
            <item dataType="Type" id="3865478862" value="Duality.Components.Camera" />
            <item dataType="Type" id="2168441674" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="1428440190" value="CameraController.SmoothPositionThresholdCameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2161195776">
            <item dataType="ObjectRef">232900197</item>
            <item dataType="ObjectRef">2704828368</item>
            <item dataType="ObjectRef">2821033932</item>
            <item dataType="ObjectRef">2197643025</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">232900197</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4116536507">knc4+QoaX02YV2KCfEGf/A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3012719299">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3452319729">
        <_items dataType="Array" type="Duality.GameObject[]" id="2617366446" length="32">
          <item dataType="Struct" type="Duality.GameObject" id="4263731582">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="49221906">
              <_items dataType="Array" type="Duality.Component[]" id="2823778384" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2329079218">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4263731582</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1078066935">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">3012719299</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3" />
                    <posAbs dataType="Struct" type="Duality.Vector3" />
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1970616303">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4263731582</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="447107595" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="3897546870">H4sIAAAAAAAEAO2UQQrAMAgEN9c+p/9/XG4FISybRG1anIsgqKvG3AAuPLQyrsZyhKQfGcsRkr5iLDVd2jvCK7yUhYXrTjYzQSArtJpFCHB9GozppiNWrC+csSlpGte7ZU6fIxGSBd70kLRfUXAOJTGdjLTzLRRqunl0s7Ew8LQNAAA=</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Test_tilemap\Tileset.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2961839734">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">4263731582</gameobj>
                  <offset dataType="Float">-0</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
              <_version dataType="Int">3</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="85274058" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4015294792">
                  <item dataType="ObjectRef">396583318</item>
                  <item dataType="Type" id="3447642220" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="Type" id="1332214838" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1554175198">
                  <item dataType="ObjectRef">2329079218</item>
                  <item dataType="ObjectRef">1970616303</item>
                  <item dataType="ObjectRef">2961839734</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2329079218</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="203624884">CCvwfdOxVUqxxDLZHgXQIw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BaseLayer</name>
            <parent dataType="ObjectRef">3012719299</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3142230422">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2720564522">
              <_items dataType="Array" type="Duality.Component[]" id="3920706848" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1207578058">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3142230422</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1078066935</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1910039650">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">3142230422</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1028086938">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="633251712" length="8" />
                    <_size dataType="Int">0</_size>
                    <_version dataType="Int">826</_version>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="1256524341">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3142230422</gameobj>
                  <origin dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                  <roundedCorners dataType="Bool">false</roundedCorners>
                  <shapeFriction dataType="Float">0.299999982</shapeFriction>
                  <shapeRestitution dataType="Float">0.299999982</shapeRestitution>
                  <solidOuterEdges dataType="Bool">false</solidOuterEdges>
                  <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="3566461121">
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">1970616303</SourceTilemap>
                    </item>
                  </source>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
              <_version dataType="Int">3</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1974988762" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="37425168">
                  <item dataType="ObjectRef">396583318</item>
                  <item dataType="ObjectRef">4073410594</item>
                  <item dataType="Type" id="1304387388" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1526854894">
                  <item dataType="ObjectRef">1207578058</item>
                  <item dataType="ObjectRef">1910039650</item>
                  <item dataType="ObjectRef">1256524341</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1207578058</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2496431852">W+NBlQuKlkKWQqRu8mSkWw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">3012719299</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1177763527">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3366516151">
              <_items dataType="Array" type="Duality.GameObject[]" id="3173815694" length="32">
                <item dataType="Struct" type="Duality.GameObject" id="2117623484">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="572223080">
                    <_items dataType="Array" type="Duality.Component[]" id="1182764076">
                      <item dataType="Struct" type="Duality.Components.Transform" id="182971120">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2117623484</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="3658641090">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2117623484</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3759790052">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2117623484</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="885432712">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2117623484</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="285139742" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3199949354">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="Type" id="146314528" value="TilemapJam.Pickup" />
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3378882522">
                        <item dataType="ObjectRef">182971120</item>
                        <item dataType="ObjectRef">3658641090</item>
                        <item dataType="ObjectRef">3759790052</item>
                        <item dataType="ObjectRef">885432712</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">182971120</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2338604298">wB/w98iAYkGsSAl+QzdmHg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3846296276">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2456273736">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="338690156" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2243476904">
                            <_items dataType="Array" type="System.Int32[]" id="2623399596"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="MemberInfo" id="3444258718" value="P:TilemapJam.Pickup:Score" />
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1337614228">
                            <_items dataType="Array" type="System.Int32[]" id="3544709192"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="MemberInfo" id="970792482" value="P:Duality.Components.Transform:RelativePos" />
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">736</X>
                            <Y dataType="Float">352</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">200</_version>
                    </changes>
                    <obj dataType="ObjectRef">2117623484</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="12967530">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2406605358">
                    <_items dataType="Array" type="Duality.Component[]" id="2920686416">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2373282462">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">12967530</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="1553985136">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">12967530</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1655134098">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">12967530</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3075744054">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">12967530</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1513344202" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2896626348">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4275847606">
                        <item dataType="ObjectRef">2373282462</item>
                        <item dataType="ObjectRef">1553985136</item>
                        <item dataType="ObjectRef">1655134098</item>
                        <item dataType="ObjectRef">3075744054</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2373282462</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="479429880">DZ9oza2M90Ghw0GCFHrckA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="622797726">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="6435360">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="669184988" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2572867016">
                            <_items dataType="Array" type="System.Int32[]" id="1371678316"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3744112350">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">672</X>
                            <Y dataType="Float">352</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">204</_version>
                    </changes>
                    <obj dataType="ObjectRef">12967530</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3416646744">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2427394692">
                    <_items dataType="Array" type="Duality.Component[]" id="3275351108">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1481994380">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3416646744</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="662697054">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3416646744</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="763846016">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3416646744</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2184455972">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3416646744</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3315869846" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1261652622">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1367275594">
                        <item dataType="ObjectRef">1481994380</item>
                        <item dataType="ObjectRef">662697054</item>
                        <item dataType="ObjectRef">763846016</item>
                        <item dataType="ObjectRef">2184455972</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1481994380</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2915883454">h6SYxT12UECSg3gb27RFjw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4225283648">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2429837512">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2350406252" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3946686888">
                            <_items dataType="Array" type="System.Int32[]" id="2499030700"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="515284894">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">608</X>
                            <Y dataType="Float">352</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">208</_version>
                    </changes>
                    <obj dataType="ObjectRef">3416646744</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2987010434">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2829535814">
                    <_items dataType="Array" type="Duality.Component[]" id="2698321920">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1052358070">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2987010434</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="233060744">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2987010434</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="334209706">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2987010434</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1754819662">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2987010434</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2050035130" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2028048820">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4175666678">
                        <item dataType="ObjectRef">1052358070</item>
                        <item dataType="ObjectRef">233060744</item>
                        <item dataType="ObjectRef">334209706</item>
                        <item dataType="ObjectRef">1754819662</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1052358070</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="973269520">dmrKnMDZP0Op1vf4wvm5yw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="793537094">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="136986624">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3392280732" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="39152840">
                            <_items dataType="Array" type="System.Int32[]" id="2878222956"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3187038942">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">672</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">220</_version>
                    </changes>
                    <obj dataType="ObjectRef">2987010434</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="744946538">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="399477038">
                    <_items dataType="Array" type="Duality.Component[]" id="1710606160">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3105261470">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">744946538</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="2285964144">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">744946538</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2387113106">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">744946538</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3807723062">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">744946538</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="238780618" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3176053676">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="263508918">
                        <item dataType="ObjectRef">3105261470</item>
                        <item dataType="ObjectRef">2285964144</item>
                        <item dataType="ObjectRef">2387113106</item>
                        <item dataType="ObjectRef">3807723062</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3105261470</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1646689272">VrmAQOa8DEK2I9CJwSIyMA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2263760030">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3829899808">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3276411868" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2387432904">
                            <_items dataType="Array" type="System.Int32[]" id="3509659244"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2071830238">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">736</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">230</_version>
                    </changes>
                    <obj dataType="ObjectRef">744946538</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2590045166">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="671335970">
                    <_items dataType="Array" type="Duality.Component[]" id="2283285776">
                      <item dataType="Struct" type="Duality.Components.Transform" id="655392802">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2590045166</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="4131062772">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2590045166</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4232211734">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2590045166</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1357854394">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2590045166</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2682316042" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1503089592">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1216516318">
                        <item dataType="ObjectRef">655392802</item>
                        <item dataType="ObjectRef">4131062772</item>
                        <item dataType="ObjectRef">4232211734</item>
                        <item dataType="ObjectRef">1357854394</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">655392802</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1003137508">OrgMlmyP8EulZ4O4oXVaJA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2336751058">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2419610400">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="711102428" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2338403784">
                            <_items dataType="Array" type="System.Int32[]" id="4209927788"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="15195870">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">800</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">238</_version>
                    </changes>
                    <obj dataType="ObjectRef">2590045166</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3580565322">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3797734606">
                    <_items dataType="Array" type="Duality.Component[]" id="4293033936">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1645912958">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3580565322</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="826615632">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3580565322</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="927764594">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3580565322</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2348374550">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3580565322</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="225300298" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2893019532">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1374725622">
                        <item dataType="ObjectRef">1645912958</item>
                        <item dataType="ObjectRef">826615632</item>
                        <item dataType="ObjectRef">927764594</item>
                        <item dataType="ObjectRef">2348374550</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1645912958</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3494638360">LFc6kFGIaEC7oc2e4V7WDg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="886975102">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3158491808">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3934133468" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1758905800">
                            <_items dataType="Array" type="System.Int32[]" id="3074885228"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="473890526">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1440</X>
                            <Y dataType="Float">96</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">316</_version>
                    </changes>
                    <obj dataType="ObjectRef">3580565322</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4109035698">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4085402518">
                    <_items dataType="Array" type="Duality.Component[]" id="2100574240">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2174383334">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4109035698</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="1355086008">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4109035698</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1456234970">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4109035698</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2876844926">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4109035698</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2260539098" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3600100196">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1957882390">
                        <item dataType="ObjectRef">2174383334</item>
                        <item dataType="ObjectRef">1355086008</item>
                        <item dataType="ObjectRef">1456234970</item>
                        <item dataType="ObjectRef">2876844926</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2174383334</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1573603424">uKR1q59WdEyeHAktWAXdfg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3078404150">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4197708992">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3284521244" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2632495304">
                            <_items dataType="Array" type="System.Int32[]" id="2534546028"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3144794846">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1248</X>
                            <Y dataType="Float">96</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">304</_version>
                    </changes>
                    <obj dataType="ObjectRef">4109035698</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2177049605">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1233629861">
                    <_items dataType="Array" type="Duality.Component[]" id="2805071254">
                      <item dataType="Struct" type="Duality.Components.Transform" id="242397241">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2177049605</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="3718067211">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2177049605</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3819216173">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2177049605</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="944858833">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2177049605</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="531827816" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4219768143">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2494173280">
                        <item dataType="ObjectRef">242397241</item>
                        <item dataType="ObjectRef">3718067211</item>
                        <item dataType="ObjectRef">3819216173</item>
                        <item dataType="ObjectRef">944858833</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">242397241</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="871492765">LW/WjBVy6EumAn9RwrbjwA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4065716079">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1780899044">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2099922884" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3153973576">
                            <_items dataType="Array" type="System.Int32[]" id="1406232684"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1525515486">
                            <_items dataType="Array" type="System.Int32[]" id="3573600778"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1248</X>
                            <Y dataType="Float">96</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">304</_version>
                    </changes>
                    <obj dataType="ObjectRef">2177049605</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="636915448">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2794041700">
                    <_items dataType="Array" type="Duality.Component[]" id="4243954628">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2997230380">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">636915448</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="2177933054">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">636915448</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2279082016">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">636915448</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3699691972">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">636915448</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3795726870" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3874659374">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3712515274">
                        <item dataType="ObjectRef">2997230380</item>
                        <item dataType="ObjectRef">2177933054</item>
                        <item dataType="ObjectRef">2279082016</item>
                        <item dataType="ObjectRef">3699691972</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2997230380</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="626191774">6MhpTZ9lykavDQ26r/9D2g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4292061792">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2346344968">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1180779884" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2836783528">
                            <_items dataType="Array" type="System.Int32[]" id="2743934636"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3369873310">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1344</X>
                            <Y dataType="Float">288</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">316</_version>
                    </changes>
                    <obj dataType="ObjectRef">636915448</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="160806835">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3562328403">
                    <_items dataType="Array" type="Duality.Component[]" id="3113082726">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2521121767">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">160806835</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="1701824441">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">160806835</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1802973403">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">160806835</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3223583359">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">160806835</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1339963256" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3214572601">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3899986176">
                        <item dataType="ObjectRef">2521121767</item>
                        <item dataType="ObjectRef">1701824441</item>
                        <item dataType="ObjectRef">1802973403</item>
                        <item dataType="ObjectRef">3223583359</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2521121767</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2121935803">V/g5/aw0F0+CbMDwzgaB8w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2365536057">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="530263892">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="147391204" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="825743560">
                            <_items dataType="Array" type="System.Int32[]" id="4114496108"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4256785118">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1536</X>
                            <Y dataType="Float">224</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">332</_version>
                    </changes>
                    <obj dataType="ObjectRef">160806835</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="841771398">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1099039674">
                    <_items dataType="Array" type="Duality.Component[]" id="3604279296">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3202086330">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">841771398</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="2382789004">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">841771398</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2483937966">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">841771398</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3904547922">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">841771398</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3843440058" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3105995264">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1532956622">
                        <item dataType="ObjectRef">3202086330</item>
                        <item dataType="ObjectRef">2382789004</item>
                        <item dataType="ObjectRef">2483937966</item>
                        <item dataType="ObjectRef">3904547922</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3202086330</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4095896220">JSH+X9KZt0iYmfRb+Z/hFA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1667822522">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3728646144">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="68802716" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2340646088">
                            <_items dataType="Array" type="System.Int32[]" id="4290392684"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1732926174">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1568</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">352</_version>
                    </changes>
                    <obj dataType="ObjectRef">841771398</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3838803">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3053113651">
                    <_items dataType="Array" type="Duality.Component[]" id="51715110">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2364153735">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3838803</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="1544856409">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3838803</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1646005371">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3838803</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3066615327">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3838803</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2043760312" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="239944537">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3744336896">
                        <item dataType="ObjectRef">2364153735</item>
                        <item dataType="ObjectRef">1544856409</item>
                        <item dataType="ObjectRef">1646005371</item>
                        <item dataType="ObjectRef">3066615327</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2364153735</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3548896539">4tSQFqq+Z0eD4aiyB2NU1g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2723940185">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2760653972">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1478197092" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="435023048">
                            <_items dataType="Array" type="System.Int32[]" id="2370581100"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3891026654">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1760</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">366</_version>
                    </changes>
                    <obj dataType="ObjectRef">3838803</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4005811708">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2082267176">
                    <_items dataType="Array" type="Duality.Component[]" id="2375994796">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2071159344">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4005811708</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="1251862018">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4005811708</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1353010980">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4005811708</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2773620936">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4005811708</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3642972830" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="689561066">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2727767002">
                        <item dataType="ObjectRef">2071159344</item>
                        <item dataType="ObjectRef">1251862018</item>
                        <item dataType="ObjectRef">1353010980</item>
                        <item dataType="ObjectRef">2773620936</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2071159344</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2399660618">u5dr0KiSm0KfTqx9b4l03A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1770580244">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1401603656">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2216316012" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="324687272">
                            <_items dataType="Array" type="System.Int32[]" id="768231084"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="649402270">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2208</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">428</_version>
                    </changes>
                    <obj dataType="ObjectRef">4005811708</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1325745665">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="157193265">
                    <_items dataType="Array" type="Duality.Component[]" id="3133866030">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3686060597">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1325745665</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="2866763271">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1325745665</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2967912233">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1325745665</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="93554893">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1325745665</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2705735264" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1282969115">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3779515752">
                        <item dataType="ObjectRef">3686060597</item>
                        <item dataType="ObjectRef">2866763271</item>
                        <item dataType="ObjectRef">2967912233</item>
                        <item dataType="ObjectRef">93554893</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3686060597</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="956589265">Agww1zWa/kq/uQLcVm3v/Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2240437219">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2041239460">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2062529732" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="26894152">
                            <_items dataType="Array" type="System.Int32[]" id="3457691756"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="350842078">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1888</X>
                            <Y dataType="Float">416</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">436</_version>
                    </changes>
                    <obj dataType="ObjectRef">1325745665</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1459599641">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3433399785">
                    <_items dataType="Array" type="Duality.Component[]" id="2621160206">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3819914573">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1459599641</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="3000617247">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1459599641</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3101766209">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1459599641</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="227408869">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1459599641</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1608160448" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="840321635">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3856381176">
                        <item dataType="ObjectRef">3819914573</item>
                        <item dataType="ObjectRef">3000617247</item>
                        <item dataType="ObjectRef">3101766209</item>
                        <item dataType="ObjectRef">227408869</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3819914573</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="93093321">/vUydM3SDkyXZfAXLzOU6Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="355350603">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3760273460">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2550912164" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2587879368">
                            <_items dataType="Array" type="System.Int32[]" id="2781033068"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1272928990">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1952</X>
                            <Y dataType="Float">416</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">446</_version>
                    </changes>
                    <obj dataType="ObjectRef">1459599641</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="191703846">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4171564314">
                    <_items dataType="Array" type="Duality.Component[]" id="3916053888">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2552018778">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">191703846</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="1732721452">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">191703846</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1833870414">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">191703846</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3254480370">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">191703846</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2182238522" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2349650016">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="829013646">
                        <item dataType="ObjectRef">2552018778</item>
                        <item dataType="ObjectRef">1732721452</item>
                        <item dataType="ObjectRef">1833870414</item>
                        <item dataType="ObjectRef">3254480370</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2552018778</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1755945596">b2N8zxFHgEiT94OdND8LyQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="169920410">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="556735232">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2996525724" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3023258824">
                            <_items dataType="Array" type="System.Int32[]" id="1865835116"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="442051294">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2016</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">456</_version>
                    </changes>
                    <obj dataType="ObjectRef">191703846</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2634625059">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="922381155">
                    <_items dataType="Array" type="Duality.Component[]" id="3149864678">
                      <item dataType="Struct" type="Duality.Components.Transform" id="699972695">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2634625059</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="4175642665">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2634625059</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4276791627">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2634625059</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1402434287">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2634625059</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3836715256" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3206777865">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3792065088">
                        <item dataType="ObjectRef">699972695</item>
                        <item dataType="ObjectRef">4175642665</item>
                        <item dataType="ObjectRef">4276791627</item>
                        <item dataType="ObjectRef">1402434287</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">699972695</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3251121579">sn2aDpPEgk2gE1ct/IJsEw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1502560457">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="911541780">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3849706084" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4159986376">
                            <_items dataType="Array" type="System.Int32[]" id="82447980"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1289750238">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1952</X>
                            <Y dataType="Float">352</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">472</_version>
                    </changes>
                    <obj dataType="ObjectRef">2634625059</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3430026770">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3165159862">
                    <_items dataType="Array" type="Duality.Component[]" id="1925259616">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1495374406">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3430026770</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="676077080">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3430026770</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="777226042">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3430026770</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2197835998">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3430026770</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4193769626" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1982063236">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3168606358">
                        <item dataType="ObjectRef">1495374406</item>
                        <item dataType="ObjectRef">676077080</item>
                        <item dataType="ObjectRef">777226042</item>
                        <item dataType="ObjectRef">2197835998</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1495374406</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2242833984">ZUTwgoJmQ0qsAigISNQZNA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1810782294">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3410283072">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2418363164" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1171654856">
                            <_items dataType="Array" type="System.Int32[]" id="3178560108"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3113427678">
                            <_items dataType="Array" type="System.Int32[]" id="838561674"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1952</X>
                            <Y dataType="Float">352</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">472</_version>
                    </changes>
                    <obj dataType="ObjectRef">3430026770</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="55606154">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2044495758">
                    <_items dataType="Array" type="Duality.Component[]" id="1714283728">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2415921086">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">55606154</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="1596623760">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">55606154</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1697772722">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">55606154</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3118382678">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">55606154</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2330698826" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3743532364">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1998975990">
                        <item dataType="ObjectRef">2415921086</item>
                        <item dataType="ObjectRef">1596623760</item>
                        <item dataType="ObjectRef">1697772722</item>
                        <item dataType="ObjectRef">3118382678</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2415921086</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1270436440">fTOMTtwjX0iOYm4I2bjyqA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="261212350">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3832580640">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2140058588" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2908083656">
                            <_items dataType="Array" type="System.Int32[]" id="3873711724"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="731684574">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2464</X>
                            <Y dataType="Float">416</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">448</_version>
                    </changes>
                    <obj dataType="ObjectRef">55606154</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2965287000">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2005175940">
                    <_items dataType="Array" type="Duality.Component[]" id="1969058884">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1030634636">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2965287000</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="211337310">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2965287000</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="312486272">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2965287000</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1733096228">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2965287000</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3361478806" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="75454094">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="645591114">
                        <item dataType="ObjectRef">1030634636</item>
                        <item dataType="ObjectRef">211337310</item>
                        <item dataType="ObjectRef">312486272</item>
                        <item dataType="ObjectRef">1733096228</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1030634636</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3787896254">kfI2YogI3EKuL9qpigXkFQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3072619072">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3091652808">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4096416364" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2119543208">
                            <_items dataType="Array" type="System.Int32[]" id="3558092460"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3604389790">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2592</X>
                            <Y dataType="Float">416</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">468</_version>
                    </changes>
                    <obj dataType="ObjectRef">2965287000</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1819383134">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4067276978">
                    <_items dataType="Array" type="Duality.Component[]" id="1554043600">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4179698066">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1819383134</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="3360400740">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1819383134</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3461549702">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1819383134</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="587192362">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1819383134</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1403358794" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2871497128">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3240185758">
                        <item dataType="ObjectRef">4179698066</item>
                        <item dataType="ObjectRef">3360400740</item>
                        <item dataType="ObjectRef">3461549702</item>
                        <item dataType="ObjectRef">587192362</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4179698066</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1338698644">09O4f8lbyka/BkgM/ky0Rw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2847849730">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="215133856">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3339853020" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2394867144">
                            <_items dataType="Array" type="System.Int32[]" id="4143384172"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1823407838">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2656</X>
                            <Y dataType="Float">352</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">478</_version>
                    </changes>
                    <obj dataType="ObjectRef">1819383134</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4270243132">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="648801256">
                    <_items dataType="Array" type="Duality.Component[]" id="2482263084">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2335590768">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4270243132</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="1516293442">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4270243132</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1617442404">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4270243132</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3038052360">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4270243132</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3852585758" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3842449578">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1351428314">
                        <item dataType="ObjectRef">2335590768</item>
                        <item dataType="ObjectRef">1516293442</item>
                        <item dataType="ObjectRef">1617442404</item>
                        <item dataType="ObjectRef">3038052360</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2335590768</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1772556426">APV5yv/9UEiQsMkXh4ZIbA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2922283860">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="180055880">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2819854444" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1318321576">
                            <_items dataType="Array" type="System.Int32[]" id="1705174700"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4228659102">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2656</X>
                            <Y dataType="Float">416</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">488</_version>
                    </changes>
                    <obj dataType="ObjectRef">4270243132</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="732877606">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3804196122">
                    <_items dataType="Array" type="Duality.Component[]" id="1943002496">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3093192538">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">732877606</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="2273895212">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">732877606</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2375044174">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">732877606</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3795654130">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">732877606</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3356127546" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2769537120">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2302533262">
                        <item dataType="ObjectRef">3093192538</item>
                        <item dataType="ObjectRef">2273895212</item>
                        <item dataType="ObjectRef">2375044174</item>
                        <item dataType="ObjectRef">3795654130</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3093192538</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1208472188">PJdmTchW6ESjdzAtbBXJ8g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="688439194">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2833279744">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2129640092" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2461172936">
                            <_items dataType="Array" type="System.Int32[]" id="2650464876"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2808130270">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2656</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">494</_version>
                    </changes>
                    <obj dataType="ObjectRef">732877606</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="36730106">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3303655326">
                    <_items dataType="Array" type="Duality.Component[]" id="1520273296">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2397045038">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">36730106</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="1577747712">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">36730106</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1678896674">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">36730106</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3099506630">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">36730106</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="647510410" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1300961980">
                        <item dataType="ObjectRef">396583318</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">117477504</item>
                        <item dataType="ObjectRef">4073410594</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2160984726">
                        <item dataType="ObjectRef">2397045038</item>
                        <item dataType="ObjectRef">1577747712</item>
                        <item dataType="ObjectRef">1678896674</item>
                        <item dataType="ObjectRef">3099506630</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2397045038</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3855865448">mDL6ccp/J0a9LAxMmsgGRQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="458781294">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1254862496">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2044206300" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="527877576">
                            <_items dataType="Array" type="System.Int32[]" id="4006020716"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">146314528</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Int">5</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2982084318">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">396583318</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">3040</X>
                            <Y dataType="Float">224</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">524</_version>
                    </changes>
                    <obj dataType="ObjectRef">36730106</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">25</_size>
              <_version dataType="Int">25</_version>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3992660288">
              <_items dataType="Array" type="Duality.Component[]" id="3804017149" length="0" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">0</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="956929429" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2424794164" length="0" />
                <values dataType="Array" type="System.Object[]" id="2876412662" length="0" />
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3670937488">Q3Il5hYPMkywcK/viBPYtg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Pickups</name>
            <parent dataType="ObjectRef">3012719299</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">53</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1641325536">
        <_items dataType="Array" type="Duality.Component[]" id="227654747" length="4">
          <item dataType="ObjectRef">1078066935</item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2348964515" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1086114212">
            <item dataType="ObjectRef">396583318</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2483136278">
            <item dataType="ObjectRef">1078066935</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1078066935</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1140876448">/DXCoVDkxEeNhvZDXZ8Q+w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Map</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2296195233</item>
    <item dataType="Struct" type="Duality.GameObject" id="387208826">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1330108772">
        <_items dataType="Array" type="Duality.Component[]" id="2278247364">
          <item dataType="Struct" type="Duality.Components.Transform" id="2747523758">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">387208826</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-113.234222</X>
              <Y dataType="Float">288.2298</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-113.234222</X>
              <Y dataType="Float">288.2298</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">2</scale>
            <scaleAbs dataType="Float">2</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="TilemapJam.SawComponent" id="3273795304">
            <_x003C_HorizontalSpeed_x003E_k__BackingField dataType="Float">100</_x003C_HorizontalSpeed_x003E_k__BackingField>
            <_x003C_RotTime_x003E_k__BackingField dataType="Float">3</_x003C_RotTime_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">387208826</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2029375394">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">387208826</gameobj>
            <offset dataType="Int">-1</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3449985350">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">387208826</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2603438078">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1999879568" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="11184444">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3449985350</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">128</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4028465686" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="494412846">
            <item dataType="ObjectRef">396583318</item>
            <item dataType="Type" id="4201272144" value="TilemapJam.SawComponent" />
            <item dataType="ObjectRef">117477504</item>
            <item dataType="ObjectRef">4073410594</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="922410186">
            <item dataType="ObjectRef">2747523758</item>
            <item dataType="ObjectRef">3273795304</item>
            <item dataType="ObjectRef">2029375394</item>
            <item dataType="ObjectRef">3449985350</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2747523758</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="673969566">mxPS0sbbB0W4fx4JrLu45g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SawComponent</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1121741521">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2748011059">
        <_items dataType="Array" type="Duality.Component[]" id="870611494" length="4">
          <item dataType="Struct" type="TilemapJam.LevelManager" id="2349303492">
            <_x003C_LevelTime_x003E_k__BackingField dataType="Float">20</_x003C_LevelTime_x003E_k__BackingField>
            <_x003C_Map_x003E_k__BackingField dataType="ObjectRef">1970616303</_x003C_Map_x003E_k__BackingField>
            <_x003C_Saw_x003E_k__BackingField dataType="ObjectRef">3273795304</_x003C_Saw_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1121741521</gameobj>
          </item>
          <item dataType="Struct" type="TilemapJam.GameManager" id="1835683132">
            <_x003C_LevelDelay_x003E_k__BackingField dataType="Float">1</_x003C_LevelDelay_x003E_k__BackingField>
            <_x003C_NextLevel_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]" />
            <_x003C_PlayerScore_x003E_k__BackingField dataType="Int">0</_x003C_PlayerScore_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1121741521</gameobj>
            <invokes dataType="Struct" type="System.Collections.Generic.List`1[[TilemapJam.GameManager+FunctionInvoke]]" id="626563928">
              <_items dataType="Array" type="TilemapJam.GameManager+FunctionInvoke[]" id="2442187436" length="0" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">0</_version>
            </invokes>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1867210936" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4084914265">
            <item dataType="Type" id="1030416334" value="TilemapJam.LevelManager" />
            <item dataType="Type" id="121718090" value="TilemapJam.GameManager" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2070838272">
            <item dataType="ObjectRef">2349303492</item>
            <item dataType="ObjectRef">1835683132</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3454573595">gyoeicLTDUC1WhgD0g1dXw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Scripts</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">4263731582</item>
    <item dataType="ObjectRef">3142230422</item>
    <item dataType="ObjectRef">1177763527</item>
    <item dataType="ObjectRef">2117623484</item>
    <item dataType="ObjectRef">12967530</item>
    <item dataType="ObjectRef">3416646744</item>
    <item dataType="ObjectRef">2987010434</item>
    <item dataType="ObjectRef">744946538</item>
    <item dataType="ObjectRef">2590045166</item>
    <item dataType="ObjectRef">3580565322</item>
    <item dataType="ObjectRef">4109035698</item>
    <item dataType="ObjectRef">2177049605</item>
    <item dataType="ObjectRef">636915448</item>
    <item dataType="ObjectRef">160806835</item>
    <item dataType="ObjectRef">841771398</item>
    <item dataType="ObjectRef">3838803</item>
    <item dataType="ObjectRef">4005811708</item>
    <item dataType="ObjectRef">1325745665</item>
    <item dataType="ObjectRef">1459599641</item>
    <item dataType="ObjectRef">191703846</item>
    <item dataType="ObjectRef">2634625059</item>
    <item dataType="ObjectRef">3430026770</item>
    <item dataType="ObjectRef">55606154</item>
    <item dataType="ObjectRef">2965287000</item>
    <item dataType="ObjectRef">1819383134</item>
    <item dataType="ObjectRef">4270243132</item>
    <item dataType="ObjectRef">732877606</item>
    <item dataType="ObjectRef">36730106</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
