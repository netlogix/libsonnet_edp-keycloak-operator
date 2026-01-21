---
permalink: /1.28.0/v1/v1/keycloakRealm/
---

# v1.v1.keycloakRealm

"KeycloakRealm is the Schema for the keycloak realms API."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withBrowserFlow(browserFlow)`](#fn-specwithbrowserflow)
  * [`fn withBrowserSecurityHeaders(browserSecurityHeaders)`](#fn-specwithbrowsersecurityheaders)
  * [`fn withBrowserSecurityHeadersMixin(browserSecurityHeaders)`](#fn-specwithbrowsersecurityheadersmixin)
  * [`fn withDisplayHtmlName(displayHtmlName)`](#fn-specwithdisplayhtmlname)
  * [`fn withDisplayName(displayName)`](#fn-specwithdisplayname)
  * [`fn withFrontendUrl(frontendUrl)`](#fn-specwithfrontendurl)
  * [`fn withId(id)`](#fn-specwithid)
  * [`fn withPasswordPolicy(passwordPolicy)`](#fn-specwithpasswordpolicy)
  * [`fn withPasswordPolicyMixin(passwordPolicy)`](#fn-specwithpasswordpolicymixin)
  * [`fn withRealmName(realmName)`](#fn-specwithrealmname)
  * [`fn withUsers(users)`](#fn-specwithusers)
  * [`fn withUsersMixin(users)`](#fn-specwithusersmixin)
  * [`obj spec.keycloakRef`](#obj-speckeycloakref)
    * [`fn withKind(kind)`](#fn-speckeycloakrefwithkind)
    * [`fn withName(name)`](#fn-speckeycloakrefwithname)
  * [`obj spec.passwordPolicy`](#obj-specpasswordpolicy)
    * [`fn withType(type)`](#fn-specpasswordpolicywithtype)
    * [`fn withValue(value)`](#fn-specpasswordpolicywithvalue)
  * [`obj spec.realmEventConfig`](#obj-specrealmeventconfig)
    * [`fn withAdminEventsDetailsEnabled(adminEventsDetailsEnabled)`](#fn-specrealmeventconfigwithadmineventsdetailsenabled)
    * [`fn withAdminEventsEnabled(adminEventsEnabled)`](#fn-specrealmeventconfigwithadmineventsenabled)
    * [`fn withAdminEventsExpiration(adminEventsExpiration)`](#fn-specrealmeventconfigwithadmineventsexpiration)
    * [`fn withEnabledEventTypes(enabledEventTypes)`](#fn-specrealmeventconfigwithenabledeventtypes)
    * [`fn withEnabledEventTypesMixin(enabledEventTypes)`](#fn-specrealmeventconfigwithenabledeventtypesmixin)
    * [`fn withEventsEnabled(eventsEnabled)`](#fn-specrealmeventconfigwitheventsenabled)
    * [`fn withEventsExpiration(eventsExpiration)`](#fn-specrealmeventconfigwitheventsexpiration)
    * [`fn withEventsListeners(eventsListeners)`](#fn-specrealmeventconfigwitheventslisteners)
    * [`fn withEventsListenersMixin(eventsListeners)`](#fn-specrealmeventconfigwitheventslistenersmixin)
  * [`obj spec.smtp`](#obj-specsmtp)
    * [`obj spec.smtp.connection`](#obj-specsmtpconnection)
      * [`fn withEnableSSL(enableSSL)`](#fn-specsmtpconnectionwithenablessl)
      * [`fn withEnableStartTLS(enableStartTLS)`](#fn-specsmtpconnectionwithenablestarttls)
      * [`fn withHost(host)`](#fn-specsmtpconnectionwithhost)
      * [`fn withPort(port)`](#fn-specsmtpconnectionwithport)
      * [`obj spec.smtp.connection.authentication`](#obj-specsmtpconnectionauthentication)
        * [`obj spec.smtp.connection.authentication.password`](#obj-specsmtpconnectionauthenticationpassword)
          * [`obj spec.smtp.connection.authentication.password.configMapKeyRef`](#obj-specsmtpconnectionauthenticationpasswordconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specsmtpconnectionauthenticationpasswordconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsmtpconnectionauthenticationpasswordconfigmapkeyrefwithname)
          * [`obj spec.smtp.connection.authentication.password.secretKeyRef`](#obj-specsmtpconnectionauthenticationpasswordsecretkeyref)
            * [`fn withKey(key)`](#fn-specsmtpconnectionauthenticationpasswordsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsmtpconnectionauthenticationpasswordsecretkeyrefwithname)
        * [`obj spec.smtp.connection.authentication.username`](#obj-specsmtpconnectionauthenticationusername)
          * [`fn withValue(value)`](#fn-specsmtpconnectionauthenticationusernamewithvalue)
          * [`obj spec.smtp.connection.authentication.username.configMapKeyRef`](#obj-specsmtpconnectionauthenticationusernameconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specsmtpconnectionauthenticationusernameconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsmtpconnectionauthenticationusernameconfigmapkeyrefwithname)
          * [`obj spec.smtp.connection.authentication.username.secretKeyRef`](#obj-specsmtpconnectionauthenticationusernamesecretkeyref)
            * [`fn withKey(key)`](#fn-specsmtpconnectionauthenticationusernamesecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsmtpconnectionauthenticationusernamesecretkeyrefwithname)
    * [`obj spec.smtp.template`](#obj-specsmtptemplate)
      * [`fn withEnvelopeFrom(envelopeFrom)`](#fn-specsmtptemplatewithenvelopefrom)
      * [`fn withFrom(from)`](#fn-specsmtptemplatewithfrom)
      * [`fn withFromDisplayName(fromDisplayName)`](#fn-specsmtptemplatewithfromdisplayname)
      * [`fn withReplyTo(replyTo)`](#fn-specsmtptemplatewithreplyto)
      * [`fn withReplyToDisplayName(replyToDisplayName)`](#fn-specsmtptemplatewithreplytodisplayname)
  * [`obj spec.themes`](#obj-specthemes)
    * [`fn withAccountTheme(accountTheme)`](#fn-specthemeswithaccounttheme)
    * [`fn withAdminConsoleTheme(adminConsoleTheme)`](#fn-specthemeswithadminconsoletheme)
    * [`fn withEmailTheme(emailTheme)`](#fn-specthemeswithemailtheme)
    * [`fn withInternationalizationEnabled(internationalizationEnabled)`](#fn-specthemeswithinternationalizationenabled)
    * [`fn withLoginTheme(loginTheme)`](#fn-specthemeswithlogintheme)
  * [`obj spec.tokenSettings`](#obj-spectokensettings)
    * [`fn withAccessCodeLifespan(accessCodeLifespan)`](#fn-spectokensettingswithaccesscodelifespan)
    * [`fn withAccessToken(accessToken)`](#fn-spectokensettingswithaccesstoken)
    * [`fn withAccessTokenLifespan(accessTokenLifespan)`](#fn-spectokensettingswithaccesstokenlifespan)
    * [`fn withActionTokenGeneratedByAdminLifespan(actionTokenGeneratedByAdminLifespan)`](#fn-spectokensettingswithactiontokengeneratedbyadminlifespan)
    * [`fn withActionTokenGeneratedByUserLifespan(actionTokenGeneratedByUserLifespan)`](#fn-spectokensettingswithactiontokengeneratedbyuserlifespan)
    * [`fn withDefaultSignatureAlgorithm(defaultSignatureAlgorithm)`](#fn-spectokensettingswithdefaultsignaturealgorithm)
    * [`fn withRefreshTokenMaxReuse(refreshTokenMaxReuse)`](#fn-spectokensettingswithrefreshtokenmaxreuse)
    * [`fn withRevokeRefreshToken(revokeRefreshToken)`](#fn-spectokensettingswithrevokerefreshtoken)
  * [`obj spec.userProfileConfig`](#obj-specuserprofileconfig)
    * [`fn withAttributes(attributes)`](#fn-specuserprofileconfigwithattributes)
    * [`fn withAttributesMixin(attributes)`](#fn-specuserprofileconfigwithattributesmixin)
    * [`fn withGroups(groups)`](#fn-specuserprofileconfigwithgroups)
    * [`fn withGroupsMixin(groups)`](#fn-specuserprofileconfigwithgroupsmixin)
    * [`fn withUnmanagedAttributePolicy(unmanagedAttributePolicy)`](#fn-specuserprofileconfigwithunmanagedattributepolicy)
    * [`obj spec.userProfileConfig.attributes`](#obj-specuserprofileconfigattributes)
      * [`fn withAnnotations(annotations)`](#fn-specuserprofileconfigattributeswithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specuserprofileconfigattributeswithannotationsmixin)
      * [`fn withDisplayName(displayName)`](#fn-specuserprofileconfigattributeswithdisplayname)
      * [`fn withGroup(group)`](#fn-specuserprofileconfigattributeswithgroup)
      * [`fn withMultivalued(multivalued)`](#fn-specuserprofileconfigattributeswithmultivalued)
      * [`fn withName(name)`](#fn-specuserprofileconfigattributeswithname)
      * [`fn withValidations(validations)`](#fn-specuserprofileconfigattributeswithvalidations)
      * [`fn withValidationsMixin(validations)`](#fn-specuserprofileconfigattributeswithvalidationsmixin)
      * [`obj spec.userProfileConfig.attributes.permissions`](#obj-specuserprofileconfigattributespermissions)
        * [`fn withEdit(edit)`](#fn-specuserprofileconfigattributespermissionswithedit)
        * [`fn withEditMixin(edit)`](#fn-specuserprofileconfigattributespermissionswitheditmixin)
        * [`fn withView(view)`](#fn-specuserprofileconfigattributespermissionswithview)
        * [`fn withViewMixin(view)`](#fn-specuserprofileconfigattributespermissionswithviewmixin)
      * [`obj spec.userProfileConfig.attributes.required`](#obj-specuserprofileconfigattributesrequired)
        * [`fn withRoles(roles)`](#fn-specuserprofileconfigattributesrequiredwithroles)
        * [`fn withRolesMixin(roles)`](#fn-specuserprofileconfigattributesrequiredwithrolesmixin)
        * [`fn withScopes(scopes)`](#fn-specuserprofileconfigattributesrequiredwithscopes)
        * [`fn withScopesMixin(scopes)`](#fn-specuserprofileconfigattributesrequiredwithscopesmixin)
      * [`obj spec.userProfileConfig.attributes.selector`](#obj-specuserprofileconfigattributesselector)
        * [`fn withScopes(scopes)`](#fn-specuserprofileconfigattributesselectorwithscopes)
        * [`fn withScopesMixin(scopes)`](#fn-specuserprofileconfigattributesselectorwithscopesmixin)
    * [`obj spec.userProfileConfig.groups`](#obj-specuserprofileconfiggroups)
      * [`fn withAnnotations(annotations)`](#fn-specuserprofileconfiggroupswithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specuserprofileconfiggroupswithannotationsmixin)
      * [`fn withDisplayDescription(displayDescription)`](#fn-specuserprofileconfiggroupswithdisplaydescription)
      * [`fn withDisplayHeader(displayHeader)`](#fn-specuserprofileconfiggroupswithdisplayheader)
      * [`fn withName(name)`](#fn-specuserprofileconfiggroupswithname)
  * [`obj spec.users`](#obj-specusers)
    * [`fn withRealmRoles(realmRoles)`](#fn-specuserswithrealmroles)
    * [`fn withRealmRolesMixin(realmRoles)`](#fn-specuserswithrealmrolesmixin)
    * [`fn withUsername(username)`](#fn-specuserswithusername)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of KeycloakRealm

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"KeycloakRealmSpec defines the desired state of KeycloakRealm."

### fn spec.withBrowserFlow

```ts
withBrowserFlow(browserFlow)
```

"BrowserFlow specifies the authentication flow to use for the realm's browser clients."

### fn spec.withBrowserSecurityHeaders

```ts
withBrowserSecurityHeaders(browserSecurityHeaders)
```

"BrowserSecurityHeaders is a map of security headers to apply to HTTP responses from the realm's browser clients."

### fn spec.withBrowserSecurityHeadersMixin

```ts
withBrowserSecurityHeadersMixin(browserSecurityHeaders)
```

"BrowserSecurityHeaders is a map of security headers to apply to HTTP responses from the realm's browser clients."

**Note:** This function appends passed data to existing values

### fn spec.withDisplayHtmlName

```ts
withDisplayHtmlName(displayHtmlName)
```

"DisplayHTMLName name to render in the UI"

### fn spec.withDisplayName

```ts
withDisplayName(displayName)
```

"DisplayName is the display name of the realm."

### fn spec.withFrontendUrl

```ts
withFrontendUrl(frontendUrl)
```

"FrontendURL Set the frontend URL for the realm. Use in combination with the default hostname provider to override the base URL for frontend requests for a specific realm."

### fn spec.withId

```ts
withId(id)
```

"ID is the ID of the realm."

### fn spec.withPasswordPolicy

```ts
withPasswordPolicy(passwordPolicy)
```

"PasswordPolicies is a list of password policies to apply to the realm."

### fn spec.withPasswordPolicyMixin

```ts
withPasswordPolicyMixin(passwordPolicy)
```

"PasswordPolicies is a list of password policies to apply to the realm."

**Note:** This function appends passed data to existing values

### fn spec.withRealmName

```ts
withRealmName(realmName)
```

"RealmName specifies the name of the realm."

### fn spec.withUsers

```ts
withUsers(users)
```

"Users is a list of users to create in the realm."

### fn spec.withUsersMixin

```ts
withUsersMixin(users)
```

"Users is a list of users to create in the realm."

**Note:** This function appends passed data to existing values

## obj spec.keycloakRef

"KeycloakRef is reference to Keycloak custom resource."

### fn spec.keycloakRef.withKind

```ts
withKind(kind)
```

"Kind specifies the kind of the Keycloak resource."

### fn spec.keycloakRef.withName

```ts
withName(name)
```

"Name specifies the name of the Keycloak resource."

## obj spec.passwordPolicy

"PasswordPolicies is a list of password policies to apply to the realm."

### fn spec.passwordPolicy.withType

```ts
withType(type)
```

"Type of password policy."

### fn spec.passwordPolicy.withValue

```ts
withValue(value)
```

"Value of password policy."

## obj spec.realmEventConfig

"RealmEventConfig is the configuration for events in the realm."

### fn spec.realmEventConfig.withAdminEventsDetailsEnabled

```ts
withAdminEventsDetailsEnabled(adminEventsDetailsEnabled)
```

"AdminEventsDetailsEnabled indicates whether to enable detailed admin events."

### fn spec.realmEventConfig.withAdminEventsEnabled

```ts
withAdminEventsEnabled(adminEventsEnabled)
```

"AdminEventsEnabled indicates whether to enable admin events."

### fn spec.realmEventConfig.withAdminEventsExpiration

```ts
withAdminEventsExpiration(adminEventsExpiration)
```

"AdminEventsExpiration sets the expiration for events in seconds.\nExpired events are periodically deleted from the database."

### fn spec.realmEventConfig.withEnabledEventTypes

```ts
withEnabledEventTypes(enabledEventTypes)
```

"EnabledEventTypes is a list of event types to enable."

### fn spec.realmEventConfig.withEnabledEventTypesMixin

```ts
withEnabledEventTypesMixin(enabledEventTypes)
```

"EnabledEventTypes is a list of event types to enable."

**Note:** This function appends passed data to existing values

### fn spec.realmEventConfig.withEventsEnabled

```ts
withEventsEnabled(eventsEnabled)
```

"EventsEnabled indicates whether to enable events."

### fn spec.realmEventConfig.withEventsExpiration

```ts
withEventsExpiration(eventsExpiration)
```

"EventsExpiration is the number of seconds after which events expire."

### fn spec.realmEventConfig.withEventsListeners

```ts
withEventsListeners(eventsListeners)
```

"EventsListeners is a list of event listeners to enable."

### fn spec.realmEventConfig.withEventsListenersMixin

```ts
withEventsListenersMixin(eventsListeners)
```

"EventsListeners is a list of event listeners to enable."

**Note:** This function appends passed data to existing values

## obj spec.smtp

"Smtp is the configuration for email in the realm."

## obj spec.smtp.connection

"Connection specifies the email connection configuration."

### fn spec.smtp.connection.withEnableSSL

```ts
withEnableSSL(enableSSL)
```

"EnableSSL specifies if SSL is enabled."

### fn spec.smtp.connection.withEnableStartTLS

```ts
withEnableStartTLS(enableStartTLS)
```

"EnableStartTLS specifies if StartTLS is enabled."

### fn spec.smtp.connection.withHost

```ts
withHost(host)
```

"Host specifies the email server host."

### fn spec.smtp.connection.withPort

```ts
withPort(port)
```

"Port specifies the email server port."

## obj spec.smtp.connection.authentication

"Authentication specifies the email authentication configuration."

## obj spec.smtp.connection.authentication.password

"Password specifies login password."

## obj spec.smtp.connection.authentication.password.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.smtp.connection.authentication.password.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.smtp.connection.authentication.password.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.smtp.connection.authentication.password.secretKeyRef

"Selects a key of a secret."

### fn spec.smtp.connection.authentication.password.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from."

### fn spec.smtp.connection.authentication.password.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.smtp.connection.authentication.username

"Username specifies login username."

### fn spec.smtp.connection.authentication.username.withValue

```ts
withValue(value)
```

"Directly specifies a value."

## obj spec.smtp.connection.authentication.username.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.smtp.connection.authentication.username.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.smtp.connection.authentication.username.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.smtp.connection.authentication.username.secretKeyRef

"Selects a key of a secret."

### fn spec.smtp.connection.authentication.username.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from."

### fn spec.smtp.connection.authentication.username.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.smtp.template

"Template specifies the email template configuration."

### fn spec.smtp.template.withEnvelopeFrom

```ts
withEnvelopeFrom(envelopeFrom)
```

"EnvelopeFrom is an email address used for bounces ."

### fn spec.smtp.template.withFrom

```ts
withFrom(from)
```

"From specifies the sender email address."

### fn spec.smtp.template.withFromDisplayName

```ts
withFromDisplayName(fromDisplayName)
```

"FromDisplayName specifies the sender display for sender email address."

### fn spec.smtp.template.withReplyTo

```ts
withReplyTo(replyTo)
```

"ReplyTo specifies the reply-to email address."

### fn spec.smtp.template.withReplyToDisplayName

```ts
withReplyToDisplayName(replyToDisplayName)
```

"ReplyToDisplayName specifies display name for reply-to email address."

## obj spec.themes

"Themes is a map of themes to apply to the realm."

### fn spec.themes.withAccountTheme

```ts
withAccountTheme(accountTheme)
```

"AccountTheme specifies the account theme to use for the realm."

### fn spec.themes.withAdminConsoleTheme

```ts
withAdminConsoleTheme(adminConsoleTheme)
```

"AdminConsoleTheme specifies the admin console theme to use for the realm."

### fn spec.themes.withEmailTheme

```ts
withEmailTheme(emailTheme)
```

"EmailTheme specifies the email theme to use for the realm."

### fn spec.themes.withInternationalizationEnabled

```ts
withInternationalizationEnabled(internationalizationEnabled)
```

"InternationalizationEnabled indicates whether to enable internationalization."

### fn spec.themes.withLoginTheme

```ts
withLoginTheme(loginTheme)
```

"LoginTheme specifies the login theme to use for the realm."

## obj spec.tokenSettings

"TokenSettings is the configuration for tokens in the realm."

### fn spec.tokenSettings.withAccessCodeLifespan

```ts
withAccessCodeLifespan(accessCodeLifespan)
```

"AccessCodeLifespan specifies max time(in seconds)a client has to finish the access token protocol.\nThis should normally be 1 minute."

### fn spec.tokenSettings.withAccessToken

```ts
withAccessToken(accessToken)
```

"AccessTokenLifespanForImplicitFlow specifies max time(in seconds) before an access token is expired for implicit flow."

### fn spec.tokenSettings.withAccessTokenLifespan

```ts
withAccessTokenLifespan(accessTokenLifespan)
```

"AccessTokenLifespan specifies max time(in seconds) before an access token is expired.\nThis value is recommended to be short relative to the SSO timeout."

### fn spec.tokenSettings.withActionTokenGeneratedByAdminLifespan

```ts
withActionTokenGeneratedByAdminLifespan(actionTokenGeneratedByAdminLifespan)
```

"ActionTokenGeneratedByAdminLifespan specifies max time(in seconds) before an action permit sent to a user by administrator is expired.\nThis value is recommended to be long to allow administrators to send e-mails for users that are currently offline.\nThe default timeout can be overridden immediately before issuing the token."

### fn spec.tokenSettings.withActionTokenGeneratedByUserLifespan

```ts
withActionTokenGeneratedByUserLifespan(actionTokenGeneratedByUserLifespan)
```

"AccessCodeLifespanUserAction specifies max time(in seconds) before an action permit sent by a user (such as a forgot password e-mail) is expired.\nThis value is recommended to be short because it's expected that the user would react to self-created action quickly."

### fn spec.tokenSettings.withDefaultSignatureAlgorithm

```ts
withDefaultSignatureAlgorithm(defaultSignatureAlgorithm)
```

"DefaultSignatureAlgorithm specifies the default algorithm used to sign tokens for the realm"

### fn spec.tokenSettings.withRefreshTokenMaxReuse

```ts
withRefreshTokenMaxReuse(refreshTokenMaxReuse)
```

"RefreshTokenMaxReuse specifies maximum number of times a refresh token can be reused.\nWhen a different token is used, revocation is immediate."

### fn spec.tokenSettings.withRevokeRefreshToken

```ts
withRevokeRefreshToken(revokeRefreshToken)
```

"RevokeRefreshToken if enabled a refresh token can only be used up to 'refreshTokenMaxReuse' and\nis revoked when a different token is used.\nOtherwise, refresh tokens are not revoked when used and can be used multiple times."

## obj spec.userProfileConfig

"UserProfileConfig is the configuration for user profiles in the realm.\nAttributes and groups will be added to the current realm configuration.\nDeletion of attributes and groups is not supported."

### fn spec.userProfileConfig.withAttributes

```ts
withAttributes(attributes)
```

"Attributes specifies the list of user profile attributes."

### fn spec.userProfileConfig.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Attributes specifies the list of user profile attributes."

**Note:** This function appends passed data to existing values

### fn spec.userProfileConfig.withGroups

```ts
withGroups(groups)
```

"Groups specifies the list of user profile groups."

### fn spec.userProfileConfig.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Groups specifies the list of user profile groups."

**Note:** This function appends passed data to existing values

### fn spec.userProfileConfig.withUnmanagedAttributePolicy

```ts
withUnmanagedAttributePolicy(unmanagedAttributePolicy)
```

"UnmanagedAttributePolicy are user attributes not explicitly defined in the user profile configuration.\nEmpty value means that unmanaged attributes are disabled.\nPossible values:\nENABLED - unmanaged attributes are allowed.\nADMIN_VIEW - unmanaged attributes are read-only and only available through the administration console and API.\nADMIN_EDIT - unmanaged attributes can be managed only through the administration console and API."

## obj spec.userProfileConfig.attributes

"Attributes specifies the list of user profile attributes."

### fn spec.userProfileConfig.attributes.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations specifies the annotations for the attribute."

### fn spec.userProfileConfig.attributes.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations specifies the annotations for the attribute."

**Note:** This function appends passed data to existing values

### fn spec.userProfileConfig.attributes.withDisplayName

```ts
withDisplayName(displayName)
```

"Display name for the attribute."

### fn spec.userProfileConfig.attributes.withGroup

```ts
withGroup(group)
```

"Group to which the attribute belongs."

### fn spec.userProfileConfig.attributes.withMultivalued

```ts
withMultivalued(multivalued)
```

"Multivalued specifies if this attribute supports multiple values.\nThis setting is an indicator and does not enable any validation"

### fn spec.userProfileConfig.attributes.withName

```ts
withName(name)
```

"Name of the user attribute, used to uniquely identify an attribute."

### fn spec.userProfileConfig.attributes.withValidations

```ts
withValidations(validations)
```

"Validations specifies the validations for the attribute."

### fn spec.userProfileConfig.attributes.withValidationsMixin

```ts
withValidationsMixin(validations)
```

"Validations specifies the validations for the attribute."

**Note:** This function appends passed data to existing values

## obj spec.userProfileConfig.attributes.permissions

"Permissions specifies the permissions for the attribute."

### fn spec.userProfileConfig.attributes.permissions.withEdit

```ts
withEdit(edit)
```

"Edit specifies who can edit the attribute."

### fn spec.userProfileConfig.attributes.permissions.withEditMixin

```ts
withEditMixin(edit)
```

"Edit specifies who can edit the attribute."

**Note:** This function appends passed data to existing values

### fn spec.userProfileConfig.attributes.permissions.withView

```ts
withView(view)
```

"View specifies who can view the attribute."

### fn spec.userProfileConfig.attributes.permissions.withViewMixin

```ts
withViewMixin(view)
```

"View specifies who can view the attribute."

**Note:** This function appends passed data to existing values

## obj spec.userProfileConfig.attributes.required

"Required indicates that the attribute must be set by users and administrators."

### fn spec.userProfileConfig.attributes.required.withRoles

```ts
withRoles(roles)
```

"Roles specifies the roles for whom the attribute is required."

### fn spec.userProfileConfig.attributes.required.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles specifies the roles for whom the attribute is required."

**Note:** This function appends passed data to existing values

### fn spec.userProfileConfig.attributes.required.withScopes

```ts
withScopes(scopes)
```

"Scopes specifies the scopes when the attribute is required."

### fn spec.userProfileConfig.attributes.required.withScopesMixin

```ts
withScopesMixin(scopes)
```

"Scopes specifies the scopes when the attribute is required."

**Note:** This function appends passed data to existing values

## obj spec.userProfileConfig.attributes.selector

"Selector specifies the scopes for which the attribute is available."

### fn spec.userProfileConfig.attributes.selector.withScopes

```ts
withScopes(scopes)
```

"Scopes specifies the scopes for which the attribute is available."

### fn spec.userProfileConfig.attributes.selector.withScopesMixin

```ts
withScopesMixin(scopes)
```

"Scopes specifies the scopes for which the attribute is available."

**Note:** This function appends passed data to existing values

## obj spec.userProfileConfig.groups

"Groups specifies the list of user profile groups."

### fn spec.userProfileConfig.groups.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations specifies the annotations for the group.\nnullable"

### fn spec.userProfileConfig.groups.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations specifies the annotations for the group.\nnullable"

**Note:** This function appends passed data to existing values

### fn spec.userProfileConfig.groups.withDisplayDescription

```ts
withDisplayDescription(displayDescription)
```

"DisplayDescription specifies a user-friendly name for the group that should be used when rendering a group of attributes in user-facing forms."

### fn spec.userProfileConfig.groups.withDisplayHeader

```ts
withDisplayHeader(displayHeader)
```

"DisplayHeader specifies a text that should be used as a header when rendering user-facing forms."

### fn spec.userProfileConfig.groups.withName

```ts
withName(name)
```

"Name is unique name of the group."

## obj spec.users

"Users is a list of users to create in the realm."

### fn spec.users.withRealmRoles

```ts
withRealmRoles(realmRoles)
```

"RealmRoles is a list of roles attached to keycloak user."

### fn spec.users.withRealmRolesMixin

```ts
withRealmRolesMixin(realmRoles)
```

"RealmRoles is a list of roles attached to keycloak user."

**Note:** This function appends passed data to existing values

### fn spec.users.withUsername

```ts
withUsername(username)
```

"Username of keycloak user."