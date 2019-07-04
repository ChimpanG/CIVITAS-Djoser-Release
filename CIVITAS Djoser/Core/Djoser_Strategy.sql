/*
	Strategy
	Authors: ChimpanG
*/

-----------------------------------------------
-- AiListTypes
-----------------------------------------------

INSERT INTO AiListTypes
		(ListType							)
VALUES 	('LEADER_CVS_DJOSER_TECHS'			),
		('LEADER_CVS_DJOSER_CIVICS'			),
		('LEADER_CVS_DJOSER_DISTRICTS'		),
		('LEADER_CVS_DJOSER_BUILDINGS'		),
		('LEADER_CVS_DJOSER_PROJECTS'		),
		('LEADER_CVS_DJOSER_DIPLOMACY'		),
		('LEADER_CVS_DJOSER_TACTICS'		),
		('LEADER_CVS_DJOSER_EXPANSION'		),
		('LEADER_CVS_DJOSER_PSUEDOS'		),
		('LEADER_CVS_DJOSER_YIELDS'			);

-----------------------------------------------
-- AiLists
-----------------------------------------------

INSERT INTO AiLists
		(ListType,								AgendaType,					System				) -- AgendaType links to a TraitType, not an AgendaType... :/
VALUES  ('LEADER_CVS_DJOSER_TECHS',				'TRAIT_AGENDA_CVS_DJOSER',	'Technologies'		),
		('LEADER_CVS_DJOSER_CIVICS',			'TRAIT_AGENDA_CVS_DJOSER',	'Civics'			),
		('LEADER_CVS_DJOSER_DISTRICTS',			'TRAIT_AGENDA_CVS_DJOSER',	'Districts'			),
		('LEADER_CVS_DJOSER_BUILDINGS',			'TRAIT_AGENDA_CVS_DJOSER',	'Buildings'			),
		('LEADER_CVS_DJOSER_PROJECTS',			'TRAIT_AGENDA_CVS_DJOSER',	'Projects'			),
		('LEADER_CVS_DJOSER_DIPLOMACY',			'TRAIT_AGENDA_CVS_DJOSER',	'DiplomaticActions'	),
		('LEADER_CVS_DJOSER_TACTICS',			'TRAIT_AGENDA_CVS_DJOSER',	'Tactics'			),
		('LEADER_CVS_DJOSER_EXPANSION',			'TRAIT_AGENDA_CVS_DJOSER',	'PlotEvaluations'	),
		('LEADER_CVS_DJOSER_PSUEDOS',			'TRAIT_AGENDA_CVS_DJOSER',	'PsuedoYields'		),
		('LEADER_CVS_DJOSER_YIELDS',			'TRAIT_AGENDA_CVS_DJOSER',	'Yields'			);
		
-----------------------------------------------
-- AiFavoredItems
-----------------------------------------------

INSERT INTO AiFavoredItems
		(ListType,							Item,										Favored	)
VALUES  -- TECHS
		('LEADER_CVS_DJOSER_TECHS',			'TECH_CURRENCY',							1		),
		('LEADER_CVS_DJOSER_TECHS',			'TECH_MATHEMATICS',							1		),
		('LEADER_CVS_DJOSER_TECHS',			'TECH_BANKING',								1		),
		('LEADER_CVS_DJOSER_TECHS',			'TECH_ECONOMICS',							1		),
		('LEADER_CVS_DJOSER_TECHS',			'TECH_FLIGHT',								1		),
		-- CIVICS
		('LEADER_CVS_DJOSER_CIVICS',		'CIVIC_CRAFTMANSHIP',						1		),
		('LEADER_CVS_DJOSER_CIVICS',		'CIVIC_EARLY_EMPIRE',						1		),
		('LEADER_CVS_DJOSER_CIVICS',		'CIVIC_FOREIGN_TRADE',						1		),
		('LEADER_CVS_DJOSER_CIVICS',		'CIVIC_GUILDS',								1		),
		('LEADER_CVS_DJOSER_CIVICS',		'CIVIC_NATURAL_HISTORY',					1		),
		-- DISTRICTS
		('LEADER_CVS_DJOSER_DISTRICTS',		'DISTRICT_DAM',								1		),
		-- BUILDINGS
		('LEADER_CVS_DJOSER_BUILDINGS',		'BUILDING_MARKET',							1		),
		-- WONDERS
		('LEADER_CVS_DJOSER_BUILDINGS',		'BUILDING_GREAT_BATH',						0		),
		('LEADER_CVS_DJOSER_BUILDINGS',		'BUILDING_PETRA',							1		),
		('LEADER_CVS_DJOSER_BUILDINGS',		'BUILDING_GREAT_LIBRARY',					1		),
		('LEADER_CVS_DJOSER_BUILDINGS',		'BUILDING_PYRAMIDS',						1		),
		('LEADER_CVS_DJOSER_BUILDINGS',		'BUILDING_HANGING_GARDENS',					1		),
		('LEADER_CVS_DJOSER_BUILDINGS',		'BUILDING_STONEHENGE',						1		),
		('LEADER_CVS_DJOSER_BUILDINGS',		'BUILDING_HERMITAGE',						1		),
		('LEADER_CVS_DJOSER_BUILDINGS',		'BUILDING_RUHR_VALLEY',						1		),
		('LEADER_CVS_DJOSER_BUILDINGS',		'BUILDING_EIFFEL_TOWER',					1		),
		('LEADER_CVS_DJOSER_BUILDINGS',		'BUILDING_APADANA',							1		),
		('LEADER_CVS_DJOSER_BUILDINGS',		'BUILDING_UNIVERSITY_SANKORE',				1		),
		('LEADER_CVS_DJOSER_BUILDINGS',		'BUILDING_TAJ_MAHAL',						1		),
		('LEADER_CVS_DJOSER_BUILDINGS',		'BUILDING_PANAMA_CANAL',					1		);
		
INSERT INTO AiFavoredItems
		(ListType,							Item,								Favored,	Value,	StringVal				)
VALUES  -- EXPANSION
		('LEADER_CVS_DJOSER_EXPANSION',		'Specific Feature',					1,			5,		'FEATURE_FLOODPLAINS'	),
		-- PSUEDOS
		('LEADER_CVS_DJOSER_PSUEDOS',		'PSEUDOYIELD_WONDER',				1,			100,	NULL					),
		('LEADER_CVS_DJOSER_PSUEDOS',		'PSEUDOYIELD_IMPROVEMENT',			1,			5,		NULL					),
		('LEADER_CVS_DJOSER_PSUEDOS',		'PSEUDOYIELD_GPP_ENGINEER',			1,			50,		NULL					);

