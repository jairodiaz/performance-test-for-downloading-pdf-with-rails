class TestsController < ApplicationController
  def get_pdf
    send_file ENV['LARGE_PDF_FILE'], :disposition => 'inline'
  end
end
