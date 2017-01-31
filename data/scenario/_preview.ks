[_tb_system_call storage=system/_preview.ks ]

[bg  storage="office.jpg"  time="10"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Another_day_-_Bagnhra_lunch_theme.ogg"  fadein="true"  ]
[tb_show_message_window] 
[chara_mod  name="Neha"  time="10"  storage="chara/1/Neha_rejected.png"  ]
[bg  time="3000"  method="crossfade"  storage="Canteen_lunch.jpg"  ]
[chara_mod  name="Mehdi"  time="600"  storage="chara/2/Mehdi_neutral.png"  ]
[chara_mod  name="Rayan"  time="600"  storage="chara/3/Rayan_happy.png"  ]
#
At lunch, you meet with Rayan...[p]


[chara_show  name="Rayan"  time="1000"  wait="true"  left="29"  top="46"  width=""  height=""  reflect="false"  ]
#
... and Mehdi[p]


[chara_show  name="Mehdi"  time="1000"  wait="true"  left="535"  top="32"  width=""  height=""  reflect="false"  ]
#
They seem to be waiting for you. [p]

"Hello everyone, I hope I'm on time!"[p]
#Rayan
Don't worry, we didn't start yet. [p]
#Mehdi
So how was your morning?[p]


#
You began to discuss familiar subjects: work, home, the good movies you have seen this week-end. Everyone is in a good mood, and you have trouble imagining why Neha struggles to get along with them. [p]
When the right opportunity comes, you decide to bring her up. [p]
#
"I just noticed something: why isn't Neha with you?"[p]


[chara_mod  name="Rayan"  time="600"  storage="chara/3/Rayan_neutral.png"  ]
[chara_mod  name="Mehdi"  time="600"  storage="chara/2/Mehdi_normal.png"  ]
#Medhi
Well, you know, she is very young. We are old men! What are we gonna do with a young girl like her? We don't have the same interests.[p]
I have to ask, chief. Because we think it's important, but what do you think about her way of dressing? I mean, it's not professional at all![p]
#Rayan
You know we are a good company. We have to show to all our employees, directors, and clients that we are hard-workers, serious, and especially respectful.[p]
#
"Why do you think that Neha is not respectful?"[p]
#Rayan
I don't mean she is not respectful. I know she works a lot, but I can't stand the way she dresses. [p]
I happen to know that a lot of people, all over the company, think that she has no respect for herself. She has no traditional and moral values. [p]
How can we take her seriously?[p]
#Medhi
Personally, if I was a client, I wouldn't work with someone like her, even if she does a good job. I would have a lot of apprehension.[p]
#
They look at you, waiting for your answer. [p]


[glink  color="blue"  storage="scene1.ks"  size="15"  text="You're&nbsp;right...&nbsp;It's&nbsp;not&nbsp;good&nbsp;for&nbsp;our&nbsp;clients,&nbsp;nor&nbsp;for&nbsp;our&nbsp;business.&nbsp;I&nbsp;will&nbsp;ask&nbsp;her&nbsp;to&nbsp;be&nbsp;more&nbsp;careful."  x="130"  y="200"  width="700"  height="20"  _clickable_img=""  target="*Shame"  ]
[glink  color="blue"  storage="scene1.ks"  size="15"  text="Well,&nbsp;we're&nbsp;a&nbsp;modern&nbsp;company,&nbsp;aren't&nbsp;we?&nbsp;Neha&nbsp;has&nbsp;the&nbsp;right&nbsp;to&nbsp;dress&nbsp;as&nbsp;she&nbsp;wants&nbsp;to,&nbsp;just&nbsp;as&nbsp;you&nbsp;do."  x="130"  y="250"  width="700"  height="20"  _clickable_img=""  target="*StickUp"  ]
[glink  color="blue"  storage="scene1.ks"  size="15"  text="I&nbsp;have&nbsp;another&nbsp;solution.&nbsp;What&nbsp;about&nbsp;a&nbsp;dress&nbsp;code?"  x="130"  y="300"  width="700"  height="20"  _clickable_img=""  target="*ImposeDressCode"  ]
[s  ]
#
Neha has the right to dress as she wants to. I have to add, all of you are dressed as you want to, aren't you? So why would I blame Neha?[p]


*Shame

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Another_day_-_questions.ogg"  fadein="true"  ]
[bg  time="3000"  method="crossfade"  storage="office.jpg"  ]
#
When lunch is over, you return to your office.  [p]
Before you could write an email to Neha to ask her to come to your office, Rayan knocks on your door. [p]


[chara_mod  name="Rayan"  time="600"  storage="chara/3/Rayan_happy.png"  ]
[chara_show  name="Rayan"  time="1000"  wait="true"  left="196"  top="79"  width=""  height=""  reflect="false"  ]
#Rayan
Sorry boss, but will you ask Neha to be more careful?[p]
#
"Yes, I was just about to tell her. Why are you asking?"[p]
#Rayan
Because I think it would make more impact on her if we schedule a meeting with everyone present. [p]
Since we don't want this kind of problem in the future, I suggest we create a new policy by taking her as an example.[p]


[glink  color="blue"  storage="scene1.ks"  size="15"  text="Neha&nbsp;could&nbsp;feel&nbsp;ashamed.&nbsp;I'll&nbsp;talk&nbsp;to&nbsp;her&nbsp;in&nbsp;private."  x="130"  y="200"  width="700"  height="20"  _clickable_img=""  target="*Private"  ]
[glink  color="blue"  storage="scene1.ks"  size="15"  text="That's&nbsp;a&nbsp;good&nbsp;idea.&nbsp;We&nbsp;have&nbsp;to&nbsp;remind&nbsp;everyone&nbsp;of&nbsp;our&nbsp;values."  x="130"  y="300"  width="700"  height="20"  _clickable_img=""  target="*Meeting"  ]
[s  ]
*Private

#
Rayan nods at you and leaves. [p]


[chara_hide  name="Rayan"  time="1000"  wait="true"  pos_mode="true"  ]
#
You send an e-mail to Neha. No more than 5 minutes later...[p]


[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_neutral.png"  ]
[chara_show  name="Neha"  time="1000"  wait="true"  left="145"  top="40"  width=""  height=""  reflect="false"  ]
#
"I spoke with your co-workers, Neha, and I think the problem is the way you dress. They feel you're not demonstrating our company's values and tradition. And for our clients, seeing your dress like that makes a bad impression. [p]


[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_upset.png"  ]
#
"So I would like you to change that, for the good of the company, your co-workers, and yourself."[p]
#Neha
"But, Chief, I don't feel like I'm hurting anyone by dressing like this. We have to be an open-minded company, showing our customers and the others employees that we are MODERN..."[p]
#
Sorry Neha. But I'd like you to dress differently. If not, despite your good job performance, we will have to take measures.[p]


[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_rejected.png"  ]
[chara_hide  name="Neha"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="3000"  method="crossfade"  storage="last_page.jpg"  ]
#
After some time, Neha resigns. [p]
The female employees of your company start to argue with the management. However, your business is still good.[p]
You're still looking for a new employee.[p]


[jump  storage="title_screen.ks"  target=""  ]
*Meeting

#
Rayan nods at you and leaves. [p]


[chara_hide_all  time="1000"  wait="true"  ]
#
You send an e-mail to Neha and all the team to meet in the meeting room at 2:30pm. [p]
In the meantime, you work on your projects. You know it will not be a fun time for everyone, especially Neha, but it is necessary. [p]


[bg  time="3000"  method="crossfade"  storage="Meeting_Room.jpg"  ]
#
When the time comes, you go to the meeting room. Everyone is already there.[p]


[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_neutral.png"  ]
[chara_mod  name="Mehdi"  time="600"  storage="chara/2/Mehdi_normal.png"  ]
[chara_mod  name="Rayan"  time="600"  storage="chara/3/Rayan_neutral.png"  ]
[chara_show  name="Rayan"  time="1000"  wait="true"  left="2"  top="52"  width=""  height=""  reflect="false"  ]
[chara_show  name="Mehdi"  time="1000"  wait="true"  left="268"  top="52"  width=""  height=""  reflect="false"  ]
[chara_show  name="Neha"  time="1000"  wait="true"  left="581"  top="70"  width=""  height=""  reflect="false"  ]
You take the floor. [p]
"Hello again everyone. Someone suggested that would be a good idea if we met to discuss some problems we have. [p]
Neha, I know you are having trouble feeling accepted by us. Can you tell us more?"[p]
#Neha
"Well... yeah, but as you all know I am new here. So I think if we could take some time to know each other..."[p]


[chara_mod  name="Rayan"  time="600"  storage="chara/3/Rayan_angry.png"  ]
#Rayan
"I am sorry Neha, but you have to know that we have a problem with the way you dress yourself. It's very provocative, and it doesn't show our customers our values: self respect, hard work."[p]


[chara_mod  name="Mehdi"  time="600"  storage="chara/2/Mehdi_concern.png"  ]
[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_annoyed.png"  ]
#Neha
"What are you talking about? I can dress anyway I want, and I don't need you to tell me how to dress! You're talking about values, but respect for others doesn't seem to be one of yours..."[p]
#
The argument escalates quickly.[p]


[glink  color="blue"  storage="scene1.ks"  size="15"  text="Let&nbsp;them&nbsp;argue"  x="130"  y="200"  width="700"  height="20"  _clickable_img=""  target="*LetThemArgue"  ]
[glink  color="blue"  storage="scene1.ks"  size="15"  text="Cut&nbsp;in"  x="130"  y="300"  width="700"  height="20"  _clickable_img=""  target="*CutIn"  ]
[s  ]
*LetThemArgue

They continue to argue for a little more...[p]


[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_crying.png"  ]
[chara_hide  name="Neha"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="Rayan"  time="600"  storage="chara/3/Rayan_neutral.png"  ]
#Mehdi
"Maybe we were too harsh on her. I don't know if this meeting was a good idea..."[p]
#Rayan
"She has to understand. I'm sorry if it was to violent for her, but I think that was the best solution. Remember: we need to put our business first."[p]
#
You nod, and hesitate about what to do next. [p]


[glink  color="blue"  storage="scene1.ks"  size="15"  text="Go&nbsp;back&nbsp;to&nbsp;your&nbsp;office"  x="130"  y="200"  width="700"  height="20"  _clickable_img=""  target="*BackToOffice"  ]
[glink  color="blue"  storage="scene1.ks"  size="15"  text="Try&nbsp;to&nbsp;find&nbsp;Neha"  x="130"  y="300"  width="700"  height="20"  _clickable_img=""  target="*FindNeha"  ]
[s  ]
*FindNeha

#
You try to  follow Neha. But she flees to the bathroom. [p]
You go back into the room and inform the team that the meeting is over.[p]


[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="3000"  method="crossfade"  storage="office.jpg"  ]
You go back to your office and quickly send an email to Neha, asking her to come to see you. [p]
Not long after, she comes to your office. [p]


[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_upset.png"  ]
[chara_show  name="Neha"  time="1000"  wait="true"  left="146"  top="83"  width=""  height=""  reflect="false"  ]
Neha tells you that she wants to quit the job, that she doesn't want to work in a harmful environment. [p]
You try to persuade her, but it doesn't work. [p]


[chara_hide  name="Neha"  time="1000"  wait="true"  pos_mode="true"  ]
She gives her resignation the same day. [p]


[bg  time="3000"  method="crossfade"  storage="last_page.jpg"  ]
Some time later, you learn that your company's reputation has been hurt by this incident. Women are less likely to apply for Neha's job. [p]
However, the atmosphere with the guys is still good.[p]


[jump  storage="title_screen.ks"  target=""  ]
*BackToOffice

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="3000"  method="crossfade"  storage="office.jpg"  ]
#
You think Neha will be okay. She probably just needs a little more time to understand your point of view. [p]
You get back at your work. At the end of the afternoon, you get an email from the human ressources director, telling you that Neha has resigned.[p]
The HR director asks you why this has happened.[p]


[bg  time="3000"  method="crossfade"  storage="last_page.jpg"  ]
#
Some time later, you learn that your company's reputation has been hurt by this incident. Women are less likely to apply for Neha's job. [p]
However, the atmosphere with the guys is still good.[p]


[jump  storage="title_screen.ks"  target=""  ]
*CutIn

#
"Okay, everyone, stop. This argument isn't going anywhere."[p]


[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_upset.png"  ]
[chara_mod  name="Rayan"  time="600"  storage="chara/3/Rayan_neutral.png"  ]
They're waiting on you.[p]
It seems you have two solutions. [p]


[glink  color="blue"  storage="scene1.ks"  size="15"  text="Propose&nbsp;a&nbsp;dress&nbsp;code"  x="130"  y="200"  width="700"  height="20"  _clickable_img=""  target="*ProposeDressCode"  ]
[glink  color="blue"  storage="scene1.ks"  size="15"  text="Insist&nbsp;that&nbsp;Neha&nbsp;stops&nbsp;dressing&nbsp;the&nbsp;way&nbsp;she&nbsp;has"  x="130"  y="300"  width="700"  height="20"  _clickable_img=""  target="*Insist"  ]
[s  ]
*ProposeDressCode

#
"I propose that we establish a dress code. The rules will be the same for everyone. What do you think?"[p]
#Rayan
"It's a good idea. That way we will never have this problem again. Neha, what do you think?" [p]
#Neha
"I still think that people should be able to dress the way they want to. [p]
More rules just makes it harder to get things done at work."[p]
#Rayan
"We are not the first company to impose a dress code, and the others companies didn't collapse afterwards either..." [p]


[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_neutral.png"  ]
#
Neha nods, take two minutes to think about it, and finally accepts.[p]


*DressCodeEnding

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Another_day_-_questions.ogg"  fadein="true"  ]
[bg  time="3000"  method="crossfade"  storage="last_page.jpg"  ]
Later, you inform all the employees the new condition. As predicted, not all of them like the idea. [p]
With Rayan's help, you choose the best uniform for women, and for men too. [p]
Three months later, your business is still going well, but not all your employees are happy. [p]


[jump  storage="title_screen.ks"  target=""  ]
*Insist

#
"Neha you should listen to them. I think they are right... Plus, it is not a big deal. Just change your clothes for work."[p]


[chara_mod  name="Neha"  time="600"  storage="chara/1/Neha_rejected.png"  ]
#Neha
"But I don't want to! This company needs to be more open-minded. [p]
And if some of our customers have a problem with this, well... too bad! [p]
I know how to work, and they are always satisfied with me. I have never received a complaint before. [p]
If it is too much for you, well.. I can always quit the job."[p]
#Mehdi
"No, Neha, it's not that... But you have to understand that we must show correct values..." .[p]
#Neha
"You are the only ones here who see some bad values. I'm sorry, but I don't want to change for your well-being."[p]
#
She leaves the meeting abruptly.[p]


[chara_hide  name="Neha"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="3000"  method="crossfade"  storage="last_page.jpg"  ]
#
Three months have passed since the meeting. [p]
Neha has since resigned. [p]
Female employees tend to be more careful about their clothes, as well as some males. [p]
Maybe it's all the for best ?[p]


[jump  storage="title_screen.ks"  target=""  ]
*StickUp

#Rayan
"But Neha is a bad example for our company!" [p]
#
"No she is not. She shows modernity, she is very respectful towards all of you, our clients, and she is a very good worker. [p]
I won't lose a good employee like her. I think you should reconsider your point of view. [p]
What do our clients want? An old fashioned company? [p]
We have to set a positive example, and I think it's important to have someone young to attract new customers." [p]


[chara_mod  name="Rayan"  time="600"  storage="chara/3/Rayan_angry.png"  ]
#Rayan
"I refuse to work with her." [p]
#
"Well, what can I say? You're creating a bad atmosphere for everyone, especially Neha. [p]
If you want to resign, just do it. [p]
Otherwise, try to adjust yourself and show some open-mindedness."[p]


[chara_mod  name="Rayan"  time="600"  storage="chara/3/Rayan_neutral.png"  ]
#
They look at each other, without another word.[p]


[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="3000"  method="crossfade"  storage="last_page.jpg"  ]
It's been three months since the meeting. Rayan has resigned, but you hired a young man to replace him. He is also a good worker.[p]
Your business is going well, and the atmosphere is much better between Neha and her collegues. [p]


[jump  storage="title_screen.ks"  target=""  ]
*ImposeDressCode

#Rayan
"It's a good idea. Indeed, that will avoid this problem in the future." [p]
#
"I don't think it is necessary to inform Neha, it could cause some problems. But, please, try to be nice with her until the new principle will be put in place."[p]


[jump  storage="scene1.ks"  target="*DressCodeEnding"  ]
