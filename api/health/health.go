package health

import (
	"encoding/json"

	http "gitee.com/zhaochuninhefei/gmgo/gmhttp"

	"gitee.com/zhaochuninhefei/cfssl-gm/api"
)

// Response contains the response to the /health API
type Response struct {
	Healthy bool `json:"healthy"`
}

func healthHandler(w http.ResponseWriter, r *http.Request) error {
	response := api.NewSuccessResponse(&Response{Healthy: true})
	return json.NewEncoder(w).Encode(response)
}

// NewHealthCheck creates a new handler to serve health checks.
func NewHealthCheck() http.Handler {
	return api.HTTPHandler{
		Handler: api.HandlerFunc(healthHandler),
		Methods: []string{"GET"},
	}
}