require 'csv'

csv_data = CSV.read(Rails.root.to_s + "/Prefectures.csv")

csv_data.each do |prefecture| 
	Prefecture.create!(name: prefecture[1], area_id: 1) if Prefecture.find_by(name: prefecture[1]) == nil
end


["北海道", "東北", "関東", "中部", "近畿", "中国", "四国", "九州", "沖縄"].each do |area| 
	Area.create!(name: area) if Area.find_by(name: area) == nil
end

