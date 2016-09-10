<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1991911923">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3019666816">
      <_items dataType="Array" type="Duality.Component[]" id="2559600028">
        <item dataType="Struct" type="Duality.Components.Transform" id="57259559">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0.9334175</angle>
          <angleAbs dataType="Float">0.9334175</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1991911923</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">3104</X>
            <Y dataType="Float">544</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">3104</X>
            <Y dataType="Float">544</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="TilemapJam.Exit" id="1318226833">
          <_x003C_IsOpened_x003E_k__BackingField dataType="Bool">false</_x003C_IsOpened_x003E_k__BackingField>
          <_x003C_OpenedColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">0</A>
            <B dataType="Byte">19</B>
            <G dataType="Byte">202</G>
            <R dataType="Byte">32</R>
          </_x003C_OpenedColor_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1991911923</gameobj>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3634078491">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">125</B>
            <G dataType="Byte">125</G>
            <R dataType="Byte">217</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1991911923</gameobj>
          <offset dataType="Int">-1</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">100</H>
            <W dataType="Float">40</W>
            <X dataType="Float">-20</X>
            <Y dataType="Float">-50</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="759721151">
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
          <gameobj dataType="ObjectRef">1991911923</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="676288419">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3107394406">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3764701056">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">759721151</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <vertices dataType="Array" type="Duality.Vector2[]" id="1355628956">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-20</X>
                    <Y dataType="Float">-50</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-20</X>
                    <Y dataType="Float">50</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">20</X>
                    <Y dataType="Float">50</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">20</X>
                    <Y dataType="Float">-50</Y>
                  </item>
                </vertices>
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
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4139882702" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2205658962">
          <item dataType="Type" id="65198416" value="Duality.Components.Transform" />
          <item dataType="Type" id="158603118" value="TilemapJam.Exit" />
          <item dataType="Type" id="4105309484" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="2967221010" value="Duality.Components.Physics.RigidBody" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2674507466">
          <item dataType="ObjectRef">57259559</item>
          <item dataType="ObjectRef">1318226833</item>
          <item dataType="ObjectRef">3634078491</item>
          <item dataType="ObjectRef">759721151</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">57259559</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3841415138">Z2YyyIiVAE+7nitWczE1lA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Exit</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
