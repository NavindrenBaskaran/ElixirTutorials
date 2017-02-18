list = [2,4,6,8,10]

new_list = Enum.map list, fn
            elem -> elem * elem end

IO.inspect list, char_lists: :as_list
IO.inspect new_list, char_lists: :as_list
