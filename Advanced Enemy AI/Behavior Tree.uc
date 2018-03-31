Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Root Name="BehaviorTreeGraphNode_Root_0"
   BlackboardAsset=BlackboardData'/Game/AI/Shooting_Ai_BB.Shooting_AI_BB'
   NodeGuid=3B3848EC44E765D4B7D865898B2186CE
   CustomProperties Pin (PinId=8388CC944074492657A54D891191FF46,PinName="In",Direction="EGPD_Output",PinType.PinCategory="SingleComposite",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Composite_1 A875EAA3480F64E9DE56A89A57F16EF0,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Composite Name="BehaviorTreeGraphNode_Composite_1"
   Begin Object Class=/Script/AIModule.BTComposite_Selector Name="BTComposite_Selector_0"
   End Object
   Begin Object Name="BTComposite_Selector_0"
      Children(0)=(ChildComposite=BTComposite_Sequence'BehaviorTreeGraphNode_Composite_2.BTComposite_Sequence_0',Decorators=(BTDecorator_Blackboard'BehaviorTreeGraphNode_Decorator_15.BTDecorator_Blackboard_6'))
      Children(1)=(ChildComposite=BTComposite_Sequence'BehaviorTreeGraphNode_Composite_16.BTComposite_Sequence_1',Decorators=(BTDecorator_Blackboard'BehaviorTreeGraphNode_Decorator_31.BTDecorator_Blackboard_7'))
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
   End Object
   ClassData=(ClassName="BTComposite_Selector")
   NodeInstance=BTComposite_Selector'BTComposite_Selector_0'
   CopySubNodeIndex=1
   NodePosX=-16
   NodePosY=272
   NodeGuid=06C209254D8254F33F1F908F30A8BDC9
   CustomProperties Pin (PinId=A875EAA3480F64E9DE56A89A57F16EF0,PinName="In",PinType.PinCategory="MultipleNodes",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Root_0 8388CC944074492657A54D891191FF46,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
   CustomProperties Pin (PinId=5D5048F844C0D3FCB252D5A2EC978880,PinName="Out",Direction="EGPD_Output",PinType.PinCategory="MultipleNodes",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Composite_2 C7CF48034473288FC5C3B2B7A268E10D,BehaviorTreeGraphNode_Composite_16 7DFAFC654570A47A80F2E58AB54FCB8C,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Composite Name="BehaviorTreeGraphNode_Composite_2"
   Begin Object Class=/Script/AIModule.BTComposite_Sequence Name="BTComposite_Sequence_0"
   End Object
   Begin Object Name="BTComposite_Sequence_0"
      Children(0)=(ChildTask=BTTask_Wait'BehaviorTreeGraphNode_Task_12.BTTask_Wait_0')
      Children(1)=(ChildTask=BTTask_RotateToFaceBBEntry'BehaviorTreeGraphNode_Task_33.BTTask_RotateToFaceBBEntry_0')
      Children(2)=(ChildTask=BTTask_Wait'BehaviorTreeGraphNode_Task_36.BTTask_Wait_1')
      Children(3)=(ChildTask=Attack_C'BehaviorTreeGraphNode_Task_56.Attack_C_0')
      Children(4)=(ChildTask=BTTask_Wait'BehaviorTreeGraphNode_Task_61.BTTask_Wait_2')
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
      ParentNode=BTComposite_Selector'BehaviorTreeGraphNode_Composite_1.BTComposite_Selector_0'
   End Object
   Decorators(0)=BehaviorTreeGraphNode_Decorator'BehaviorTreeGraphNode_Decorator_15'
   ClassData=(ClassName="BTComposite_Sequence")
   NodeInstance=BTComposite_Sequence'BTComposite_Sequence_0'
   SubNodes(0)=BehaviorTreeGraphNode_Decorator'BehaviorTreeGraphNode_Decorator_15'
   CopySubNodeIndex=2
   NodePosX=-560
   NodePosY=464
   NodeGuid=4379B66B4A94D42E42FA7E993272800A
   CustomProperties Pin (PinId=C7CF48034473288FC5C3B2B7A268E10D,PinName="In",PinType.PinCategory="MultipleNodes",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Composite_1 5D5048F844C0D3FCB252D5A2EC978880,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
   CustomProperties Pin (PinId=1971F2B8444D1CB90D700C90456B609A,PinName="Out",Direction="EGPD_Output",PinType.PinCategory="MultipleNodes",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Task_12 202B850249E283672C8196A8AF6F3E46,BehaviorTreeGraphNode_Task_33 7524F2034698FFD15D108B8A82894309,BehaviorTreeGraphNode_Task_36 D332B813441FA776318126831DC4B1CB,BehaviorTreeGraphNode_Task_56 C13C22A5465225194140DAAD2E27E9DA,BehaviorTreeGraphNode_Task_61 D2E45FFB457621D749C3E9AF4E475C68,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Task Name="BehaviorTreeGraphNode_Task_12"
   Begin Object Class=/Script/AIModule.BTTask_Wait Name="BTTask_Wait_0"
   End Object
   Begin Object Name="BTTask_Wait_0"
      WaitTime=0.100000
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
      ParentNode=BTComposite_Sequence'BehaviorTreeGraphNode_Composite_2.BTComposite_Sequence_0'
   End Object
   ClassData=(ClassName="BTTask_Wait")
   NodeInstance=BTTask_Wait'BTTask_Wait_0'
   CopySubNodeIndex=3
   NodePosX=-784
   NodePosY=784
   NodeGuid=C06CE8DA4472E224A4A468ABA9446597
   CustomProperties Pin (PinId=202B850249E283672C8196A8AF6F3E46,PinName="In",PinType.PinCategory="SingleComposite",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Composite_2 1971F2B8444D1CB90D700C90456B609A,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Task Name="BehaviorTreeGraphNode_Task_33"
   Begin Object Class=/Script/AIModule.BTTask_RotateToFaceBBEntry Name="BTTask_RotateToFaceBBEntry_0"
      Begin Object Class=/Script/AIModule.BlackboardKeyType_Rotator Name="BlackboardKey_Rotator" Archetype=BlackboardKeyType_Rotator'/Script/AIModule.Default__BTTask_RotateToFaceBBEntry:BlackboardKey_Rotator'
      End Object
      Begin Object Class=/Script/AIModule.BlackboardKeyType_Vector Name="BlackboardKey_Vector" Archetype=BlackboardKeyType_Vector'/Script/AIModule.Default__BTTask_RotateToFaceBBEntry:BlackboardKey_Vector'
      End Object
      Begin Object Class=/Script/AIModule.BlackboardKeyType_Object Name="BlackboardKey_Object_2"
      End Object
   End Object
   Begin Object Name="BTTask_RotateToFaceBBEntry_0"
      Begin Object Name="BlackboardKey_Rotator"
      End Object
      Begin Object Name="BlackboardKey_Vector"
      End Object
      Begin Object Name="BlackboardKey_Object_2"
         BaseClass=Class'/Script/Engine.Actor'
      End Object
      BlackboardKey=(SelectedKeyName="Enemy")
      NodeName="Rotate to Face Enemy"
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
      ParentNode=BTComposite_Sequence'BehaviorTreeGraphNode_Composite_2.BTComposite_Sequence_0'
   End Object
   ClassData=(ClassName="BTTask_RotateToFaceBBEntry")
   NodeInstance=BTTask_RotateToFaceBBEntry'BTTask_RotateToFaceBBEntry_0'
   CopySubNodeIndex=4
   NodePosX=-784
   NodePosY=880
   NodeGuid=BBD609C24D1E62E4D27D66957E357235
   CustomProperties Pin (PinId=7524F2034698FFD15D108B8A82894309,PinName="In",PinType.PinCategory="SingleComposite",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Composite_2 1971F2B8444D1CB90D700C90456B609A,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Task Name="BehaviorTreeGraphNode_Task_36"
   Begin Object Class=/Script/AIModule.BTTask_Wait Name="BTTask_Wait_1"
   End Object
   Begin Object Name="BTTask_Wait_1"
      WaitTime=0.100000
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
      ParentNode=BTComposite_Sequence'BehaviorTreeGraphNode_Composite_2.BTComposite_Sequence_0'
   End Object
   ClassData=(ClassName="BTTask_Wait")
   NodeInstance=BTTask_Wait'BTTask_Wait_1'
   CopySubNodeIndex=5
   NodePosX=-512
   NodePosY=784
   NodeGuid=2BCE42E6461D5849FED9C5ABF93D2009
   CustomProperties Pin (PinId=D332B813441FA776318126831DC4B1CB,PinName="In",PinType.PinCategory="SingleComposite",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Composite_2 1971F2B8444D1CB90D700C90456B609A,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Task Name="BehaviorTreeGraphNode_Task_56"
   Begin Object Class=/Game/AI/Attack.Attack_C Name="Attack_C_0"
   End Object
   Begin Object Name="Attack_C_0"
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
      ParentNode=BTComposite_Sequence'BehaviorTreeGraphNode_Composite_2.BTComposite_Sequence_0'
   End Object
   ClassData=(AssetName="Attack",GeneratedClassPackage="/Game/AI/Attack",ClassName="Attack_C")
   NodeInstance=Attack_C'Attack_C_0'
   CopySubNodeIndex=6
   NodePosX=-384
   NodePosY=784
   NodeGuid=1C007DCD41B3868ABB0E3FA142CA5AF7
   CustomProperties Pin (PinId=C13C22A5465225194140DAAD2E27E9DA,PinName="In",PinType.PinCategory="SingleComposite",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Composite_2 1971F2B8444D1CB90D700C90456B609A,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Task Name="BehaviorTreeGraphNode_Task_61"
   Begin Object Class=/Script/AIModule.BTTask_Wait Name="BTTask_Wait_2"
   End Object
   Begin Object Name="BTTask_Wait_2"
      WaitTime=0.500000
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
      ParentNode=BTComposite_Sequence'BehaviorTreeGraphNode_Composite_2.BTComposite_Sequence_0'
   End Object
   ClassData=(ClassName="BTTask_Wait")
   NodeInstance=BTTask_Wait'BTTask_Wait_2'
   CopySubNodeIndex=7
   NodePosX=-192
   NodePosY=800
   NodeGuid=B4B6F16B4F0F491DE86FADA56CCB1ABC
   CustomProperties Pin (PinId=D2E45FFB457621D749C3E9AF4E475C68,PinName="In",PinType.PinCategory="SingleComposite",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Composite_2 1971F2B8444D1CB90D700C90456B609A,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Composite Name="BehaviorTreeGraphNode_Composite_16"
   Begin Object Class=/Script/AIModule.BTComposite_Sequence Name="BTComposite_Sequence_1"
   End Object
   Begin Object Name="BTComposite_Sequence_1"
      Children(0)=(ChildTask=BTTask_MoveTo'BehaviorTreeGraphNode_Task_98.BTTask_MoveTo_0')
      Children(1)=(ChildTask=FindSearchPoint_C'BehaviorTreeGraphNode_Task_108.FindSearchPoint_C_0')
      Children(2)=(ChildComposite=BTComposite_Sequence'BehaviorTreeGraphNode_Composite_24.BTComposite_Sequence_3',Decorators=(BTDecorator_Blackboard'BehaviorTreeGraphNode_Decorator_63.BTDecorator_Blackboard_8'))
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
      ParentNode=BTComposite_Selector'BehaviorTreeGraphNode_Composite_1.BTComposite_Selector_0'
   End Object
   Decorators(0)=BehaviorTreeGraphNode_Decorator'BehaviorTreeGraphNode_Decorator_31'
   ClassData=(ClassName="BTComposite_Sequence")
   NodeInstance=BTComposite_Sequence'BTComposite_Sequence_1'
   SubNodes(0)=BehaviorTreeGraphNode_Decorator'BehaviorTreeGraphNode_Decorator_31'
   CopySubNodeIndex=8
   NodePosX=448
   NodePosY=464
   NodeGuid=BB4174254C84DE62F04C50810EF63DF4
   CustomProperties Pin (PinId=7DFAFC654570A47A80F2E58AB54FCB8C,PinName="In",PinType.PinCategory="MultipleNodes",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Composite_1 5D5048F844C0D3FCB252D5A2EC978880,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
   CustomProperties Pin (PinId=AE0B41824598E7CA04525B95EF2507B3,PinName="Out",Direction="EGPD_Output",PinType.PinCategory="MultipleNodes",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Task_98 64657B9643497874A6947E839F506501,BehaviorTreeGraphNode_Task_108 8B6B4876485C1AC40088F3BBE0223ACD,BehaviorTreeGraphNode_Composite_24 EB2E3366402080D5A50EFC9A77DC0FDB,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Task Name="BehaviorTreeGraphNode_Task_98"
   Begin Object Class=/Script/AIModule.BTTask_MoveTo Name="BTTask_MoveTo_0"
      Begin Object Class=/Script/AIModule.BlackboardKeyType_Vector Name="BlackboardKey_Vector" Archetype=BlackboardKeyType_Vector'/Script/AIModule.Default__BTTask_MoveTo:BlackboardKey_Vector'
      End Object
      Begin Object Class=/Script/AIModule.BlackboardKeyType_Object Name="BlackboardKey_Object_0"
      End Object
   End Object
   Begin Object Name="BTTask_MoveTo_0"
      Begin Object Name="BlackboardKey_Vector"
      End Object
      Begin Object Name="BlackboardKey_Object_0"
         BaseClass=Class'/Script/Engine.Actor'
      End Object
      BlackboardKey=(SelectedKeyName="LastSenLocation")
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
      ParentNode=BTComposite_Sequence'BehaviorTreeGraphNode_Composite_16.BTComposite_Sequence_1'
   End Object
   ClassData=(ClassName="BTTask_MoveTo")
   NodeInstance=BTTask_MoveTo'BTTask_MoveTo_0'
   CopySubNodeIndex=9
   NodePosX=288
   NodePosY=768
   NodeGuid=CF6A7190497BBA001FFF609C599E93B8
   CustomProperties Pin (PinId=64657B9643497874A6947E839F506501,PinName="In",PinType.PinCategory="SingleComposite",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Composite_16 AE0B41824598E7CA04525B95EF2507B3,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Task Name="BehaviorTreeGraphNode_Task_108"
   Begin Object Class=/Game/AI/FindSearchPoint.FindSearchPoint_C Name="FindSearchPoint_C_0"
   End Object
   Begin Object Name="FindSearchPoint_C_0"
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
      ParentNode=BTComposite_Sequence'BehaviorTreeGraphNode_Composite_16.BTComposite_Sequence_1'
   End Object
   ClassData=(AssetName="FindSearchPoint",GeneratedClassPackage="/Game/AI/FindSearchPoint",ClassName="FindSearchPoint_C")
   NodeInstance=FindSearchPoint_C'FindSearchPoint_C_0'
   CopySubNodeIndex=10
   NodePosX=448
   NodePosY=720
   NodeGuid=F8B00DAB4685B41D2BF21E82E62FC624
   CustomProperties Pin (PinId=8B6B4876485C1AC40088F3BBE0223ACD,PinName="In",PinType.PinCategory="SingleComposite",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Composite_16 AE0B41824598E7CA04525B95EF2507B3,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Composite Name="BehaviorTreeGraphNode_Composite_24"
   Begin Object Class=/Script/AIModule.BTComposite_Sequence Name="BTComposite_Sequence_3"
   End Object
   Begin Object Name="BTComposite_Sequence_3"
      Children(0)=(ChildTask=BTTask_MoveTo'BehaviorTreeGraphNode_Task_154.BTTask_MoveTo_2')
      Children(1)=(ChildTask=BTTask_Wait'BehaviorTreeGraphNode_Task_156.BTTask_Wait_3')
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
      ParentNode=BTComposite_Sequence'BehaviorTreeGraphNode_Composite_16.BTComposite_Sequence_1'
   End Object
   Decorators(0)=BehaviorTreeGraphNode_Decorator'BehaviorTreeGraphNode_Decorator_63'
   ClassData=(ClassName="BTComposite_Sequence")
   NodeInstance=BTComposite_Sequence'BTComposite_Sequence_3'
   SubNodes(0)=BehaviorTreeGraphNode_Decorator'BehaviorTreeGraphNode_Decorator_63'
   CopySubNodeIndex=11
   NodePosX=704
   NodePosY=720
   NodeGuid=06A61A104552849B2F7C0AA7004EC006
   CustomProperties Pin (PinId=EB2E3366402080D5A50EFC9A77DC0FDB,PinName="In",PinType.PinCategory="MultipleNodes",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Composite_16 AE0B41824598E7CA04525B95EF2507B3,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
   CustomProperties Pin (PinId=083FC6834808BC943C4AFAB31A172F6C,PinName="Out",Direction="EGPD_Output",PinType.PinCategory="MultipleNodes",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Task_154 D6A4425949B3DC1F0D1944889DC99721,BehaviorTreeGraphNode_Task_156 F33F6F374FD50673DEEF3798F0730F86,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Task Name="BehaviorTreeGraphNode_Task_154"
   Begin Object Class=/Script/AIModule.BTTask_MoveTo Name="BTTask_MoveTo_2"
      Begin Object Class=/Script/AIModule.BlackboardKeyType_Vector Name="BlackboardKey_Vector" Archetype=BlackboardKeyType_Vector'/Script/AIModule.Default__BTTask_MoveTo:BlackboardKey_Vector'
      End Object
      Begin Object Class=/Script/AIModule.BlackboardKeyType_Object Name="BlackboardKey_Object_1"
      End Object
   End Object
   Begin Object Name="BTTask_MoveTo_2"
      Begin Object Name="BlackboardKey_Vector"
      End Object
      Begin Object Name="BlackboardKey_Object_1"
         BaseClass=Class'/Script/Engine.Actor'
      End Object
      BlackboardKey=(SelectedKeyName="Enemy")
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
      ParentNode=BTComposite_Sequence'BehaviorTreeGraphNode_Composite_24.BTComposite_Sequence_3'
   End Object
   ClassData=(ClassName="BTTask_MoveTo")
   NodeInstance=BTTask_MoveTo'BTTask_MoveTo_2'
   CopySubNodeIndex=12
   NodePosX=528
   NodePosY=944
   NodeGuid=D9A5180348C2C1124E572A80E25B70DA
   CustomProperties Pin (PinId=D6A4425949B3DC1F0D1944889DC99721,PinName="In",PinType.PinCategory="SingleComposite",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Composite_24 083FC6834808BC943C4AFAB31A172F6C,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Task Name="BehaviorTreeGraphNode_Task_156"
   Begin Object Class=/Script/AIModule.BTTask_Wait Name="BTTask_Wait_3"
   End Object
   Begin Object Name="BTTask_Wait_3"
      WaitTime=2.000000
      RandomDeviation=1.000000
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
      ParentNode=BTComposite_Sequence'BehaviorTreeGraphNode_Composite_24.BTComposite_Sequence_3'
   End Object
   ClassData=(ClassName="BTTask_Wait")
   NodeInstance=BTTask_Wait'BTTask_Wait_3'
   CopySubNodeIndex=13
   NodePosX=960
   NodePosY=960
   NodeGuid=14AEB51947EB4A6A2B0C0A8B739ED779
   CustomProperties Pin (PinId=F33F6F374FD50673DEEF3798F0730F86,PinName="In",PinType.PinCategory="SingleComposite",PinType.PinSubCategory="",PinType.PinSubCategoryObject=None,PinType.PinSubCategoryMemberReference=(),PinType.PinValueType=(),PinType.ContainerType=None,PinType.bIsMap=False,PinType.bIsSet=False,PinType.bIsArray=False,PinType.bIsReference=False,PinType.bIsConst=False,PinType.bIsWeakPointer=False,LinkedTo=(BehaviorTreeGraphNode_Composite_24 083FC6834808BC943C4AFAB31A172F6C,),PersistentGuid=00000000000000000000000000000000,bHidden=False,bNotConnectable=False,bDefaultValueIsReadOnly=False,bDefaultValueIsIgnored=False,bAdvancedView=False,bOrphanedPin=False,)
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Decorator Name="BehaviorTreeGraphNode_Decorator_15"
   Begin Object Class=/Script/AIModule.BTDecorator_Blackboard Name="BTDecorator_Blackboard_6"
   End Object
   Begin Object Name="BTDecorator_Blackboard_6"
      CachedDescription="CanSeePlayer is Is Set"
      BlackboardKey=(SelectedKeyName="CanSeePlayer")
      FlowAbortMode=Self
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
      ParentNode=BTComposite_Selector'BehaviorTreeGraphNode_Composite_1.BTComposite_Selector_0'
   End Object
   ClassData=(ClassName="BTDecorator_Blackboard")
   NodeInstance=BTDecorator_Blackboard'BTDecorator_Blackboard_6'
   CopySubNodeIndex=2
   NodeGuid=21F6CF8D4935E5C85C2695B54BAAC3E3
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Decorator Name="BehaviorTreeGraphNode_Decorator_31"
   Begin Object Class=/Script/AIModule.BTDecorator_Blackboard Name="BTDecorator_Blackboard_7"
   End Object
   Begin Object Name="BTDecorator_Blackboard_7"
      CachedDescription="CanSeePlayer is Is Not Set"
      OperationType=1
      BasicOperation=NotSet
      BlackboardKey=(SelectedKeyName="CanSeePlayer")
      FlowAbortMode=Self
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
      ParentNode=BTComposite_Selector'BehaviorTreeGraphNode_Composite_1.BTComposite_Selector_0'
   End Object
   ClassData=(ClassName="BTDecorator_Blackboard")
   NodeInstance=BTDecorator_Blackboard'BTDecorator_Blackboard_7'
   CopySubNodeIndex=8
   NodeGuid=FE4255564DFB55E5552BB2A0F312B81D
End Object
Begin Object Class=/Script/BehaviorTreeEditor.BehaviorTreeGraphNode_Decorator Name="BehaviorTreeGraphNode_Decorator_63"
   Begin Object Class=/Script/AIModule.BTDecorator_Blackboard Name="BTDecorator_Blackboard_8"
   End Object
   Begin Object Name="BTDecorator_Blackboard_8"
      CachedDescription="SearchLocation is Is Set"
      BlackboardKey=(SelectedKeyName="SearchLocation")
      TreeAsset=BehaviorTree'/Game/AI/Shooting_AI.Shooting_AI'
      ParentNode=BTComposite_Sequence'BehaviorTreeGraphNode_Composite_16.BTComposite_Sequence_1'
   End Object
   ClassData=(ClassName="BTDecorator_Blackboard")
   NodeInstance=BTDecorator_Blackboard'BTDecorator_Blackboard_8'
   CopySubNodeIndex=11
   NodeGuid=33F4F4F54AE5384844C5809E65A1A31F
End Object
