﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
namespace Company.Workshop8
{
	/// <summary>
	/// DomainRelationship SoftwareArchitectureHasElements
	/// Embedding relationship between the Model and Elements
	/// </summary>
	[DslDesign::DisplayNameResource("Company.Workshop8.SoftwareArchitectureHasElements.DisplayName", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("Company.Workshop8.SoftwareArchitectureHasElements.Description", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::Company.Workshop8.Workshop8DomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainRelationship(IsEmbedding=true)]
	[DslModeling::DomainObjectId("ea17c177-2c67-42a9-a7a4-fb34a516ef7a")]
	public partial class SoftwareArchitectureHasElements : DslModeling::ElementLink
	{
		#region Constructors, domain class Id
		
		/// <summary>
		/// SoftwareArchitectureHasElements domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0xea17c177, 0x2c67, 0x42a9, 0xa7, 0xa4, 0xfb, 0x34, 0xa5, 0x16, 0xef, 0x7a);
	
				
		/// <summary>
		/// Constructor
		/// Creates a SoftwareArchitectureHasElements link in the same Partition as the given SoftwareArchitecture
		/// </summary>
		/// <param name="source">SoftwareArchitecture to use as the source of the relationship.</param>
		/// <param name="target">ImpactLevel to use as the target of the relationship.</param>
		public SoftwareArchitectureHasElements(SoftwareArchitecture source, ImpactLevel target)
			: base((source != null ? source.Partition : null), new DslModeling::RoleAssignment[]{new DslModeling::RoleAssignment(SoftwareArchitectureHasElements.SoftwareArchitectureDomainRoleId, source), new DslModeling::RoleAssignment(SoftwareArchitectureHasElements.ElementDomainRoleId, target)}, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		public SoftwareArchitectureHasElements(DslModeling::Store store, params DslModeling::RoleAssignment[] roleAssignments)
			: base(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, roleAssignments, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		/// <param name="propertyAssignments">List of properties assignments to set on the new link.</param>
		public SoftwareArchitectureHasElements(DslModeling::Store store, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
			: base(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, roleAssignments, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		public SoftwareArchitectureHasElements(DslModeling::Partition partition, params DslModeling::RoleAssignment[] roleAssignments)
			: base(partition, roleAssignments, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		/// <param name="propertyAssignments">List of properties assignments to set on the new link.</param>
		public SoftwareArchitectureHasElements(DslModeling::Partition partition, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, roleAssignments, propertyAssignments)
		{
		}
		#endregion
		#region SoftwareArchitecture domain role code
		
		/// <summary>
		/// SoftwareArchitecture domain role Id.
		/// </summary>
		public static readonly global::System.Guid SoftwareArchitectureDomainRoleId = new global::System.Guid(0xc70a068f, 0x0c92, 0x4480, 0xa5, 0xee, 0x0d, 0x8f, 0xcb, 0x26, 0x84, 0x91);
		
		/// <summary>
		/// DomainRole SoftwareArchitecture
		/// </summary>
		[DslDesign::DisplayNameResource("Company.Workshop8.SoftwareArchitectureHasElements/SoftwareArchitecture.DisplayName", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
		[DslDesign::DescriptionResource("Company.Workshop8.SoftwareArchitectureHasElements/SoftwareArchitecture.Description", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
		[DslModeling::DomainRole(DslModeling::DomainRoleOrder.Source, PropertyName = "Elements", PropertyDisplayNameKey="Company.Workshop8.SoftwareArchitectureHasElements/SoftwareArchitecture.PropertyDisplayName",  PropagatesCopy = DslModeling::PropagatesCopyOption.PropagatesCopyToLinkAndOppositeRolePlayer, Multiplicity = DslModeling::Multiplicity.ZeroMany)]
		[DslModeling::DomainObjectId("c70a068f-0c92-4480-a5ee-0d8fcb268491")]
		public virtual SoftwareArchitecture SoftwareArchitecture
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return (SoftwareArchitecture)DslModeling::DomainRoleInfo.GetRolePlayer(this, SoftwareArchitectureDomainRoleId);
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				DslModeling::DomainRoleInfo.SetRolePlayer(this, SoftwareArchitectureDomainRoleId, value);
			}
		}
				
		#endregion
		#region Static methods to access SoftwareArchitecture of a ImpactLevel
		/// <summary>
		/// Gets SoftwareArchitecture.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static SoftwareArchitecture GetSoftwareArchitecture(ImpactLevel element)
		{
			return DslModeling::DomainRoleInfo.GetLinkedElement(element, ElementDomainRoleId) as SoftwareArchitecture;
		}
		
		/// <summary>
		/// Sets SoftwareArchitecture.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static void SetSoftwareArchitecture(ImpactLevel element, SoftwareArchitecture newSoftwareArchitecture)
		{
			DslModeling::DomainRoleInfo.SetLinkedElement(element, ElementDomainRoleId, newSoftwareArchitecture);
		}
		#endregion
		#region Element domain role code
		
		/// <summary>
		/// Element domain role Id.
		/// </summary>
		public static readonly global::System.Guid ElementDomainRoleId = new global::System.Guid(0xed918288, 0x644f, 0x423d, 0xa4, 0x9d, 0xc5, 0xcf, 0x9e, 0xb2, 0x74, 0x4d);
		
		/// <summary>
		/// DomainRole Element
		/// </summary>
		[DslDesign::DisplayNameResource("Company.Workshop8.SoftwareArchitectureHasElements/Element.DisplayName", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
		[DslDesign::DescriptionResource("Company.Workshop8.SoftwareArchitectureHasElements/Element.Description", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
		[DslModeling::DomainRole(DslModeling::DomainRoleOrder.Target, PropertyName = "SoftwareArchitecture", PropertyDisplayNameKey="Company.Workshop8.SoftwareArchitectureHasElements/Element.PropertyDisplayName", PropagatesDelete = true,  PropagatesCopy = DslModeling::PropagatesCopyOption.DoNotPropagateCopy, Multiplicity = DslModeling::Multiplicity.One)]
		[DslModeling::DomainObjectId("ed918288-644f-423d-a49d-c5cf9eb2744d")]
		public virtual ImpactLevel Element
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return (ImpactLevel)DslModeling::DomainRoleInfo.GetRolePlayer(this, ElementDomainRoleId);
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				DslModeling::DomainRoleInfo.SetRolePlayer(this, ElementDomainRoleId, value);
			}
		}
				
		#endregion
		#region Static methods to access Elements of a SoftwareArchitecture
		/// <summary>
		/// Gets a list of Elements.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static DslModeling::LinkedElementCollection<ImpactLevel> GetElements(SoftwareArchitecture element)
		{
			return GetRoleCollection<DslModeling::LinkedElementCollection<ImpactLevel>, ImpactLevel>(element, SoftwareArchitectureDomainRoleId);
		}
		#endregion
		#region SoftwareArchitecture link accessor
		/// <summary>
		/// Get the list of SoftwareArchitectureHasElements links to a SoftwareArchitecture.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::System.Collections.ObjectModel.ReadOnlyCollection<global::Company.Workshop8.SoftwareArchitectureHasElements> GetLinksToElements ( global::Company.Workshop8.SoftwareArchitecture softwareArchitectureInstance )
		{
			return DslModeling::DomainRoleInfo.GetElementLinks<global::Company.Workshop8.SoftwareArchitectureHasElements>(softwareArchitectureInstance, global::Company.Workshop8.SoftwareArchitectureHasElements.SoftwareArchitectureDomainRoleId);
		}
		#endregion
		#region Element link accessor
		/// <summary>
		/// Get the SoftwareArchitectureHasElements link to a ImpactLevel.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::Company.Workshop8.SoftwareArchitectureHasElements GetLinkToSoftwareArchitecture (global::Company.Workshop8.ImpactLevel elementInstance)
		{
			global::System.Collections.Generic.IList<global::Company.Workshop8.SoftwareArchitectureHasElements> links = DslModeling::DomainRoleInfo.GetElementLinks<global::Company.Workshop8.SoftwareArchitectureHasElements>(elementInstance, global::Company.Workshop8.SoftwareArchitectureHasElements.ElementDomainRoleId);
			global::System.Diagnostics.Debug.Assert(links.Count <= 1, "Multiplicity of Element not obeyed.");
			if ( links.Count == 0 )
			{
				return null;
			}
			else
			{
				return links[0];
			}
		}
		#endregion
		#region SoftwareArchitectureHasElements instance accessors
		
		/// <summary>
		/// Get any SoftwareArchitectureHasElements links between a given SoftwareArchitecture and a ImpactLevel.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::System.Collections.ObjectModel.ReadOnlyCollection<global::Company.Workshop8.SoftwareArchitectureHasElements> GetLinks( global::Company.Workshop8.SoftwareArchitecture source, global::Company.Workshop8.ImpactLevel target )
		{
			global::System.Collections.Generic.List<global::Company.Workshop8.SoftwareArchitectureHasElements> outLinks = new global::System.Collections.Generic.List<global::Company.Workshop8.SoftwareArchitectureHasElements>();
			global::System.Collections.Generic.IList<global::Company.Workshop8.SoftwareArchitectureHasElements> links = DslModeling::DomainRoleInfo.GetElementLinks<global::Company.Workshop8.SoftwareArchitectureHasElements>(source, global::Company.Workshop8.SoftwareArchitectureHasElements.SoftwareArchitectureDomainRoleId);
			foreach ( global::Company.Workshop8.SoftwareArchitectureHasElements link in links )
			{
				if ( target.Equals(link.Element) )
				{
					outLinks.Add(link);
				}
			}
			return outLinks.AsReadOnly();
		}
		/// <summary>
		/// Get the one SoftwareArchitectureHasElements link between a given SoftwareArchitectureand a ImpactLevel.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::Company.Workshop8.SoftwareArchitectureHasElements GetLink( global::Company.Workshop8.SoftwareArchitecture source, global::Company.Workshop8.ImpactLevel target )
		{
			global::System.Collections.Generic.IList<global::Company.Workshop8.SoftwareArchitectureHasElements> links = DslModeling::DomainRoleInfo.GetElementLinks<global::Company.Workshop8.SoftwareArchitectureHasElements>(source, global::Company.Workshop8.SoftwareArchitectureHasElements.SoftwareArchitectureDomainRoleId);
			foreach ( global::Company.Workshop8.SoftwareArchitectureHasElements link in links )
			{
				if ( target.Equals(link.Element) )
				{
					return link;
				}
			}
			return null;
		}
		
		#endregion
	}
}
namespace Company.Workshop8
{
	/// <summary>
	/// DomainRelationship ImpactLevelHasConcern
	/// Description for Company.Workshop8.ImpactLevelHasConcern
	/// </summary>
	[DslDesign::DisplayNameResource("Company.Workshop8.ImpactLevelHasConcern.DisplayName", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("Company.Workshop8.ImpactLevelHasConcern.Description", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::Company.Workshop8.Workshop8DomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainRelationship(IsEmbedding=true)]
	[DslModeling::DomainObjectId("57b173da-fc5d-4775-8798-099afc8920d5")]
	public partial class ImpactLevelHasConcern : DslModeling::ElementLink
	{
		#region Constructors, domain class Id
		
		/// <summary>
		/// ImpactLevelHasConcern domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0x57b173da, 0xfc5d, 0x4775, 0x87, 0x98, 0x09, 0x9a, 0xfc, 0x89, 0x20, 0xd5);
	
				
		/// <summary>
		/// Constructor
		/// Creates a ImpactLevelHasConcern link in the same Partition as the given ImpactLevel
		/// </summary>
		/// <param name="source">ImpactLevel to use as the source of the relationship.</param>
		/// <param name="target">Concern to use as the target of the relationship.</param>
		public ImpactLevelHasConcern(ImpactLevel source, Concern target)
			: base((source != null ? source.Partition : null), new DslModeling::RoleAssignment[]{new DslModeling::RoleAssignment(ImpactLevelHasConcern.ImpactLevelDomainRoleId, source), new DslModeling::RoleAssignment(ImpactLevelHasConcern.ConcernDomainRoleId, target)}, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		public ImpactLevelHasConcern(DslModeling::Store store, params DslModeling::RoleAssignment[] roleAssignments)
			: base(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, roleAssignments, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		/// <param name="propertyAssignments">List of properties assignments to set on the new link.</param>
		public ImpactLevelHasConcern(DslModeling::Store store, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
			: base(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, roleAssignments, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		public ImpactLevelHasConcern(DslModeling::Partition partition, params DslModeling::RoleAssignment[] roleAssignments)
			: base(partition, roleAssignments, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		/// <param name="propertyAssignments">List of properties assignments to set on the new link.</param>
		public ImpactLevelHasConcern(DslModeling::Partition partition, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, roleAssignments, propertyAssignments)
		{
		}
		#endregion
		#region ImpactLevel domain role code
		
		/// <summary>
		/// ImpactLevel domain role Id.
		/// </summary>
		public static readonly global::System.Guid ImpactLevelDomainRoleId = new global::System.Guid(0xc89271ef, 0x0533, 0x470b, 0xa6, 0x6c, 0x60, 0x07, 0xc9, 0xef, 0xfd, 0x7e);
		
		/// <summary>
		/// DomainRole ImpactLevel
		/// Description for Company.Workshop8.ImpactLevelHasConcern.ImpactLevel
		/// </summary>
		[DslDesign::DisplayNameResource("Company.Workshop8.ImpactLevelHasConcern/ImpactLevel.DisplayName", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
		[DslDesign::DescriptionResource("Company.Workshop8.ImpactLevelHasConcern/ImpactLevel.Description", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
		[DslModeling::DomainRole(DslModeling::DomainRoleOrder.Source, PropertyName = "Concern", PropertyDisplayNameKey="Company.Workshop8.ImpactLevelHasConcern/ImpactLevel.PropertyDisplayName",  PropagatesCopy = DslModeling::PropagatesCopyOption.PropagatesCopyToLinkAndOppositeRolePlayer, Multiplicity = DslModeling::Multiplicity.ZeroMany)]
		[DslModeling::DomainObjectId("c89271ef-0533-470b-a66c-6007c9effd7e")]
		public virtual ImpactLevel ImpactLevel
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return (ImpactLevel)DslModeling::DomainRoleInfo.GetRolePlayer(this, ImpactLevelDomainRoleId);
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				DslModeling::DomainRoleInfo.SetRolePlayer(this, ImpactLevelDomainRoleId, value);
			}
		}
				
		#endregion
		#region Static methods to access ImpactLevel of a Concern
		/// <summary>
		/// Gets ImpactLevel.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static ImpactLevel GetImpactLevel(Concern element)
		{
			return DslModeling::DomainRoleInfo.GetLinkedElement(element, ConcernDomainRoleId) as ImpactLevel;
		}
		
		/// <summary>
		/// Sets ImpactLevel.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static void SetImpactLevel(Concern element, ImpactLevel newImpactLevel)
		{
			DslModeling::DomainRoleInfo.SetLinkedElement(element, ConcernDomainRoleId, newImpactLevel);
		}
		#endregion
		#region Concern domain role code
		
		/// <summary>
		/// Concern domain role Id.
		/// </summary>
		public static readonly global::System.Guid ConcernDomainRoleId = new global::System.Guid(0x96c07eb8, 0x6dba, 0x455a, 0x83, 0xe8, 0xfd, 0x25, 0x18, 0xbb, 0xf5, 0xd1);
		
		/// <summary>
		/// DomainRole Concern
		/// Description for Company.Workshop8.ImpactLevelHasConcern.Concern
		/// </summary>
		[DslDesign::DisplayNameResource("Company.Workshop8.ImpactLevelHasConcern/Concern.DisplayName", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
		[DslDesign::DescriptionResource("Company.Workshop8.ImpactLevelHasConcern/Concern.Description", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
		[DslModeling::DomainRole(DslModeling::DomainRoleOrder.Target, PropertyName = "ImpactLevel", PropertyDisplayNameKey="Company.Workshop8.ImpactLevelHasConcern/Concern.PropertyDisplayName", PropagatesDelete = true,  PropagatesCopy = DslModeling::PropagatesCopyOption.DoNotPropagateCopy, Multiplicity = DslModeling::Multiplicity.One)]
		[DslModeling::DomainObjectId("96c07eb8-6dba-455a-83e8-fd2518bbf5d1")]
		public virtual Concern Concern
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return (Concern)DslModeling::DomainRoleInfo.GetRolePlayer(this, ConcernDomainRoleId);
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				DslModeling::DomainRoleInfo.SetRolePlayer(this, ConcernDomainRoleId, value);
			}
		}
				
		#endregion
		#region Static methods to access Concern of a ImpactLevel
		/// <summary>
		/// Gets a list of Concern.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static DslModeling::LinkedElementCollection<Concern> GetConcern(ImpactLevel element)
		{
			return GetRoleCollection<DslModeling::LinkedElementCollection<Concern>, Concern>(element, ImpactLevelDomainRoleId);
		}
		#endregion
		#region ImpactLevel link accessor
		/// <summary>
		/// Get the list of ImpactLevelHasConcern links to a ImpactLevel.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::System.Collections.ObjectModel.ReadOnlyCollection<global::Company.Workshop8.ImpactLevelHasConcern> GetLinksToConcern ( global::Company.Workshop8.ImpactLevel impactLevelInstance )
		{
			return DslModeling::DomainRoleInfo.GetElementLinks<global::Company.Workshop8.ImpactLevelHasConcern>(impactLevelInstance, global::Company.Workshop8.ImpactLevelHasConcern.ImpactLevelDomainRoleId);
		}
		#endregion
		#region Concern link accessor
		/// <summary>
		/// Get the ImpactLevelHasConcern link to a Concern.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::Company.Workshop8.ImpactLevelHasConcern GetLinkToImpactLevel (global::Company.Workshop8.Concern concernInstance)
		{
			global::System.Collections.Generic.IList<global::Company.Workshop8.ImpactLevelHasConcern> links = DslModeling::DomainRoleInfo.GetElementLinks<global::Company.Workshop8.ImpactLevelHasConcern>(concernInstance, global::Company.Workshop8.ImpactLevelHasConcern.ConcernDomainRoleId);
			global::System.Diagnostics.Debug.Assert(links.Count <= 1, "Multiplicity of Concern not obeyed.");
			if ( links.Count == 0 )
			{
				return null;
			}
			else
			{
				return links[0];
			}
		}
		#endregion
		#region ImpactLevelHasConcern instance accessors
		
		/// <summary>
		/// Get any ImpactLevelHasConcern links between a given ImpactLevel and a Concern.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::System.Collections.ObjectModel.ReadOnlyCollection<global::Company.Workshop8.ImpactLevelHasConcern> GetLinks( global::Company.Workshop8.ImpactLevel source, global::Company.Workshop8.Concern target )
		{
			global::System.Collections.Generic.List<global::Company.Workshop8.ImpactLevelHasConcern> outLinks = new global::System.Collections.Generic.List<global::Company.Workshop8.ImpactLevelHasConcern>();
			global::System.Collections.Generic.IList<global::Company.Workshop8.ImpactLevelHasConcern> links = DslModeling::DomainRoleInfo.GetElementLinks<global::Company.Workshop8.ImpactLevelHasConcern>(source, global::Company.Workshop8.ImpactLevelHasConcern.ImpactLevelDomainRoleId);
			foreach ( global::Company.Workshop8.ImpactLevelHasConcern link in links )
			{
				if ( target.Equals(link.Concern) )
				{
					outLinks.Add(link);
				}
			}
			return outLinks.AsReadOnly();
		}
		/// <summary>
		/// Get the one ImpactLevelHasConcern link between a given ImpactLeveland a Concern.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::Company.Workshop8.ImpactLevelHasConcern GetLink( global::Company.Workshop8.ImpactLevel source, global::Company.Workshop8.Concern target )
		{
			global::System.Collections.Generic.IList<global::Company.Workshop8.ImpactLevelHasConcern> links = DslModeling::DomainRoleInfo.GetElementLinks<global::Company.Workshop8.ImpactLevelHasConcern>(source, global::Company.Workshop8.ImpactLevelHasConcern.ImpactLevelDomainRoleId);
			foreach ( global::Company.Workshop8.ImpactLevelHasConcern link in links )
			{
				if ( target.Equals(link.Concern) )
				{
					return link;
				}
			}
			return null;
		}
		
		#endregion
	}
}
namespace Company.Workshop8
{
	/// <summary>
	/// DomainRelationship ConcernReferencesTargetConcern
	/// Description for Company.Workshop8.ConcernReferencesTargetConcern
	/// </summary>
	[DslDesign::DisplayNameResource("Company.Workshop8.ConcernReferencesTargetConcern.DisplayName", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("Company.Workshop8.ConcernReferencesTargetConcern.Description", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::Company.Workshop8.Workshop8DomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainRelationship()]
	[DslModeling::DomainObjectId("950ce0c1-3c57-4bc9-ad54-2498f15940a0")]
	public partial class ConcernReferencesTargetConcern : DslModeling::ElementLink
	{
		#region Constructors, domain class Id
		
		/// <summary>
		/// ConcernReferencesTargetConcern domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0x950ce0c1, 0x3c57, 0x4bc9, 0xad, 0x54, 0x24, 0x98, 0xf1, 0x59, 0x40, 0xa0);
	
				
		/// <summary>
		/// Constructor
		/// Creates a ConcernReferencesTargetConcern link in the same Partition as the given Concern
		/// </summary>
		/// <param name="source">Concern to use as the source of the relationship.</param>
		/// <param name="target">Concern to use as the target of the relationship.</param>
		public ConcernReferencesTargetConcern(Concern source, Concern target)
			: base((source != null ? source.Partition : null), new DslModeling::RoleAssignment[]{new DslModeling::RoleAssignment(ConcernReferencesTargetConcern.SourceConcernDomainRoleId, source), new DslModeling::RoleAssignment(ConcernReferencesTargetConcern.TargetConcernDomainRoleId, target)}, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		public ConcernReferencesTargetConcern(DslModeling::Store store, params DslModeling::RoleAssignment[] roleAssignments)
			: base(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, roleAssignments, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		/// <param name="propertyAssignments">List of properties assignments to set on the new link.</param>
		public ConcernReferencesTargetConcern(DslModeling::Store store, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
			: base(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, roleAssignments, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		public ConcernReferencesTargetConcern(DslModeling::Partition partition, params DslModeling::RoleAssignment[] roleAssignments)
			: base(partition, roleAssignments, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		/// <param name="propertyAssignments">List of properties assignments to set on the new link.</param>
		public ConcernReferencesTargetConcern(DslModeling::Partition partition, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, roleAssignments, propertyAssignments)
		{
		}
		#endregion
		#region SourceConcern domain role code
		
		/// <summary>
		/// SourceConcern domain role Id.
		/// </summary>
		public static readonly global::System.Guid SourceConcernDomainRoleId = new global::System.Guid(0x6448e4ef, 0x3603, 0x4792, 0x97, 0x9d, 0xd3, 0x7d, 0xb4, 0x25, 0x1e, 0x73);
		
		/// <summary>
		/// DomainRole SourceConcern
		/// Description for Company.Workshop8.ConcernReferencesTargetConcern.SourceConcern
		/// </summary>
		[DslDesign::DisplayNameResource("Company.Workshop8.ConcernReferencesTargetConcern/SourceConcern.DisplayName", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
		[DslDesign::DescriptionResource("Company.Workshop8.ConcernReferencesTargetConcern/SourceConcern.Description", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
		[DslModeling::DomainRole(DslModeling::DomainRoleOrder.Source, PropertyName = "TargetConcern", PropertyDisplayNameKey="Company.Workshop8.ConcernReferencesTargetConcern/SourceConcern.PropertyDisplayName",  PropagatesCopy = DslModeling::PropagatesCopyOption.DoNotPropagateCopy, Multiplicity = DslModeling::Multiplicity.ZeroMany)]
		[DslModeling::DomainObjectId("6448e4ef-3603-4792-979d-d37db4251e73")]
		public virtual Concern SourceConcern
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return (Concern)DslModeling::DomainRoleInfo.GetRolePlayer(this, SourceConcernDomainRoleId);
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				DslModeling::DomainRoleInfo.SetRolePlayer(this, SourceConcernDomainRoleId, value);
			}
		}
				
		#endregion
		#region Static methods to access SourceConcern of a Concern
		/// <summary>
		/// Gets a list of SourceConcern.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static DslModeling::LinkedElementCollection<Concern> GetSourceConcern(Concern element)
		{
			return GetRoleCollection<DslModeling::LinkedElementCollection<Concern>, Concern>(element, TargetConcernDomainRoleId);
		}
		#endregion
		#region TargetConcern domain role code
		
		/// <summary>
		/// TargetConcern domain role Id.
		/// </summary>
		public static readonly global::System.Guid TargetConcernDomainRoleId = new global::System.Guid(0x1e7c2d9a, 0x96d0, 0x4544, 0x91, 0x6c, 0x54, 0x86, 0x35, 0x06, 0xaa, 0x41);
		
		/// <summary>
		/// DomainRole TargetConcern
		/// Description for Company.Workshop8.ConcernReferencesTargetConcern.TargetConcern
		/// </summary>
		[DslDesign::DisplayNameResource("Company.Workshop8.ConcernReferencesTargetConcern/TargetConcern.DisplayName", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
		[DslDesign::DescriptionResource("Company.Workshop8.ConcernReferencesTargetConcern/TargetConcern.Description", typeof(global::Company.Workshop8.Workshop8DomainModel), "Company.Workshop8.GeneratedCode.DomainModelResx")]
		[DslModeling::DomainRole(DslModeling::DomainRoleOrder.Target, PropertyName = "SourceConcern", PropertyDisplayNameKey="Company.Workshop8.ConcernReferencesTargetConcern/TargetConcern.PropertyDisplayName",  PropagatesCopy = DslModeling::PropagatesCopyOption.DoNotPropagateCopy, Multiplicity = DslModeling::Multiplicity.ZeroMany)]
		[DslModeling::DomainObjectId("1e7c2d9a-96d0-4544-916c-54863506aa41")]
		public virtual Concern TargetConcern
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return (Concern)DslModeling::DomainRoleInfo.GetRolePlayer(this, TargetConcernDomainRoleId);
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				DslModeling::DomainRoleInfo.SetRolePlayer(this, TargetConcernDomainRoleId, value);
			}
		}
				
		#endregion
		#region Static methods to access TargetConcern of a Concern
		/// <summary>
		/// Gets a list of TargetConcern.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static DslModeling::LinkedElementCollection<Concern> GetTargetConcern(Concern element)
		{
			return GetRoleCollection<DslModeling::LinkedElementCollection<Concern>, Concern>(element, SourceConcernDomainRoleId);
		}
		#endregion
		#region SourceConcern link accessor
		/// <summary>
		/// Get the list of ConcernReferencesTargetConcern links to a Concern.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::System.Collections.ObjectModel.ReadOnlyCollection<global::Company.Workshop8.ConcernReferencesTargetConcern> GetLinksToTargetConcern ( global::Company.Workshop8.Concern sourceConcernInstance )
		{
			return DslModeling::DomainRoleInfo.GetElementLinks<global::Company.Workshop8.ConcernReferencesTargetConcern>(sourceConcernInstance, global::Company.Workshop8.ConcernReferencesTargetConcern.SourceConcernDomainRoleId);
		}
		#endregion
		#region TargetConcern link accessor
		/// <summary>
		/// Get the list of ConcernReferencesTargetConcern links to a Concern.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::System.Collections.ObjectModel.ReadOnlyCollection<global::Company.Workshop8.ConcernReferencesTargetConcern> GetLinksToSourceConcern ( global::Company.Workshop8.Concern targetConcernInstance )
		{
			return DslModeling::DomainRoleInfo.GetElementLinks<global::Company.Workshop8.ConcernReferencesTargetConcern>(targetConcernInstance, global::Company.Workshop8.ConcernReferencesTargetConcern.TargetConcernDomainRoleId);
		}
		#endregion
		#region ConcernReferencesTargetConcern instance accessors
		
		/// <summary>
		/// Get any ConcernReferencesTargetConcern links between a given Concern and a Concern.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::System.Collections.ObjectModel.ReadOnlyCollection<global::Company.Workshop8.ConcernReferencesTargetConcern> GetLinks( global::Company.Workshop8.Concern source, global::Company.Workshop8.Concern target )
		{
			global::System.Collections.Generic.List<global::Company.Workshop8.ConcernReferencesTargetConcern> outLinks = new global::System.Collections.Generic.List<global::Company.Workshop8.ConcernReferencesTargetConcern>();
			global::System.Collections.Generic.IList<global::Company.Workshop8.ConcernReferencesTargetConcern> links = DslModeling::DomainRoleInfo.GetElementLinks<global::Company.Workshop8.ConcernReferencesTargetConcern>(source, global::Company.Workshop8.ConcernReferencesTargetConcern.SourceConcernDomainRoleId);
			foreach ( global::Company.Workshop8.ConcernReferencesTargetConcern link in links )
			{
				if ( target.Equals(link.TargetConcern) )
				{
					outLinks.Add(link);
				}
			}
			return outLinks.AsReadOnly();
		}
		/// <summary>
		/// Get the one ConcernReferencesTargetConcern link between a given Concernand a Concern.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::Company.Workshop8.ConcernReferencesTargetConcern GetLink( global::Company.Workshop8.Concern source, global::Company.Workshop8.Concern target )
		{
			global::System.Collections.Generic.IList<global::Company.Workshop8.ConcernReferencesTargetConcern> links = DslModeling::DomainRoleInfo.GetElementLinks<global::Company.Workshop8.ConcernReferencesTargetConcern>(source, global::Company.Workshop8.ConcernReferencesTargetConcern.SourceConcernDomainRoleId);
			foreach ( global::Company.Workshop8.ConcernReferencesTargetConcern link in links )
			{
				if ( target.Equals(link.TargetConcern) )
				{
					return link;
				}
			}
			return null;
		}
		
		#endregion
	}
}