function changelog --description 'changelog via git - provide tag as argument'
git log $argv[1]...HEAD --no-merges --format=%B
end
