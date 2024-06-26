# Usage

#### Please paste below code
```
module "demo" {
  source = "pro100olya/namespase/kubernetes"
  name = "this-ns-demo"
  pod_limit = 100
  labels = {
    "env" = "demo"
  }
  annotations = {
    "created-by" = "terraform"
  }
}

```