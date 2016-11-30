package com.springinaction.knights;

public class DamselRescuingKnight implements Knight{
	private RescueDamselQuest quest;
	
	public DamselRescuingKnight(RescueDamselQuest quest_)
	{
		this.quest = quest_;
	}
	
	public void embarkOnQuest() throws Exception{
		quest.embark();
	}
}
