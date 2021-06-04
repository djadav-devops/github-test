resource "local_file" "foo" {
    content     = "This is a sample test file, for testing"
    filename = "/c/foo.bar"
}