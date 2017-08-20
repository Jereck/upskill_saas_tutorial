module UsersHelper
  def job_title_icon
    if @user.profile.job_title == "Developer"
      "<i class='fa fa-code'></i>".html_safe
      
    elsif @user.profile.job_title == "Educator"
      "<i class='fa fa-graduation-cap'></i>".html_safe
      
    elsif @user.profile.job_title == "Investor"
      "<i class='fa fa-money'></i>".html_safe
      
    elsif @user.profile.job_title == "Parent"
      "<i class='fa fa-user'></i>".html_safe
    end
  end
end