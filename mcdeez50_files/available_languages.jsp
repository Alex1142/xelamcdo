










AUI.add(
	'portal-available-languages',
	function(A) {
		var available = {};

		var direction = {};

		

			available['en_CA'] = 'anglais (Canada)';
			direction['en_CA'] = 'ltr';

		

			available['fr_CA'] = 'fran�ais (Canada)';
			direction['fr_CA'] = 'ltr';

		

		Liferay.Language.available = available;
		Liferay.Language.direction = direction;
	},
	'',
	{
		requires: ['liferay-language']
	}
);