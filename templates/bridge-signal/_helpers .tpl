{{/* vim: set filetype=mustache: */}}
{{/*
Shared secret for the signal server
*/}}
{{- define "matrix.signal.as_token" -}}
{{- randAlphaNum 64 -}}
{{- end }}

{{- define "matrix.signal.hs_token" -}}
{{- randAlphaNum 64 -}}
{{- end }}
