namespace :demo do
    desc "demo taks rake file"
    task say_hello: :environment do
        puts "say_hello"
    end
end