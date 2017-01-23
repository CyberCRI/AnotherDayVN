[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="office.jpg"  time="1000"  ]
[tb_show_message_window  ]
The Business team recently hired a junior business executive- Neha. Neha is the youngest member in the team and was hired for her exceptional performance in Business school. [p]
The other team members are all conservative men, aged 40 and above. They have raised concerns about Neha’s choice of clothes. They claim that her clothes are ‘provocative’ and are worried that it may project the company in bad light. [p]
You're sitting in front of your desk, completing a form. You're highly focused, when you're hearing someone knocking on your door. [p]

#
"Come in!"[p]


[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_neutral.png"  ]
[chara_show  name="Neha"  time="1000"  wait="true"  left="271"  top="93"  width=""  height=""  reflect="false"  ]
#Neha
Good morning... I am sorry to bother you, but I have something to tell you. It's about my coworkers.[p]


[glink  color="blue"  storage="scene1.ks"  size="20"  text="I&nbsp;am&nbsp;sorry&nbsp;Neha,&nbsp;but&nbsp;I&nbsp;don't&nbsp;have&nbsp;the&nbsp;time&nbsp;right&nbsp;now.&nbsp;Is&nbsp;it&nbsp;really&nbsp;important?"  x="130"  y="200"  width="700"  height=""  _clickable_img=""  target="*No"  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  text="Yes&nbsp;of&nbsp;course.&nbsp;Is&nbsp;everything&nbsp;alright?"  x="130"  y="300"  width="700"  target="*Yes"  height=""  _clickable_img=""  ]
[s  ]
*Yes

#
You show her a chair. She sits, and you can tell she is unconfortable. [p]

"Are you sure you okay Neha? You seem... well... embarrassed?"[p]

She lets a nervous laugh[p]

#Neha
Well. You know I am quiet new here. And my integration is still very difficult. Being the only woman is not an easy thing, I feel rejected sometimes. But the most disturbing is the fact that they all seem to look down on me. I don't know why, but I feel like I'm not in my proper place.[p]

#
You take a few seconds to answer.[p]


[glink  color="blue"  storage="scene1.ks"  size="15"  text="It's&nbsp;been&nbsp;less&nbsp;than&nbsp;two&nbsp;months&nbsp;since&nbsp;you&nbsp;are&nbsp;here,&nbsp;so&nbsp;maybe&nbsp;they&nbsp;need&nbsp;more&nbsp;time&nbsp;to&nbsp;adjust.&nbsp;"  x="130"  y="200"  width="700"  height="20"  _clickable_img=""  target="*ItsOK"  ]
[glink  color="blue"  storage="scene1.ks"  size="15"  text="If&nbsp;you&nbsp;want,&nbsp;we&nbsp;can&nbsp;arrange&nbsp;a&nbsp;meeting&nbsp;with&nbsp;them&nbsp;to&nbsp;talk&nbsp;and&nbsp;check&nbsp;if&nbsp;everything's&nbsp;good."  x="130"  y="300"  width="700"  height="20"  _clickable_img=""  target="*SuggestMeetingWithNeha"  ]
[s  ]
*ItsOK

[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_neutral.png"  ]
Neha nods and tell you: [p]
#Neha
"Yeah, you're right. I'll try my best. Sorry to bother you. Have a nice day, boss."[p]


[chara_hide  name="Neha"  time="1000"  wait="true"  pos_mode="true"  ]
The morning end quickly, and just before lunch you send an e-mail for your friends to eat with them. [p]
You get a positive reply. When you're leaving your office, you catch a glimpse of Neha's friends trying to console her.[p]
You feel a bit bad for her, but you know she will get used to them. You know it's not easy for her, but you are convinced everything will be okay.[p]


[jump  storage="scene1.ks"  target="*Lunch"  ]
*SuggestMeetingWithNeha

She seems eased. [p]

#Neha
The meeting is a good idea, but I don't want them to think that I want to cause some troubles...[p]

#
"Don't worry. Before scheduling the meeting I will eat with them at lunch. Do you think they neglect you because you're a woman? Or there is something else?"[p]

#Neha
"Sincerly, I think it's only because I am a woman, and I am the youngest here. It's very difficult to socialize with them. Plus, sometimes, they make some jokes about my clothes, and from time to time about my work."[p]

#
"Ok, thank you for your answer. I will send an e-mail to ask them if I could eat with them, and then arrange a meeting if it is needed. I will keep you informed."[p]

Neha thanks you again, and leaves your office. [p]


[chara_hide  name="Neha"  time="1000"  wait="true"  pos_mode="true"  ]
As soon as she leaves, you send an e-mail to the group. You are quite concerned. Neha is a very intelligent, and a hard-worker, and you don't want a bad atmosphere at work. [p]

You soon receive soon after a positive response, and prepare yourself to go. [p]


[jump  storage="scene1.ks"  target="*Lunch"  ]
*No

[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_annoyed.png"  ]
#Neha
Well, not really... I think it can wait. Sorry to bother you[p]



[chara_hide  name="Neha"  time="1000"  wait="true"  pos_mode="true"  ]
#
She closed the door as soon as she apologized. Maybe you were to harsh, and she looked hurt, but you have a lot of work to do, you can't be distract. [p]

The morning end quickly, and just before lunch you send an e-mail for your friend to eat with them. [p]

You get a positive reply. When you're leaving your office, you catch a glimpse of Neha's friends trying to console her. [p]


[jump  storage="scene1.ks"  target="*Lunch"  ]
*Lunch

#
You meet with the group, as planned. They're already sit, and seem to be waiting for you. [p]

"Hello everyone, I hope I'm on time!"[p]

#Group
Don't worry, we didn't begin. So how was your morning?[p]

#
You began to discuss whatever subject, work, home, the good movies you have seen this week-end.. Everyone is in a good mood, and you have trouble to imagine Neha struggling with them. [p]

When the right time comes, you decide to talk about her. [p]

#
"I just realized something: why Neha isn't with you?"[p]

The group begin to sigh. Apparently, it's struck a chord with them. [p]

#Rayan
*shrug* [p]

Well, you know, she is very young. We are old men! What are we gonna do with a young girl like her? We don't have the same interests.[p]

I have to ask, chief. Because we think it's important, but what do you think about her way of dressing? I mean, it's not professionnal at all![p]



#Rayan
Well. You know we are a good company. We have to show to all our employees, directors, and clients that we are hard-workers, serious, and especially respectful.[p]

#
"Why do you think Neha is not respectful?"[p]

#Malik
I don't mean she is not respectful. I know she works a lot, and she is good at it, but I can't stand the way she dresses herself. I know a lot of people, not only here, but in all the company, think she has no respect for herself. She has no traditional and moral values. How can we take her seriously?![p]

#Rayan
Personnaly, if I was a client, I wouldn't work with someone like her, even if she does a good job. I would have, and I have, a lot of apprehension.[p]

#
They look at you, waiting for your answer. [p]


[glink  color="blue"  storage="scene1.ks"  size="15"  text=""You're&nbsp;right...&nbsp;It's&nbsp;not&nbsp;good&nbsp;for&nbsp;our&nbsp;clients,&nbsp;nor&nbsp;for&nbsp;our&nbsp;business.&nbsp;I&nbsp;will&nbsp;ask&nbsp;her&nbsp;to&nbsp;be&nbsp;more&nbsp;careful.""  x="130"  y="200"  width="700"  height="20"  _clickable_img=""  target="*Shame"  ]
[glink  color="blue"  storage="scene1.ks"  size="15"  text="Well,&nbsp;we're&nbsp;a&nbsp;modern&nbsp;company,&nbsp;aren't&nbsp;we?&nbsp;Neha&nbsp;has&nbsp;the&nbsp;right&nbsp;to&nbsp;dress&nbsp;as&nbsp;she&nbsp;wants&nbsp;to,&nbsp;just&nbsp;as&nbsp;you&nbsp;do."  x="130"  y="250"  width="700"  height="20"  _clickable_img=""  target="*StickUp"  ]
[glink  color="blue"  storage="scene1.ks"  size="15"  text=""I&nbsp;have&nbsp;another&nbsp;solution.&nbsp;What&nbsp;about&nbsp;a&nbsp;dress&nbsp;code?""  x="130"  y="300"  width="700"  height="20"  _clickable_img=""  target="*ImposeDressCode"  ]
[s  ]
#
Neha has the right to dress as she wants to. I have to add, all of you are dressed as you want to, aren't you? So why would I blame Neha?[p]


*Shame

#
When lunch is over, you return to your office. You look at the time, and see that Neha has almost finished her break time. Before you could send her an e-mail asking her to come, Rayan knocks on your door. [p]

#Rayan
Sorry boss, but will you ask Neha to be more careful?[p]

#
"Yes, I will send her an e-mail, and I will tell her face-to-face. Why?"[p]

#Rayan
Because I think it would make a better impact on her if we schedule a meeting, with everyone. Plus, Neha is not the only one, and I suggest we create a new policy by taking her as an exemple.[p]


[glink  color="blue"  storage="scene1.ks"  size="15"  text="I'm&nbsp;not&nbsp;sure&nbsp;if&nbsp;this&nbsp;is&nbsp;a&nbsp;good&nbsp;idea.&nbsp;Neha&nbsp;could&nbsp;feel&nbsp;ashamed.&nbsp;I'll&nbsp;talk&nbsp;to&nbsp;her&nbsp;in&nbsp;private."  x="130"  y="200"  width="700"  height="20"  _clickable_img=""  target="*Private"  ]
[glink  color="blue"  storage="scene1.ks"  size="15"  text="That's&nbsp;a&nbsp;good&nbsp;idea.&nbsp;We&nbsp;have&nbsp;to&nbsp;put&nbsp;our&nbsp;work&nbsp;in&nbsp;front&nbsp;on&nbsp;everything&nbsp;else.&nbsp;We&nbsp;have&nbsp;to&nbsp;remind&nbsp;them&nbsp;our&nbsp;values."  x="130"  y="300"  width="700"  height="20"  _clickable_img=""  target="*Meeting"  ]
[s  ]
*Private

#
Rayan nods at you and leaves. [p]

You send an e-mail to Neha. No more than 5 minutes later...[p]


[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_neutral.png"  ]
[chara_show  name="Neha"  time="1000"  wait="true"  left="145"  top="40"  width=""  height=""  reflect="false"  ]
#
"I spoke with your co-workers, Neha, and I think the problem is the way you dress. They feel you're not demonstrating our company's values and tradition. And for our clients, seeing your dress like that makes a bad impression. So I would like you to change that, for the good of the company, your co-workers, and yourself."[p]



[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_annoyed.png"  ]
#Neha
"But, Chief, I don't feel like I'm hurting anyone by dressing like this. We have to be an open-minded company, showing our customers and the others employees that we are *modern*..."[p]

#
Sorry Neha. But I'd like you to dress differently. If not, despite your abilites, we will have to take some dispositions.[p]

She agrees, and leaves.[p]


[chara_hide  name="Neha"  time="1000"  wait="true"  pos_mode="true"  ]
After some time, Neha resigns. [p]

The female employees of your company start to argue with the management. However, your business is still good.[p]

You're still looking for a new employee.[p]


[jump  storage="title_screen.ks"  target=""  ]
*Meeting

#
Rayan nods at you and leaves. You send an e-mail to Neha and all the team to meet in the meeting room at 2:30pm. [p]

During that time, you work on your projects. You know it will not be a fun time for the employees, especially Neha, but it is necessary. [p]

When the time comes, you go to the meeting room. Everyone is already there. You take the floor. [p]

"Hello again everyone. Someone suggested that would be a good idea if we met to discuss some problems we have. Neha, I know you are having trouble feeling accepted by us. Can you tell us more?"[p]

#Neha
"Well... yeah, but as you all know I am new here. So I think if we could take some time to know each other..."[p]

#Rayan
"I am sorry Neha, but you have to know that we have a problem with the way you dress yourself. It's very provocative, and it doesn't show our customers our values: self respect, hard work."[p]

#Neha
"What are you talking about? I can dress anyway I want, and I don't need you to tell me how to dress! You're talking about values, but respect for others doesn't seem to be one of yours..."[p]

#
The argument escalates quickly. You can feel Neha's anger and shock. The guys are all shouting at her. [p]


[glink  color="blue"  storage="scene1.ks"  size="15"  text="Let&nbsp;them&nbsp;argue"  x="130"  y="200"  width="700"  height="20"  _clickable_img=""  target="*LetThemArgue"  ]
[glink  color="blue"  storage="scene1.ks"  size="15"  text="Cut&nbsp;in"  x="130"  y="300"  width="700"  height="20"  _clickable_img=""  target="*CutIn"  ]
[s  ]
*LetThemArgue

They continue to argue for a little time before Neha leaves the room, crying, and slaming the door. [p]

#Mehdi
"Maybe we were too harsh on her. I don't know if this meeting was a good idea..."[p]

#Rayan
"She has to understand. I'm sorry if it was to violent for her, but I think that was the best solution. Remember: we need to put our business first."[p]

#
You nod, and hesitate about what to do next. [p]


[glink  color="blue"  storage="scene1.ks"  size="15"  text="Go&nbsp;back&nbsp;to&nbsp;your&nbsp;office"  x="130"  y="200"  width="700"  height="20"  _clickable_img=""  target="*ItsOK"  ]
[glink  color="blue"  storage="scene1.ks"  size="15"  text="Try&nbsp;to&nbsp;find&nbsp;Neha"  x="130"  y="300"  width="700"  height="20"  _clickable_img=""  target="*FindNeha"  ]
[s  ]
*FindNeha

#
You exit the room, trying to follow Neha. But she flees in the toilet. [p]

You go back into the room and inform the team that the meeting is over. You go back to your office and quickly send an e-mail to Neha, asking her to come to see you. [p]

You feel a little bit guilty. The team was too harsh with her, and maybe you should have stepped in.[p]

Some time later, she comes to your office. [p]



[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_annoyed.png"  ]
[chara_show  name="Neha"  time="1000"  wait="true"  left="146"  top="83"  width=""  height=""  reflect="false"  ]
Neha tells you that she wants to quit the job, that she doesn't want to work in a harmful environment. [p]

You tried to persuade her, but it doesn't work. [p]


[chara_hide  name="Neha"  time="1000"  wait="true"  pos_mode="true"  ]
She gives her resignation the same day. [p]

Some time later, you learn that your company's reputation has been hurt by this incident. Women are less likely to apply for Neha's job. [p]

However, the atmosphere with the guys is still good.[p]


[jump  storage="title_screen.ks"  target=""  ]
*BackToOffice

You think Neha will be okay. She probably just needs a little more time to understand your point of view. [p]

You get back at your work. At the end of the afternoon, you get an e-mail from the human ressources director, telling you that Neha has resigned.[p]
The HR director asks you why this has happened.[p]

Some time later, you learn that your company's reputation has been hurt by this incident. Women are less likely to apply for Neha's job. [p]

However, the atmosphere with the guys is still good.[p]


[jump  storage="title_screen.ks"  target=""  ]
*CutIn

#
"Okay, everyone, stop. This argument isn't going anywhere."[p]

They all look at you. [p]

It seems you have two solutions. [p]



[glink  color="blue"  storage="scene1.ks"  size="15"  text="Propose&nbsp;a&nbsp;dress&nbsp;code"  x="130"  y="200"  width="700"  height="20"  _clickable_img=""  target="*ProposeDressCode"  ]
[glink  color="blue"  storage="scene1.ks"  size="15"  text="Insist&nbsp;that&nbsp;Neha&nbsp;stops&nbsp;dressing&nbsp;the&nbsp;way&nbsp;she&nbsp;has"  x="130"  y="300"  width="700"  height="20"  _clickable_img=""  target="*Insist"  ]
[s  ]
*ProposeDressCode

#
"If nobody can come with a plan, without humiliation, I can propose a dress code. There's some positive point in this, because we can later avoid this kind a problem, and it adds some principles for our company. What do you think?"[p]

#Rayan
"It's a good idea. Indeed, we will never have this problem in the future. Neha, what do you think?" [p]

#Neha
"I still think I can dress myself anyway I want... And everyone would not like it."[p]
 
#
"We are not the first company to do that, and the others companies didn't collapse after putting a dress code..." [p]

Neha nods, take two minutes to think about it, and finally accepts.[p]

Later, you inform all the employees the new condition. As predicted, not all of them like the idea. With the advice of Rayan, you choose the best uniform for male and female. [p]


It's been three months since the dress code decision. Your company is still good, but not all your employees are happy. [p]


[jump  storage="title_screen.ks"  target=""  ]
*Insist

#
"Neha you should listen to them. I think they are right... Plus, it is not a big deal. Just change your clothes for work."[p]

#Neha
"But I don't want to! This company needs to be more open-minded. And if some of our customers have a problem with this, well... too bad! I know how to work, and they are always satisfied with me. I have never receive a complaint before. If it is too much for you, well.. I can always quit the job."[p]

#Rayan
"No, Neha, it's not that... But you have to understand that we must show correct values..." .[p]

#Neha
"You are the only ones here who see some bad values. I'm sorry, but I don't want to change for your well-being."[p]

#
She stands up and leaves the meeting. [p]



Three months have passed since the meeting. [p]

Neha has since resigned. Some female employees tend to be more careful about their clothes, as well as some males. [p]

Maybe it's all the for best ...[p]


[jump  storage="title_screen.ks"  target=""  ]
*StickUp

#Rayan
"But Neha is a bad example for our company!" [p]

#
"No she is not. She shows modernity, she is very respectful towards all of you, our clients, and she is a very good worker. I won't loose a good employee like her. I think you should reconsider your point of view. What do our clients want? An old fashioned company? We have to be an exemple for everyone, and I think it's important to have someone young to attract new customers. We have to look forward.[p]
If you can't work with her, just tell me, and I will find new solutions other than asking her to change." [p]

#
They all look concerned. [p]

#Rayan
"I refuse to work with her." [p]

#
"Well, if that's what you think, what can I say? You create a bad atmosphere for everyone, especially Neha. If you want to resign, just do it. [p]

Otherwise, try to adjust yourself and show some open-mindedness."[p]

#
They look at each other, withtout knowing what to do.[p]


It's been three months since the meeting. Rayan has resigned, but you hired a young man to replace him. He is also a good-worker. The atmosphere tend to be far better with Neha and her collegues. [p]

Your business is still good, and you think you have made a good decision. [p]


[jump  storage="title_screen.ks"  target=""  ]
*ImposeDressCode

#Rayan

"It's a good idea. Indeed, we will never have this problem in the future." [p]

#
"I don't think it is necessary to inform Neha, it could cause some problems. But, please, try to be nice with her until the new principle will be put in place."[p]

They all agree with you, and just after, the meeting is finished.[p]

Later, you inform all the employees the new condition. As predicted, not all of them like the idea. With Rayan's advice, you choose a uniform for males and females. [p]



It's been three months since the dress code decision. Business is still good, but not all your employees are happy. [p]

The atmosphere between Neha and her co-workers has not improved, but you still hope it will change.[p]


[jump  storage="title_screen.ks"  target=""  ]
