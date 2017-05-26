require 'open-uri'
require 'nokogiri'

class HomeController < ApplicationController
  def create
    
    Hite.destroy_all
    
    
    
    topic_list = Array.new
    
    uri = 'http://news.naver.com/main/list.nhn?mode=LSD&mid=sec&sid1=105'
    result = Nokogiri::HTML(open(uri))
    result.css('ul.type06_headline li dl dt:nth-child(2) a').each do |x|
      topic_list.push(x.text())
    end
    num = Array(1..100)
   
    
    
    
    
    ioi = Hite.new
    ioi.nameone = topic_list[0]
    ioi.number = num[0]
    ioi.save
    ioi = Hite.new
    ioi.nameone = topic_list[1]
    ioi.number = num[1]
    ioi.save
    ioi = Hite.new
    ioi.nameone = topic_list[2]
    ioi.number = num[2]
    ioi.save
    ioi = Hite.new
    ioi.nameone = topic_list[3]
    ioi.number = num[3]
    ioi.save
    ioi = Hite.new
    ioi.nameone = topic_list[4]
    ioi.number = num[4]
    ioi.save
    ioi = Hite.new
    ioi.nameone = topic_list[5]
    ioi.number = num[5]
    ioi.save
    ioi = Hite.new
    ioi.nameone = topic_list[6]
    ioi.number = num[6]
    ioi.save
    ioi = Hite.new
    ioi.nameone = topic_list[7]
    ioi.number = num[7]
    ioi.save
    
    mobile_topic = Array.new
    
    uri = 'http://news.naver.com/main/list.nhn?mode=LS2D&mid=shm&sid1=105&sid2=731'
    mobile = Nokogiri::HTML(open(uri))
    mobile.css('ul.type06_headline li dl dt:nth-child(2) a').each do |x|
      mobile_topic.push(x.text())
    end
    
    ioi = Hite.new
    ioi.nameone = mobile_topic[0]
    ioi.number = num[8]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic[1]
    ioi.number = num[9]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic[2]
    ioi.number = num[10]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic[3]
    ioi.number = num[11]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic[4]
    ioi.number = num[12]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic[5]
    ioi.number = num[13]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic[6]
    ioi.number = num[14]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic[7]
    ioi.number = num[15]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic[8]
    ioi.number = num[16]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic[9]
    ioi.number = num[17]
    ioi.save
    
    mobile_topic2 = Array.new
    
    uri = 'http://news.naver.com/main/list.nhn?mode=LS2D&mid=shm&sid1=105&sid2=731'
    mobile = Nokogiri::HTML(open(uri))
    mobile.css('ul.type06 li dl dt:nth-child(2) a').each do |x|
      mobile_topic2.push(x.text())
    end
    
    ioi = Hite.new
    ioi.nameone = mobile_topic2[0]
    ioi.number = num[18]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic2[1]
    ioi.number = num[19]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic2[2]
    ioi.number = num[20]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic2[3]
    ioi.number = num[21]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic2[4]
    ioi.number = num[22]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic2[5]
    ioi.number = num[23]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic2[6]
    ioi.number = num[24]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic2[7]
    ioi.number = num[25]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic2[8]
    ioi.number = num[26]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic2[9]
    ioi.number = num[27]
    ioi.save
    
    mobile_topic3 = Array.new
    
    uri = 'http://news.naver.com/main/list.nhn?sid2=731&sid1=105&mid=shm&mode=LS2D&date=20170526&page=2'
    mobile = Nokogiri::HTML(open(uri))
    mobile.css('ul.type06_headline li dl dt:nth-child(2) a').each do |x|
      mobile_topic3.push(x.text())
    end
    
    ioi = Hite.new
    ioi.nameone = mobile_topic3[0]
    ioi.number = num[28]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic3[1]
    ioi.number = num[29]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic3[2]
    ioi.number = num[30]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic3[3]
    ioi.number = num[31]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic3[4]
    ioi.number = num[32]
    ioi.save
    ioi = Hite.new
    ioi.nameone = mobile_topic3[5]
    ioi.number = num[33]
    ioi.save ##34개째
    
    
    game_topic = Array.new
    
    uri = 'http://news.naver.com/main/list.nhn?mode=LS2D&mid=shm&sid1=105&sid2=229'
    mobile = Nokogiri::HTML(open(uri))
    mobile.css('ul.type06_headline li dl dt:nth-child(2) a').each do |x|
      game_topic.push(x.text())
    end
    
    ioi = Hite.new
    ioi.nameone = game_topic[0]
    ioi.number = num[34]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic[1]
    ioi.number = num[35]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic[2]
    ioi.number = num[36]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic[3]
    ioi.number = num[37]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic[4]
    ioi.number = num[38]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic[5]
    ioi.number = num[39]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic[6]
    ioi.number = num[40]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic[7]
    ioi.number = num[41]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic[8]
    ioi.number = num[42]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic[9]
    ioi.number = num[43]
    ioi.save 
    
    
     game_topic2 = Array.new
    
    uri = 'http://news.naver.com/main/list.nhn?mode=LS2D&mid=shm&sid1=105&sid2=229'
    mobile = Nokogiri::HTML(open(uri))
    mobile.css('ul.type06 li dl dt:nth-child(2) a').each do |x|
      game_topic2.push(x.text())
    end
    
    ioi = Hite.new
    ioi.nameone = game_topic2[0]
    ioi.number = num[44]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic2[1]
    ioi.number = num[45]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic2[2]
    ioi.number = num[46]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic2[3]
    ioi.number = num[47]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic2[4]
    ioi.number = num[48]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic2[5]
    ioi.number = num[49]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic2[6]
    ioi.number = num[50]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic2[7]
    ioi.number = num[51]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic2[8]
    ioi.number = num[52]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic2[9]
    ioi.number = num[53]
    ioi.save 
    
    
    game_topic3 = Array.new
    
    uri = 'http://news.naver.com/main/list.nhn?sid2=229&sid1=105&mid=shm&mode=LS2D&date=20170526&page=2'
    mobile = Nokogiri::HTML(open(uri))
    mobile.css('ul.type06_headline li dl dt:nth-child(2) a').each do |x|
      game_topic3.push(x.text())
    end
    
    ioi = Hite.new
    ioi.nameone = game_topic3[0]
    ioi.number = num[54]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic3[1]
    ioi.number = num[55]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic3[2]
    ioi.number = num[56]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic3[3]
    ioi.number = num[57]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic3[4]
    ioi.number = num[58]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic3[5]
    ioi.number = num[59]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic3[6]
    ioi.number = num[60]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic3[7]
    ioi.number = num[61]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic3[8]
    ioi.number = num[62]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic3[9]
    ioi.number = num[63]
    ioi.save 
    
    game_topic4 = Array.new
    
    uri = 'http://news.naver.com/main/list.nhn?sid2=229&sid1=105&mid=shm&mode=LS2D&date=20170526&page=2'
    mobile = Nokogiri::HTML(open(uri))
    mobile.css('ul.type06 li dl dt:nth-child(2) a').each do |x|
      game_topic4.push(x.text())
    end
    
    ioi = Hite.new
    ioi.nameone = game_topic4[0]
    ioi.number = num[64]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic4[1]
    ioi.number = num[65]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic4[2]
    ioi.number = num[66]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic4[3]
    ioi.number = num[67]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic4[4]
    ioi.number = num[68]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic4[5]
    ioi.number = num[69]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic4[6]
    ioi.number = num[70]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic4[7]
    ioi.number = num[71]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic4[8]
    ioi.number = num[72]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic4[9]
    ioi.number = num[73]
    ioi.save 
    
    ##74개
    
    game_topic5 = Array.new
    
    uri = 'http://news.naver.com/main/list.nhn?sid2=229&sid1=105&mid=shm&mode=LS2D&date=20170526&page=3'
    mobile = Nokogiri::HTML(open(uri))
    mobile.css('ul.type06_headline li dl dt:nth-child(2) a').each do |x|
      game_topic5.push(x.text())
    end
    
    ioi = Hite.new
    ioi.nameone = game_topic5[0]
    ioi.number = num[74]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic5[1]
    ioi.number = num[75]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic5[2]
    ioi.number = num[76]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic5[3]
    ioi.number = num[77]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic5[4]
    ioi.number = num[78]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic5[5]
    ioi.number = num[79]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic5[6]
    ioi.number = num[80]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic5[7]
    ioi.number = num[81]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic5[8]
    ioi.number = num[82]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic5[9]
    ioi.number = num[83]
    ioi.save 
    
    game_topic6 = Array.new
    
    uri = 'http://news.naver.com/main/list.nhn?sid2=229&sid1=105&mid=shm&mode=LS2D&date=20170526&page=3'
    mobile = Nokogiri::HTML(open(uri))
    mobile.css('ul.type06 li dl dt:nth-child(2) a').each do |x|
      game_topic6.push(x.text())
    end
    
    ioi = Hite.new
    ioi.nameone = game_topic6[0]
    ioi.number = num[84]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic6[1]
    ioi.number = num[85]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic6[2]
    ioi.number = num[86]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic6[3]
    ioi.number = num[87]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic6[4]
    ioi.number = num[88]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic6[5]
    ioi.number = num[89]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic6[6]
    ioi.number = num[90]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic6[7]
    ioi.number = num[91]
    ioi.save 
    ioi = Hite.new
    ioi.nameone = game_topic6[8]
    ioi.number = num[92]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic6[9]
    ioi.number = num[93]
    ioi.save 
    
    ##94개
    
    game_topic7 = Array.new
    
    uri = 'http://news.naver.com/main/list.nhn?sid2=229&sid1=105&mid=shm&mode=LS2D&date=20170526&page=4'
    mobile = Nokogiri::HTML(open(uri))
    mobile.css('ul.type06 li dl dt:nth-child(2) a').each do |x|
      game_topic7.push(x.text())
    end
    
    ioi = Hite.new
    ioi.nameone = game_topic7[0]
    ioi.number = num[94]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic7[1]
    ioi.number = num[95]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic7[2]
    ioi.number = num[96]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic7[3]
    ioi.number = num[97]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic7[4]
    ioi.number = num[98]
    ioi.save
    ioi = Hite.new
    ioi.nameone = game_topic7[5]
    ioi.number = num[99]
    ioi.save 
    
    
    ##100개
    
    redirect_to '/read'
  end

  def read
    @getBycreate = Hite.all
    
    
    
  end

  def update
    getByeditview = Hite.find(params[:id])
    getByeditview.nameone = params[:수정하기]
    getByeditview.save
    
    redirect_to '/read'
  end

  def destroy
    getByread = Hite.find(params[:id])
    getByread.destroy
    
    redirect_to '/read'
  end
  
  def edit
    @getByedit = Hite.find(params[:id])
  end
  
end
