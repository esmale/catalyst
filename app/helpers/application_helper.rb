module ApplicationHelper
  def tailwind_classes_for(flash_type)
    {
      success: "bg-green-400 border-l-4 border-green-700 text-white",
      error:   "bg-red-400 border-l-4 border-red-700 text-black",
      info:    "bg-blue-400 border-l-4 border-blue-700 text-black",
    }.stringify_keys[flash_type.to_s] || flash_type.to_s
  end
end
