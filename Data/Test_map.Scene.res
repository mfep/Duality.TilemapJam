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
                  <item dataType="Struct" type="TilemapJam.Player" id="482699866">
                    <_x003C_AccelerationAirborne_x003E_k__BackingField dataType="Float">5</_x003C_AccelerationAirborne_x003E_k__BackingField>
                    <_x003C_AccelerationGrounded_x003E_k__BackingField dataType="Float">30</_x003C_AccelerationGrounded_x003E_k__BackingField>
                    <_x003C_JumpHeight_x003E_k__BackingField dataType="Float">150</_x003C_JumpHeight_x003E_k__BackingField>
                    <_x003C_MoveSpeed_x003E_k__BackingField dataType="Float">600</_x003C_MoveSpeed_x003E_k__BackingField>
                    <_x003C_TimeToJumpApex_x003E_k__BackingField dataType="Float">0.3</_x003C_TimeToJumpApex_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2296195233</gameobj>
                    <gravity dataType="Float">3333.333</gravity>
                    <jumpVelocity dataType="Float">999.999939</jumpVelocity>
                    <velocity dataType="Struct" type="Duality.Vector2" />
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
                </_items>
                <_size dataType="Int">6</_size>
                <_version dataType="Int">6</_version>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1844922890" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="3993411100">
                    <item dataType="Type" id="3710251460" value="TilemapJam.Controller2D" />
                    <item dataType="Type" id="396583318" value="TilemapJam.Player" />
                    <item dataType="Type" id="117477504" value="Duality.Components.Transform" />
                    <item dataType="Type" id="4073410594" value="Duality.Components.Renderers.SpriteRenderer" />
                    <item dataType="Type" id="4185585116" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="797968638" value="TilemapJam.PlayerHealth" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="3860470806">
                    <item dataType="ObjectRef">2963691113</item>
                    <item dataType="ObjectRef">482699866</item>
                    <item dataType="ObjectRef">361542869</item>
                    <item dataType="ObjectRef">3938361801</item>
                    <item dataType="ObjectRef">1064004461</item>
                    <item dataType="ObjectRef">108972226</item>
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
            <item dataType="ObjectRef">117477504</item>
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
        <_items dataType="Array" type="Duality.GameObject[]" id="2617366446" length="4">
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
                  <item dataType="ObjectRef">117477504</item>
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
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
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
                    <_version dataType="Int">656</_version>
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
                  <item dataType="ObjectRef">117477504</item>
                  <item dataType="ObjectRef">4185585116</item>
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
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
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
            <item dataType="ObjectRef">117477504</item>
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
            <item dataType="ObjectRef">117477504</item>
            <item dataType="Type" id="4201272144" value="TilemapJam.SawComponent" />
            <item dataType="ObjectRef">4073410594</item>
            <item dataType="ObjectRef">4185585116</item>
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
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
