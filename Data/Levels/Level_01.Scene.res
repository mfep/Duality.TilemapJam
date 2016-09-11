<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
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
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3059028257">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4086212206" length="4">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2844819468">
                          <_items dataType="Array" type="System.Int32[]" id="2999008420"></_items>
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">1</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">377201296</componentType>
                        <prop dataType="MemberInfo" id="1890593526" value="P:Duality.Components.Transform:RelativePos" />
                        <val dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">288</X>
                          <Y dataType="Float">672</Y>
                          <Z dataType="Float">0</Z>
                        </val>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                    <_version dataType="Int">17</_version>
                  </changes>
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
                      <data dataType="Array" type="System.Byte[]" id="3897546870">H4sIAAAAAAAEANNmYGDgAWJOBhDYqwCmGEYp7BQklMoh1NxB4aTBS0FCKX00sIZaYEEc4QahzkGonoF1EjYHDqbAgrrl/6BwEh4H0sRlEKOZIBQH0W6hUmBxUqYdjwNHUxb9A4v4tITHLZQGFkT7MQh1hlxT8DhwWKQsiL5nEOo9hLoPoe5QxYHPqRKNpKclbKaQHVjYQuk/CkVCmEFUskGoUxAqD8Xou8S7jBYUSsT9J95JhEOJ9DCDKHmKwvuOzZR7KC0dulHvsPmWCCdh1UcEhc9oqJnnIdQ/VBsAopyJHyQOAAA=</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Tileset\level_01_tileset.Tileset.res</contentPath>
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
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="633251712" length="16" />
                    <_size dataType="Int">0</_size>
                    <_version dataType="Int">3410</_version>
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
                <item dataType="Struct" type="Duality.GameObject" id="2353515097">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1985993897">
                    <_items dataType="Array" type="Duality.Component[]" id="307627022" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="418862733">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2353515097</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="3894532703">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2353515097</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3995681665">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2353515097</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1121324325">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2353515097</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="333802770">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2353515097</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1443578304" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1264594467">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="Type" id="2134399078" value="TilemapJam.Pickup" />
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="Type" id="780248890" value="TilemapJam.IdleMovement" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4252758136">
                        <item dataType="ObjectRef">418862733</item>
                        <item dataType="ObjectRef">3894532703</item>
                        <item dataType="ObjectRef">3995681665</item>
                        <item dataType="ObjectRef">1121324325</item>
                        <item dataType="ObjectRef">333802770</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">418862733</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4056535177">TY+SJ9VfAUWeFfTwHOxlFQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">DrillPickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2355779211">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3893217460">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3074403748" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3043070920">
                            <_items dataType="ObjectRef">1362645412</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">2635929206</componentType>
                          <prop dataType="MemberInfo" id="4124775134" value="P:Duality.Components.Renderers.SpriteRenderer:SharedMaterial" />
                          <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\Shovel\shovel_icon.Material.res</contentPath>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3594011188">
                            <_items dataType="ObjectRef">2999008420</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">1890593526</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">640</X>
                            <Y dataType="Float">544</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">50</_version>
                    </changes>
                    <obj dataType="ObjectRef">2353515097</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\DrillPickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2246062916">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1820381968">
                    <_items dataType="Array" type="Duality.Component[]" id="1736724284" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="311410552">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2246062916</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="3787080522">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2246062916</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3888229484">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2246062916</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1013872144">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2246062916</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="226350589">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2246062916</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2165081326" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="433790306">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">2134399078</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">780248890</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4126139786">
                        <item dataType="ObjectRef">311410552</item>
                        <item dataType="ObjectRef">3787080522</item>
                        <item dataType="ObjectRef">3888229484</item>
                        <item dataType="ObjectRef">1013872144</item>
                        <item dataType="ObjectRef">226350589</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">311410552</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1895452306">InAoQsiGnEOebUET1Tal+g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">DrillPickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="176930796">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2566641016">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3188240236" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4121855400">
                            <_items dataType="Array" type="System.Int32[]" id="1635919532"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">2635929206</componentType>
                          <prop dataType="ObjectRef">4124775134</prop>
                          <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\Shovel\shovel_icon.Material.res</contentPath>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3478681502">
                            <_items dataType="ObjectRef">2999008420</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">1890593526</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">768</X>
                            <Y dataType="Float">416</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">70</_version>
                    </changes>
                    <obj dataType="ObjectRef">2246062916</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\DrillPickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3970997689">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1295663177">
                    <_items dataType="Array" type="Duality.Component[]" id="4193112462" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2036345325">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3970997689</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="1217047999">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3970997689</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1318196961">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3970997689</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2738806917">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3970997689</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="1951285362">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3970997689</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2425681216" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4140942339">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">2134399078</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">780248890</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="497816504">
                        <item dataType="ObjectRef">2036345325</item>
                        <item dataType="ObjectRef">1217047999</item>
                        <item dataType="ObjectRef">1318196961</item>
                        <item dataType="ObjectRef">2738806917</item>
                        <item dataType="ObjectRef">1951285362</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2036345325</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1735348521">AttabOr6EkajsXoB+/M3qQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">DrillPickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1046287467">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="74644532">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1467098276" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2029840328">
                            <_items dataType="Array" type="System.Int32[]" id="3490919020"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">2635929206</componentType>
                          <prop dataType="ObjectRef">4124775134</prop>
                          <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\Shovel\shovel_icon.Material.res</contentPath>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="762272478">
                            <_items dataType="ObjectRef">2999008420</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">1890593526</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">896</X>
                            <Y dataType="Float">288</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">80</_version>
                    </changes>
                    <obj dataType="ObjectRef">3970997689</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\DrillPickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2872008052">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1410312544">
                    <_items dataType="Array" type="Duality.Component[]" id="3301846236" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="937355688">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2872008052</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="118058362">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2872008052</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="219207324">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2872008052</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1639817280">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2872008052</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="852295725">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2872008052</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3379885198" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2225797554">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">2134399078</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">780248890</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2931296842">
                        <item dataType="ObjectRef">937355688</item>
                        <item dataType="ObjectRef">118058362</item>
                        <item dataType="ObjectRef">219207324</item>
                        <item dataType="ObjectRef">1639817280</item>
                        <item dataType="ObjectRef">852295725</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">937355688</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="63182850">Ex3W8vnZ10CnY4AomXE6sA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">DrillPickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3354073980">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="567319160">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2056218988" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="291631528">
                            <_items dataType="Array" type="System.Int32[]" id="166428332"></_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">2635929206</componentType>
                          <prop dataType="ObjectRef">4124775134</prop>
                          <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Sprites\Shovel\shovel_icon.Material.res</contentPath>
                          </val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1538264990">
                            <_items dataType="ObjectRef">2999008420</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">1890593526</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2368</X>
                            <Y dataType="Float">352</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">172</_version>
                    </changes>
                    <obj dataType="ObjectRef">2872008052</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\DrillPickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2661190928">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="107799164">
                    <_items dataType="Array" type="Duality.Component[]" id="1748471876" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="726538564">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2661190928</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="4202208534">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2661190928</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="8390200">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2661190928</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1429000156">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2661190928</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="641478601">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2661190928</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3739026582" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2910436566">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">2134399078</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">780248890</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3730457562">
                        <item dataType="ObjectRef">726538564</item>
                        <item dataType="ObjectRef">4202208534</item>
                        <item dataType="ObjectRef">8390200</item>
                        <item dataType="ObjectRef">1429000156</item>
                        <item dataType="ObjectRef">641478601</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">726538564</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2330670582">NsTnTHlDQUmz7ZHpVJKhZw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3103604776">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2790269528">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3674810028" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1006500904">
                            <_items dataType="ObjectRef">2999008420</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">1890593526</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">1184</X>
                            <Y dataType="Float">672</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">21</_version>
                    </changes>
                    <obj dataType="ObjectRef">2661190928</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3465328212">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3185083776">
                    <_items dataType="Array" type="Duality.Component[]" id="1396270492" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1530675848">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3465328212</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="711378522">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3465328212</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="812527484">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3465328212</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2233137440">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3465328212</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="1445615885">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3465328212</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3732314318" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2940157778">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">2134399078</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">780248890</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2730172106">
                        <item dataType="ObjectRef">1530675848</item>
                        <item dataType="ObjectRef">711378522</item>
                        <item dataType="ObjectRef">812527484</item>
                        <item dataType="ObjectRef">2233137440</item>
                        <item dataType="ObjectRef">1445615885</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1530675848</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3736856546">xv4fDpNIFUinjIivyBkLhw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2142139164">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1297145784">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3974360172" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1782699432">
                            <_items dataType="ObjectRef">2999008420</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">1890593526</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2016</X>
                            <Y dataType="Float">288</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">205</_version>
                    </changes>
                    <obj dataType="ObjectRef">3465328212</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1355517151">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4264821871">
                    <_items dataType="Array" type="Duality.Component[]" id="2499467758" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3715832083">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1355517151</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.Pickup" id="2896534757">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1355517151</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2997683719">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1355517151</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="123326379">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1355517151</gameobj>
                      </item>
                      <item dataType="Struct" type="TilemapJam.IdleMovement" id="3630772120">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1355517151</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                    <_version dataType="Int">5</_version>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4017505952" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3603766213">
                        <item dataType="ObjectRef">377201296</item>
                        <item dataType="ObjectRef">2134399078</item>
                        <item dataType="ObjectRef">2635929206</item>
                        <item dataType="ObjectRef">973426326</item>
                        <item dataType="ObjectRef">780248890</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3856625192">
                        <item dataType="ObjectRef">3715832083</item>
                        <item dataType="ObjectRef">2896534757</item>
                        <item dataType="ObjectRef">2997683719</item>
                        <item dataType="ObjectRef">123326379</item>
                        <item dataType="ObjectRef">3630772120</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3715832083</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2946937935">H8/W5R0/ikOiVIoeGvR0Sg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pickup</name>
                  <parent dataType="ObjectRef">1177763527</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="958876157">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="501631012">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1903606468" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1517475656">
                            <_items dataType="ObjectRef">2999008420</_items>
                            <_size dataType="Int">0</_size>
                            <_version dataType="Int">1</_version>
                          </childIndex>
                          <componentType dataType="ObjectRef">377201296</componentType>
                          <prop dataType="ObjectRef">1890593526</prop>
                          <val dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2592</X>
                            <Y dataType="Float">672</Y>
                            <Z dataType="Float">0</Z>
                          </val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                      <_version dataType="Int">267</_version>
                    </changes>
                    <obj dataType="ObjectRef">1355517151</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\Pickup.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
              </_items>
              <_size dataType="Int">7</_size>
              <_version dataType="Int">65</_version>
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
                          <Y dataType="Float">256</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-512</X>
                          <Y dataType="Float">256</Y>
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
                          <contentPath dataType="String">Data\Tileset\Shader\Level_Materials\Psy_Level_01.Material.res</contentPath>
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
                          <Y dataType="Float">3328</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1536</X>
                          <Y dataType="Float">3328</Y>
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
                          <contentPath dataType="String">Data\Tileset\Shader\Level_Materials\Psy_Level_01.Material.res</contentPath>
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
                          <X dataType="Float">3264</X>
                          <Y dataType="Float">256</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">3264</X>
                          <Y dataType="Float">256</Y>
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
                          <contentPath dataType="String">Data\Tileset\Shader\Level_Materials\Psy_Level_01.Material.res</contentPath>
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
                          <Y dataType="Float">336.427032</Y>
                          <Z dataType="Float">200</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">447.9867</X>
                          <Y dataType="Float">336.427032</Y>
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
                        <item dataType="ObjectRef">780248890</item>
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
                          <Y dataType="Float">198.883179</Y>
                          <Z dataType="Float">500</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1629.93567</X>
                          <Y dataType="Float">198.883179</Y>
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
                        <item dataType="ObjectRef">780248890</item>
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
                          <Y dataType="Float">301.4651</Y>
                          <Z dataType="Float">250</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1254.93213</X>
                          <Y dataType="Float">301.4651</Y>
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
                          <Y dataType="Float">323.515656</Y>
                          <Z dataType="Float">200</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">2347.535</X>
                          <Y dataType="Float">323.515656</Y>
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
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
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
          <item dataType="Struct" type="Duality.GameObject" id="3175011924">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1544146688">
              <_items dataType="Array" type="Duality.Component[]" id="1718989468" length="8">
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
                <item dataType="Struct" type="TilemapJam.Exit" id="2501326834">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3175011924</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">8</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1753217486" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3100649426">
                  <item dataType="ObjectRef">377201296</item>
                  <item dataType="Type" id="752999248" value="TilemapJam.Exit" />
                  <item dataType="ObjectRef">2635929206</item>
                  <item dataType="ObjectRef">973426326</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1484416202">
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
                <data dataType="Array" type="System.Byte[]" id="2072747618">G50zYg2F6UuU2lqH4sBxpg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Exit</name>
            <parent dataType="ObjectRef">3012719299</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3911747996">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="750939320">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="889667692" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3423190440">
                      <_items dataType="ObjectRef">2999008420</_items>
                      <_size dataType="Int">0</_size>
                      <_version dataType="Int">1</_version>
                    </childIndex>
                    <componentType dataType="ObjectRef">377201296</componentType>
                    <prop dataType="MemberInfo" id="1837053854" value="P:Duality.Components.Transform:RelativeAngle" />
                    <val dataType="Float">1.57079637</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1720672148">
                      <_items dataType="ObjectRef">2999008420</_items>
                      <_size dataType="Int">0</_size>
                      <_version dataType="Int">1</_version>
                    </childIndex>
                    <componentType dataType="ObjectRef">377201296</componentType>
                    <prop dataType="ObjectRef">1890593526</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">2592</X>
                      <Y dataType="Float">576</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">228</_version>
              </changes>
              <obj dataType="ObjectRef">3175011924</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Exit.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
        <_version dataType="Int">56</_version>
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
                      <X dataType="Float">-608</X>
                      <Y dataType="Float">448</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-608</X>
                      <Y dataType="Float">448</Y>
                      <Z dataType="Float">0</Z>
                    </posAbs>
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-608</X>
                    <Y dataType="Float">448</Y>
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
                    <contentPath dataType="String">Data\Sprites\Saw\saw_spiral (1).Material.res</contentPath>
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
    <item dataType="Struct" type="Duality.GameObject" id="1726165719">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2171466837">
        <_items dataType="Array" type="Duality.Component[]" id="178359542" length="4">
          <item dataType="Struct" type="TilemapJam.LevelManager" id="2953727690">
            <_x003C_exit_x003E_k__BackingField dataType="ObjectRef">2501326834</_x003C_exit_x003E_k__BackingField>
            <_x003C_LevelMusic_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
              <contentPath dataType="String">Data\Sounds\Music\charleston1925.Sound.res</contentPath>
            </_x003C_LevelMusic_x003E_k__BackingField>
            <_x003C_LevelTime_x003E_k__BackingField dataType="Float">30</_x003C_LevelTime_x003E_k__BackingField>
            <_x003C_Map_x003E_k__BackingField dataType="ObjectRef">1970616303</_x003C_Map_x003E_k__BackingField>
            <_x003C_Saw_x003E_k__BackingField dataType="ObjectRef">3273795304</_x003C_Saw_x003E_k__BackingField>
            <_x003C_ScoreToPass_x003E_k__BackingField dataType="Int">3</_x003C_ScoreToPass_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1726165719</gameobj>
          </item>
          <item dataType="Struct" type="TilemapJam.GameManager" id="2440107330">
            <_x003C_LevelDelay_x003E_k__BackingField dataType="Float">1</_x003C_LevelDelay_x003E_k__BackingField>
            <_x003C_NextLevel_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Levels\Level_02.Scene.res</contentPath>
            </_x003C_NextLevel_x003E_k__BackingField>
            <_x003C_PlayerUIRenderer_x003E_k__BackingField dataType="ObjectRef">2498012470</_x003C_PlayerUIRenderer_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1726165719</gameobj>
            <playerDrillCount dataType="Int">0</playerDrillCount>
          </item>
          <item dataType="Struct" type="TilemapJam.FXManager" id="1169356514">
            <_x003C_ParticleSystem_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\FX\FXPoint_01.Prefab.res</contentPath>
            </_x003C_ParticleSystem_x003E_k__BackingField>
            <_x003C_ParticleSystemDuration_x003E_k__BackingField dataType="Float">0.7</_x003C_ParticleSystemDuration_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1726165719</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="714267976" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2456206719">
            <item dataType="Type" id="1337091374" value="TilemapJam.LevelManager" />
            <item dataType="Type" id="2373578954" value="TilemapJam.GameManager" />
            <item dataType="Type" id="754430110" value="TilemapJam.FXManager" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3595573088">
            <item dataType="ObjectRef">2953727690</item>
            <item dataType="ObjectRef">2440107330</item>
            <item dataType="ObjectRef">1169356514</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="536074797">K3HjrAC2UkOLTnwyy39lrg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Scripts</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">157503828</item>
    <item dataType="ObjectRef">4263731582</item>
    <item dataType="ObjectRef">3142230422</item>
    <item dataType="ObjectRef">1177763527</item>
    <item dataType="ObjectRef">3830546052</item>
    <item dataType="ObjectRef">2607788899</item>
    <item dataType="ObjectRef">3175011924</item>
    <item dataType="ObjectRef">1737088351</item>
    <item dataType="ObjectRef">1534091232</item>
    <item dataType="ObjectRef">2353515097</item>
    <item dataType="ObjectRef">2246062916</item>
    <item dataType="ObjectRef">3970997689</item>
    <item dataType="ObjectRef">2872008052</item>
    <item dataType="ObjectRef">2661190928</item>
    <item dataType="ObjectRef">3465328212</item>
    <item dataType="ObjectRef">1355517151</item>
    <item dataType="ObjectRef">3874746016</item>
    <item dataType="ObjectRef">3107503317</item>
    <item dataType="ObjectRef">3031398584</item>
    <item dataType="ObjectRef">4010132449</item>
    <item dataType="ObjectRef">1387023239</item>
    <item dataType="ObjectRef">3971940435</item>
    <item dataType="ObjectRef">607594305</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
