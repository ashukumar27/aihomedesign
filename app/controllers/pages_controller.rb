class PagesController < ApplicationController
  def index
 
	input_text = " heart "
	@output = `python lib/assets/python/testscript.py`

	@s=@output.to_s.gsub('[', '').gsub(']','').gsub("'","")


  end
end
