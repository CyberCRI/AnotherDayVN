[_tb_system_call storage=system/_preview.ks ]

[bg  time="10"  method="crossfade"  storage="office.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Another_day_-_questions.ogg"  fadein="true"  ]
[tb_show_message_window] 
[chara_mod  name="Neha"  time="10"  storage="chara/1/Neha_upset.png"  ]
[chara_mod  name="Mehdi"  time="10"  storage="chara/2/Mehdi_concern.png"  ]
[chara_mod  name="Rayan"  time="10"  storage="chara/3/Rayan_neutral.png"  ]
[chara_show  name="Neha"  time="10"  wait="true"  left="146"  top="83"  width=""  height=""  reflect="false"  ]
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
