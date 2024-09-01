# Solution of https://leetcode.com/problems/two-sum/
# Complexity: O(n^2)

def two_sum(nums, target)
  x = []
  nums.each { |num| x.append num }
  response = []
  x.each { |num|
    if x.length == 2
      return [0, 1]
    else
      aux = [] + x
      aux.delete num
      aux.each { |num2|
        if (num + num2 == target)
          response.append x.index num
          response.append x.index num2
          return response
        end
      }
    end
  }
end