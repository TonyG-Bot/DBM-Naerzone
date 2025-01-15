if GetLocale() ~= "esES" and GetLocale() ~= "esMX" then return end
local L

---------------------------------
-- Murallas del Fuego Infernal --
---------------------------------
------------------------------
-- Guardián vigía Gargolmar --
------------------------------
L = DBM:GetModLocalization(527)

L:SetGeneralLocalization({
	name		= "Guardián vigía Gargolmar"
})

-----------------------
-- Omor el Sinmarcas --
-----------------------
L = DBM:GetModLocalization(528)

L:SetGeneralLocalization({
	name		= "Omor el Sinmarcas"
})

-------------------------
-- Vazruden el Heraldo --
-------------------------
L = DBM:GetModLocalization(529)

L:SetGeneralLocalization({
	name		= "Vazruden el Heraldo"
})

------------------------
-- El Horno de Sangre --
------------------------
----------------
-- El Hacedor --
----------------
L = DBM:GetModLocalization(555)

L:SetGeneralLocalization({
	name		= "El Hacedor"
})

-------------
-- Broggok --
-------------
L = DBM:GetModLocalization(556)

L:SetGeneralLocalization({
	name		= "Broggok"
})

----------------------------
-- Keli'dan el Ultrajador --
----------------------------
L = DBM:GetModLocalization(557)

L:SetGeneralLocalization({
	name		= "Keli'dan el Ultrajador"
})

-------------------------
-- Las Salas Arrasadas --
-------------------------
----------------------------
-- Brujo supremo Malbisal --
----------------------------
L = DBM:GetModLocalization(566)

L:SetGeneralLocalization({
	name		= "Brujo supremo Malbisal"
})

------------------------------
-- Guardia de sangre Porung --
------------------------------
L = DBM:GetModLocalization(728)

L:SetGeneralLocalization({
	name		= "Guardia de sangre Porung"
})

-----------------------
-- Belisario O'mrogg --
-----------------------
L = DBM:GetModLocalization(568)

L:SetGeneralLocalization({
	name		= "Belisario O'mrogg"
})

-------------------------
-- Kargath Garrafilada --
-------------------------
L = DBM:GetModLocalization(569)

L:SetGeneralLocalization({
	name		= "Jefe de Guerra Kargath Garrafilada"
})

L:SetWarningLocalization({
	warnHeathen			= "Guardia pagano",
	warnReaver			= "Guardia atracador",
	warnSharpShooter	= "Guardia tirador certero",
})

L:SetTimerLocalization({
	timerHeathen		= "Guardia pagano: %s",
	timerReaver			= "Guardia atracador: %s",
	timerSharpShooter	= "Guardia tirador certero: %s"
})

L:SetOptionLocalization({
	warnHeathen			= "Mostrar advertencia para Guardia pagano",
	timerHeathen		= "Mostrar temporizador para Guardia pagano",
	warnReaver			= "Mostrar advertencia para Guardia atracador",
	timerReaver			= "Mostrar temporizador para Guardia atracador",
	warnSharpShooter	= "Mostrar advertencia para Guardia tirador certero",
	timerSharpShooter	= "Mostrar temporizador para Guardia tirador certero"
})
-----------------------------
-- Recinto de los Esclavos --
-----------------------------
----------------------
-- Mennu el Traidor --
----------------------
L = DBM:GetModLocalization(570)

L:SetGeneralLocalization({
	name		= "Mennu el Traidor"
})

------------------------
-- Rokmar el Crujidor --
------------------------
L = DBM:GetModLocalization(571)

L:SetGeneralLocalization({
	name		= "Rokmar el Crujidor"
})

----------------
-- Quagmirran --
----------------
L = DBM:GetModLocalization(572)

L:SetGeneralLocalization({
	name		= "Quagmirran"
})

------------------
-- La Sotiénaga --
------------------
----------------
-- Panthambre --
----------------
L = DBM:GetModLocalization(576)

L:SetGeneralLocalization({
	name		= "Panthambre"
})

-------------
-- Ghaz'an --
-------------
L = DBM:GetModLocalization(577)

