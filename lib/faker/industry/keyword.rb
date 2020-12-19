module Faker
  class Industry
    class Keyword < Base
      class << self
        def email
          fetch('keyword.email')
        end

        def education
          fetch('keyword.education')
        end

        def job_career
          fetch('keyword.job_career')
        end

        def health
          fetch('keyword.health')
        end

        def finance
          fetch('keyword.finance')
        end

        def gaming
          fetch('keyword.gaming')
        end

        def travel_tourism
          fetch('keyword.travel_tourism')
        end

        def fashion
          fetch('keyword.fashion')
        end

        def sports
          fetch('keyword.sports')
        end
      end
    end
  end
end
