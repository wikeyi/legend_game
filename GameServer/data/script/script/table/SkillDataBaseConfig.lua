-- FILE: 技能表0001.xls SHEET: Sheet1 KEY: id + level*10000
local SkillDataBaseConfig = {
[15001]={["id"]=5001,["name"]="普通攻击",["level"]=1,["proficiency"]=0,["describe"]="近程普通攻击技能，攻击前方1格的目标",["needlevel"]=1},
[15002]={["id"]=5002,["name"]="普通攻击",["level"]=1,["proficiency"]=0,["describe"]="远程普通攻击技能，攻击前方4格的目标",["needlevel"]=1},
[15003]={["id"]=5003,["name"]="地狱冥火",["level"]=1,["proficiency"]=0,["describe"]="后端做技能的时候弄的，前端不调用",["needlevel"]=1},
[15004]={["id"]=5004,["name"]="普通攻击",["level"]=1,["proficiency"]=0,["describe"]="近程普通攻击技能，攻击前方2格的目标",["needlevel"]=1},
[15013]={["id"]=5013,["name"]="刺煞斩",["level"]=1,["proficiency"]=50000,["describe"]="战神招牌技能，凝聚真气如同血色残月，对身前两格目标造成[#2]100%/110%[-]的伤害",["needlevel"]=11},
[25013]={["id"]=5013,["name"]="刺煞斩",["level"]=2,["proficiency"]=250000,["describe"]="战神招牌技能，凝聚真气如同血色残月，对身前两格目标造成[#2]102%/112%[-]的伤害",["needlevel"]=11},
[35013]={["id"]=5013,["name"]="刺煞斩",["level"]=3,["proficiency"]=800000,["describe"]="战神招牌技能，凝聚真气如同血色残月，对身前两格目标造成[#2]104%/114%[-]的伤害",["needlevel"]=11},
[45013]={["id"]=5013,["name"]="刺煞斩",["level"]=4,["proficiency"]=1500000,["describe"]="战神招牌技能，凝聚真气如同血色残月，对身前两格目标造成[#2]106%/116%[-]的伤害",["needlevel"]=11},
[55013]={["id"]=5013,["name"]="刺煞斩",["level"]=5,["proficiency"]=0,["describe"]="战神招牌技能，凝聚真气如同血色残月，对身前两格目标造成[#2]108%/118%[-]的伤害",["needlevel"]=11},
[15014]={["id"]=5014,["name"]="半月剑法",["level"]=1,["proficiency"]=50000,["describe"]="凝聚全身真气如同满月，对正前方所有敌人造成[#2]100%[-]的伤害",["needlevel"]=36},
[25014]={["id"]=5014,["name"]="半月剑法",["level"]=2,["proficiency"]=250000,["describe"]="凝聚全身真气如同满月，对正前方所有敌人造成[#2]102%[-]的伤害",["needlevel"]=36},
[35014]={["id"]=5014,["name"]="半月剑法",["level"]=3,["proficiency"]=800000,["describe"]="凝聚全身真气如同满月，对正前方所有敌人造成[#2]104%[-]的伤害",["needlevel"]=36},
[45014]={["id"]=5014,["name"]="半月剑法",["level"]=4,["proficiency"]=1500000,["describe"]="凝聚全身真气如同满月，对正前方所有敌人造成[#2]106%[-]的伤害",["needlevel"]=36},
[55014]={["id"]=5014,["name"]="半月剑法",["level"]=5,["proficiency"]=0,["describe"]="凝聚全身真气如同满月，对正前方所有敌人造成[#2]108%[-]的伤害",["needlevel"]=36},
[15015]={["id"]=5015,["name"]="烈焰剑法",["level"]=1,["proficiency"]=50000,["describe"]="将真气转化为炽热的火焰剑气，使自己的下一次攻击造成[#2]120%[-]的伤害",["needlevel"]=56},
[25015]={["id"]=5015,["name"]="烈焰剑法",["level"]=2,["proficiency"]=250000,["describe"]="将真气转化为炽热的火焰剑气，使自己的下一次攻击造成[#2]130%[-]的伤害",["needlevel"]=56},
[35015]={["id"]=5015,["name"]="烈焰剑法",["level"]=3,["proficiency"]=800000,["describe"]="将真气转化为炽热的火焰剑气，使自己的下一次攻击造成[#2]140%[-]的伤害",["needlevel"]=56},
[45015]={["id"]=5015,["name"]="烈焰剑法",["level"]=4,["proficiency"]=1500000,["describe"]="将真气转化为炽热的火焰剑气，使自己的下一次攻击造成[#2]150%[-]的伤害",["needlevel"]=56},
[55015]={["id"]=5015,["name"]="烈焰剑法",["level"]=5,["proficiency"]=0,["describe"]="将真气转化为炽热的火焰剑气，使自己的下一次攻击造成[#2]160%[-]的伤害",["needlevel"]=56},
[15016]={["id"]=5016,["name"]="蛮牛冲撞",["level"]=1,["proficiency"]=50000,["describe"]="战神冲撞[#2]3[-]格内比自己等级或转生等级(优先)低的目标，如果目标后方有物体阻挡，则有[#2]30%[-]几率使目标眩晕[#2]0.5[-]秒",["needlevel"]=44},
[25016]={["id"]=5016,["name"]="蛮牛冲撞",["level"]=2,["proficiency"]=250000,["describe"]="战神冲撞[#2]4[-]格内比自己等级或转生等级(优先)低的目标，如果目标后方有物体阻挡，则有[#2]35%[-]几率使目标眩晕[#2]0.6[-]秒",["needlevel"]=44},
[35016]={["id"]=5016,["name"]="蛮牛冲撞",["level"]=3,["proficiency"]=800000,["describe"]="战神冲撞[#2]5[-]格内比自己等级或转生等级(优先)低的目标，如果目标后方有物体阻挡，则有[#2]40%[-]几率使目标眩晕[#2]0.7[-]秒",["needlevel"]=44},
[45016]={["id"]=5016,["name"]="蛮牛冲撞",["level"]=4,["proficiency"]=1500000,["describe"]="战神冲撞[#2]5[-]格内比自己等级或转生等级(优先)低的目标，如果目标后方有物体阻挡，则有[#2]45%[-]几率使目标眩晕[#2]0.8[-]秒",["needlevel"]=44},
[55016]={["id"]=5016,["name"]="蛮牛冲撞",["level"]=5,["proficiency"]=0,["describe"]="战神冲撞[#2]5[-]格内比自己等级或转生等级(优先)低的目标，如果目标后方有物体阻挡，则有[#2]50%[-]几率使目标眩晕[#2]1[-]秒",["needlevel"]=44},
[15018]={["id"]=5018,["name"]="破日剑法",["level"]=1,["proficiency"]=50000,["describe"]="战神秘技，将真气转化为剑气打击直线上的4个目标，并造成[#2]132%[-]的伤害",["needlevel"]=0},
[25018]={["id"]=5018,["name"]="破日剑法",["level"]=2,["proficiency"]=250000,["describe"]="战神秘技，将真气转化为剑气打击直线上的4个目标，并造成[#2]143%[-]的伤害",["needlevel"]=0},
[35018]={["id"]=5018,["name"]="破日剑法",["level"]=3,["proficiency"]=800000,["describe"]="战神秘技，将真气转化为剑气打击直线上的4个目标，并造成[#2]154%[-]的伤害",["needlevel"]=0},
[45018]={["id"]=5018,["name"]="破日剑法",["level"]=4,["proficiency"]=1500000,["describe"]="战神秘技，将真气转化为剑气打击直线上的4个目标，并造成[#2]165%[-]的伤害",["needlevel"]=0},
[55018]={["id"]=5018,["name"]="破日剑法",["level"]=5,["proficiency"]=0,["describe"]="战神秘技，将真气转化为剑气打击直线上的4个目标，并造成[#2]176%[-]的伤害",["needlevel"]=0},
[15031]={["id"]=5031,["name"]="小火球",["level"]=1,["proficiency"]=50000,["describe"]="法圣秘技，将自身法力转化为巨大的火球攻击敌人，并造成[#2]100%[-]伤害",["needlevel"]=11},
[25031]={["id"]=5031,["name"]="小火球",["level"]=2,["proficiency"]=250000,["describe"]="法圣秘技，将自身法力转化为巨大的火球攻击敌人，并造成[#2]105%[-]伤害",["needlevel"]=11},
[35031]={["id"]=5031,["name"]="小火球",["level"]=3,["proficiency"]=800000,["describe"]="法圣秘技，将自身法力转化为巨大的火球攻击敌人，并造成[#2]110%[-]伤害",["needlevel"]=11},
[45031]={["id"]=5031,["name"]="小火球",["level"]=4,["proficiency"]=1500000,["describe"]="法圣秘技，将自身法力转化为巨大的火球攻击敌人，并造成[#2]115%[-]伤害",["needlevel"]=11},
[55031]={["id"]=5031,["name"]="小火球",["level"]=5,["proficiency"]=0,["describe"]="法圣秘技，将自身法力转化为巨大的火球攻击敌人，并造成[#2]120%[-]伤害",["needlevel"]=11},
[15032]={["id"]=5032,["name"]="唤雷术",["level"]=1,["proficiency"]=50000,["describe"]="召唤天雷攻击法圣的敌人，造成[#2]110%[-]的伤害",["needlevel"]=28},
[25032]={["id"]=5032,["name"]="唤雷术",["level"]=2,["proficiency"]=250000,["describe"]="召唤天雷攻击法圣的敌人，造成[#2]113%[-]的伤害",["needlevel"]=28},
[35032]={["id"]=5032,["name"]="唤雷术",["level"]=3,["proficiency"]=800000,["describe"]="召唤天雷攻击法圣的敌人，造成[#2]116%[-]的伤害",["needlevel"]=28},
[45032]={["id"]=5032,["name"]="唤雷术",["level"]=4,["proficiency"]=1500000,["describe"]="召唤天雷攻击法圣的敌人，造成[#2]120%[-]的伤害",["needlevel"]=28},
[55032]={["id"]=5032,["name"]="唤雷术",["level"]=5,["proficiency"]=0,["describe"]="召唤天雷攻击法圣的敌人，造成[#2]123%[-]的伤害",["needlevel"]=28},
[15033]={["id"]=5033,["name"]="天火焚野",["level"]=1,["proficiency"]=50000,["describe"]="召唤地肺深处的太古冥火，造成[#2]38%[-]的伤害",["needlevel"]=44},
[25033]={["id"]=5033,["name"]="天火焚野",["level"]=2,["proficiency"]=250000,["describe"]="召唤地肺深处的太古冥火，造成[#2]39%[-]的伤害",["needlevel"]=44},
[35033]={["id"]=5033,["name"]="天火焚野",["level"]=3,["proficiency"]=800000,["describe"]="召唤地肺深处的太古冥火，造成[#2]40%[-]的伤害",["needlevel"]=44},
[45033]={["id"]=5033,["name"]="天火焚野",["level"]=4,["proficiency"]=1500000,["describe"]="召唤地肺深处的太古冥火，造成[#2]41%[-]的伤害",["needlevel"]=44},
[55033]={["id"]=5033,["name"]="天火焚野",["level"]=5,["proficiency"]=0,["describe"]="召唤地肺深处的太古冥火，造成[#2]42%[-]的伤害",["needlevel"]=44},
[15034]={["id"]=5034,["name"]="地狱雷鸣",["level"]=1,["proficiency"]=50000,["describe"]="以自身为中心召唤雷电攻击2格内敌人，造成[#2]65%/55%[-]的伤害",["needlevel"]=36},
[25034]={["id"]=5034,["name"]="地狱雷鸣",["level"]=2,["proficiency"]=250000,["describe"]="以自身为中心召唤雷电攻击2格内敌人，造成[#2]66%/56%[-]的伤害",["needlevel"]=36},
[35034]={["id"]=5034,["name"]="地狱雷鸣",["level"]=3,["proficiency"]=800000,["describe"]="以自身为中心召唤雷电攻击2格内敌人，造成[#2]68%/58%[-]的伤害",["needlevel"]=36},
[45034]={["id"]=5034,["name"]="地狱雷鸣",["level"]=4,["proficiency"]=1500000,["describe"]="以自身为中心召唤雷电攻击2格内敌人，造成[#2]70%/60%[-]的伤害",["needlevel"]=36},
[55034]={["id"]=5034,["name"]="地狱雷鸣",["level"]=5,["proficiency"]=0,["describe"]="以自身为中心召唤雷电攻击2格内敌人，造成[#2]72%/62%[-]的伤害",["needlevel"]=36},
[15035]={["id"]=5035,["name"]="护体神光",["level"]=1,["proficiency"]=50000,["describe"]="召唤诸天神祇化作法力盾，免疫[#2]45%[-]的伤害",["needlevel"]=31},
[25035]={["id"]=5035,["name"]="护体神光",["level"]=2,["proficiency"]=250000,["describe"]="召唤诸天神祇化作法力盾，免疫[#2]46%[-]的伤害",["needlevel"]=31},
[35035]={["id"]=5035,["name"]="护体神光",["level"]=3,["proficiency"]=800000,["describe"]="召唤诸天神祇化作法力盾，免疫[#2]47%[-]的伤害",["needlevel"]=31},
[45035]={["id"]=5035,["name"]="护体神光",["level"]=4,["proficiency"]=1500000,["describe"]="召唤诸天神祇化作法力盾，免疫[#2]48%[-]的伤害",["needlevel"]=31},
[55035]={["id"]=5035,["name"]="护体神光",["level"]=5,["proficiency"]=0,["describe"]="召唤诸天神祇化作法力盾，免疫[#2]49%[-]的伤害",["needlevel"]=31},
[15036]={["id"]=5036,["name"]="灵魂抗拒",["level"]=1,["proficiency"]=50000,["describe"]="将自身1格范围内比自己等级或转生等级(优先)低的目标推开[#2]1[-]格，若被目标在后退中被阻挡则停止移动",["needlevel"]=56},
[25036]={["id"]=5036,["name"]="灵魂抗拒",["level"]=2,["proficiency"]=250000,["describe"]="将自身1格范围内比自己等级或转生等级(优先)低的目标推开[#2]2[-]格，若被目标在后退中被阻挡则停止移动",["needlevel"]=56},
[35036]={["id"]=5036,["name"]="灵魂抗拒",["level"]=3,["proficiency"]=800000,["describe"]="将自身1格范围内比自己等级或转生等级(优先)低的目标推开[#2]3[-]格，若被目标在后退中被阻挡则停止移动",["needlevel"]=56},
[45036]={["id"]=5036,["name"]="灵魂抗拒",["level"]=4,["proficiency"]=1500000,["describe"]="将自身1格范围内比自己等级或转生等级(优先)低的目标推开[#2]4[-]格，若被目标在后退中被阻挡则停止移动",["needlevel"]=56},
[55036]={["id"]=5036,["name"]="灵魂抗拒",["level"]=5,["proficiency"]=0,["describe"]="将自身1格范围内比自己等级或转生等级(优先)低的目标推开[#2]5[-]格，若被目标在后退中被阻挡则停止移动",["needlevel"]=56},
[15037]={["id"]=5037,["name"]="疾影电",["level"]=1,["proficiency"]=50000,["describe"]="召唤强大的闪电攻击前方4格目标，造成[#2]88%/99%/110%/121%[-]的伤害",["needlevel"]=0},
[25037]={["id"]=5037,["name"]="疾影电",["level"]=2,["proficiency"]=250000,["describe"]="召唤强大的闪电攻击前方4格目标，造成[#2]91%/102%/113%/125%[-]的伤害",["needlevel"]=0},
[35037]={["id"]=5037,["name"]="疾影电",["level"]=3,["proficiency"]=800000,["describe"]="召唤强大的闪电攻击前方4格目标，造成[#2]93%/104%/115%/128%[-]的伤害",["needlevel"]=0},
[45037]={["id"]=5037,["name"]="疾影电",["level"]=4,["proficiency"]=1500000,["describe"]="召唤强大的闪电攻击前方4格目标，造成[#2]96%/107%/118%/132%[-]的伤害",["needlevel"]=0},
[55037]={["id"]=5037,["name"]="疾影电",["level"]=5,["proficiency"]=0,["describe"]="召唤强大的闪电攻击前方4格目标，造成[#2]99%/110%/121%/136%[-]的伤害",["needlevel"]=0},
[15038]={["id"]=5038,["name"]="冰龙破",["level"]=1,["proficiency"]=50000,["describe"]="聚集幽冥寒气攻击敌人周围1格范围，造成[#2]77%[-]的伤害，并有几率使其冰冻",["needlevel"]=0},
[25038]={["id"]=5038,["name"]="冰龙破",["level"]=2,["proficiency"]=250000,["describe"]="聚集幽冥寒气攻击敌人周围1格范围，造成[#2]79%[-]的伤害，并有几率使其冰冻",["needlevel"]=0},
[35038]={["id"]=5038,["name"]="冰龙破",["level"]=3,["proficiency"]=800000,["describe"]="聚集幽冥寒气攻击敌人周围1格范围，造成[#2]81%[-]的伤害，并有几率使其冰冻",["needlevel"]=0},
[45038]={["id"]=5038,["name"]="冰龙破",["level"]=4,["proficiency"]=1500000,["describe"]="聚集幽冥寒气攻击敌人周围1格范围，造成[#2]84%[-]的伤害，并有几率使其冰冻",["needlevel"]=0},
[55038]={["id"]=5038,["name"]="冰龙破",["level"]=5,["proficiency"]=0,["describe"]="聚集幽冥寒气攻击敌人周围1格范围，造成[#2]86%[-]的伤害，并有几率使其冰冻",["needlevel"]=0},
[15051]={["id"]=5051,["name"]="治疗术",["level"]=1,["proficiency"]=50000,["describe"]="道尊的济世妙术，能治疗自身，恢复攻击力[#2]80%[-]的生命值",["needlevel"]=31},
[25051]={["id"]=5051,["name"]="治疗术",["level"]=2,["proficiency"]=250000,["describe"]="道尊的济世妙术，能治疗自身，恢复攻击力[#2]85%[-]的生命值",["needlevel"]=31},
[35051]={["id"]=5051,["name"]="治疗术",["level"]=3,["proficiency"]=800000,["describe"]="道尊的济世妙术，能治疗自身，恢复攻击力[#2]90%[-]的生命值",["needlevel"]=31},
[45051]={["id"]=5051,["name"]="治疗术",["level"]=4,["proficiency"]=1500000,["describe"]="道尊的济世妙术，能治疗自身，恢复攻击力[#2]95%[-]的生命值",["needlevel"]=31},
[55051]={["id"]=5051,["name"]="治疗术",["level"]=5,["proficiency"]=0,["describe"]="道尊的济世妙术，能治疗自身，恢复攻击力[#2]100%[-]的生命值",["needlevel"]=31},
[15052]={["id"]=5052,["name"]="万毒攻心",["level"]=1,["proficiency"]=50000,["describe"]="以蚀骨毒气惩戒目标1格范围内敌手，目标中毒后受到持续[#2]10%[-]伤害，不可叠加",["needlevel"]=36},
[25052]={["id"]=5052,["name"]="万毒攻心",["level"]=2,["proficiency"]=250000,["describe"]="以蚀骨毒气惩戒目标1格范围内敌手，目标中毒后受到持续[#2]10.7%[-]伤害，不可叠加",["needlevel"]=36},
[35052]={["id"]=5052,["name"]="万毒攻心",["level"]=3,["proficiency"]=800000,["describe"]="以蚀骨毒气惩戒目标1格范围内敌手，目标中毒后受到持续[#2]11.4%[-]伤害，不可叠加",["needlevel"]=36},
[45052]={["id"]=5052,["name"]="万毒攻心",["level"]=4,["proficiency"]=1500000,["describe"]="以蚀骨毒气惩戒目标1格范围内敌手，目标中毒后受到持续[#2]12.1%[-]伤害，不可叠加",["needlevel"]=36},
[55052]={["id"]=5052,["name"]="万毒攻心",["level"]=5,["proficiency"]=0,["describe"]="以蚀骨毒气惩戒目标1格范围内敌手，目标中毒后受到持续[#2]12.8%[-]伤害，不可叠加",["needlevel"]=36},
[15054]={["id"]=5054,["name"]="灵魂火符",["level"]=1,["proficiency"]=50000,["describe"]="沟通八极之力化作兜率紫火攻击敌人，并造成[#2]105%[-]伤害",["needlevel"]=11},
[25054]={["id"]=5054,["name"]="灵魂火符",["level"]=2,["proficiency"]=250000,["describe"]="沟通八极之力化作兜率紫火攻击敌人，并造成[#2]107%[-]伤害",["needlevel"]=11},
[35054]={["id"]=5054,["name"]="灵魂火符",["level"]=3,["proficiency"]=800000,["describe"]="沟通八极之力化作兜率紫火攻击敌人，并造成[#2]110%[-]伤害",["needlevel"]=11},
[45054]={["id"]=5054,["name"]="灵魂火符",["level"]=4,["proficiency"]=1500000,["describe"]="沟通八极之力化作兜率紫火攻击敌人，并造成[#2]112%[-]伤害",["needlevel"]=11},
[55054]={["id"]=5054,["name"]="灵魂火符",["level"]=5,["proficiency"]=0,["describe"]="沟通八极之力化作兜率紫火攻击敌人，并造成[#2]115%[-]伤害",["needlevel"]=11},
[15056]={["id"]=5056,["name"]="无踪",["level"]=1,["proficiency"]=0,["describe"]="道士念动咒语，施法一阵烟，让自己进入隐身状态",["needlevel"]=0},
[15057]={["id"]=5057,["name"]="幽灵盾",["level"]=1,["proficiency"]=50000,["describe"]="对最远6格范围内目标施法，目标半径1格范围内所有玩家施加增益，增加[#2]60[-]点魔法防御",["needlevel"]=56},
[25057]={["id"]=5057,["name"]="幽灵盾",["level"]=2,["proficiency"]=250000,["describe"]="对最远6格范围内目标施法，目标半径1格范围内所有玩家施加增益，增加[#2]70[-]点魔法防御",["needlevel"]=56},
[35057]={["id"]=5057,["name"]="幽灵盾",["level"]=3,["proficiency"]=800000,["describe"]="对最远6格范围内目标施法，目标半径1格范围内所有玩家施加增益，增加[#2]80[-]点魔法防御",["needlevel"]=56},
[45057]={["id"]=5057,["name"]="幽灵盾",["level"]=4,["proficiency"]=1500000,["describe"]="对最远6格范围内目标施法，目标半径1格范围内所有玩家施加增益，增加[#2]90[-]点魔法防御",["needlevel"]=56},
[55057]={["id"]=5057,["name"]="幽灵盾",["level"]=5,["proficiency"]=0,["describe"]="对最远6格范围内目标施法，目标半径1格范围内所有玩家施加增益，增加[#2]100[-]点魔法防御",["needlevel"]=56},
[15058]={["id"]=5058,["name"]="神圣战甲术",["level"]=1,["proficiency"]=50000,["describe"]="对最远6格内的目标施法，目标半径1格内所有目标增加增益，增加[#2]60[-]点物理防御",["needlevel"]=44},
[25058]={["id"]=5058,["name"]="神圣战甲术",["level"]=2,["proficiency"]=250000,["describe"]="对最远6格内的目标施法，目标半径1格内所有目标增加增益，增加[#2]70[-]点物理防御",["needlevel"]=44},
[35058]={["id"]=5058,["name"]="神圣战甲术",["level"]=3,["proficiency"]=800000,["describe"]="对最远6格内的目标施法，目标半径1格内所有目标增加增益，增加[#2]80[-]点物理防御",["needlevel"]=44},
[45058]={["id"]=5058,["name"]="神圣战甲术",["level"]=4,["proficiency"]=1500000,["describe"]="对最远6格内的目标施法，目标半径1格内所有目标增加增益，增加[#2]90[-]点物理防御",["needlevel"]=44},
[55058]={["id"]=5058,["name"]="神圣战甲术",["level"]=5,["proficiency"]=0,["describe"]="对最远6格内的目标施法，目标半径1格内所有目标增加增益，增加[#2]100[-]点物理防御",["needlevel"]=44},
[15059]={["id"]=5059,["name"]="契约召唤",["level"]=1,["proficiency"]=50000,["describe"]="道尊召唤骷髅攻击敌人，骷髅会额外获得道尊[#2]10%[-]的攻击力",["needlevel"]=28},
[25059]={["id"]=5059,["name"]="契约召唤",["level"]=2,["proficiency"]=250000,["describe"]="道尊召唤骷髅攻击敌人，骷髅会额外获得道尊[#2]10.5%[-]的攻击力",["needlevel"]=28},
[35059]={["id"]=5059,["name"]="契约召唤",["level"]=3,["proficiency"]=800000,["describe"]="道尊召唤骷髅攻击敌人，骷髅会额外获得道尊[#2]11%[-]的攻击力",["needlevel"]=28},
[45059]={["id"]=5059,["name"]="契约召唤",["level"]=4,["proficiency"]=1500000,["describe"]="道尊召唤骷髅攻击敌人，骷髅会额外获得道尊[#2]11.5%[-]的攻击力",["needlevel"]=28},
[55059]={["id"]=5059,["name"]="契约召唤",["level"]=5,["proficiency"]=0,["describe"]="道尊召唤骷髅攻击敌人，骷髅会额外获得道尊[#2]12%[-]的攻击力",["needlevel"]=28},
[15060]={["id"]=5060,["name"]="召唤神兽",["level"]=1,["proficiency"]=50000,["describe"]="道尊召唤神兽为自己战斗，神兽会额外获得道尊[#2]20%[-]的攻击力",["needlevel"]=0},
[25060]={["id"]=5060,["name"]="召唤神兽",["level"]=2,["proficiency"]=250000,["describe"]="道尊召唤神兽为自己战斗，神兽会额外获得道尊[#2]21%[-]的攻击力",["needlevel"]=0},
[35060]={["id"]=5060,["name"]="召唤神兽",["level"]=3,["proficiency"]=800000,["describe"]="道尊召唤神兽为自己战斗，神兽会额外获得道尊[#2]22%[-]的攻击力",["needlevel"]=0},
[45060]={["id"]=5060,["name"]="召唤神兽",["level"]=4,["proficiency"]=1500000,["describe"]="道尊召唤神兽为自己战斗，神兽会额外获得道尊[#2]23%[-]的攻击力",["needlevel"]=0},
[55060]={["id"]=5060,["name"]="召唤神兽",["level"]=5,["proficiency"]=0,["describe"]="道尊召唤神兽为自己战斗，神兽会额外获得道尊[#2]24%[-]的攻击力",["needlevel"]=0},
[15061]={["id"]=5061,["name"]="雷霆之怒",["level"]=1,["proficiency"]=0,["describe"]="       对[#2]BOSS[-]造成[#2]450%[-]攻击力+[#2]15000[-]的伤害，冷却时间60秒，提升转生等级可升级该技能（此技能对玩家无效）。",["needlevel"]=80},
[25061]={["id"]=5061,["name"]="雷霆之怒",["level"]=2,["proficiency"]=0,["describe"]="       对[#2]BOSS[-]造成[#2]500%[-]攻击力+[#2]16000[-]的伤害，冷却时间60秒，提升转生等级可升级该技能（此技能对玩家无效）。",["needlevel"]=80},
[35061]={["id"]=5061,["name"]="雷霆之怒",["level"]=3,["proficiency"]=0,["describe"]="       对[#2]BOSS[-]造成[#2]550%[-]攻击力+[#2]17000[-]的伤害，冷却时间60秒，提升转生等级可升级该技能（此技能对玩家无效）。",["needlevel"]=80},
[45061]={["id"]=5061,["name"]="雷霆之怒",["level"]=4,["proficiency"]=0,["describe"]="       对[#2]BOSS[-]造成[#2]600%[-]攻击力+[#2]22000[-]的伤害，冷却时间60秒，提升转生等级可升级该技能（此技能对玩家无效）。",["needlevel"]=80},
[55061]={["id"]=5061,["name"]="雷霆之怒",["level"]=5,["proficiency"]=0,["describe"]="       对[#2]BOSS[-]造成[#2]650%[-]攻击力+[#2]23000[-]的伤害，冷却时间60秒，提升转生等级可升级该技能（此技能对玩家无效）。",["needlevel"]=80},
[65061]={["id"]=5061,["name"]="雷霆之怒",["level"]=6,["proficiency"]=0,["describe"]="       对[#2]BOSS[-]造成[#2]700%[-]攻击力+[#2]24000[-]的伤害，冷却时间60秒，提升转生等级可升级该技能（此技能对玩家无效）。",["needlevel"]=80},
[75061]={["id"]=5061,["name"]="雷霆之怒",["level"]=7,["proficiency"]=0,["describe"]="       对[#2]BOSS[-]造成[#2]750%[-]攻击力+[#2]30000[-]的伤害，冷却时间60秒，提升转生等级可升级该技能（此技能对玩家无效）。",["needlevel"]=80},
[85061]={["id"]=5061,["name"]="雷霆之怒",["level"]=8,["proficiency"]=0,["describe"]="       对[#2]BOSS[-]造成[#2]800%[-]攻击力+[#2]35000[-]的伤害，冷却时间60秒，提升转生等级可升级该技能（此技能对玩家无效）。",["needlevel"]=80},
[95061]={["id"]=5061,["name"]="雷霆之怒",["level"]=9,["proficiency"]=0,["describe"]="       对[#2]BOSS[-]造成[#2]850%[-]攻击力+[#2]40000[-]的伤害，冷却时间60秒，提升转生等级可升级该技能（此技能对玩家无效）。",["needlevel"]=80},
[105061]={["id"]=5061,["name"]="雷霆之怒",["level"]=10,["proficiency"]=0,["describe"]="       对[#2]BOSS[-]造成[#2]900%[-]攻击力+[#2]50000[-]的伤害，冷却时间60秒，提升转生等级可升级该技能（此技能对玩家无效）。",["needlevel"]=80},
[17013]={["id"]=7013,["name"]="刺煞斩",["level"]=1,["proficiency"]=50000,["describe"]="战神秘技，将真气转化为剑气打击直线上的4个目标，并造成[#2]132%[-]的伤害",["needlevel"]=11},
[17014]={["id"]=7014,["name"]="半月剑法",["level"]=1,["proficiency"]=50000,["describe"]="凝聚全身真气如同满月，对正前方所有敌人造成[#2]100%[-]的伤害",["needlevel"]=36},
[17015]={["id"]=7015,["name"]="烈焰剑法",["level"]=1,["proficiency"]=50000,["describe"]="将真气转化为炽热的火焰剑气，使自己的下一次攻击造成[#2]120%[-]的伤害",["needlevel"]=56},
[17018]={["id"]=7018,["name"]="破日剑法",["level"]=1,["proficiency"]=50000,["describe"]="战神秘技，将真气转化为剑气打击直线上的4个目标，并造成[#2]132%[-]的伤害",["needlevel"]=0},
[17031]={["id"]=7031,["name"]="小火球",["level"]=1,["proficiency"]=50000,["describe"]="法圣秘技，将自身法力转化为巨大的火球攻击敌人，并造成[#2]100%[-]伤害",["needlevel"]=11},
[17032]={["id"]=7032,["name"]="唤雷术",["level"]=1,["proficiency"]=50000,["describe"]="召唤天雷攻击法圣的敌人，造成[#2]110%[-]的伤害",["needlevel"]=28},
[17034]={["id"]=7034,["name"]="地狱雷鸣",["level"]=1,["proficiency"]=50000,["describe"]="以自身为中心召唤雷电攻击2格内敌人，造成[#2]65%/55%[-]的伤害",["needlevel"]=36},
[17037]={["id"]=7037,["name"]="疾影电",["level"]=1,["proficiency"]=50000,["describe"]="召唤强大的闪电攻击前方4格目标，造成[#2]88%/99%/110%/121%[-]的伤害",["needlevel"]=0},
[17038]={["id"]=7038,["name"]="冰龙破",["level"]=1,["proficiency"]=50000,["describe"]="聚集幽冥寒气攻击敌人周围1格范围，造成[#2]77%[-]的伤害，并有几率使其冰冻",["needlevel"]=0},
[17052]={["id"]=7052,["name"]="万毒攻心",["level"]=1,["proficiency"]=50000,["describe"]="以蚀骨毒气惩戒目标1格范围内敌手，目标中毒后受到持续[#2]10%[-]伤害，不可叠加",["needlevel"]=36},
[17054]={["id"]=7054,["name"]="灵魂火符",["level"]=1,["proficiency"]=50000,["describe"]="沟通八极之力化作兜率紫火攻击敌人，并造成[#2]105%[-]伤害",["needlevel"]=11},
[17059]={["id"]=7059,["name"]="疾影电-僵尸",["level"]=1,["proficiency"]=50000,["describe"]="召唤强大的闪电攻击前方4格目标，造成[#2]93%[-]的伤害",["needlevel"]=0},
[20000]={["id"]=10000,["name"]="BOSS大招",["level"]=1,["proficiency"]=400,["describe"]="0",["needlevel"]=1},
}
SkillDataBaseConfig.query = function(id, level) return SkillDataBaseConfig[id + level * 10000] end
return SkillDataBaseConfig