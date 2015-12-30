module UsersHelper
  
  def job_title_icon
    if @user.profile.job_title == "Student"
      "<i class='fa fa-university'></i>".html_safe
    elsif @user.profile.job_title == "Professor"
      "<i class='fa fa-lightbulb-o'></i>".html_safe
    elsif @user.profile.job_title == "Other"
      "<i class='fa fa-child'></i>".html_safe
    end
  end
end