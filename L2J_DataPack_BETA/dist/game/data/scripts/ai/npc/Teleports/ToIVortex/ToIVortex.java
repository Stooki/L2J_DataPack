/*
 * This program is free software: you can redistribute it and/or modify it under
 * the terms of the GNU General Public License as published by the Free Software
 * Foundation, either version 3 of the License, or (at your option) any later
 * version.
 * 
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU General Public License for more
 * details.
 * 
 * You should have received a copy of the GNU General Public License along with
 * this program. If not, see <http://www.gnu.org/licenses/>.
 */
package ai.npc.Teleports.ToIVortex;

import ai.npc.AbstractNpcAI;

import com.l2jserver.gameserver.model.actor.L2Npc;
import com.l2jserver.gameserver.model.actor.instance.L2PcInstance;
import com.l2jserver.gameserver.model.quest.QuestState;

/**
 * Tower of Insolence Vortex teleport AI.<br>
 * Updated to High Five by pmq.
 * @author Plim
 */
public class ToIVortex extends AbstractNpcAI
{
	// NPCs
	private static final int KEPLON = 30949;
	private static final int EUCLIE = 30950;
	private static final int PITHGON = 30951;
	private static final int DIMENSION_VORTEX_1 = 30952;
	private static final int DIMENSION_VORTEX_2 = 30953;
	private static final int DIMENSION_VORTEX_3 = 30954;
	
	// ITEMS
	private static final int ADENA = 57;
	private static final int BLUE_DIMENSION_STONE = 4402;
	private static final int GREEN_DIMENSION_STONE = 4401;
	private static final int RED_DIMENSION_STONE = 4403;
	
