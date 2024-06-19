resource "local_file" "pet" {
    filename = "/Users/saurabh/Data/GIT/terraform-beginner-to-advanced-resource/local/pets.txt"
    content = "We love pets!"
}