L:SetGeneralLocalization({
	name		= "Ghaz'an"
})

--------------
-- Musel'ek --
--------------
L = DBM:GetModLocalization(578)

L:SetGeneralLocalization({
	name		= "Señor del pantano Musel'ek"
})

-------------------------
-- La Acechadora Negra --
-------------------------
L = DBM:GetModLocalization(579)

L:SetGeneralLocalization({
	name		= "La acechadora negra"
})

------------------------
-- La Cámara de Vapor --
------------------------
--------------------------
-- Hidromántica Thespia --
--------------------------
L = DBM:GetModLocalization(573)

L:SetGeneralLocalization({
	name		= "Hidromántica Thespia"
})

--------------------------
-- Mekigeniero Vaporino --
--------------------------
L = DBM:GetModLocalization(574)

L:SetGeneralLocalization({
	name		= "Mekigeniero Vaporino"
})

L:SetWarningLocalization({
	warnSummon	= "Mecánicos Vaporino - Cambiar objetivos"
})

L:SetOptionLocalization({
	warnSummon	= "Mostrar advertencia para Mecánicos Vaporino"
})

L:SetMiscLocalization({
	Mechs	= "¡Dadles bien, chicos!"
})

----------------
-- Kalithresh --
----------------
L = DBM:GetModLocalization(575)

L:SetGeneralLocalization({
	name		= "Señor de la Guerra Kalithresh"
})

----------------------
-- Criptas Auchenai --
----------------------
-------------
-- Shirrak --
-------------
L = DBM:GetModLocalization(523)

L:SetGeneralLocalization({
	name		= "Shirrak el Vigía de los Muertos"
})

---------------------
-- Exarca Maladaar --
---------------------
L = DBM:GetModLocalization(524)

L:SetGeneralLocalization({
	name		= "Exarca Maladaar"
})

--------------------
-- Tumbas de Maná --
--------------------
-----------------
-- Pandemonius --
-----------------
L = DBM:GetModLocalization(534)

L:SetGeneralLocalization({
	name		= "Pandemonius"
})

-------------
-- Tavarok --
-------------
L = DBM:GetModLocalization(535)

L:SetGeneralLocalization({
	name		= "Tavarok"
})

---------------------------
-- Príncipe-nexo Shaffar --
---------------------------
L = DBM:GetModLocalization(537)

L:SetGeneralLocalization({
	name		= "Príncipe-nexo Shaffar"
})

---------
-- Yor --
---------
L = DBM:GetModLocalization(536)

L:SetGeneralLocalization({
	name		= "Yor"
})

-------------------
-- Salas Sethekk --
-------------------
---------------------
-- Tejeoscuro Syth --
---------------------
L = DBM:GetModLocalization(541)

L:SetGeneralLocalization({
	name		= "Tejeoscuro Syth"
})

L:SetWarningLocalization({
	warnSummon	= "Invocar elementales"
})

L:SetOptionLocalization({
	warnSummon	= "Mostrar advertencia para Invocar elementales"
})

----------
-- Anzu --
----------
L = DBM:GetModLocalization(542)

L:SetGeneralLocalization({
	name		= "Anzu"
})

L:SetWarningLocalization({
	warnBrood	= "Linaje de Anzu",
	warnStoned	= "%s ha vuelto a la piedra"
})

L:SetOptionLocalization({
	warnBrood	= "Mostrar aviso para Linaje de Anzu",
	warnStoned	= "Mostrar aviso cuando los espíritus vuelvan a la piedra"
})

L:SetMiscLocalization({
	BirdStone	= "%s ha vuelto a la piedra."
})

---------------------
-- Rey Garra Ikiss --
---------------------
L = DBM:GetModLocalization(543)

L:SetGeneralLocalization({
	name		= "Rey Garra Ikiss"
})

------------------------------
-- Laberinto de las Sombras --
------------------------------
---------------------------
-- Embajador Faucinferno --
---------------------------
L = DBM:GetModLocalization(544)

L:SetGeneralLocalization({
	name		= "Embajador Faucinferno"
})

