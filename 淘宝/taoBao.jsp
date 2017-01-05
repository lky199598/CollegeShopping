<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>欢乐校园购</title>
    <link rel="stylesheet" href="css/reset.css"/>
    <link rel="stylesheet" href="css/font-awesome.min.css"/>
    <link rel="stylesheet" href="css/style.css"/>
</head>
<body>
    <!--scroll-head-->
    <div class="scroll-head"></div>
    <!--top-->
    <div class="top-wrapper">
        <div class="top-info">
            <div class="top-left">
            
                <a class="a-float-login" href="#">登陆 / </a>
             
                <a class="a-float-register" href="#">注册</a>

        
                <div data-toggle="arrowdown" id="arrow1" class="user-name">
                    <a href="#">我的昵称</a>
                    <span class="down-icon"></span>
                </div>
                                                    
                  <!--hidden-box-->
                <div data-toggle="hidden-box" id="nav-box1" class="user-box">
                                
                    <a href="#"><img class="my-head" src="img/user-head.jpg" /></a> 
                    <div class="my-grow">
                        <h1><a href="#">账号管理</a>&nbsp;|&nbsp;<a href="#">退出</a></h1>        
                    </div>                    
                </div>
                                                             
                <div data-toggle="arrowdown" id="arrow2" class="msg-info">
                    <i class="fa fa-envelope fa-gray"></i>
                    <a href="#">消息</a>
                    <span class="down-icon"></span>
                </div>
                                                                                                       
                <div data-toggle="hidden-box" id="nav-box2" class="msg-box">
                
                    <h1><a href="#" class="fa fa-pencil-square-o pencil">未读新消息3条</a></h1>
                    <div class="msg-setting">
                        <a style="margin-left: 70px" href="#">买家消息&nbsp;|&nbsp;</a>
                        <a href="#">卖家消息</a>
                    </div>
                </div>
                                              
            </div>
            
            
            <!--top-right-->
            <div class="top-right">
            
                <div data-toggle="arrowdown" id="arrow3" class="user-name">
                    <a href="#">买家中心</a>
                    <span class="down-icon"></span>
                </div>
                                  
                <!--hidden-box-->
                <div data-toggle="hidden-box" id="nav-box3" class="my-taobao-box">
                    <ul>
                        <li>我的订单</li> <!-- （未付款，交易中，交易成功） -->
                        <li>我的购物车</li>
                    </ul>
                </div>
                
                
                <div data-toggle="arrowdown" id="arrow4" class="user-name">
                    <i class="fa fa-star fa-gray"></i>
                    <a href="#">收藏夹</a>
                    <span class="down-icon"></span>
                </div> 
                     
                <div data-toggle="hidden-box" id="nav-box4" class="shopping-box">
                    <ul>
                        <li><a href="#">收藏的宝贝</a></li>
                    </ul>
               </div> 
                                        
                <div data-toggle="arrowdown" id="arrow5" class="user-name">
                    <i class="fa fa-star fa-gray"></i>
                    <a href="#">卖家中心</a>
                    <span class="down-icon"></span>
                </div>
                
               <div data-toggle="hidden-box" id="nav-box5" class="get-box">              
                     <ul>
                        <li>我的订单 </li> <!-- !-- （未付款，交易中，交易成功） -->
                        <li>物品审核状态</li> <!-- （火热售卖，等待审核，未过审核） -->
                        <li>物品信息修改</li>
                        <li>物品上传</li>
                        <li>物品下架</li>
                    </ul>
                </div>
                
                                
                <a class="a-float-left" href="#">商品分类</a>
                <span class="vertical-line">|</span>
                
                <div data-toggle="arrowdown" id="arrow7" class="user-name">
                    <i class="fa fa-list-ul fa-orange"></i>
                    <a href="#">网站导航</a>
                    <span class="down-icon"></span>
                </div>
                            
                           
                <div data-toggle="hidden-box" id="nav-box7" class="nav-box">
                    <div class="sub-nav top-sub-nav">                      
                        
                        <div class="sub-nav-cell">
                            <h3 class="blue-more">购物导航</h3>
                              <ul class="sub-nav-box sp">
                                <li><a href="#">淘宝</a></li>
                                <li><a href="#">京东</a></li>
                                <li><a href="#">唯品会</a></li>
                                <li><a href="#">当当网</a></li>
                                <li><a href="#">蘑菇街</a></li>
                                <li><a href="#">华为商城</a></li>
                                <li><a href="#">亚马逊</a></li> 
                                <li><a href="#">全球购</a></li>                              
                            </ul>
                        </div> 
                        
                    </div>
                </div>
            </div>
        </div>
        
        
        
        <!--scroll-top-->
        <div class="scroll-search">
            <div class="search-litter">
               <h1 class="scroll-logo">欢&nbsp;乐&nbsp;校&nbsp;园&nbsp;购</h1>  
                <!--scroll-search-->
                <div class="search-wrapper-scroll">
                    <div class="search-box-scroll">
                        <div data-toggle="arrowdown" id="arrow9" class="search-toggle-scroll">
                                                        开始购物
                        </div>
                        
                        <input class="search-in-scroll" type="text" placeholder="    搜索电子产品或生活用品看看" />
                        <input type="button" class="search-but-scroll" value="搜索">
                  
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--top-main-->
    <div class="top-main">
       <h1 class="scroll-logo1">欢&nbsp; 乐&nbsp; 校&nbsp; 园&nbsp; 购</h1>  
       
        <div class="search-wrapper">
        
            <div class="search-box">
            
                <div data-toggle="arrowdown" id="arrow8" class="search-toggle">
                    开始购物<span class="down-icon"></span>
                </div>
                
                <input class="search-in" type="text" placeholder="      搜索电子产品或生活用品看看">
                 <input type="button" class="search-but" value="搜索">
            </div>
            
            
            <!--other-search-->
            <div class="other-search">
                <a href="#">书籍</a>
                <a href="#">电子产品</a>
                <a href="#">生活用品</a>
                <a href="#">运动器材</a>
                <a href="#">衣服</a>
                <a href="#">鞋子</a>
                <a href="#" class="more-other">更多<i class="fa fa-angle-right"></i></a>
            </div>
        </div>
             
    </div>
    
    <!--content-top-->
    <div class="content-top">
        <!--sidebar-->
        <div class="sidebar">
            <h3>商品分类</h3>
            <!--sidebar-info-->
            <div class="sidebar-info">
                <ul class="side-li">
                    <li class="s_1"><h3>书籍<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_2"><h3>电子产品<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_3"><h3>生活用品<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_4"><h3>运动器材<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_5"><h3>衣服<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_6"><h3>鞋子<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_7"><h3>其他<span class="fa fa-angle-right fa-loc"></span></h3>v</li>
                </ul>
                
                <!--hidden-li-box-->
                <ul class="hiden-box">
                    <li data-hidden="li" id="hiden-1">
                    
                        <div class="hidden-title">
                            <a href="#">计算机</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">金融</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">新闻学</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">英语</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">其他</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>计算机</h1>
                                <div class="a-box">
                                    <a href="#">C语言</a><span>|</span>
                                    <a href="#">Java</a><span>|</span>
                                    <a href="#">C++</a><span>|</span>
                                    <a href="#">操作系统</a><span>|</span>
                                    <a href="#" class="orange">软件工程</a>
                                    <a href="#">计算机原理</a><span>|</span>
                                    <a href="#">数据结构</a><span>|</span>
                                    <a href="#">网络</a><span>|</span> 
                                     <a href="#">其他</a><span>|</span>                                  
                                </div>
                            </div>
                            
                            <div class="cell-box">
                                <h1>金融</h1>
                                <div class="a-box">
                                    <a href="#">经济学</a><span>|</span>
                                    <a href="#">市场学</a><span>|</span>
                                    <a href="#">银行学</a><span>|</span>
                                    <a href="#">管理学</a><span>|</span>
                                     <a href="#">其他</a><span>|</span>                                 
                                </div>
                            </div>
                            
                            
                        </div>
                        
                        
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>英语</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>                                  
                                   
                                </div>
                            </div>  
                            <div class="cell-box">
                                <h1>新闻学</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>                                                            
                                </div>
                            </div> 
                                                    
                        </div>
                    </li>
                    
                    
                    <li data-hidden="li" id="hiden-2">
                        <div class="hidden-title">
                            <a href="#">手机</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">电脑</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">耳机</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">iPad</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">其他</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        
                        
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>手机</h1>
                                <div class="a-box">
                                    <a href="#">华为手机</a><span>|</span>
                                    <a href="#">小米手机</a><span>|</span>
                                    <a href="#">vivo手机</a><span>|</span>
                                    <a href="#">乐视手机</a><span>|</span>
                                    <a href="#" class="orange">oppo手机</a>
                                    <a href="#">酷派手机</a><span>|</span>
                                    <a href="#">其他</a><span>|</span>                                                                             
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>电脑</h1>
                                <div class="a-box">
                                    <a href="#">戴尔</a><span>|</span>
                                    <a href="#">惠普</a><span>|</span>
                                    <a href="#">联想</a><span>|</span>
                                    <a href="#">华硕</a><span>|</span>
                                    <a href="#" class="orange">神舟</a>   
                                    <a href="#">其他</a><span>|</span>                              
                                </div>
                            </div>                          
                        </div>
                        
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>iPad</h1>
                                <div class="a-box">
                                    <a href="#">联想</a><span>|</span>
                                    <a href="#">华为</a><span>|</span>
                                    <a href="#">苹果</a><span>|</span>
                                    <a href="#">华硕</a><span>|</span>                                
                                    <a href="#">戴尔</a><span>|</span>
                                    <a href="#">其他</a><span>|</span>                                
                                </div>
                            </div>  
                            
                            <div class="cell-box">
                                <h1>耳机</h1>
                                <div class="a-box">
                                    <a href="#">硕美科 </a><span>|</span>
                                    <a href="#">漫步者</a><span>|</span>
                                    <a href="#">飞利浦 </a><span>|</span>
                                    <a href="#">魔磁</a><span>|</span>
                                
                                    <a href="#">其他</a>
                                </div>
                            </div>
                                                                        
                        </div>
                    </li>
                    
                    
                    <li data-hidden="li" id="hiden-3">
                        <div class="hidden-title">
                            <a href="#">被子</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">玩偶公仔</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">椅子</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">水壶</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">插排</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">风扇</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">更多</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            
                        </div>
                        
                         <div class="sub-nav-right1">
                            <div class="cell-box">
                                <h1>各类生活用品</h1>
                                <div class="a-box">
                                    <a href="#">被子</a><span>|</span>
                                    <a href="#">玩偶公仔</a><span>|</span>
                                    <a href="#">椅子</a><span>|</span>
                                    <a href="#">水壶</a><span>|</span>
                                    <a href="#" class="orange">插排</a>
                                    <a href="#">风扇</a><span>|</span>
                                    <a href="#">脸盆</a><span>|</span>
                                    <a href="#">衣架</a><span>|</span>
                                    <a href="#">保温杯</a><span>|</span>
                                    <a href="#">热水袋</a><span>|</span>   
                                    <a href="#">更多</a><span>|</span>                                                             
                                </div>
                            </div>
                        </div>                                            
                    </li>
                    
                    
                    
                    <li data-hidden="li" id="hiden-4">
                        <div class="hidden-title">
                            <a href="#">淘宝女人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">最in女装</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">淘宝男人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">女人搭配</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        
                        
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>                          
                        </div>
                    </li>
                    
                    <li data-hidden="li" id="hiden-5">
                        <div class="hidden-title">
                            <a href="#">淘宝女人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">最in女装</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">淘宝男人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">女人搭配</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>                      
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li data-hidden="li" id="hiden-6">
                        <div class="hidden-title">
                            <a href="#">淘宝女人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">最in女装</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">淘宝男人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">女人搭配</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                           
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-7">
                        <div class="hidden-title">
                            <a href="#">淘宝女人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">最in女装</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">淘宝男人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">女人搭配</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                         
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    
                    <li data-hidden="li" id="hiden-8">
                        <div class="hidden-title">
                            <a href="#">淘宝女人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">最in女装</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">淘宝男人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">女人搭配</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>                         
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                          
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-9">
                        <div class="hidden-title">
                            <a href="#">淘宝女人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">最in女装</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">淘宝男人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">女人搭配</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>                        
                        </div>
                        
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                    </li>
                   
                  
                   
                    <li data-hidden="li" id="hiden-16">
                        <div class="hidden-title">
                            <a href="#">淘宝女人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">最in女装</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">淘宝男人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">女人搭配</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            
                        </div>
                        
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        
        
        
        <!--right-con-->
        <div class="right-con">
        
            <div class="nav">
                <a id="spe-a1">最新卖品</a>
            </div>
            
            <!--show-box-->
            <div class="show-box">
                <!--content-->
                <div class="content">
                
                    <ul class="imgBox">
                        <li><a href="#"><img src="img/1.jpg"></a></li>
                        <li><a href="#"><img src="img/2.jpg"></a></li>
                        <li><a href="#"><img src="img/3.jpg"></a></li>        
                    </ul>
                    
                    <div class="currentNum">
                        <span class="imgNum mark-color"></span>
                        <span class="imgNum"></span>
                        <span class="imgNum"></span>
                        <span class="imgNum"></span>
                        <span class="imgNum"></span>
                    </div>
                    
                    
                    <div class="control to-left"><i class="fa fa-angle-left"></i></div>
                    <div class="control to-right"><i class="fa fa-angle-right"></i></div>
                </div>
                
                
               <a style="float: left" href="#"><img src="img/6.6.jpg" /></a>
                <!--content-down-->
                <div class="content-down">
                    <ul class="imgBox1">
                        <li>
                            <a href="#"><img src="img/01.png" /></a>
                            <a href="#"><img src="img/02.jpg" /></a>
                            <a href="#"><img src="img/03.png" /></a>
                            <a href="#"><img src="img/04.png" /></a>
                        </li>
                                                
                        <li>
                            <a href="#"><img src="img/01.png" /></a>
                            <a href="#"><img src="img/02.jpg" /></a>
                            <a href="#"><img src="img/03.png" /></a>
                            <a href="#"><img src="img/04.png" /></a>
                        </li>
                        <li>
                            <a href="#"><img src="img/01.png" /></a>
                            <a href="#"><img src="img/02.jpg" /></a>
                            <a href="#"><img src="img/03.png" /></a>
                            <a href="#"><img src="img/04.png" /></a>
                       </li>                                     
                    </ul>
                    
                    
                    <div class="currentNum-down">
                        <span class="imgNum1 mark-color"></span>
                        <span class="imgNum1"></span>
                        <span class="imgNum1"></span>
                        <span class="imgNum1"></span>
                        <span class="imgNum1"></span>
                    </div>
                    
                    <div class="control1 to-left1"><i class="fa fa-angle-left"></i></div>
                    <div class="control1 to-right1"><i class="fa fa-angle-right"></i></div>
                </div>
                
                <a style="float: left" href="#"><img src="img/15.jpg" /></a>
                
            </div>
            
            
            <!--right-sidbar-->
            <div class="right-sidebar">
                <div class="info-box">
                    <ul class="tab-nav">
                        <li id="li-1" class="li-nav li-nav-hover li-border">公告</li>
                        <li id="li-2" class="li-nav">规则</li>
                        <li id="li-3" class="li-nav">论坛</li>
                        <li id="li-4" class="li-nav">安全</li>
                        <li style="border-right: none" id="li-5" class="li-nav">公益</li>
                    </ul>
                    <div id="box-1" style="display: block" class="hiddenBox">

                        <a href="#">淘宝2014:开放多样性</a>
                        <a href="#">舌尖中国二季 天猫首尝</a>
                        <a href="#">阿里通信自建计费系统</a>
                        <a href="#">来往首届419宇宙节</a>
                    </div>
                    <div id="box-2" class="hiddenBox">

                        <a href="#">[重要] 淘点点规范</a>
                        <a href="#">[重要] 虚假交易新规&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
                        <a href="#">[重要] 新增认证规则</a>
                        <a href="#">[重要] 购买刀具实名</a>
                    </div>
                    <div id="box-3" class="hiddenBox">
                        <a href="#">[优化] 称谓滥用将整改</a>
                        <a href="#">[热点] 如何赢取新商机</a>
                        <a href="#">[话题] 同城交易避处罚</a>
                        <a href="#">[聚焦] 新消保法全解析</a>
                    </div>
                    <div id="box-4" class="hiddenBox">

                        <a href="#">个人重要信息要管牢！</a>
                        <a href="#">卖家防范红包欺诈提醒</a>
                        <a href="#">更换收货地址的陷阱！</a>
                        <a href="#">注意骗子的技术升级了</a>
                    </div>
                    <div id="box-5" class="hiddenBox">
                        <a href="#">[优化] 称谓滥用将整改</a>
                        <a href="#">[热点] 如何赢取新商机</a>
                        <a href="#">[话题] 同城交易避处罚</a>
                        <a href="#">[聚焦] 新消保法全解析</a>
                    </div>
                </div>
                <!--user-info-->
                <div class="user-info">
                    <div class="gold-top">
                        <img width="62px" height="62px" src="img/user-head.jpg" />
                        <div class="inner-user">
                            <h3>Hi 天之狼2011</h3>
                            <a class="get-gold" href="#"><span class="glods"></span><span class="get-money">领淘金币抵钱</span></a>
                            <a class="vip-home" href="#">会员俱乐部</a>
                        </div>
                    </div>
                    <!--login-->
                    <div class="login">
                        <a class="login-btn" href="#"><i class="fa fa-user fa-user-loc"></i>登陆</a>
                        <a class="login-btn free" href="#">免费注册</a>
                        <a class="login-btn free" href="#">免费开店</a>
                    </div>
                </div>
                <!--service-->
                <div class="service">
                    <h3>便民服务</h3>
                    <div id="service-1" class="service-cell service-z">
                        <h5 class="service-i"><img src="img/phone.png" /></h5>
                        <h6>话费</h6>
                        <i class="fa fa-angle-down"></i>
                    </div>
                    <div id="service-2" class="service-cell service-z">
                        <h5 class="service-i"><img src="img/game.png" /></h5>
                        <h6>游戏</h6>
                        <i class="fa fa-angle-down"></i>
                    </div>
                    <div id="service-3" class="service-cell service-z">
                        <h5 class="service-i"><img src="img/plane.png" /></h5>
                        <h6>旅行</h6>
                        <i class="fa fa-angle-down"></i>
                    </div>
                    <div id="service-4" class="service-cell service-z">
                        <h5 class="service-i"><img src="img/save.png" /></h5>
                        <h6>保险</h6>
                        <i class="fa fa-angle-down"></i>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="img/18.png" /></h5>
                        <h6>彩票</h6>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="img/move.png" /></h5>
                        <h6>电影</h6>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="img/eat.png" /></h5>
                        <h6>点外卖</h6>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="img/money.png" /></h5>
                        <h6>理财</h6>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="img/book.png" /></h5>
                        <h6>电子书</h6>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="img/miusc.png" /></h5>
                        <h6>音乐</h6>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="img/bag.png" /></h5>
                        <h6>水电煤</h6>
                    </div>
                    <div class="service-cell">
                        <h5 class="service-i"><img src="img/....png" /></h5>
                        <h6>请期待</h6>
                    </div>
                </div>
                <!--service-box-->
                <div id="service-box-1" class="service-box">
                    <div class="service-head">
                        <a href="#">话费充值</a>
                        <a href="#">流量充值</a>
                        <span class="fa fa-times"></span>
                    </div>
                    <div class="feihua-in">
                        <span>号码</span>
                        <input class="tell-num" type="text"  placeholder="手机号、固话号"/>
                    </div>
                    <div class="feihua-in">
                        <span>面值</span>
                        <input class="money-in" type="text" value="50" />
                        <span class="fa fa-angle-down sel-money"></span>
                    </div>
                    <div class="gary-text"><span>售价&nbsp;￥&nbsp;</span><span class="orange">49-49.8</span></div>
                    <div style="margin-top: 10px">
                        <a href="#" class="now-chongzhi">立即充值</a>
                        <a href="#" class="now-chongzhi dingqi">定期充值</a>
                        <a href="#">3G急速上网卡</a>
                    </div>
                </div>
                <div id="service-box-2" class="service-box">
                    <div class="service-head">
                        <a href="#">话费充值</a>
                        <a href="#">流量充值</a>
                        <span class="fa fa-times"></span>
                    </div>
                    <div class="feihua-in">
                        <span>号码</span>
                        <input class="tell-num" type="text"  placeholder="手机号、固话号"/>
                    </div>
                    <div class="feihua-in">
                        <span>面值</span>
                        <input class="money-in" type="text" value="50" />
                        <span class="fa fa-angle-down sel-money"></span>
                    </div>
                    <div class="gary-text"><span>售价&nbsp;￥&nbsp;</span><span class="orange">49-49.8</span></div>
                    <div style="margin-top: 10px">
                        <a href="#" class="now-chongzhi">立即充值</a>
                        <a href="#" class="now-chongzhi dingqi">定期充值</a>
                        <a href="#">3G急速上网卡</a>
                    </div>
                </div>
                <div id="service-box-3" class="service-box">
                    <div class="service-head">
                        <a href="#">话费充值</a>
                        <a href="#">流量充值</a>
                        <span class="fa fa-times"></span>
                    </div>
                    <div class="feihua-in">
                        <span>号码</span>
                        <input class="tell-num" type="text"  placeholder="手机号、固话号"/>
                    </div>
                    <div class="feihua-in">
                        <span>面值</span>
                        <input class="money-in" type="text" value="50" />
                        <span class="fa fa-angle-down sel-money"></span>
                    </div>
                    <div class="gary-text"><span>售价&nbsp;￥&nbsp;</span><span class="orange">49-49.8</span></div>
                    <div style="margin-top: 10px">
                        <a href="#" class="now-chongzhi">立即充值</a>
                        <a href="#" class="now-chongzhi dingqi">定期充值</a>
                        <a href="#">3G急速上网卡</a>
                    </div>
                </div>
                <div id="service-box-4" class="service-box">
                    <div class="service-head">
                        <a href="#">话费充值</a>
                        <a href="#">流量充值</a>
                        <span class="fa fa-times"></span>
                    </div>
                    <div class="feihua-in">
                        <span>号码</span>
                        <input class="tell-num" type="text"  placeholder="手机号、固话号"/>
                    </div>
                    <div class="feihua-in">
                        <span>面值</span>
                        <input class="money-in" type="text" value="50" />
                        <span class="fa fa-angle-down sel-money"></span>
                    </div>
                    <div class="gary-text"><span>售价&nbsp;￥&nbsp;</span><span class="orange">49-49.8</span></div>
                    <div style="margin-top: 10px">
                        <a href="#" class="now-chongzhi">立即充值</a>
                        <a href="#" class="now-chongzhi dingqi">定期充值</a>
                        <a href="#">3G急速上网卡</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    
    
    
    <!--main-->
    <div class="sub-nav">
        <input type="button" class="more-btn" value="更多"/>
        <!--sub-nav-cell-->
        <div class="sub-nav-cell">
            <h3 class="orange">主题市场</h3>
            <ul class="sub-nav-box">
                <li><a href="#">爱美女人</a></li>
                <li><a href="#">品质男人</a></li>
                <li><a href="#">淘宝二手</a></li>
                <li><a href="#">全球购</a></li>
                <li><a href="#">品牌街</a></li>
                <li><a href="#">汽车生活</a></li>
                <li><a href="#">花嫁新娘</a></li>
                <li><a href="#">孕婴童</a></li>
                <li><a href="#">同城便民</a></li>
                <li><a href="#">爱么装</a></li>
                <li><a href="#">运动户外</a></li>
                <li><a href="#">家用电器</a></li>
                <li><a href="#">狠爱</a></li>
                <li><a href="#">网络游戏</a></li>
                <li><a href="#">潮流设计</a></li>
                <li><a href="#">淘宝星愿</a></li>
            </ul>
        </div>
        <div class="sub-nav-cell">
            <h3 class="green-sp">特色购物</h3>
            <ul class="sub-nav-box sp">
                <li><a href="#">爱美女人</a></li>
                <li><a href="#">品质男人</a></li>
                <li><a href="#">淘宝二手</a></li>
                <li><a href="#">全球购</a></li>
                <li><a href="#">品牌街</a></li>
                <li><a href="#">汽车生活</a></li>
                <li><a href="#">花嫁新娘</a></li>
                <li><a href="#">孕婴童</a></li>
                <li><a href="#">同城便民</a></li>
                <li><a href="#">爱么装</a></li>
                <li><a href="#">运动户外</a></li>
                <li><a href="#">家用电器</a></li>
                <li><a href="#">狠爱</a></li>
                <li><a href="#">网络游戏</a></li>
                <li><a href="#">潮流设计</a></li>
                <li><a href="#">淘宝星愿</a></li>

            </ul>
        </div>
        <div class="sub-nav-cell">
            <h3 class="red-now">当前热点</h3>
            <ul class="sub-nav-box now">
                <li><a href="#">爱美女人</a></li>
                <li><a href="#">品质男人</a></li>
                <li><a href="#">淘宝二手</a></li>
                <li><a href="#">全球购</a></li>
                <li><a href="#">品牌街</a></li>
                <li><a href="#">汽车生活</a></li>
                <li><a href="#">花嫁新娘</a></li>
                <li><a href="#">孕婴童</a></li>
                <li><a href="#">同城便民</a></li>
                <li><a href="#">爱么装</a></li>
                <li><a href="#">运动户外</a></li>
                <li><a href="#">家用电器</a></li>
                <li><a href="#">狠爱</a></li>
                <li><a href="#">网络游戏</a></li>
                <li><a href="#">潮流设计</a></li>
                <li><a href="#">淘宝星愿</a></li>

            </ul>
        </div>
        <div class="sub-nav-cell">
            <h3 class="blue-more">更多精彩</h3>
            <ul class="sub-nav-box more">
                <li><a href="#">爱美女人</a></li>
                <li><a href="#">品质男人</a></li>
                <li><a href="#">淘宝二手</a></li>
                <li><a href="#">全球购</a></li>
                <li><a href="#">品牌街</a></li>
                <li><a href="#">汽车生活</a></li>
                <li><a href="#">花嫁新娘</a></li>
                <li><a href="#">孕婴童</a></li>
                <li><a href="#">同城便民</a></li>
                <li><a href="#">爱么装</a></li>
                <li><a href="#">运动户外</a></li>
                <li><a href="#">家用电器</a></li>
                <li><a href="#">狠爱</a></li>
                <li><a href="#">网络游戏</a></li>
                <li><a href="#">潮流设计</a></li>
                <li><a href="#">淘宝星愿</a></li>
            </ul>
        </div>
    </div>
    <!--main-->
    <div class="main">
        <div class="main-left">
            <div class="main-title">
                <h1>万能的淘宝<span class="show-title">下面有30个特色市场等你来逛哦！</span></h1>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="product-box">
                <div class="inner-info">
                    <div>
                        <span class="line-f40">|</span>
                        <span class="text-title">女人爱搭配</span>
                        <span class="share-weitao">
                            <span class="line-f40">+</span>
                            <a href="#">关注到微淘</a>
                        </span>
                    </div>
                    <div class="inner-left">
                        <img src="img/show1.png" />
                        <h1><a href="#">有到一年雪绒坊</a></h1>
                        <span>优雅的温柔</span>
                    </div>
                    <div class="inner-right">
                        <div>
                            <a href="#">
                                <img src="img/shooes.jpg" />
                                <p>春夏美鞋</p>
                            </a>
                            <a href="#">
                                <img src="img/c.gif" />
                                <p>春季亮色搭</p>
                            </a>
                        </div>
                        <table class="tab-inner">
                            <tr><td><a href="#">潮流女装</a></td>
                                <td><a href="#">小个子美搭</a></td>
                            </tr>
                            <tr><td><a href="#">胖MM显廋</a></td>
                                <td><a href="#">复古多包袋</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <div class="main-right">
            <div class="time-go">
                <div class="time-cell">
                    <h1><a href="#" class="text_shadow">我收藏的店铺上新</a><span class="now-news">更新<span class="">3</span></span></h1>
                    <div class="inner-show">
                        <a href="#">
                            <img src="img/inner1.png">
                            <p class="price-info">￥118.00</p>
                        </a>
                        <a href="#">
                            <img src="img/inner2.png">
                            <p>￥118.00</p>
                        </a>
                        <a href="#">
                            <img src="img/inner3.png">
                            <p>￥118.00</p>
                        </a>
                        <h3><a href="$">更多店铺上新</a><i class="fa fa-angle-right"></i></h3>
                    </div>
                </div>
                <div class="time-cell">
                    <h1><a href="#" class="text_shadow">你可能新欢的店铺推荐</a></h1>
                    <div class="inner-show">
                        <a href="#">
                            <img src="img/inner1.png">
                            <p class="price-info">￥118.00</p>
                        </a>
                        <a href="#">
                            <img src="img/inner2.png">
                            <p>￥118.00</p>
                        </a>
                        <a href="#">
                            <img src="img/inner3.png">
                            <p>￥118.00</p>
                        </a>
                        <h3><a href="$">更多店铺上新</a><i class="fa fa-angle-right"></i></h3>
                    </div>
                </div>
                <div class="time-cell">
                    <h1><a href="#" class="text_shadow">我的足迹</a></h1>
                    <div class="inner-show">
                        <a href="#">
                            <img src="img/inner1.png">
                            <p class="price-info">￥118.00</p>
                        </a>
                        <a href="#">
                            <img src="img/inner2.png">
                            <p>￥118.00</p>
                        </a>
                        <a href="#">
                            <img src="img/inner3.png">
                            <p>￥118.00</p>
                        </a>
                        <h3><a href="#">更多店铺上新</a><i class="fa fa-angle-right"></i></h3>
                    </div>
                </div>
                <!--goto-see-->
                <h1 class="goto-see text_shadow">微淘动态<a href="#">去广场看看</a></h1>
                <!--dynamic动态-->
                <div class="dynamic">
                    <h3 class="text_shadow">天猫美妆<span>04-19 10:00</span><span class="follow">√&nbsp;<a href="#">已关注</a>&nbsp;|&nbsp;<a href="#">取消</a></span></h3>
                    <p>【美妆课堂】“羽”你相约步步惊情 若曦四爷再续... <a href="#" style="color: #5684bc;">查看全文</a></p>
                    <a href="#"><img width="80px" height="80px" src="img/dynamic1.jpg"></a>
                    <a href="#"><img width="80px" height="80px" src="img/dynamic2.jpg"></a>
                    <a href="#"><img width="80px" height="80px" src="img/dynamic3.jpg"></a>
                    <h6><a href="#">评论(26)</a></h6>
                    <h4><a href="#">更多动态&nbsp;</a><i class="fa fa-angle-right"></i></h4>
                    <div class="arrow"></div>
                </div>
                <div class="dynamic">
                    <h3 class="text_shadow">天猫美妆<span>04-19 10:00</span><span class="follow">√&nbsp;<a href="#">已关注</a>&nbsp;|&nbsp;<a href="#">取消</a></span></h3>
                    <p>【美妆课堂】“羽”你相约步步惊情 若曦四爷再续... <a href="#" style="color: #5684bc;">查看全文</a></p>
                    <a href="#"><img width="80px" height="80px" src="img/dynamic1.jpg"></a>
                    <a href="#"><img width="80px" height="80px" src="img/dynamic2.jpg"></a>
                    <a href="#"><img width="80px" height="80px" src="img/dynamic3.jpg"></a>
                    <h6><a href="#">评论(26)</a></h6>
                    <h4><a href="#">更多动态&nbsp;</a><i class="fa fa-angle-right"></i></h4>
                    <div class="arrow"></div>
                </div>
                <!--circle-big-->
                <div class="circle-new">新</div>
                <div class="circle-go">逛</div>
                <!--time-circle-->
                <div class="time-circle"></div>
                <div class="time-circle bottom-circle"></div>
            </div>
            <!--fix-right-->
            <div class="fix-right-sub">
                <!--gogo-choose-->
                <div class="gogo-choose">
                    <h1 class="text_shadow">逛逛-精选</h1>
                    <div class="sub-show">
                        <div class="content-sub">
                            <ul class="imgBox2">
                                <li><a href="#"><img src="img/sub1.jpg"></a></li>
                                <li><a href="#"><img src="img/sub2.jpg"></a></li>
                                <li><a href="#"><img src="img/sub3.jpg"></a></li>
                            </ul>
                            <div class="currentNum-sub">
                                <span class="imgNum2 mark-color"></span>
                                <span class="imgNum2"></span>
                                <span class="imgNum2"></span>
                            </div>

                            <div class="control2 to-left2"><i class="fa fa-angle-left"></i></div>
                            <div class="control2 to-right2"><i class="fa fa-angle-right"></i></div>

                        </div>
                        <div class="sub-right">
                            <img src="img/hand.jpg" />
                            <img src="img/aaaaa.jpg" />
                        </div>

                    </div>
                    <p class="text-show">
                        <span><span class="orange">[雪纺]&nbsp;</span><a href="#">无袖雪纺背心 巧减龄</a></span>
                        <span>[配饰]&nbsp;<a href="#">萌！美妙星空配饰</a></span>
                        <span>[家装]&nbsp;<a href="#">29平小户竟啥都有！</a></span>
                        <span><span class="orange">[包包]&nbsp;</span><a href="#">浪漫蕾丝包 淑女范</a></span>
                    </p>
                    <!--just-look-->
                    <div class="just-look">
                        <a href="#"><img src="img/female.png"><h6>超美公主装搭配</h6></a>
                        <a href="#"><img src="img/home.jpg"><h6>小户型这样装</h6></a>
                        <a href="#"><img src="img/shoes.jpg"><h6>闪耀水钻凉鞋</h6></a>
                    </div>
                    <p class="text-show">
                        <span>[雪纺]&nbsp;<a href="#">无袖雪纺背心 巧减龄</a></span>
                        <span><span class="orange">[配饰]</span>&nbsp;<a href="#">萌！美妙星空配饰</a></span>
                        <span><span class="orange">[家装]</span>&nbsp;<a href="#">29平小户竟啥都有！</a></span>
                        <span>[包包]&nbsp;<a href="#">浪漫蕾丝包 淑女范</a></span>
                    </p>
                    <div class="just-look">
                        <a href="#"><img src="img/female.png"><h6>超美公主装搭配</h6></a>
                        <a href="#"><img src="img/home.jpg"><h6>小户型这样装</h6></a>
                        <a href="#"><img src="img/shoes.jpg"><h6>闪耀水钻凉鞋</h6></a>
                    </div>
                    <!--just-text-->
                    <ul class="jst-text">
                        <li><em class="orange">1</em><a href="">85后小夫妻！3室2厅温馨窝</a><span>jjwwlove99</span></li>
                        <li><em class="orange">2</em><a href="">糖果色豆豆鞋 甜美减龄</a><span>qh100330</span></li>
                        <li><em class="orange">3</em><a href="">小美妞可爱装扮 吸睛百分百</a><span>琉光易彩</span></li>
                        <li><em>4</em><a href="">显瘦小脚休闲裤 瘦腿利器</a><span>vnc9999</span></li>
                    </ul>
                </div>
                <!--last-->
                <div class="last-box">
                    <img src="img/last1.png" />
                    <img src="img/last2.jpg" />
                </div>
            </div>

        </div>
    </div>
    <!--main-bottom-->
    <div class="main-bottom">
        <div class="sub-bottom-nav">
            <h1>热卖单品</h1>
           <div class="sub-nav-info">
               <a href="#">s5皮套</a>|
               <a href="#">Bose</a>|
               <a href="#">春秋</a>|
               <a href="#">定制</a>|
               <a href="#">高腰裤</a>|
               <a href="#">打底裙</a>|
               <a href="#">文胸</a>|
               <a href="#">春装</a>|
               <a href="#">男鞋</a>|
               <a href="#">iphone</a>|
               <a href="#">婚纱</a>|
               <a href="#">男牛仔</a>|
               <a href="#">女T恤</a>|
               <a href="#">针织衫</a>|
               <a href="#">客厅灯</a>|
               <a href="#">巧克力</a>|
               <a href="#">更多</a>
           </div>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
    </div>
    <!--ad-->
    <div class="ad">
        <img src="img/ad.jpg" />
        <img src="img/ad1.jpg" />
    </div>
    <!--help-->
    <div class="help">
        <div class="help-info">
            <h1><img src="img/help4.png"><span class="help-text">消费者保障</span></h1>
            <a class="help-a" href="#">保障范围</a>
            <a class="help-a" href="#">退货退款流程</a>
            <a class="help-a" href="#">服务中心</a>
            <a class="help-a" href="#">更多特色服务</a>
        </div>
        <div class="help-info">
            <h1><img src="img/help1.png"><span class="help-text">新手上路</span></h1>
            <a class="help-a" href="#">新手专区</a>
            <a class="help-a"v href="#">消费警示</a>
            <a class="help-a" href="#">交易安全</a>
            <a class="help-a margin-r" href="#">24小时在线帮助</a>
        </div>
        <div class="help-info">
            <h1><img src="img/help2.png"><span class="help-text">付款方式</span></h1>
            <a class="help-a-litter" href="#">支付宝快捷支付</a>
            <a class="help-a-litter" href="#">支付宝卡（现金）付款</a>
            <a class="help-a-litter" href="#">支付宝余额付款</a>
            <a class="help-a" href="#">货到付款</a>
        </div>
        <div class="help-info">
            <h1><img src="img/help3.png"><span class="help-text">淘宝特色</span></h1>
            <a class="help-a" href="#">淘宝指数</a>
            <a class="help-a" href="#">淘公仔</a>
            <a class="help-a" href="#">手机淘宝</a>
            <a class="help-a" href="#">旺信</a>
        </div>
    </div>
    <!--footer-->
    <div class="footer">
        <div class="footer-right">
            <div class="footer-nav">
                <a href="#">阿里巴巴集团</a>|
                <a href="#">阿里巴巴国际站</a>|
                <a href="#">阿里巴巴中国站</a>|
                <a href="#">全球速卖通</a>|
                <a href="#">淘宝网</a>|
                <a href="#">天猫</a>|
                <a href="#">聚划算</a>|
                <a href="#">一淘</a>|
                <a href="#">阿里妈妈</a>|
                <a href="#">阿里云计算</a>|
                <a href="#">云OS</a>|
                <a href="#">万网</a>|
                <a href="#">支付宝</a>|
                <a href="#">来往</a>
            </div>
            <div class="about-tao">
                <a href="#">关于淘宝</a>
                <a href="#">合作伙伴</a>
                <a href="#">营销中心</a>
                <a href="#">廉正举报</a>
                <a href="#">联系客服</a>
                <a href="#">开放平台</a>
                <a href="#">诚征英才</a>
                <a href="#">联系我们</a>
                <a href="#">网站地图</a>
                <a href="#">法律声明</a>
                <span class="gary-text">&copy; 2014 Taobao.com 版权所有</span>
            </div>
            <p class="gary-text"><span>网络文化经营许可证：文网文[2010]040号</span>|<span>增值电信业务经营许可证：浙B2-20080224-1</span>|<span>信息网络传播视听节目许可证：1109364号</span></p>
            <div class="some-info">
                <img src="img/some.png" />
            </div>
        </div>
        <div class="tao-man">
            <img src="img/tao-man.png" />
        </div>
    </div>

    <!--backtoTop1-->
    <!--兼容所有现代浏览器同时包括 ie6/7/8/9 （ie6会有一点点抖动）-->
    <div class="backtoTop" id="backToTop1">
        <div id="backToTop-up" class="up-back"><i class="fa fa-angle-up"></i></div>
        <div id="backToTop-down" class="down-back"><i class="fa fa-angle-down"></i></div>
    </div>


    <script src="js/jquery_1.9.js"></script>
    <script src="js/main.js"></script>
    <script src="js/img-show.js"></script>

</body>
</html>