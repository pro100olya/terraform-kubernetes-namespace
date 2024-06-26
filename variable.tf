variable "name" {
  description = "the name of the namespace"
  type        = string
  default     = "this-ns"
}

variable labels{
  type = map(string)
  description = " A map of labels to add to the namespace."
  default = {}
}

variable annotations{
  type = map(string)
  description = " A map of annotations to add to the namespace."
  default = {}
}