{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  keycloak: (import 'keycloak.libsonnet'),
  keycloakClient: (import 'keycloakClient.libsonnet'),
  keycloakRealm: (import 'keycloakRealm.libsonnet'),
  keycloakRealmComponent: (import 'keycloakRealmComponent.libsonnet'),
  keycloakRealmGroup: (import 'keycloakRealmGroup.libsonnet'),
  keycloakRealmIdentityProvider: (import 'keycloakRealmIdentityProvider.libsonnet'),
  keycloakRealmRole: (import 'keycloakRealmRole.libsonnet'),
}
