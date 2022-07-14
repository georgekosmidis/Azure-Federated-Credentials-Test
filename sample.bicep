resource logAnalyticsWorkspace 'Microsoft.OperationalInsights/workspaces@2021-06-01' = {
  name: 'test'
  location: 'eastus
  properties: {
    sku: {
      name: 'Free'
    }
  }
}