	@Override
	public String onAdvEvent(String event, L2Npc npc, L2PcInstance player)
	{
		String htmltext = "";
		QuestState st = player.getQuestState(getName());
		
		int npcId = npc.getNpcId();
		// 1st Floor
		if (event.equalsIgnoreCase("1"))
		{
			if (st.hasQuestItems(GREEN_DIMENSION_STONE))
			{
				st.takeItems(GREEN_DIMENSION_STONE, 1);
				st.getPlayer().teleToLocation(114356, 13423, -5096);
				st.exitQuest(true);
			}
			else
			{
				st.exitQuest(true);
				htmltext = "no-stones.htm";
			}
		}
		// 2nd Floor
		else if (event.equalsIgnoreCase("2"))
		{
			if (st.hasQuestItems(GREEN_DIMENSION_STONE))
			{
				st.takeItems(GREEN_DIMENSION_STONE, 1);
				st.getPlayer().teleToLocation(114666, 13380, -3608);
				st.exitQuest(true);
			}
			else
			{
				st.exitQuest(true);
				htmltext = "no-stones.htm";
			}
		}
		// 3rd Floor
		else if (event.equalsIgnoreCase("3"))
		{
			if (st.hasQuestItems(GREEN_DIMENSION_STONE))
			{
				st.takeItems(GREEN_DIMENSION_STONE, 1);
				st.getPlayer().teleToLocation(111982, 16028, -2120);
				st.exitQuest(true);
			}
			else
			{
				st.exitQuest(true);
				htmltext = "no-stones.htm";
			}
		}
		// 4th Floor
		else if (event.equalsIgnoreCase("4"))
		{
			if (st.hasQuestItems(BLUE_DIMENSION_STONE))
			{
				st.takeItems(BLUE_DIMENSION_STONE, 1);
				st.getPlayer().teleToLocation(114636, 13413, -640);
				st.exitQuest(true);
			}
			else
			{
				st.exitQuest(true);
				htmltext = "no-stones.htm";
			}
		}
		// 5th Floor
		else if (event.equalsIgnoreCase("5"))
		{
			if (st.hasQuestItems(BLUE_DIMENSION_STONE))
			{
				st.takeItems(BLUE_DIMENSION_STONE, 1);
				st.getPlayer().teleToLocation(114152, 19902, 928);
				st.exitQuest(true);
			}
			else
			{
				st.exitQuest(true);
				htmltext = "no-stones.htm";
			}
		}
		// 6th Floor
		else if (event.equalsIgnoreCase("6"))
		{
			if (st.hasQuestItems(BLUE_DIMENSION_STONE))
			{
				st.takeItems(BLUE_DIMENSION_STONE, 1);
				st.getPlayer().teleToLocation(117131, 16044, 1944);
				st.exitQuest(true);
			}
			else
			{
				st.exitQuest(true);
				htmltext = "no-stones.htm";
			}
		}
		// 7th Floor
		else if (event.equalsIgnoreCase("7"))
		{
			if (st.hasQuestItems(RED_DIMENSION_STONE))
			{
				st.takeItems(RED_DIMENSION_STONE, 1);
				st.getPlayer().teleToLocation(113026, 17687, 2952);
				st.exitQuest(true);
			}
			else
			{
				st.exitQuest(true);
				htmltext = "no-stones.htm";
			}
		}
		// 8th Floor
		else if (event.equalsIgnoreCase("8"))
		{
			if (st.hasQuestItems(RED_DIMENSION_STONE))
			{
				st.takeItems(RED_DIMENSION_STONE, 1);
				st.getPlayer().teleToLocation(115571, 13723, 3960);
				st.exitQuest(true);
			}
			else
			{
				st.exitQuest(true);
				htmltext = "no-stones.htm";
			}
		}
		// 9th Floor
		else if (event.equalsIgnoreCase("9"))
		{
			if (st.hasQuestItems(RED_DIMENSION_STONE))
			{
				st.takeItems(RED_DIMENSION_STONE, 1);
				st.getPlayer().teleToLocation(114649, 14144, 4976);
				st.exitQuest(true);
			}
			else
			{
				st.exitQuest(true);
				htmltext = "no-stones.htm";
			}
		}
		// 10 Floor
		else if (event.equalsIgnoreCase("10"))
		{
			if (st.hasQuestItems(RED_DIMENSION_STONE))
			{
				st.takeItems(RED_DIMENSION_STONE, 1);
				st.getPlayer().teleToLocation(118507, 16605, 5984);
				st.exitQuest(true);
			}
			else
			{
				st.exitQuest(true);
				htmltext = "no-stones.htm";
			}
		}
		else if (event.equalsIgnoreCase("GREEN"))
		{
			if (st.getQuestItemsCount(ADENA) >= 10000)
			{
				st.takeItems(ADENA, 10000);
				st.giveItems(GREEN_DIMENSION_STONE, 1);
				st.exitQuest(true);
			}
			else
			{
				st.exitQuest(true);
				htmltext = npcId + "no-adena.htm";
			}
		}
		else if (event.equalsIgnoreCase("BLUE"))
		{
			if (st.getQuestItemsCount(ADENA) >= 10000)
			{
				st.takeItems(ADENA, 10000);
				st.giveItems(BLUE_DIMENSION_STONE, 1);
				st.exitQuest(true);
			}
			else
			{
				st.exitQuest(true);
				htmltext = npcId + "no-adena.htm";
			}
		}
		else if (event.equalsIgnoreCase("RED"))
		{
			if (st.getQuestItemsCount(ADENA) >= 10000)
			{
				st.takeItems(ADENA, 10000);
				st.giveItems(RED_DIMENSION_STONE, 1);
				st.exitQuest(true);
			}
			else
			{
				st.exitQuest(true);
				htmltext = npcId + "no-adena.htm";
			}
		}
		return htmltext;
	}
	
	private ToIVortex(String name, String descr)
	{
		super(name, descr);
		
		addStartNpc(KEPLON, EUCLIE, PITHGON, DIMENSION_VORTEX_1, DIMENSION_VORTEX_2, DIMENSION_VORTEX_3);
		addTalkId(KEPLON, EUCLIE, PITHGON, DIMENSION_VORTEX_1, DIMENSION_VORTEX_2, DIMENSION_VORTEX_3);
	}
	
	public static void main(String[] args)
	{
		new ToIVortex(ToIVortex.class.getSimpleName(), "ai/npc/Teleports/");
	}
}