require_relative 'config'

ActiveRecord::Base.establish_connection(
	:adapter => 'sqlite3',
	:database => 'db/discussion_foru.sqlite3.db'
)
