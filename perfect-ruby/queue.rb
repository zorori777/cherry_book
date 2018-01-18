# Queueとは
# - スレッドセーフである(並行処理をしても問題がない)
# - FIFOキューである

# require 'thread'

# queue = Queue.new

# workers = 3.times.map { |t|
#   Thread.fork {
#     while req = queue.deq
#       puts "Worker#{t} processing.."
#       req.call
#     end
#   }
# }

# 10.times do |t|
#   queue.enq -> {
#     sleep 5
#   }
# end

# sleep 1 until queue.empty?

# p workers.map(&:status)

# 3.times do |t|
#   queue.enq -> {
#     sleep 6
#   }
# end

# p workers.map(&:status)

# sleep 1 until queue.empty?
