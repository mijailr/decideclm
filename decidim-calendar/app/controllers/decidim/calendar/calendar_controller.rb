# frozen_string_literal: true

module Decidim
  module Calendar
    # Exposes the debate resource so users can view them
    class CalendarController < Decidim::Calendar::ApplicationController
      helper Decidim::ApplicationHelper
      include FilterResource

      def index

      end

      def show

      end
    end
  end
end
