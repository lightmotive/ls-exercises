# frozen_string_literal: true

status = %w[awake tired].sample

what_to_do = if status == 'awake' then 'Be productive!'
             else 'Go to sleep!'
             end

puts what_to_do
