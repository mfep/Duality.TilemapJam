﻿<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2167552561">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2092934739">
        <_items dataType="Array" type="Duality.GameObject[]" id="1116671334" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="157503828">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4067296432">
              <_items dataType="Array" type="Duality.Component[]" id="4134863804" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2517818760">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">157503828</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Camera" id="694779635">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">157503828</gameobj>
                </item>
                <item dataType="Struct" type="TilemapJam.ScreenShake" id="3859154404">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">157503828</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
              <_version dataType="Int">3</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2279366510" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1031908482">
                  <item dataType="Type" id="377201296" value="Duality.Components.Transform" />
                  <item dataType="Type" id="247820014" value="Duality.Components.Camera" />
                  <item dataType="Type" id="858228588" value="TilemapJam.ScreenShake" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1416806538">
                  <item dataType="ObjectRef">2517818760</item>
                  <item dataType="ObjectRef">694779635</item>
                  <item dataType="ObjectRef">3859154404</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2517818760</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3801466866">QxhRAzJR3kmLAVuFeoQtyQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">CamRig</name>
            <parent dataType="ObjectRef">2167552561</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">5</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2481936760">
        <_items dataType="Array" type="Duality.Component[]" id="2476167993" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="232900197">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2167552561</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="2821033932">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2167552561</gameobj>
          </item>
          <item dataType="Struct" type="CameraController.SmoothPositionThresholdCameraController" id="2197643025">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2167552561</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="365816377" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="362371924">
            <item dataType="ObjectRef">377201296</item>
            <item dataType="Type" id="2085481188" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="2731662870" value="CameraController.SmoothPositionThresholdCameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1262134710">
            <item dataType="ObjectRef">232900197</item>
            <item dataType="ObjectRef">2821033932</item>
            <item dataType="ObjectRef">2197643025</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">232900197</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3359305840">knc4+QoaX02YV2KCfEGf/A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3707237990">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="477152807">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3750771150" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3012064908">
                <_items dataType="Array" type="System.Int32[]" id="1362645412"></_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2731662870</componentType>
              <prop dataType="MemberInfo" id="3506672630" value="P:CameraController.SmoothPositionThresholdCameraController:TargetObject" />
              <val dataType="Struct" type="Duality.GameObject" id="2296195233">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1857273621">
                  <_items dataType="Array" type="Duality.GameObject[]" id="91277430" length="4">
                    <item dataType="Struct" type="Duality.GameObject" id="1737088351">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="422449471">
                        <_items dataType="Array" type="Duality.Component[]" id="1375172270" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4097403283">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1737088351</gameobj>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3379254919">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1737088351</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                        <_version dataType="Int">2</_version>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3017309920" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1800957173">
                            <item dataType="ObjectRef">377201296</item>
                            <item dataType="Type" id="2635929206" value="Duality.Components.Renderers.SpriteRenderer" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="4290813128">
                            <item dataType="ObjectRef">4097403283</item>
                            <item dataType="ObjectRef">3379254919</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4097403283</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="25329983">/5Zcs9Ua+UuFo85bRbR+WQ==</data>
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
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3519797960">
                  <_items dataType="Array" type="Duality.Component[]" id="3794032319">
                    <item dataType="Struct" type="TilemapJam.Controller2D" id="2963691113">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2296195233</gameobj>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Transform" id="361542869">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2296195233</gameobj>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3938361801">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2296195233</gameobj>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1064004461">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2296195233</gameobj>
                    </item>
                    <item dataType="Struct" type="TilemapJam.PlayerHealth" id="108972226">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2296195233</gameobj>
                    </item>
                    <item dataType="Struct" type="TilemapJam.PlayerControl" id="4248450397">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2296195233</gameobj>
                    </item>
                    <item dataType="Struct" type="TilemapJam.PlayerDrill" id="4212119945">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2296195233</gameobj>
                    </item>
                    <item dataType="Struct" type="TilemapJam.ShovelAnimation" id="3500108476">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2296195233</gameobj>
                    </item>
                  </_items>
                  <_size dataType="Int">8</_size>
                  <_version dataType="Int">10</_version>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4258540575" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="968577668">
                      <item dataType="Type" id="1970336836" value="TilemapJam.Controller2D" />
                      <item dataType="ObjectRef">377201296</item>
                      <item dataType="ObjectRef">2635929206</item>
                      <item dataType="Type" id="973426326" value="Duality.Components.Physics.RigidBody" />
                      <item dataType="Type" id="4003586560" value="TilemapJam.PlayerHealth" />
                      <item dataType="Type" id="1245575714" value="TilemapJam.PlayerControl" />
                      <item dataType="Type" id="283402588" value="TilemapJam.PlayerDrill" />
                      <item dataType="Type" id="1978087678" value="TilemapJam.ShovelAnimation" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="235837590">
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
                    <data dataType="Array" type="System.Byte[]" id="3078880832">W2WJ31R8sE2j6ytOliNwSg==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">Player</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1434282070">
                  <changes />
                  <obj dataType="ObjectRef">2296195233</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\Player.Prefab.res</contentPath>
                  </prefab>
                </prefabLink>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">1</_version>
        </changes>
        <obj dataType="ObjectRef">2167552561</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MainCamera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2618526563">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1062026193">
        <_items dataType="Array" type="Duality.Component[]" id="3568572142" length="4">
          <item dataType="Struct" type="TilemapJam.UIRenderer" id="2498012470">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2618526563</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3650254752" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1624823291">
            <item dataType="Type" id="367442518" value="TilemapJam.UIRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3777152936">
            <item dataType="ObjectRef">2498012470</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="601563633">dcg5AyrvGUOYw3AF2ix8Dw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">UI</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2679068483">
        <changes />
        <obj dataType="ObjectRef">2618526563</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\UI.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
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
                      <data dataType="Array" type="System.Byte[]" id="3897546870">H4sIAAAAAAAEADNiYGDgAmJ+BhDYqwCmGEYpKlGQYC2HUHMHhZOGEQUJ1vTR0B0NXZr4nQlCeUEoHhrYQGnoQgAThOIg0xFtEKoDmxwLEYLYDOuCUFwoFHYHQuRECRsGjQcfPKa0oPBoknYhZh6DUH14fKsFoTTxmHIUm6ArNkE1CLWSTOeyEmEYRFAYQklh8wonikrSQxeiwQ1CncMWglCLtCGUJfFGo9iQBqHOQ6g5KHLu2ARTCZvJhieTuKLwnpLsamxmQkP3Lqn6nkOo/xDqL4VuIWzDXWxyqILHIdQ9CHUGm5nYwwxF+z+USL1DmR+goXsfxWXn8FDvINR7FL8Tr50ICp8N/1DksApiddI7lDC7R9g+cj0Gi1RsKWSUopRCi3AA6vzMGrQNAAA=</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Tileset\level_tileset.Tileset.res</contentPath>
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
                  <item dataType="ObjectRef">377201296</item>
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
                    <_version dataType="Int">3138</_version>
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
                  <item dataType="ObjectRef">377201296</item>
                  <item dataType="ObjectRef">973426326</item>
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
                    <_items dataType="Array" type="Duality.Component[]" id="1182764076" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="97911157">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2117623484</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="285139742" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3199949354">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="Type" id="146314528" value="TilemapJam.Pickup" />
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="Type" id="691486606" value="TilemapJam.IdleMovement" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3378882522">
                        <item dataType="ObjectRef">182971120</item>
                        <item dataType="ObjectRef">3658641090</item>
                        <item dataType="ObjectRef">3759790052</item>
                        <item dataType="ObjectRef">885432712</item>
                        <item dataType="ObjectRef">97911157</item>
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
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="338690156" length="8">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2243476904">
                            <_items dataType="Array" type="System.Int32[]" id="2623399596"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="MemberInfo" id="3444258718" value="P:Duality.Components.Transform:RelativePos" />
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">736</X>
                            <Y dataType="Float">352</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1337614228">
                            <_items dataType="Array" type="System.Int32[]" id="3544709192"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">2635929206</componentType>
                          <prop dataType="MemberInfo" id="970792482" value="P:Duality.Components.Renderers.SpriteRenderer:SharedMaterial" />
                          <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\Carrot\Carrot.Material.res</contentPath>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="357709664">
                            <_items dataType="ObjectRef">3544709192</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">2635929206</componentType>
                          <prop dataType="MemberInfo" id="4173268038" value="P:Duality.Components.Renderers.SpriteRenderer:Rect" />
                          <val dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">45</H>
                            <W dataType="Float">24</W>
                            <X dataType="Float">-12</X>
                            <Y dataType="Float">-22</Y>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3531280908">
                            <_items dataType="Array" type="System.Int32[]" id="3873166096"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">691486606</componentType>
                          <prop dataType="MemberInfo" id="525494026" value="P:TilemapJam.IdleMovement:IdleAmpl" />
                          <val dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">0</X>
                            <Y dataType="Float">10</Y>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1564239512">
                            <_items dataType="ObjectRef">3873166096</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">691486606</componentType>
                          <prop dataType="MemberInfo" id="2178735982" value="P:TilemapJam.IdleMovement:IdleFreq" />
                          <val dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">0</X>
                            <Y dataType="Float">0.3</Y>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">5</_size>
                      <_version dataType="Int">225</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="2920686416" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="2288222499">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">12967530</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1513344202" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2896626348">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4275847606">
                        <item dataType="ObjectRef">2373282462</item>
                        <item dataType="ObjectRef">1553985136</item>
                        <item dataType="ObjectRef">1655134098</item>
                        <item dataType="ObjectRef">3075744054</item>
                        <item dataType="ObjectRef">2288222499</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">672</X>
                            <Y dataType="Float">352</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">207</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="3275351108" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="1396934417">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3416646744</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3315869846" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1261652622">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1367275594">
                        <item dataType="ObjectRef">1481994380</item>
                        <item dataType="ObjectRef">662697054</item>
                        <item dataType="ObjectRef">763846016</item>
                        <item dataType="ObjectRef">2184455972</item>
                        <item dataType="ObjectRef">1396934417</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">608</X>
                            <Y dataType="Float">352</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">211</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="2698321920" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="967298107">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2987010434</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2050035130" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2028048820">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4175666678">
                        <item dataType="ObjectRef">1052358070</item>
                        <item dataType="ObjectRef">233060744</item>
                        <item dataType="ObjectRef">334209706</item>
                        <item dataType="ObjectRef">1754819662</item>
                        <item dataType="ObjectRef">967298107</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">672</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">223</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="1710606160" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="3020201507">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">744946538</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="238780618" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3176053676">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="263508918">
                        <item dataType="ObjectRef">3105261470</item>
                        <item dataType="ObjectRef">2285964144</item>
                        <item dataType="ObjectRef">2387113106</item>
                        <item dataType="ObjectRef">3807723062</item>
                        <item dataType="ObjectRef">3020201507</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">736</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">233</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="2283285776" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="570332839">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2590045166</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2682316042" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1503089592">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1216516318">
                        <item dataType="ObjectRef">655392802</item>
                        <item dataType="ObjectRef">4131062772</item>
                        <item dataType="ObjectRef">4232211734</item>
                        <item dataType="ObjectRef">1357854394</item>
                        <item dataType="ObjectRef">570332839</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">800</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">241</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="4293033936" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="1560852995">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3580565322</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="225300298" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2893019532">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1374725622">
                        <item dataType="ObjectRef">1645912958</item>
                        <item dataType="ObjectRef">826615632</item>
                        <item dataType="ObjectRef">927764594</item>
                        <item dataType="ObjectRef">2348374550</item>
                        <item dataType="ObjectRef">1560852995</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1440</X>
                            <Y dataType="Float">96</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">319</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="2100574240" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="2089323371">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4109035698</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2260539098" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3600100196">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1957882390">
                        <item dataType="ObjectRef">2174383334</item>
                        <item dataType="ObjectRef">1355086008</item>
                        <item dataType="ObjectRef">1456234970</item>
                        <item dataType="ObjectRef">2876844926</item>
                        <item dataType="ObjectRef">2089323371</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1248</X>
                            <Y dataType="Float">96</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">307</_version>
                    </changes>
                    <obj dataType="ObjectRef">4109035698</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="636915448">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2794041700">
                    <_items dataType="Array" type="Duality.Component[]" id="4243954628" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="2912170417">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">636915448</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3795726870" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3874659374">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3712515274">
                        <item dataType="ObjectRef">2997230380</item>
                        <item dataType="ObjectRef">2177933054</item>
                        <item dataType="ObjectRef">2279082016</item>
                        <item dataType="ObjectRef">3699691972</item>
                        <item dataType="ObjectRef">2912170417</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1344</X>
                            <Y dataType="Float">288</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">319</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="3113082726" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="2436061804">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">160806835</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1339963256" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3214572601">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3899986176">
                        <item dataType="ObjectRef">2521121767</item>
                        <item dataType="ObjectRef">1701824441</item>
                        <item dataType="ObjectRef">1802973403</item>
                        <item dataType="ObjectRef">3223583359</item>
                        <item dataType="ObjectRef">2436061804</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1536</X>
                            <Y dataType="Float">224</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">335</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="3604279296" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="3117026367">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">841771398</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3843440058" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3105995264">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1532956622">
                        <item dataType="ObjectRef">3202086330</item>
                        <item dataType="ObjectRef">2382789004</item>
                        <item dataType="ObjectRef">2483937966</item>
                        <item dataType="ObjectRef">3904547922</item>
                        <item dataType="ObjectRef">3117026367</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1568</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">355</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="51715110" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="2279093772">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3838803</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2043760312" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="239944537">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3744336896">
                        <item dataType="ObjectRef">2364153735</item>
                        <item dataType="ObjectRef">1544856409</item>
                        <item dataType="ObjectRef">1646005371</item>
                        <item dataType="ObjectRef">3066615327</item>
                        <item dataType="ObjectRef">2279093772</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1760</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">369</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="2375994796" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="1986099381">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4005811708</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3642972830" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="689561066">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2727767002">
                        <item dataType="ObjectRef">2071159344</item>
                        <item dataType="ObjectRef">1251862018</item>
                        <item dataType="ObjectRef">1353010980</item>
                        <item dataType="ObjectRef">2773620936</item>
                        <item dataType="ObjectRef">1986099381</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2208</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">431</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="3133866030" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="3601000634">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1325745665</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2705735264" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1282969115">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3779515752">
                        <item dataType="ObjectRef">3686060597</item>
                        <item dataType="ObjectRef">2866763271</item>
                        <item dataType="ObjectRef">2967912233</item>
                        <item dataType="ObjectRef">93554893</item>
                        <item dataType="ObjectRef">3601000634</item>
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
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1888</X>
                            <Y dataType="Float">416</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">447</_version>
                    </changes>
                    <obj dataType="ObjectRef">1325745665</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="191703846">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4171564314">
                    <_items dataType="Array" type="Duality.Component[]" id="3916053888" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="2466958815">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">191703846</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2182238522" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2349650016">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="829013646">
                        <item dataType="ObjectRef">2552018778</item>
                        <item dataType="ObjectRef">1732721452</item>
                        <item dataType="ObjectRef">1833870414</item>
                        <item dataType="ObjectRef">3254480370</item>
                        <item dataType="ObjectRef">2466958815</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2016</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">459</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="3149864678" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="614912732">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2634625059</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3836715256" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3206777865">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3792065088">
                        <item dataType="ObjectRef">699972695</item>
                        <item dataType="ObjectRef">4175642665</item>
                        <item dataType="ObjectRef">4276791627</item>
                        <item dataType="ObjectRef">1402434287</item>
                        <item dataType="ObjectRef">614912732</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1952</X>
                            <Y dataType="Float">352</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">475</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="1925259616" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="1410314443">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3430026770</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4193769626" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1982063236">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3168606358">
                        <item dataType="ObjectRef">1495374406</item>
                        <item dataType="ObjectRef">676077080</item>
                        <item dataType="ObjectRef">777226042</item>
                        <item dataType="ObjectRef">2197835998</item>
                        <item dataType="ObjectRef">1410314443</item>
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
                            <_items dataType="ObjectRef">3457691756</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1952</X>
                            <Y dataType="Float">416</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">487</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="1714283728" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="2330861123">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">55606154</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2330698826" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3743532364">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1998975990">
                        <item dataType="ObjectRef">2415921086</item>
                        <item dataType="ObjectRef">1596623760</item>
                        <item dataType="ObjectRef">1697772722</item>
                        <item dataType="ObjectRef">3118382678</item>
                        <item dataType="ObjectRef">2330861123</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2464</X>
                            <Y dataType="Float">416</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">451</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="1969058884" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="945574673">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2965287000</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3361478806" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="75454094">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="645591114">
                        <item dataType="ObjectRef">1030634636</item>
                        <item dataType="ObjectRef">211337310</item>
                        <item dataType="ObjectRef">312486272</item>
                        <item dataType="ObjectRef">1733096228</item>
                        <item dataType="ObjectRef">945574673</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2592</X>
                            <Y dataType="Float">416</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">471</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="1554043600" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="4094638103">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1819383134</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1403358794" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2871497128">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3240185758">
                        <item dataType="ObjectRef">4179698066</item>
                        <item dataType="ObjectRef">3360400740</item>
                        <item dataType="ObjectRef">3461549702</item>
                        <item dataType="ObjectRef">587192362</item>
                        <item dataType="ObjectRef">4094638103</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2656</X>
                            <Y dataType="Float">352</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">481</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="2482263084" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="2250530805">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4270243132</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3852585758" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3842449578">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1351428314">
                        <item dataType="ObjectRef">2335590768</item>
                        <item dataType="ObjectRef">1516293442</item>
                        <item dataType="ObjectRef">1617442404</item>
                        <item dataType="ObjectRef">3038052360</item>
                        <item dataType="ObjectRef">2250530805</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2656</X>
                            <Y dataType="Float">416</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">491</_version>
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
                    <_items dataType="Array" type="Duality.Component[]" id="1943002496" length="8">
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
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="3008132575">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">732877606</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3356127546" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2769537120">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2302533262">
                        <item dataType="ObjectRef">3093192538</item>
                        <item dataType="ObjectRef">2273895212</item>
                        <item dataType="ObjectRef">2375044174</item>
                        <item dataType="ObjectRef">3795654130</item>
                        <item dataType="ObjectRef">3008132575</item>
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
                            <_items dataType="ObjectRef">2623399596</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2656</X>
                            <Y dataType="Float">480</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">497</_version>
                    </changes>
                    <obj dataType="ObjectRef">732877606</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2947832006">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="837787770">
                    <_items dataType="Array" type="Duality.Component[]" id="276427648" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1013179642">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2947832006</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="193882316">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2947832006</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="295031278">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2947832006</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1715641234">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2947832006</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="928119679">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2947832006</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1195311930" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="521993152">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="447708238">
                        <item dataType="ObjectRef">1013179642</item>
                        <item dataType="ObjectRef">193882316</item>
                        <item dataType="ObjectRef">295031278</item>
                        <item dataType="ObjectRef">1715641234</item>
                        <item dataType="ObjectRef">928119679</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1013179642</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4189146972">/RYcYah5KE6BzbfoeXHuEw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">DrillPickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3050307834">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1573180160">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3492932252" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4146971848">
                            <_items dataType="Array" type="System.Int32[]" id="1151361644"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">2635929206</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\Shovel\shovel_icon.Material.res</contentPath>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2058037982">
                            <_items dataType="ObjectRef">1151361644</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1440</X>
                            <Y dataType="Float">224</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">184</_version>
                    </changes>
                    <obj dataType="ObjectRef">2947832006</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\DrillPickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2293296073">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2020228153">
                    <_items dataType="Array" type="Duality.Component[]" id="3079002318" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="358643709">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2293296073</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="3834313679">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2293296073</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3935462641">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2293296073</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1061105301">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2293296073</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="273583746">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2293296073</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1754501376" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2487153555">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">146314528</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="374933240">
                        <item dataType="ObjectRef">358643709</item>
                        <item dataType="ObjectRef">3834313679</item>
                        <item dataType="ObjectRef">3935462641</item>
                        <item dataType="ObjectRef">1061105301</item>
                        <item dataType="ObjectRef">273583746</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">358643709</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1231519865">1aKRPiGEwkmb1jL07wnT3g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">DrillPickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1356852155">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2130846484">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2043416676" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2559815368">
                            <_items dataType="Array" type="System.Int32[]" id="1763040876"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">2635929206</componentType>
                          <prop dataType="ObjectRef">970792482</prop>
                          <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\Shovel\shovel_icon.Material.res</contentPath>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1385772766">
                            <_items dataType="ObjectRef">1763040876</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">3444258718</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1632</X>
                            <Y dataType="Float">224</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">202</_version>
                    </changes>
                    <obj dataType="ObjectRef">2293296073</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\DrillPickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">24</_size>
              <_version dataType="Int">34</_version>
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
          <item dataType="Struct" type="Duality.GameObject" id="3830546052">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1025260880">
              <_items dataType="Array" type="Duality.GameObject[]" id="998839228" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3874746016">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1759787432">
                    <_items dataType="Array" type="Duality.Component[]" id="1617882796" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1940093652">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3874746016</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-512</X>
                          <Y dataType="Float">128</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-512</X>
                          <Y dataType="Float">128</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">4</scale>
                        <scaleAbs dataType="Float">4</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1221945288">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">94</G>
                          <R dataType="Byte">74</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3874746016</gameobj>
                        <offset dataType="Int">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">256</H>
                          <W dataType="Float">256</W>
                          <X dataType="Float">-128</X>
                          <Y dataType="Float">-128</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Tileset\Shader\Level_Materials\Psy_Level.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                    <_version dataType="Int">2</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3772473246" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1381839466">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">2635929206</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2912547546">
                        <item dataType="ObjectRef">1940093652</item>
                        <item dataType="ObjectRef">1221945288</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1940093652</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1683922378">kaJOSL2E50yyHyqejqfZ1g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Block1</name>
                  <parent dataType="ObjectRef">3830546052</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3107503317">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1149081849">
                    <_items dataType="Array" type="Duality.Component[]" id="2601362510" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1172850953">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3107503317</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1536</X>
                          <Y dataType="Float">3200</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1536</X>
                          <Y dataType="Float">3200</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">20</scale>
                        <scaleAbs dataType="Float">20</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="454702589">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">94</G>
                          <R dataType="Byte">74</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3107503317</gameobj>
                        <offset dataType="Int">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">256</H>
                          <W dataType="Float">256</W>
                          <X dataType="Float">-128</X>
                          <Y dataType="Float">-128</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Tileset\Shader\Level_Materials\Psy_Level.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                    <_version dataType="Int">2</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3251920512" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2091117395">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">2635929206</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2772015992">
                        <item dataType="ObjectRef">1172850953</item>
                        <item dataType="ObjectRef">454702589</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1172850953</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1160229177">1vKFKb0kRE6gy7RcevJ1Rw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Block1</name>
                  <parent dataType="ObjectRef">3830546052</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3031398584">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2289114224">
                    <_items dataType="Array" type="Duality.Component[]" id="3553679676" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1096746220">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3031398584</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">3712</X>
                          <Y dataType="Float">128</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">3712</X>
                          <Y dataType="Float">128</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">4</scale>
                        <scaleAbs dataType="Float">4</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="378597856">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">94</G>
                          <R dataType="Byte">74</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3031398584</gameobj>
                        <offset dataType="Int">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">256</H>
                          <W dataType="Float">256</W>
                          <X dataType="Float">-128</X>
                          <Y dataType="Float">-128</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Tileset\Shader\Level_Materials\Psy_Level.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                    <_version dataType="Int">2</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2181831406" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1862483906">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">2635929206</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1704289802">
                        <item dataType="ObjectRef">1096746220</item>
                        <item dataType="ObjectRef">378597856</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1096746220</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="560251570">BDXVtXpEaE22PEWgs9FH1A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Block1</name>
                  <parent dataType="ObjectRef">3830546052</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
              <_version dataType="Int">3</_version>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1618448238">
              <_items dataType="Array" type="Duality.Component[]" id="3223640098" length="0" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">0</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3654584620" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2072337016" length="0" />
                <values dataType="Array" type="System.Object[]" id="3651529182" length="0" />
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="660064036">IDHGLJeu0U+wkGb8FELNdQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Blocks</name>
            <parent dataType="ObjectRef">3012719299</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2607788899">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="471810723">
              <_items dataType="Array" type="Duality.GameObject[]" id="3379334502" length="8">
                <item dataType="Struct" type="Duality.GameObject" id="4010132449">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="397166753">
                    <_items dataType="Array" type="Duality.Component[]" id="3568576622" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2075480085">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">6.249771</angle>
                        <angleAbs dataType="Float">6.249771</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">4010132449</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">447.9867</X>
                          <Y dataType="Float">176.427032</Y>
                          <Z dataType="Float">200</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">447.9867</X>
                          <Y dataType="Float">176.427032</Y>
                          <Z dataType="Float">200</Z>
                        </posAbs>
                        <scale dataType="Float">2.02295041</scale>
                        <scaleAbs dataType="Float">2.02295041</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1357331721">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">4010132449</gameobj>
                        <offset dataType="Int">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">544</H>
                          <W dataType="Float">724</W>
                          <X dataType="Float">-362</X>
                          <Y dataType="Float">-272</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Sprites\Mountains\mount1.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="1990420122">
                        <_x003C_IdleAmpl_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">50</X>
                          <Y dataType="Float">0</Y>
                        </_x003C_IdleAmpl_x003E_k__BackingField>
                        <_x003C_IdleFreq_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.2</X>
                          <Y dataType="Float">0</Y>
                        </_x003C_IdleFreq_x003E_k__BackingField>
                        <_x003C_IdleMove_x003E_k__BackingField dataType="Bool">true</_x003C_IdleMove_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4010132449</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                    <_version dataType="Int">3</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="191029024" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="873508267">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3802203464">
                        <item dataType="ObjectRef">2075480085</item>
                        <item dataType="ObjectRef">1357331721</item>
                        <item dataType="ObjectRef">1990420122</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2075480085</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="824594337">Hov69v8no0ihBT5xCF5ZXA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">mount1</name>
                  <parent dataType="ObjectRef">2607788899</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1387023239">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1177701383">
                    <_items dataType="Array" type="Duality.Component[]" id="1256766030" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3747338171">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">6.13255262</angle>
                        <angleAbs dataType="Float">6.13255262</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1387023239</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1629.93567</X>
                          <Y dataType="Float">38.88318</Y>
                          <Z dataType="Float">500</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1629.93567</X>
                          <Y dataType="Float">38.88318</Y>
                          <Z dataType="Float">500</Z>
                        </posAbs>
                        <scale dataType="Float">1.50839436</scale>
                        <scaleAbs dataType="Float">1.50839436</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3029189807">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1387023239</gameobj>
                        <offset dataType="Int">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">544</H>
                          <W dataType="Float">724</W>
                          <X dataType="Float">-362</X>
                          <Y dataType="Float">-272</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Sprites\Mountains\mount1.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="3662278208">
                        <_x003C_IdleAmpl_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">10</Y>
                        </_x003C_IdleAmpl_x003E_k__BackingField>
                        <_x003C_IdleFreq_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">2</Y>
                        </_x003C_IdleFreq_x003E_k__BackingField>
                        <_x003C_IdleMove_x003E_k__BackingField dataType="Bool">true</_x003C_IdleMove_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1387023239</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3730237568" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1775916461">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2165111160">
                        <item dataType="ObjectRef">3747338171</item>
                        <item dataType="ObjectRef">3029189807</item>
                        <item dataType="ObjectRef">3662278208</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3747338171</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1487440327">LAFRgP1AQkqOlJIAWOW16Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">mount1</name>
                  <parent dataType="ObjectRef">2607788899</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3971940435">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="122887267">
                    <_items dataType="Array" type="Duality.Component[]" id="2762517222" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2037288071">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3971940435</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1254.93213</X>
                          <Y dataType="Float">141.465088</Y>
                          <Z dataType="Float">250</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1254.93213</X>
                          <Y dataType="Float">141.465088</Y>
                          <Z dataType="Float">250</Z>
                        </posAbs>
                        <scale dataType="Float">2.578959</scale>
                        <scaleAbs dataType="Float">2.578959</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1319139707">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3971940435</gameobj>
                        <offset dataType="Int">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">503</H>
                          <W dataType="Float">761</W>
                          <X dataType="Float">-380.5</X>
                          <Y dataType="Float">-251.5</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Sprites\Mountains\mount2.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1175977208" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1581490953">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">2635929206</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2323704384">
                        <item dataType="ObjectRef">2037288071</item>
                        <item dataType="ObjectRef">1319139707</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2037288071</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="307691179">YkAu95HtgECDuPZ7jqC+sQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">mount2</name>
                  <parent dataType="ObjectRef">2607788899</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3491039953">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="497180945">
                    <_items dataType="Array" type="Duality.Component[]" id="4226023150" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1556387589">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3491039953</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">3397.73584</X>
                          <Y dataType="Float">238.24968</Y>
                          <Z dataType="Float">250</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">3397.73584</X>
                          <Y dataType="Float">238.24968</Y>
                          <Z dataType="Float">250</Z>
                        </posAbs>
                        <scale dataType="Float">2.45752454</scale>
                        <scaleAbs dataType="Float">2.45752454</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="838239225">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3491039953</gameobj>
                        <offset dataType="Int">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">503</H>
                          <W dataType="Float">761</W>
                          <X dataType="Float">-380.5</X>
                          <Y dataType="Float">-251.5</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Sprites\Mountains\mount2.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="1471327626">
                        <_x003C_IdleAmpl_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">100</X>
                          <Y dataType="Float">0</Y>
                        </_x003C_IdleAmpl_x003E_k__BackingField>
                        <_x003C_IdleFreq_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.1</X>
                          <Y dataType="Float">0</Y>
                        </_x003C_IdleFreq_x003E_k__BackingField>
                        <_x003C_IdleMove_x003E_k__BackingField dataType="Bool">true</_x003C_IdleMove_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3491039953</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                    <_version dataType="Int">3</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3060924320" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3821940923">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">691486606</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3767052328">
                        <item dataType="ObjectRef">1556387589</item>
                        <item dataType="ObjectRef">838239225</item>
                        <item dataType="ObjectRef">1471327626</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1556387589</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1073235249">2E+dKoi1wUWPWU+ZP2sgyA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">mount2</name>
                  <parent dataType="ObjectRef">2607788899</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="607594305">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="980927105">
                    <_items dataType="Array" type="Duality.Component[]" id="4264060206" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2967909237">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">607594305</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform />
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">2347.535</X>
                          <Y dataType="Float">163.515656</Y>
                          <Z dataType="Float">200</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">2347.535</X>
                          <Y dataType="Float">163.515656</Y>
                          <Z dataType="Float">200</Z>
                        </posAbs>
                        <scale dataType="Float">2.88026524</scale>
                        <scaleAbs dataType="Float">2.88026524</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2249760873">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">607594305</gameobj>
                        <offset dataType="Int">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">462</H>
                          <W dataType="Float">737</W>
                          <X dataType="Float">-368.5</X>
                          <Y dataType="Float">-231</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Sprites\Mountains\mount3.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                    <_version dataType="Int">4</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3437631328" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1754037579">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">2635929206</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="667481928">
                        <item dataType="ObjectRef">2967909237</item>
                        <item dataType="ObjectRef">2249760873</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2967909237</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3848931841">8GDG6vG0mUe4n3ryQ5oiKA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">mount3</name>
                  <parent dataType="ObjectRef">2607788899</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">5</_size>
              <_version dataType="Int">5</_version>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="365681016">
              <_items dataType="Array" type="Duality.Component[]" id="1792094665" length="0" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">0</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="921036041" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2378896276" length="0" />
                <values dataType="Array" type="System.Object[]" id="1719489590" length="0" />
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2094531120">vvadifLjKEWOUPFPYaif9Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Mountains</name>
            <parent dataType="ObjectRef">3012719299</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">55</_version>
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
            <item dataType="ObjectRef">377201296</item>
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
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1330108772">
        <_items dataType="Array" type="Duality.GameObject[]" id="2278247364" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1534091232">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2488257256">
              <_items dataType="Array" type="Duality.Component[]" id="2965900844" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3894406164">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1534091232</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2747523758">
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
                      <X dataType="Float">-416</X>
                      <Y dataType="Float">288</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-416</X>
                      <Y dataType="Float">288</Y>
                      <Z dataType="Float">0</Z>
                    </posAbs>
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-416</X>
                    <Y dataType="Float">288</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3176257800">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1534091232</gameobj>
                  <offset dataType="Int">-1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">512</H>
                    <W dataType="Float">512</W>
                    <X dataType="Float">-256</X>
                    <Y dataType="Float">-256</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Sprites\Saw\saw_spiral.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3960416542" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3667677610">
                  <item dataType="ObjectRef">377201296</item>
                  <item dataType="ObjectRef">2635929206</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4184887002">
                  <item dataType="ObjectRef">3894406164</item>
                  <item dataType="ObjectRef">3176257800</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3894406164</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1415884170">ABfgFJD6rUiuprW8/yuITQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">saw_spiral</name>
            <parent dataType="ObjectRef">387208826</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4028465686">
        <_items dataType="Array" type="Duality.Component[]" id="494412846">
          <item dataType="ObjectRef">2747523758</item>
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
            <offset dataType="Int">-2</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">512</H>
              <W dataType="Float">512</W>
              <X dataType="Float">-256</X>
              <Y dataType="Float">-256</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\Saw\saw.Material.res</contentPath>
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
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3907911546">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="674294656">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1399222684">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3449985350</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">250</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1423536736" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2565431816">
            <item dataType="ObjectRef">377201296</item>
            <item dataType="Type" id="3472442732" value="TilemapJam.SawComponent" />
            <item dataType="ObjectRef">2635929206</item>
            <item dataType="ObjectRef">973426326</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="915854814">
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
          <data dataType="Array" type="System.Byte[]" id="1229032948">mxPS0sbbB0W4fx4JrLu45g==</data>
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
        <_items dataType="Array" type="Duality.Component[]" id="870611494">
          <item dataType="Struct" type="TilemapJam.LevelManager" id="2349303492">
            <_x003C_exit_x003E_k__BackingField dataType="Struct" type="TilemapJam.Exit" id="2501326834">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="3175011924">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="235791066">
                  <_items dataType="Array" type="Duality.Component[]" id="2360868096" length="8">
                    <item dataType="Struct" type="Duality.Components.Transform" id="1240359560">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3175011924</gameobj>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="522211196">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3175011924</gameobj>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1942821152">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3175011924</gameobj>
                    </item>
                    <item dataType="ObjectRef">2501326834</item>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">8</_version>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="958481082" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="4127544096">
                      <item dataType="ObjectRef">377201296</item>
                      <item dataType="Type" id="1789693916" value="TilemapJam.Exit" />
                      <item dataType="ObjectRef">2635929206</item>
                      <item dataType="ObjectRef">973426326</item>
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="2776295310">
                      <item dataType="ObjectRef">1240359560</item>
                      <item dataType="ObjectRef">2501326834</item>
                      <item dataType="ObjectRef">522211196</item>
                      <item dataType="ObjectRef">1942821152</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">1240359560</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="3011018300">G50zYg2F6UuU2lqH4sBxpg==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">Exit</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2708912602">
                  <changes />
                  <obj dataType="ObjectRef">3175011924</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\Exit.Prefab.res</contentPath>
                  </prefab>
                </prefabLink>
              </gameobj>
            </_x003C_exit_x003E_k__BackingField>
            <_x003C_LevelMusic_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
              <contentPath dataType="String">Data\Sounds\Music\tilemap_music_II.Sound.res</contentPath>
            </_x003C_LevelMusic_x003E_k__BackingField>
            <_x003C_LevelTime_x003E_k__BackingField dataType="Float">20</_x003C_LevelTime_x003E_k__BackingField>
            <_x003C_Map_x003E_k__BackingField dataType="ObjectRef">1970616303</_x003C_Map_x003E_k__BackingField>
            <_x003C_Saw_x003E_k__BackingField dataType="ObjectRef">3273795304</_x003C_Saw_x003E_k__BackingField>
            <_x003C_ScoreToPass_x003E_k__BackingField dataType="Int">22</_x003C_ScoreToPass_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1121741521</gameobj>
          </item>
          <item dataType="Struct" type="TilemapJam.GameManager" id="1835683132">
            <_x003C_LevelDelay_x003E_k__BackingField dataType="Float">1</_x003C_LevelDelay_x003E_k__BackingField>
            <_x003C_NextLevel_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Levels\EndScene.Scene.res</contentPath>
            </_x003C_NextLevel_x003E_k__BackingField>
            <_x003C_PlayerUIRenderer_x003E_k__BackingField dataType="ObjectRef">2498012470</_x003C_PlayerUIRenderer_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1121741521</gameobj>
            <playerDrillCount dataType="Int">5</playerDrillCount>
          </item>
          <item dataType="Struct" type="TilemapJam.FXManager" id="564932316">
            <_x003C_ParticleSystem_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\FXPoint.Prefab.res</contentPath>
            </_x003C_ParticleSystem_x003E_k__BackingField>
            <_x003C_ParticleSystemDuration_x003E_k__BackingField dataType="Float">0.7</_x003C_ParticleSystemDuration_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1121741521</gameobj>
          </item>
          <item dataType="Struct" type="TilemapJam.GraphicsApplier" id="1506511755">
            <_x003C_SawMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\Saw\saw_spiral.Material.res</contentPath>
            </_x003C_SawMaterial_x003E_k__BackingField>
            <_x003C_SceneMaterial_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Tileset\Shader\Level_Materials\Psy_Level.Material.res</contentPath>
            </_x003C_SceneMaterial_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1121741521</gameobj>
            <mapColor1 dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">154</B>
              <G dataType="Byte">154</G>
              <R dataType="Byte">0</R>
            </mapColor1>
            <mapColor2 dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">134</B>
              <G dataType="Byte">77</G>
              <R dataType="Byte">77</R>
            </mapColor2>
            <noiseTexture dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
              <contentPath dataType="String">Data\Tileset\Shader\Level_Materials\level_03_psytex.Texture.res</contentPath>
            </noiseTexture>
            <sawNoiseTexture dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
              <contentPath dataType="String">Data\Tileset\Shader\Level_Materials\level_01_psytex.Texture.res</contentPath>
            </sawNoiseTexture>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1867210936" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4084914265">
            <item dataType="Type" id="1030416334" value="TilemapJam.LevelManager" />
            <item dataType="Type" id="121718090" value="TilemapJam.GameManager" />
            <item dataType="Type" id="3361156990" value="TilemapJam.FXManager" />
            <item dataType="Type" id="2705223514" value="TilemapJam.GraphicsApplier" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2070838272">
            <item dataType="ObjectRef">2349303492</item>
            <item dataType="ObjectRef">1835683132</item>
            <item dataType="ObjectRef">564932316</item>
            <item dataType="ObjectRef">1506511755</item>
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
    <item dataType="ObjectRef">3175011924</item>
    <item dataType="Struct" type="Duality.GameObject" id="4276590484">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4001090858">
        <_items dataType="Array" type="Duality.Component[]" id="1295490336" length="4">
          <item dataType="Struct" type="TilemapJam.SoundManager" id="1075814420">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4276590484</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3797143514" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2389563408">
            <item dataType="Type" id="757415740" value="TilemapJam.SoundManager" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="693261550">
            <item dataType="ObjectRef">1075814420</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2543673068">Vdvx+xbYe0ygpt0WixzCug==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SoundManager</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1679653898">
        <changes />
        <obj dataType="ObjectRef">4276590484</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\SoundManager.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">157503828</item>
    <item dataType="ObjectRef">4263731582</item>
    <item dataType="ObjectRef">3142230422</item>
    <item dataType="ObjectRef">1177763527</item>
    <item dataType="ObjectRef">3830546052</item>
    <item dataType="ObjectRef">2607788899</item>
    <item dataType="ObjectRef">1737088351</item>
    <item dataType="ObjectRef">1534091232</item>
    <item dataType="ObjectRef">2117623484</item>
    <item dataType="ObjectRef">12967530</item>
    <item dataType="ObjectRef">3416646744</item>
    <item dataType="ObjectRef">2987010434</item>
    <item dataType="ObjectRef">744946538</item>
    <item dataType="ObjectRef">2590045166</item>
    <item dataType="ObjectRef">3580565322</item>
    <item dataType="ObjectRef">4109035698</item>
    <item dataType="ObjectRef">636915448</item>
    <item dataType="ObjectRef">160806835</item>
    <item dataType="ObjectRef">841771398</item>
    <item dataType="ObjectRef">3838803</item>
    <item dataType="ObjectRef">4005811708</item>
    <item dataType="ObjectRef">1325745665</item>
    <item dataType="ObjectRef">191703846</item>
    <item dataType="ObjectRef">2634625059</item>
    <item dataType="ObjectRef">3430026770</item>
    <item dataType="ObjectRef">55606154</item>
    <item dataType="ObjectRef">2965287000</item>
    <item dataType="ObjectRef">1819383134</item>
    <item dataType="ObjectRef">4270243132</item>
    <item dataType="ObjectRef">732877606</item>
    <item dataType="ObjectRef">2947832006</item>
    <item dataType="ObjectRef">2293296073</item>
    <item dataType="ObjectRef">3874746016</item>
    <item dataType="ObjectRef">3107503317</item>
    <item dataType="ObjectRef">3031398584</item>
    <item dataType="ObjectRef">4010132449</item>
    <item dataType="ObjectRef">1387023239</item>
    <item dataType="ObjectRef">3971940435</item>
    <item dataType="ObjectRef">3491039953</item>
    <item dataType="ObjectRef">607594305</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
