# AUTO GENERATED FILE - DO NOT EDIT

#' @export
''LanrzipDashComponents <- function(id=NULL, label=NULL, value=NULL) {
    
    props <- list(id=id, label=label, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'LanrzipDashComponents',
        namespace = 'lanrzip_dash_components',
        propNames = c('id', 'label', 'value'),
        package = 'lanrzipDashComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
