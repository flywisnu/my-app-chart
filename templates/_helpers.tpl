{{- define "my-app-chart.label" }}
app: {{ .Release.Name }}
version: {{ .Values.image.tag }}
deployment_time: {{ now | htmlDate }}
{{- end }}
