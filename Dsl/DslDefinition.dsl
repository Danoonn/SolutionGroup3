<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="ef95c8a3-f7b5-4d28-a0d2-9a5d2f0b8519" Description="Description for Company.Workshop8.Workshop8" Name="Workshop8" DisplayName="Workshop8" Namespace="Company.Workshop8" ProductName="Workshop8" CompanyName="Company" PackageGuid="42dbfdfa-208e-4bb3-a44d-4b3fefca676c" PackageNamespace="Company.Workshop8" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="54aa546d-9e22-4e3d-82f8-4805f13b4eeb" Description="The root in which all other elements are embedded. Appears as a diagram." Name="SoftwareArchitecture" DisplayName="Software Architecture" Namespace="Company.Workshop8">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="ImpactLevel" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>SoftwareArchitectureHasElements.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Legend" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>SoftwareArchitectureHasLegend.Legend</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="b275d665-0ff2-4cf8-b014-9cb4f2c1a5c0" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="ImpactLevel" DisplayName="Impact Level" Namespace="Company.Workshop8">
      <Properties>
        <DomainProperty Id="d325753c-7e72-43d0-b5d1-681ed99ba7ee" Description="Description for Company.Workshop8.ImpactLevel.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Concern" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ImpactLevelHasConcern.Concern</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="208052b1-aecd-44a1-bfdb-2b441e8ba097" Description="Description for Company.Workshop8.Structural" Name="Structural" DisplayName="Structural" Namespace="Company.Workshop8">
      <BaseClass>
        <DomainClassMoniker Name="ImpactLevel" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="3ba4c630-feaf-4fd3-b11c-1f3cf69062e8" Description="Description for Company.Workshop8.Structural.Structural Name" Name="StructuralName" DisplayName="Structural Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="458231a4-eed9-4b36-b989-06c544ba754b" Description="Description for Company.Workshop8.Enabling" Name="Enabling" DisplayName="Enabling" Namespace="Company.Workshop8">
      <BaseClass>
        <DomainClassMoniker Name="ImpactLevel" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="7a6b9dc9-5868-4616-9c16-41e95ea93961" Description="Description for Company.Workshop8.Enabling.Enabling Name" Name="EnablingName" DisplayName="Enabling Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="d0dc11ce-2e82-450f-8ec8-02476f8c0667" Description="Description for Company.Workshop8.Immediate" Name="Immediate" DisplayName="Immediate" Namespace="Company.Workshop8">
      <BaseClass>
        <DomainClassMoniker Name="ImpactLevel" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="7359db70-0045-40cd-9436-3597dc311f82" Description="Description for Company.Workshop8.Immediate.Immediate Name" Name="ImmediateName" DisplayName="Immediate Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="529c58e6-218f-4701-a98c-a39aae2cfec8" Description="Description for Company.Workshop8.Concern" Name="Concern" DisplayName="Concern" Namespace="Company.Workshop8">
      <Properties>
        <DomainProperty Id="76a62efd-de17-48cc-b3e3-2edc6c64345f" Description="Description for Company.Workshop8.Concern.Concern Name" Name="ConcernName" DisplayName="Concern Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="471b86ff-1a4b-41c8-aaec-fc1482478fe9" Description="Description for Company.Workshop8.EconomicConcern" Name="EconomicConcern" DisplayName="Economic Concern" Namespace="Company.Workshop8">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="fb0e5fc3-df2a-4d52-9b81-c9ddb0ce0c23" Description="Description for Company.Workshop8.EconomicConcern.Eco Name" Name="EcoName" DisplayName="Eco Name" DefaultValue="Input concern">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="8154cfe4-8a34-410f-a6c6-1b7c7dda8d5a" Description="Description for Company.Workshop8.SocialConcern" Name="SocialConcern" DisplayName="Social Concern" Namespace="Company.Workshop8">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="95e83b9b-3dc7-429c-b6ae-0c7fefd2b550" Description="Description for Company.Workshop8.SocialConcern.Social Name" Name="SocialName" DisplayName="Social Name" DefaultValue="Input concern">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="053d87bc-b1b2-4cab-a78e-da58056c4a9e" Description="Description for Company.Workshop8.EnvironmentalConcern" Name="EnvironmentalConcern" DisplayName="Environmental Concern" Namespace="Company.Workshop8">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="cdfe0906-32f7-4901-b74e-2b6ca00cf874" Description="Description for Company.Workshop8.EnvironmentalConcern.Environmental Name" Name="EnvironmentalName" DisplayName="Environmental Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="7bb284be-cfc4-4783-b28b-80dd45adf40e" Description="Description for Company.Workshop8.TechnicalConcern" Name="TechnicalConcern" DisplayName="Technical Concern" Namespace="Company.Workshop8">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="26b77377-b8f5-4ea9-958f-ef669dbdf1cc" Description="Description for Company.Workshop8.TechnicalConcern.Tech Name" Name="TechName" DisplayName="Tech Name" DefaultValue="Input concern">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="4276f16f-fae9-44ce-a94d-e31302bb3dff" Description="Description for Company.Workshop8.SoftwareSolution" Name="SoftwareSolution" DisplayName="Software Solution" Namespace="Company.Workshop8">
      <BaseClass>
        <DomainClassMoniker Name="Concern" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="088088f8-26ea-4f55-9d3f-9486ba02fefb" Description="Description for Company.Workshop8.SoftwareSolution.So Solution Name" Name="SoSolutionName" DisplayName="So Solution Name" DefaultValue="">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="d104c168-2650-4084-a132-eba1a4fd6ac4" Description="Description for Company.Workshop8.Legend" Name="Legend" DisplayName="Legend" Namespace="Company.Workshop8" />
  </Classes>
  <Relationships>
    <DomainRelationship Id="ea17c177-2c67-42a9-a7a4-fb34a516ef7a" Description="Embedding relationship between the Model and Elements" Name="SoftwareArchitectureHasElements" DisplayName="Software Architecture Has Elements" Namespace="Company.Workshop8" IsEmbedding="true">
      <Source>
        <DomainRole Id="c70a068f-0c92-4480-a5ee-0d8fcb268491" Description="" Name="SoftwareArchitecture" DisplayName="Software Architecture" PropertyName="Elements" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="SoftwareArchitecture" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ed918288-644f-423d-a49d-c5cf9eb2744d" Description="" Name="Element" DisplayName="Element" PropertyName="SoftwareArchitecture" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Software Architecture">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevel" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="57b173da-fc5d-4775-8798-099afc8920d5" Description="Description for Company.Workshop8.ImpactLevelHasConcern" Name="ImpactLevelHasConcern" DisplayName="Impact Level Has Concern" Namespace="Company.Workshop8" IsEmbedding="true">
      <Source>
        <DomainRole Id="c89271ef-0533-470b-a66c-6007c9effd7e" Description="Description for Company.Workshop8.ImpactLevelHasConcern.ImpactLevel" Name="ImpactLevel" DisplayName="Impact Level" PropertyName="Concern" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Concern">
          <RolePlayer>
            <DomainClassMoniker Name="ImpactLevel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="96c07eb8-6dba-455a-83e8-fd2518bbf5d1" Description="Description for Company.Workshop8.ImpactLevelHasConcern.Concern" Name="Concern" DisplayName="Concern" PropertyName="ImpactLevel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Impact Level">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="950ce0c1-3c57-4bc9-ad54-2498f15940a0" Description="Description for Company.Workshop8.ConcernReferencesTargetConcern" Name="ConcernReferencesTargetConcern" DisplayName="Concern References Target Concern" Namespace="Company.Workshop8">
      <Properties>
        <DomainProperty Id="d5bbe288-a80f-4e8b-829f-7c4b597125d9" Description="Description for Company.Workshop8.ConcernReferencesTargetConcern.Sign" Name="Sign" DisplayName="Sign" DefaultValue="+/-/Undecided">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="6448e4ef-3603-4792-979d-d37db4251e73" Description="Description for Company.Workshop8.ConcernReferencesTargetConcern.SourceConcern" Name="SourceConcern" DisplayName="Source Concern" PropertyName="TargetConcern" PropertyDisplayName="Target Concern">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1e7c2d9a-96d0-4544-916c-54863506aa41" Description="Description for Company.Workshop8.ConcernReferencesTargetConcern.TargetConcern" Name="TargetConcern" DisplayName="Target Concern" PropertyName="SourceConcern" PropertyDisplayName="Source Concern">
          <RolePlayer>
            <DomainClassMoniker Name="Concern" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="84e9583d-f17f-4938-a4cd-7e86161d34f0" Description="Description for Company.Workshop8.SoftwareArchitectureHasLegend" Name="SoftwareArchitectureHasLegend" DisplayName="Software Architecture Has Legend" Namespace="Company.Workshop8" IsEmbedding="true">
      <Source>
        <DomainRole Id="6d507379-fbaa-4ae4-8186-83432698cde2" Description="Description for Company.Workshop8.SoftwareArchitectureHasLegend.SoftwareArchitecture" Name="SoftwareArchitecture" DisplayName="Software Architecture" PropertyName="Legend" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Legend">
          <RolePlayer>
            <DomainClassMoniker Name="SoftwareArchitecture" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8ba527b3-c33f-46c5-9c4b-16ded36f9a87" Description="Description for Company.Workshop8.SoftwareArchitectureHasLegend.Legend" Name="Legend" DisplayName="Legend" PropertyName="SoftwareArchitecture" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Software Architecture">
          <RolePlayer>
            <DomainClassMoniker Name="Legend" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="395cd8fe-8cf4-4b57-8496-ac8fc34101a4" Description="Shape used to represent ExampleElements on a Diagram." Name="ExampleShape" DisplayName="Example Shape" Namespace="Company.Workshop8" FixedTooltipText="Example Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="9cfb2f2c-de35-49dc-b148-9d0556ad1818" Description="Description for Company.Workshop8.StructuralShape" Name="StructuralShape" DisplayName="Structural Shape" Namespace="Company.Workshop8" FixedTooltipText="Structural Shape" FillColor="Transparent" InitialWidth="7.5" InitialHeight="5" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="StructuralShapeName" DisplayName="Structural Shape Name" DefaultText="Structural" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="ac7f6eb7-4a28-4f25-983c-5980d013df2e" Description="Description for Company.Workshop8.EnablingShape" Name="EnablingShape" DisplayName="Enabling Shape" Namespace="Company.Workshop8" FixedTooltipText="Enabling Shape" FillColor="Transparent" InitialWidth="6" InitialHeight="4" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="EnablingShapeName" DisplayName="Enabling Shape Name" DefaultText="Enabling" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="364a058e-3781-4fb3-b078-7ac4f97df54a" Description="Description for Company.Workshop8.ImmediateShape" Name="ImmediateShape" DisplayName="Immediate Shape" Namespace="Company.Workshop8" FixedTooltipText="Immediate Shape" FillColor="Transparent" InitialWidth="4.5" InitialHeight="3" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="InnerMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="ImmediateShapeName" DisplayName="Immediate Shape Name" DefaultText="Immediate" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="36f6bc1c-be73-4683-aae2-20bcef22677a" Description="Description for Company.Workshop8.EconomicConcernShape" Name="EconomicConcernShape" DisplayName="Economic Concern Shape" Namespace="Company.Workshop8" FixedTooltipText="Economic Concern Shape" FillColor="IndianRed" OutlineColor="DimGray" InitialWidth="1.13" InitialHeight="0.75" OutlineThickness="0.02" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="EcoShapeName" DisplayName="Eco Shape Name" DefaultText="Fill in text" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="020dcd2d-9e6f-4dc6-ad2d-bcf132c034f4" Description="Description for Company.Workshop8.SocialConcernShape" Name="SocialConcernShape" DisplayName="Social Concern Shape" Namespace="Company.Workshop8" FixedTooltipText="Social Concern Shape" FillColor="Gold" OutlineColor="DimGray" InitialWidth="1.13" InitialHeight="0.75" OutlineThickness="0.02" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="SocialShapeName" DisplayName="Social Shape Name" DefaultText="SocialShapeName" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="56ac9ecc-136c-426b-ac57-bd33a739ec08" Description="Description for Company.Workshop8.EnvironmentalConcernShape" Name="EnvironmentalConcernShape" DisplayName="Environmental Concern Shape" Namespace="Company.Workshop8" FixedTooltipText="Environmental Concern Shape" FillColor="LimeGreen" OutlineColor="DimGray" InitialWidth="1.13" InitialHeight="0.75" OutlineThickness="0.02" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="EnvironmentalShapeName" DisplayName="Environmental Shape Name" DefaultText="EnvironmentalShapeName" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="bc3a28d6-7ce0-4854-806b-f090357e925e" Description="Description for Company.Workshop8.TechnicalConcernShape" Name="TechnicalConcernShape" DisplayName="Technical Concern Shape" Namespace="Company.Workshop8" FixedTooltipText="Technical Concern Shape" FillColor="CornflowerBlue" OutlineColor="DimGray" InitialWidth="1.13" InitialHeight="0.75" OutlineThickness="0.02" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TechnicalShapeName" DisplayName="Technical Shape Name" DefaultText="TechnicalShapeName" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="daf69066-6b38-42a6-a055-afd04b5fe39f" Description="Description for Company.Workshop8.SoftwareSolutionShape" Name="SoftwareSolutionShape" DisplayName="Software Solution Shape" Namespace="Company.Workshop8" FixedTooltipText="Software Solution Shape" FillColor="LightGray" OutlineColor="DimGray" InitialHeight="1" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="SoSolutionShapeName" DisplayName="So Solution Shape Name" DefaultText="SoSolutionShapeName" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="1aeae096-e89a-4ca6-9cf8-49ce8e9318f0" Description="Description for Company.Workshop8.ConcernShape" Name="ConcernShape" DisplayName="Concern Shape" Namespace="Company.Workshop8" FixedTooltipText="Concern Shape" InitialHeight="1" Geometry="Rectangle" />
    <ImageShape Id="1516d646-c1bb-4b29-8742-17994e6787b7" Description="Description for Company.Workshop8.LegendShape" Name="LegendShape" DisplayName="Legend Shape" Namespace="Company.Workshop8" FixedTooltipText="Legend Shape" InitialHeight="1" Image="C:\Users\danny\source\repos\Workshop8\DslPackage\Resources\Legend.jpg" />
  </Shapes>
  <Connectors>
    <Connector Id="b3674be0-2005-4e0b-a5df-12c1da95f9d1" Description="Description for Company.Workshop8.Relationship" Name="Relationship" DisplayName="Relationship" Namespace="Company.Workshop8" FixedTooltipText="Relationship" TargetEndStyle="EmptyArrow" />
    <Connector Id="cd377b49-28ef-49ab-8b62-9b8d2d70b517" Description="Description for Company.Workshop8.RelationshipShape" Name="RelationshipShape" DisplayName="Relationship Shape" Namespace="Company.Workshop8" FixedTooltipText="Relationship Shape" Color="DimGray" TargetEndStyle="FilledArrow" Thickness="0.02" RoutingStyle="Straight">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="SignShape" DisplayName="Sign Shape" DefaultText="SignShape" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="Workshop8SerializationBehavior" Namespace="Company.Workshop8">
    <ClassData>
      <XmlClassData TypeName="SoftwareArchitecture" MonikerAttributeName="" SerializeId="true" MonikerElementName="softwareArchitectureMoniker" ElementName="softwareArchitecture" MonikerTypeName="SoftwareArchitectureMoniker">
        <DomainClassMoniker Name="SoftwareArchitecture" />
        <ElementData>
          <XmlRelationshipData RoleElementName="elements">
            <DomainRelationshipMoniker Name="SoftwareArchitectureHasElements" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="legend">
            <DomainRelationshipMoniker Name="SoftwareArchitectureHasLegend" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImpactLevel" MonikerAttributeName="name" SerializeId="true" MonikerElementName="impactLevelMoniker" ElementName="impactLevel" MonikerTypeName="ImpactLevelMoniker">
        <DomainClassMoniker Name="ImpactLevel" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ImpactLevel/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="concern">
            <DomainRelationshipMoniker Name="ImpactLevelHasConcern" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SoftwareArchitectureHasElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="softwareArchitectureHasElementsMoniker" ElementName="softwareArchitectureHasElements" MonikerTypeName="SoftwareArchitectureHasElementsMoniker">
        <DomainRelationshipMoniker Name="SoftwareArchitectureHasElements" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleShapeMoniker" ElementName="exampleShape" MonikerTypeName="ExampleShapeMoniker">
        <GeometryShapeMoniker Name="ExampleShape" />
      </XmlClassData>
      <XmlClassData TypeName="Workshop8Diagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="workshop8DiagramMoniker" ElementName="workshop8Diagram" MonikerTypeName="Workshop8DiagramMoniker">
        <DiagramMoniker Name="Workshop8Diagram" />
      </XmlClassData>
      <XmlClassData TypeName="StructuralShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="structuralShapeMoniker" ElementName="structuralShape" MonikerTypeName="StructuralShapeMoniker">
        <GeometryShapeMoniker Name="StructuralShape" />
      </XmlClassData>
      <XmlClassData TypeName="Structural" MonikerAttributeName="" SerializeId="true" MonikerElementName="structuralMoniker" ElementName="structural" MonikerTypeName="StructuralMoniker">
        <DomainClassMoniker Name="Structural" />
        <ElementData>
          <XmlPropertyData XmlName="structuralName">
            <DomainPropertyMoniker Name="Structural/StructuralName" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EnablingShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="enablingShapeMoniker" ElementName="enablingShape" MonikerTypeName="EnablingShapeMoniker">
        <GeometryShapeMoniker Name="EnablingShape" />
      </XmlClassData>
      <XmlClassData TypeName="Enabling" MonikerAttributeName="" SerializeId="true" MonikerElementName="enablingMoniker" ElementName="enabling" MonikerTypeName="EnablingMoniker">
        <DomainClassMoniker Name="Enabling" />
        <ElementData>
          <XmlPropertyData XmlName="enablingName">
            <DomainPropertyMoniker Name="Enabling/EnablingName" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Immediate" MonikerAttributeName="" SerializeId="true" MonikerElementName="immediateMoniker" ElementName="immediate" MonikerTypeName="ImmediateMoniker">
        <DomainClassMoniker Name="Immediate" />
        <ElementData>
          <XmlPropertyData XmlName="immediateName">
            <DomainPropertyMoniker Name="Immediate/ImmediateName" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImmediateShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="immediateShapeMoniker" ElementName="immediateShape" MonikerTypeName="ImmediateShapeMoniker">
        <GeometryShapeMoniker Name="ImmediateShape" />
      </XmlClassData>
      <XmlClassData TypeName="Concern" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernMoniker" ElementName="concern" MonikerTypeName="ConcernMoniker">
        <DomainClassMoniker Name="Concern" />
        <ElementData>
          <XmlPropertyData XmlName="concernName">
            <DomainPropertyMoniker Name="Concern/ConcernName" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetConcern">
            <DomainRelationshipMoniker Name="ConcernReferencesTargetConcern" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ImpactLevelHasConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="impactLevelHasConcernMoniker" ElementName="impactLevelHasConcern" MonikerTypeName="ImpactLevelHasConcernMoniker">
        <DomainRelationshipMoniker Name="ImpactLevelHasConcern" />
      </XmlClassData>
      <XmlClassData TypeName="EconomicConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="economicConcernMoniker" ElementName="economicConcern" MonikerTypeName="EconomicConcernMoniker">
        <DomainClassMoniker Name="EconomicConcern" />
        <ElementData>
          <XmlPropertyData XmlName="ecoName">
            <DomainPropertyMoniker Name="EconomicConcern/EcoName" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EconomicConcernShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="economicConcernShapeMoniker" ElementName="economicConcernShape" MonikerTypeName="EconomicConcernShapeMoniker">
        <GeometryShapeMoniker Name="EconomicConcernShape" />
      </XmlClassData>
      <XmlClassData TypeName="SocialConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="socialConcernMoniker" ElementName="socialConcern" MonikerTypeName="SocialConcernMoniker">
        <DomainClassMoniker Name="SocialConcern" />
        <ElementData>
          <XmlPropertyData XmlName="socialName">
            <DomainPropertyMoniker Name="SocialConcern/SocialName" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EnvironmentalConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="environmentalConcernMoniker" ElementName="environmentalConcern" MonikerTypeName="EnvironmentalConcernMoniker">
        <DomainClassMoniker Name="EnvironmentalConcern" />
        <ElementData>
          <XmlPropertyData XmlName="environmentalName">
            <DomainPropertyMoniker Name="EnvironmentalConcern/EnvironmentalName" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TechnicalConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="technicalConcernMoniker" ElementName="technicalConcern" MonikerTypeName="TechnicalConcernMoniker">
        <DomainClassMoniker Name="TechnicalConcern" />
        <ElementData>
          <XmlPropertyData XmlName="techName">
            <DomainPropertyMoniker Name="TechnicalConcern/TechName" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SocialConcernShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="socialConcernShapeMoniker" ElementName="socialConcernShape" MonikerTypeName="SocialConcernShapeMoniker">
        <GeometryShapeMoniker Name="SocialConcernShape" />
      </XmlClassData>
      <XmlClassData TypeName="EnvironmentalConcernShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="environmentalConcernShapeMoniker" ElementName="environmentalConcernShape" MonikerTypeName="EnvironmentalConcernShapeMoniker">
        <GeometryShapeMoniker Name="EnvironmentalConcernShape" />
      </XmlClassData>
      <XmlClassData TypeName="TechnicalConcernShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="technicalConcernShapeMoniker" ElementName="technicalConcernShape" MonikerTypeName="TechnicalConcernShapeMoniker">
        <GeometryShapeMoniker Name="TechnicalConcernShape" />
      </XmlClassData>
      <XmlClassData TypeName="ConcernReferencesTargetConcern" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernReferencesTargetConcernMoniker" ElementName="concernReferencesTargetConcern" MonikerTypeName="ConcernReferencesTargetConcernMoniker">
        <DomainRelationshipMoniker Name="ConcernReferencesTargetConcern" />
        <ElementData>
          <XmlPropertyData XmlName="sign">
            <DomainPropertyMoniker Name="ConcernReferencesTargetConcern/Sign" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Relationship" MonikerAttributeName="" SerializeId="true" MonikerElementName="relationshipMoniker" ElementName="relationship" MonikerTypeName="RelationshipMoniker">
        <ConnectorMoniker Name="Relationship" />
      </XmlClassData>
      <XmlClassData TypeName="SoftwareSolution" MonikerAttributeName="" SerializeId="true" MonikerElementName="softwareSolutionMoniker" ElementName="softwareSolution" MonikerTypeName="SoftwareSolutionMoniker">
        <DomainClassMoniker Name="SoftwareSolution" />
        <ElementData>
          <XmlPropertyData XmlName="soSolutionName">
            <DomainPropertyMoniker Name="SoftwareSolution/SoSolutionName" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SoftwareSolutionShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="softwareSolutionShapeMoniker" ElementName="softwareSolutionShape" MonikerTypeName="SoftwareSolutionShapeMoniker">
        <GeometryShapeMoniker Name="SoftwareSolutionShape" />
      </XmlClassData>
      <XmlClassData TypeName="RelationshipShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="relationshipShapeMoniker" ElementName="relationshipShape" MonikerTypeName="RelationshipShapeMoniker">
        <ConnectorMoniker Name="RelationshipShape" />
      </XmlClassData>
      <XmlClassData TypeName="ConcernShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="concernShapeMoniker" ElementName="concernShape" MonikerTypeName="ConcernShapeMoniker">
        <GeometryShapeMoniker Name="ConcernShape" />
      </XmlClassData>
      <XmlClassData TypeName="Legend" MonikerAttributeName="" SerializeId="true" MonikerElementName="legendMoniker" ElementName="legend" MonikerTypeName="LegendMoniker">
        <DomainClassMoniker Name="Legend" />
      </XmlClassData>
      <XmlClassData TypeName="LegendShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="legendShapeMoniker" ElementName="legendShape" MonikerTypeName="LegendShapeMoniker">
        <ImageShapeMoniker Name="LegendShape" />
      </XmlClassData>
      <XmlClassData TypeName="SoftwareArchitectureHasLegend" MonikerAttributeName="" SerializeId="true" MonikerElementName="softwareArchitectureHasLegendMoniker" ElementName="softwareArchitectureHasLegend" MonikerTypeName="SoftwareArchitectureHasLegendMoniker">
        <DomainRelationshipMoniker Name="SoftwareArchitectureHasLegend" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="Workshop8Explorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ConcernReferencesTargetConcernBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ConcernReferencesTargetConcern" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concern" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Concern" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="57713fb9-5261-4f4e-bb0e-4c3c92f3308a" Description="Description for Company.Workshop8.Workshop8Diagram" Name="Workshop8Diagram" DisplayName="Minimal Language Diagram" Namespace="Company.Workshop8">
    <Class>
      <DomainClassMoniker Name="SoftwareArchitecture" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="ImpactLevel" />
        <ParentElementPath>
          <DomainPath>SoftwareArchitectureHasElements.SoftwareArchitecture/!SoftwareArchitecture</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ExampleShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ImpactLevel/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ExampleShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Structural" />
        <ParentElementPath>
          <DomainPath>SoftwareArchitectureHasElements.SoftwareArchitecture/!SoftwareArchitecture</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="StructuralShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Enabling" />
        <ParentElementPath>
          <DomainPath>SoftwareArchitectureHasElements.SoftwareArchitecture/!SoftwareArchitecture</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="EnablingShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Immediate" />
        <ParentElementPath>
          <DomainPath>SoftwareArchitectureHasElements.SoftwareArchitecture/!SoftwareArchitecture</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="ImmediateShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EconomicConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelHasConcern.ImpactLevel/!ImpactLevel/SoftwareArchitectureHasElements.SoftwareArchitecture/!SoftwareArchitecture</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EconomicConcernShape/EcoShapeName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EconomicConcern/EcoName" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EconomicConcernShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="SocialConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelHasConcern.ImpactLevel/!ImpactLevel/SoftwareArchitectureHasElements.SoftwareArchitecture/!SoftwareArchitecture</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SocialConcernShape/SocialShapeName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="SocialConcern/SocialName" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="SocialConcernShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EnvironmentalConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelHasConcern.ImpactLevel/!ImpactLevel/SoftwareArchitectureHasElements.SoftwareArchitecture/!SoftwareArchitecture</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EnvironmentalConcernShape/EnvironmentalShapeName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EnvironmentalConcern/EnvironmentalName" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EnvironmentalConcernShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="TechnicalConcern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelHasConcern.ImpactLevel/!ImpactLevel/SoftwareArchitectureHasElements.SoftwareArchitecture/!SoftwareArchitecture</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="TechnicalConcernShape/TechnicalShapeName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="TechnicalConcern/TechName" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="TechnicalConcernShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Concern" />
        <ParentElementPath>
          <DomainPath>ImpactLevelHasConcern.ImpactLevel/!ImpactLevel/SoftwareArchitectureHasElements.SoftwareArchitecture/!SoftwareArchitecture</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="ConcernShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Legend" />
        <ParentElementPath>
          <DomainPath>SoftwareArchitectureHasLegend.SoftwareArchitecture/!SoftwareArchitecture</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="LegendShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="SoftwareSolution" />
        <ParentElementPath>
          <DomainPath>ImpactLevelHasConcern.ImpactLevel/!ImpactLevel/SoftwareArchitectureHasElements.SoftwareArchitecture/!SoftwareArchitecture</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SoftwareSolutionShape/SoSolutionShapeName" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="SoftwareSolution/SoSolutionName" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="SoftwareSolutionShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="RelationshipShape" />
        <DomainRelationshipMoniker Name="ConcernReferencesTargetConcern" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelationshipShape/SignShape" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ConcernReferencesTargetConcern/Sign" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="Workshop8" EditorGuid="1464560f-7582-4d77-9645-ff90379f139d">
    <RootClass>
      <DomainClassMoniker Name="SoftwareArchitecture" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="Workshop8SerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Workshop8">
      <ElementTool Name="Structural" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="Structural" Tooltip="Structural" HelpKeyword="Structural">
        <DomainClassMoniker Name="Structural" />
      </ElementTool>
      <ElementTool Name="Enabling" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="Enabling" Tooltip="Enabling" HelpKeyword="Enabling">
        <DomainClassMoniker Name="Enabling" />
      </ElementTool>
      <ElementTool Name="Immediate" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="Immediate" Tooltip="Immediate" HelpKeyword="Immediate">
        <DomainClassMoniker Name="Immediate" />
      </ElementTool>
      <ElementTool Name="EconomicConcern" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="EconomicConcern" Tooltip="Economic Concern" HelpKeyword="EconomicConcern">
        <DomainClassMoniker Name="EconomicConcern" />
      </ElementTool>
      <ElementTool Name="SocialConcern" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="SocialConcern" Tooltip="Social Concern" HelpKeyword="SocialConcern">
        <DomainClassMoniker Name="SocialConcern" />
      </ElementTool>
      <ElementTool Name="EnvironmentalConcern" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="EnvironmentalConcern" Tooltip="Environmental Concern" HelpKeyword="EnvironmentalConcern">
        <DomainClassMoniker Name="EnvironmentalConcern" />
      </ElementTool>
      <ElementTool Name="TechnicalConcern" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="TechnicalConcern" Tooltip="Technical Concern" HelpKeyword="TechnicalConcern">
        <DomainClassMoniker Name="TechnicalConcern" />
      </ElementTool>
      <ConnectionTool Name="Relationship" ToolboxIcon="resources\exampleconnectortoolbitmap.bmp" Caption="Relationship" Tooltip="Relationship" HelpKeyword="Relationship">
        <ConnectionBuilderMoniker Name="Workshop8/ConcernReferencesTargetConcernBuilder" />
      </ConnectionTool>
      <ElementTool Name="Legend" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="Legend" Tooltip="Legend" HelpKeyword="Legend">
        <DomainClassMoniker Name="Legend" />
      </ElementTool>
      <ElementTool Name="SoftwareArchitecture" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="SoftwareArchitecture" Tooltip="Software Architecture" HelpKeyword="SoftwareArchitecture">
        <DomainClassMoniker Name="SoftwareSolution" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="Workshop8Diagram" />
  </Designer>
  <Explorer ExplorerGuid="bed76667-0591-4d82-9d1a-271fdcf344ef" Title="Workshop8 Explorer">
    <ExplorerBehaviorMoniker Name="Workshop8/Workshop8Explorer" />
  </Explorer>
</Dsl>