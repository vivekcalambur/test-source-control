return [
  {
    name: 'Run when params change',
    passed: true,
	},
	{
    name: 'Manual query normally doesnt run on page load',
    passed: {{ !manualQuery.data }},
	},
	{
    name: 'Manual query runs on page load when flag on',
    passed: {{ runOnPageLoad.data }},
	},
  {
    name: 'Query runs periodically',
    passed: {{ counter.value >= 3 }},
	},
  {
    name: 'Query doesnt run when disabled',
    passed: {{ counter.value < 5 }},
	},
  {
    name: 'Run-when-params-change query runs on page load',
    passed: {{ normalAutoQuery.data }},
	},
	{
    name: 'Run-when-params-change query runs when params change',
    passed: {{ runOnParamsChange.data }},
	},
  {
    name: 'On-success query trigger',
    passed: {{ runMeOnSuccess.data }},
	},
	{
    name: 'On-error query trigger',
    passed: {{ runMeOnError.data }},
	},
	{
    name: 'async JS query works',
    passed: {{ asyncJsQuery.data === 1 }},
	},
  {
    name: 'query with transformer works',
    passed: {{ withTransfomer.data === 2 }},
	},
  {
    name: 'disabled query isnt marks itself clean',
    passed: {{ !alwaysDisabled.data }},
	},
  {
    name: 'query time out works',
    passed: {{ withTimeout.error.includes('Query timed out after 10ms') }},
	},
	{
    name: 'Plain rest query works',
    passed: {{ normalRestQuery.data }},
	},
]