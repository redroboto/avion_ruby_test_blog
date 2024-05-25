module PostsHelper

    def format_date_time(datetime_string)
    # Assuming datetime_string is in the format "Sat, 18 May 2024 02:26:51.889723000 UTC +00:00"
    # datetime_object = DateTime.strptime(datetime_string, "%a, %d %b %Y %H:%M:%S.%N %z")
    formatted_datetime = datetime_string.strftime("%a, %d %b %Y %H:%M %p")
    formatted_datetime
  end
end