---------------------------
-- Negrozón el Incitador --
---------------------------
L = DBM:GetModLocalization(545)

L:SetGeneralLocalization({
	name		= "Negrozón el Incitador"
})

--------------------------
-- Maestro mayor Vorpil --
--------------------------
L = DBM:GetModLocalization(546)

L:SetGeneralLocalization({
	name		= "Maestro mayor Vorpil"
})

------------
-- Murmur --
------------
L = DBM:GetModLocalization(547)

L:SetGeneralLocalization({
	name		= "Murmullo"
})

------------------------------------
-- Antiguas Laderas de Trabalomas --
------------------------------------
--------------------
-- Teniente Drake --
--------------------
L = DBM:GetModLocalization(538)

L:SetGeneralLocalization({
	name		= "Teniente Draco"
})

---------------------
-- Capitán Skarloc --
---------------------
L = DBM:GetModLocalization(539)

L:SetGeneralLocalization({
	name		= "Capitán Skarloc"
})

----------------------
-- Cazador de Época --
----------------------
L = DBM:GetModLocalization(540)

L:SetGeneralLocalization({
	name		= "Cazador de eras"
})

----------------------
-- La Ciénaga Negra --
----------------------
--------------------
-- Cronolord Deja --
--------------------
L = DBM:GetModLocalization(552)

L:SetGeneralLocalization({
	name		= "Cronolord Deja"
})

--------------
-- Temporus --
--------------
L = DBM:GetModLocalization(553)

L:SetGeneralLocalization({
	name		= "Temporus"
})

------------
-- Aeonus --
------------
L = DBM:GetModLocalization(554)

L:SetGeneralLocalization({
	name		= "Aeonus"
})

L:SetMiscLocalization({
	AeonusFrenzy	= "¡%s entra en Frenesí!"
})

--------------------------------
-- Temporizadores de portales --
--------------------------------
L = DBM:GetModLocalization("PT")

L:SetGeneralLocalization({
	name = "Temporizadores de portales"
})

L:SetWarningLocalization({
	WarnWavePortalSoon	= "Siguiente portal en breve",
	WarnWavePortal		= "Portal %d",
	WarnBossPortal		= "Jefe en breve"
})

L:SetTimerLocalization({
	TimerNextPortal		= "Portal %d"
})

L:SetOptionLocalization({
	WarnWavePortalSoon	= "Mostrar aviso previo para el siguiente portal",
	WarnWavePortal		= "Mostrar aviso cuando aparezca un portal",
	WarnBossPortal		= "Mostrar aviso previo para el siguiente jefe",
	TimerNextPortal		= "Mostrar temporizador para el siguiente portal (después de jefe)",
	ShowAllPortalTimers	= "Mostrar temporizadores para todos los portales (impreciso)"
})

L:SetMiscLocalization({
	PortalCheck			= "Grietas en el Tiempo abiertas: (%d+)/18",
	Shielddown			= "¡No...malditos sean estos débiles mortales...!"
})

-----------------
-- El Mechanar --
-----------------
-----------------------------------
-- Vigía de las puertas Giromata --
-----------------------------------
L = DBM:GetModLocalization("Gyrokill")--Not in EJ

L:SetGeneralLocalization({
	name = "Vigía de las puertas Giromata"
})

------------------------------------
-- Vigía de las puertas Manoyerro --
------------------------------------
L = DBM:GetModLocalization("Ironhand")--Not in EJ

L:SetGeneralLocalization({
	name = "Vigía de las puertas Manoyerro"
})

L:SetMiscLocalization({
	JackHammer	= "%s alza su martillo amenazadoramente..."
})

---------------------------
-- Mecano-lord Capacitus --
---------------------------
L = DBM:GetModLocalization(563)

L:SetGeneralLocalization({
	name		= "Lord-mecano Capacitus"
})

-------------------------
-- Abisálica Sepethrea --
-------------------------
L = DBM:GetModLocalization(564)

L:SetGeneralLocalization({
	name		= "Abisálica Sepethrea"
})

-----------------------------
-- Pathaleon el Calculador --
-----------------------------
L = DBM:GetModLocalization(565)

