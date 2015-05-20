# Pre
# 1) Threads in ruby
# 2) GIL (mutex lock) http://www.tutorialspoint.com/ruby/ruby_multithreading.htm
# 3) http://ruby-doc.org/stdlib-1.9.3/libdoc/benchmark/rdoc/Benchmark.html

# Find a given user total number of public commits over the
# past year and rank them accordingly.

# The program will take a Github username from standard input, and make the call 
# to the Github.

# API then present the results in a list of username -> commit mappings, ordered 
# by commit counts. Note that we’re
# interested in just the owner’s commits, not the commits of everybody with access 
# to the repo.

# Example
# $ ruby get_commits.rb yasinishyn
# reposetoryName - commits count
# => lecture4 - 45

# Notes
# 1) Without authentication, the Github API is rate limited to 60 requests per hour. 
# 2) Suggest authorising your API calls with an OAuth token.
# 3) Use https://rubygems.org/gems/github_api gem

# Relevant documentation
# http://developer.github.com/v3/repos/#list-your-repositories
# http://developer.github.com/v3/repos/statistics/#get-the-weekly-commit-count-for-the-repo-owner-and-everyone-else
