class EventsController < ApplicationController
   def index
    @events = Event.all
   end

   def show
    @event = Event.find(params[:id])
   end
  
   def new
    @event = Event.new
   end
    
   def create 
    @event = Event.new(event_params)
     if @event.save
       redirect_to '/events'
     else
       render 'new'    
     end
    end
   
   def edit
    @event = Event.find(params[:id])
   end

   def update
    @event = Event.find(params[:id])
    if @event.update(event_params)
     redirect_to '/events'
    else
     render 'edit'
    end
   end

   private
    def event_params
     params.require(:event).permit(:event,:venue,:start_date,:end_date,:description)
    end 
   
         
 
end
 

