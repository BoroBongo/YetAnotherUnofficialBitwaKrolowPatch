
func int C_WantToRansack(var C_Npc slf)
{
	if((slf.npcType == NPCTYPE_FRIEND) && Npc_IsPlayer(other))
	{
		return FALSE;
	};
	if((slf.guild == GIL_DMT) || (slf.guild == GIL_ORC) || (slf.guild == GIL_PAL) || (slf.guild == GIL_SLD) || (slf.guild == GIL_MIL) || (slf.guild == GIL_DJG) || (slf.guild == GIL_KDF) || (slf.guild == GIL_NOV) || (slf.guild == GIL_KDW))
	{
		return FALSE;
	};
	return TRUE;
};

