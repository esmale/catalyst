module ApplicationHelper
  def tailwind_classes_for(flash_type)
    {
      success: "bg-green-100 border border-green-400 text-green-700 px-4 py-3 rounded relative",
      error: "bg-red-100 border border-red-400 text-red-700 px-4 py-3 rounded relative",
      alert: "bg-orange-100 border border-orange-400 text-orange-700 px-4 py-3 rounded relative",
      notice: "bg-blue-100 border border-blue-400 text-blue-700 px-4 py-3 rounded relative"
    }.stringify_keys[flash_type.to_s] || flash_type.to_s
  end
end
