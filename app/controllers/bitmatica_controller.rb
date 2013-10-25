class BitmaticaController < ActionController::Base
  protect_from_forgery
  layout "application" 
  def index
  	@services = [
  						{path: "PRODUCT_DESIGN_ICON", title: "Production Design & Consulting", copy: "Combining customer validayion, competitive analysis, and value creation. Our first priority is to make your product succeed." },
  						{path: "VISUAL_DESIGN_ICON", title: "Visual Interface & Experience Design", copy: "We create stunning visual and interactive experiences that keep your customers engaged from the first impression."},
  						{path: "SECURITY_ICON", title: "Security Consulting", copy: "Our extensive background in security and crytography helps you find and fix vulernabilites before attackers do."},
  						{path: "BUSINESS_INTEL_ICON", title: "Business Intellegence, Scaling & Operations", copy: "From one to one billion users, Bitmatica can give you the cusomer insight you need to grow."},
  						{path: "WEB_APP_ICON", title: "Web Application Development", copy: "Ruby, Python, JavaScript, SQL and more - we speak it all to deliver the most robust, efficiant and maintainable applications for your bussiness."},
  						{path: "WEB_APP_ICON", title: "Mobile Application Development", copy: "As the world goes more mobile, leverage our native iOS and Android expertise to open new markets and evolve your customer base."},
						  	]
  end

end
