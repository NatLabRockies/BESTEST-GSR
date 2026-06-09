module BestestResults

  # common data for spreadsheet headers
  def self.populate_common_info(program = "EP")

    hash = {}

    if program == "OS"
      hash[:program_name_and_version] = "OpenStudio 3.11.0"
      hash[:program_version_release_date] = "01/15/2026"
      hash[:program_name_short] = "OS"
    else
      hash[:program_name_and_version] = "EnergyPlus 25.2.0"
      hash[:program_version_release_date] = "11/14/25"
      hash[:program_name_short] = "E+"
    end

    hash[:results_submission_date] = "06/09/2026"
    hash[:organization] = "National Laboratory of the Rockies"
    hash[:organization_short] = "NLR"

    return hash

  end

end