L:SetGeneralLocalization({
	name		= "Pathaleon el Calculador"
})

--------------------
-- El Invernáculo --
--------------------
-------------------------
-- Comandante Sarannis --
-------------------------
L = DBM:GetModLocalization(558)

L:SetGeneralLocalization({
	name		= "Comandante Sarannis"
})

----------------------------
-- Gran botánico Freywinn --
----------------------------
L = DBM:GetModLocalization(559)

L:SetGeneralLocalization({
	name		= "Gran botánico Freywinn"
})

---------------------------
-- Thorngrin el Cuidador --
---------------------------
L = DBM:GetModLocalization(560)

L:SetGeneralLocalization({
	name		= "Thorngrin el Tierno"
})

---------
-- Laj --
---------
L = DBM:GetModLocalization(561)

L:SetGeneralLocalization({
	name		= "Laj"
})

-----------------------------
-- Disidente de distorsión --
-----------------------------
L = DBM:GetModLocalization(562)

L:SetGeneralLocalization({
	name		= "Disidente de distorsión"
})

-----------------
-- El Arcatraz --
-----------------
--------------------------
-- Zereketh el Desatado --
--------------------------
L = DBM:GetModLocalization(548)

L:SetGeneralLocalization({
	name		= "Zereketh el Desatado"
})

---------------------------------
-- Dalliah la Oradora del Sino --
---------------------------------
L = DBM:GetModLocalization(549)

L:SetGeneralLocalization({
	name		= "Dalliah la Decidora del Destino"
})

------------------
-- Soccothrates --
------------------
L = DBM:GetModLocalization(550)

L:SetGeneralLocalization({
	name		= "Arúspice de cólera Soccothrates"
})

------------------------
-- Presagista Cieloriss --
------------------------
L = DBM:GetModLocalization(551)

L:SetGeneralLocalization({
	name		= "Presagista Cieloriss"
})

L:SetWarningLocalization({
	warnSplitSoon	= "Ilusión del presagista pronto",
	warnSplit		= "Ilusión del presagista"
})

L:SetOptionLocalization({
	warnSplitSoon	= "Mostrar advertencia para Ilusión del presagista pronto",
	warnSplit		= "Mostrar advertencia para Ilusión del presagista"
})

L:SetMiscLocalization({
	Split	= "¡Abarcamos el universo, somos tantos como las estrellas!"
})

-------------------------
-- Bancal del Magister --
-------------------------
----------------------------
-- Selin Corazón de Fuego --
----------------------------
L = DBM:GetModLocalization(530)

L:SetGeneralLocalization({
	name		= "Selin Corazón de Fuego"
})

L:SetWarningLocalization({
	warningFelCrystal	= "Cristal vil - Cambiar objetivos"
})

L:SetTimerLocalization({
	timerFelCrystal		= "~Cristal vil"
})

L:SetOptionLocalization({
	warningFelCrystal	= "Mostrar advertencia especial para cambiar los objetivos de Cristal vil",
	timerFelCrystal		= "Mostrar temporizador para Cristal vil"
})

--------------
-- Vexallus --
--------------
L = DBM:GetModLocalization(531)

L:SetGeneralLocalization({
	name		= "Vexallus"
})

L:SetWarningLocalization({
	warnEnergy	= "Energía pura - Cambiar objetivos"
})

L:SetOptionLocalization({
	warnEnergy	= "Mostrar advertencia para Energía pura"
})

--------------------------
-- Sacerdotisa Delrissa --
--------------------------
L = DBM:GetModLocalization(532)

L:SetGeneralLocalization({
	name		= "Sacerdotisa Delrissa"
})

L:SetMiscLocalization({
	DelrissaPull	= "Aniquiladlos.",
	DelrissaEnd		= "Esto no lo había planeado."
})

---------------
-- Kael'thas --
---------------
L = DBM:GetModLocalization(533)

L:SetGeneralLocalization({
	name		= "Kael'thas Caminante del Sol"
})

L:SetMiscLocalization({
	KaelP2	= "Pondré vuestro mundo... cabeza... abajo."
})