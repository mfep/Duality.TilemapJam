﻿<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="639719330">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1687383717">
      <_items dataType="Array" type="Duality.Component[]" id="1232416150" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="3000034262">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">639719330</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">672</X>
            <Y dataType="Float">416</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">672</X>
            <Y dataType="Float">416</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="TilemapJam.Pickup" id="2180736936">
          <_x003C_Count_x003E_k__BackingField dataType="Int">1</_x003C_Count_x003E_k__BackingField>
          <_x003C_type_x003E_k__BackingField dataType="Enum" type="TilemapJam.Pickup+Type" name="Drill" value="1" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">639719330</gameobj>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2281885898">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">639719330</gameobj>
          <offset dataType="Int">-1</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">45</H>
            <W dataType="Float">24</W>
            <X dataType="Float">-12</X>
            <Y dataType="Float">-22</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\Shovel\shovel_icon.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3702495854">
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
          <gameobj dataType="ObjectRef">639719330</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1046987794">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1066686032">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="4202237372">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3702495854</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">16</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">8</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="TilemapJam.IdleMovement" id="2914974299">
          <_x003C_IdleAmpl_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">10</Y>
          </_x003C_IdleAmpl_x003E_k__BackingField>
          <_x003C_IdleFreq_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0.3</Y>
          </_x003C_IdleFreq_x003E_k__BackingField>
          <_x003C_IdleMove_x003E_k__BackingField dataType="Bool">true</_x003C_IdleMove_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">639719330</gameobj>
        </item>
      </_items>
      <_size dataType="Int">5</_size>
      <_version dataType="Int">5</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1758272616" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3824503119">
          <item dataType="Type" id="2815110702" value="Duality.Components.Transform" />
          <item dataType="Type" id="4037059786" value="TilemapJam.Pickup" />
          <item dataType="Type" id="3605395358" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="129934554" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="2376339662" value="TilemapJam.IdleMovement" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1038762080">
          <item dataType="ObjectRef">3000034262</item>
          <item dataType="ObjectRef">2180736936</item>
          <item dataType="ObjectRef">2281885898</item>
          <item dataType="ObjectRef">3702495854</item>
          <item dataType="ObjectRef">2914974299</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3000034262</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3415744669">zR+mfYf06kiqGq8dVA2chQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">DrillPickup</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
