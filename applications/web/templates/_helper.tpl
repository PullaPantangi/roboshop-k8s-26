{{- define "my-chart.servicelabels" -}}
app_type: {{ .root.Values.serviceLabels.app_type }}
resourceType: {{ .root.Values.serviceLabels.resourceType }}
product: {{.product }}
{{- end }}
{{- define "roboshop-k8s-26.labels" -}}
app: roboshop
type: fronend-web
{{- end -}}
{{- define "roboshop-k8s-26.fullname" -}}
robo-web
{{- end -}}

