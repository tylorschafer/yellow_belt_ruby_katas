# Welcome returns the proper greeting for their title
# For a woman the title is Ms.
# For a man the title is Mr.
# For a knight the title is Sir.
# The return string should be "Hello (title) (last_name)

def welcome(last_name, is_woman, is_sir)
  if is_sir
    "Hello Sir #{last_name}"
  elsif is_woman
    "Hello Ms. #{last_name}"
  else
    "Hello Mr. #{last_name}"
  end
end
