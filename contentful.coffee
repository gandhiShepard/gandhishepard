module.exports =
  access_token: '00a5098c59efd7367f41a3c98aa2317d93acda851734196b76c82e6b4a880896'
  management_token: '5fc00a2ebc53a7323edef477cd788e76ee79a2dddd5bbaa6ee1be01b9a85fa00'
  space_id: '3zcldr5ztvw3'
  content_types:                    # remove these object braces once the config below is filled out
    familymember:                          # data will be made available through this key on the `contentful` object in your templates
      id: '34Z3MnQOfe80OWemMKo2iI'                    # ID of your content type
      ##filters: {}                   # passes filters to the call to contentful's API, see contentful's docs for more info
      template: 'views/_member.jade'  # if present a single page view will be created for each entry in the content type
      path: (entry) -> "member/#{entry.slug}"             # override function for generating single page file path, passed in the entry object
