require 'csv'

["北海道", "東北", "関東", "中部", "近畿", "中国", "四国", "九州", "沖縄"].each do |area| 
	Area.create!(name: area) if Area.find_by(name: area) == nil
end

csv_data = CSV.read(Rails.root.to_s + "/Prefectures.csv")
csv_data.each do |prefecture| 
	Prefecture.create!(name: prefecture[1], area_id: prefecture[2].to_i + 1) if Prefecture.find_by(name: prefecture[1]) == nil
end

point = Point.create!(name: "那珂川") if Point.find_by(name: "那珂川")  == nil

fishing_log = FishingLog.create!(title: "貴重な一匹", started_at: Time.current, finished_at: Time.current - 1000, point_id: 1)

