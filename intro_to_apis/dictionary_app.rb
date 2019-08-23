require "http"

response = HTTP.get("https://api.wordnik.com/v4/word.json/firefly/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=ac6099e63826b8650f05e22c4cc08baa2f21668e3f16176fd")

response.parse

definitions = response.parse

definitions.each do |example|
  p example[0]
  # puts ": #{example["name"]}"
  # puts "Job Title: #{example["job_title"]}"
  # puts "Department: #{example["department"]}"
  # puts "Salary: #{example["annual_salary"]}"
  # puts ""
end


