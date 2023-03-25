class WelcomeController < ApplicationController
  def index
    @monday_todos = Todo.where(day: 'Monday')
    @tuesday_todos = Todo.where(day: 'Tuesday')
    @wednesday_todos = Todo.where(day: 'Wednesday')
    @thuesday_todos = Todo.where(day: 'Thuesday')
    @friday_todos = Todo.where(day: 'Friday')
    @saturday_todos = Todo.where(day: 'saturday')   
    @sunday_todos = Todo.where(day: 'sunday')
  end
end
