/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
randomize()
silluete = [
	{
		silluete: spr_camello_silueta,
		discovery: spr_camello_gatos,
		alt_discovery: spr_camello_real,
		type: "camello",
		alt_text: "Montana de Gatos",
	},
	{
		silluete: spr_payaso_silueta,
		discovery: spr_payaso_vidrio,
		alt_discovery: spr_payaso_real,
		type: "payaso",
		alt_text: "Ventana de forma conveniente"
	},
	{
		silluete: spr_jirafa_silueta,
		discovery: spr_jirafa_serpiente,
		alt_discovery: spr_jirafa_real,
		type: "jirafa",
		alt_text: "Serpiente con una corona"
	}
]

selected = floor(random_range(0,3));
sprite_index = silluete[selected].silluete







