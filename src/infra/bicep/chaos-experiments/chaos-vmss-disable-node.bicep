@description('First part of the resource name')
param nameprefix string

@description('Azure region for resources')
#disable-next-line no-unused-params
param location string = resourceGroup().location

#disable-next-line no-unused-vars
var contributorRoleId = 'b24988ac-6180-42a0-ab88-20f7382dd24c'
#disable-next-line no-unused-vars
var chaosName = '${nameprefix}-chaos-disable-vmss-node'

// TODO
