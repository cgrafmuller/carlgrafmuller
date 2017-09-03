# frozen_string_literal: true

class PagesController < ApplicationController
  def index
    @page_title = 'Carl Grafmuller'
    @meta_description = 'Personal website of Carl Grafmuller. Entrepreneur, actuary, data scientist, full-stack developer, musician, artifical intelligence researcher.'
  end
end
