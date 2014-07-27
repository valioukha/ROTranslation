--[[
dofile "skillid.lub"
dofile "jobinheritlist.lub"
dofile "skillinfolist.lub"
--]]
dofile "kRO-id.lua"
dofile "kRO-job.lua"
dofile "kRO.lua"


function utf8_encode(unicode)
 
   local math = math
   local utf8 = ""
 
   for i=1,string.len(unicode) do
      local v = string.byte(unicode,i)
      local n, s, b = 1, "", 0
      if v >= 67108864 then n = 6; b = 252
      elseif v >= 2097152 then n = 5; b = 248
      elseif v >= 65536 then n = 4; b = 240
      elseif v >= 2048 then n = 3; b = 224
      elseif v >= 128 then n = 2; b = 192
      end
      for i = 2, n do
         local c = math.mod(v, 64); v = math.floor(v / 64)
         s = string.char(c + 128)..s
      end
      s = string.char(v + b)..s
      utf8 = utf8..s
   end
 
   return utf8
end

function deepcopy(orig)
    local orig_type = type(orig)
    local copy
    if orig_type == 'table' then
        copy = {}
        for orig_key, orig_value in next, orig, nil do
            copy[deepcopy(orig_key)] = deepcopy(orig_value)
        end
        setmetatable(copy, deepcopy(getmetatable(orig)))
    else -- number, string, boolean, etc
        copy = orig
    end
    return copy
end

function reverse_function(equal_table)
	local left = 0
	local right = 0
	local reverse_table = {}
	local n=0
	if (equal_table==nil) then
		print("Nil table provided")
		return nil
	end
	for _k,_v in pairs(equal_table) do
		reverse_table[_v] = _k
	end
	return reverse_table
end

SKILL_KRO = deepcopy(SKILL_INFO_LIST)
SKILL_ID_KRO = deepcopy(SKID)
JOB_KRO = deepcopy(JOBID)
JOB_KRO_R = reverse_function(JOB_KRO)
SKILL_ID_KRO_R = reverse_function(SKILL_ID_KRO)

SKILL_INFO_LIST = {}
SKID = {}
JOB = {}

dofile "skillid.lub"
dofile "jobinheritlist.lub"
dofile "skillinfolist.lub"

text = "SKILL_INFO_LIST = {\n"
k=0
count = 0
valk = ""
fh = io.open("Skill-from-kRO.lua","w+")
for i=0,300000000000000 do
	if (k==30000) then
		text = text.."}\n"
		fh:write(text)
		text = ""
		break
	end
	k=k+1
	er = 0
	if (SKILL_INFO_LIST[i] ~= nil) then
		if (SKILL_KRO[i] == nil) then
			print(i,"Non-Existent in kRO",SKILL_ID_KRO_R[i])
		end
		-- Data Comparison Start
		if (SKILL_INFO_LIST[i]["SkillName"] == SKILL_KRO[i]["SkillName"]) then
			print(i,"Name Still not Translated",SKILL_ID_KRO_R[i])
		end
		if (SKILL_INFO_LIST[i]["MaxLv"] ~= SKILL_KRO[i]["MaxLv"]) then
			print(i,"Max Level Not Matching",SKILL_ID_KRO_R[i])
			SKILL_INFO_LIST[i]["MaxLv"] = SKILL_KRO[i]["MaxLv"]
		end
		if (SKILL_INFO_LIST[i]["bSeperateLv"] ~= SKILL_KRO[i]["bSeperateLv"]) then
			print(i,"bSeperateLv Not Matching",SKILL_ID_KRO_R[i])
			SKILL_INFO_LIST[i]["bSeperateLv"] = SKILL_KRO[i]["bSeperateLv"]
		end
		if (SKILL_INFO_LIST[i]["SpAmount"] ~= SKILL_KRO[i]["SpAmount"]) then
			for s=0,100000000 do
				if (SKILL_KRO[i]["SpAmount"][s]==nil and SKILL_INFO_LIST[i]["SpAmount"][s]==nil) then 
					--print("Shoudn't REACH HERE")
					break
				elseif (SKILL_KRO[i]["SpAmount"][s]==nil and SKILL_INFO_LIST[i]["SpAmount"][s]~=nil) then 
					print(i,"SpAmount Appeared in Translation.",SKILL_ID_KRO_R[i])
				elseif (SKILL_KRO[i]["SpAmount"][s]~=nil and SKILL_INFO_LIST[i]["SpAmount"][s]==nil) then 
					print(i,"SpAmount Appeared in kRO.",SKILL_ID_KRO_R[i])
				else
					if (SKILL_KRO[i]["SpAmount"][s]~=SKILL_INFO_LIST[i]["SpAmount"][s]) then 
						print(i,"SpAmount Not Matching("..S..","..SKILL_KRO[i]["SpAmount"][s]..","..SKILL_INFO_LIST[i]["SpAmount"][s]..")",SKILL_ID_KRO_R[i])
					end
				end
			end
			SKILL_INFO_LIST[i]["SpAmount"] = deepcopy(SKILL_KRO[i]["SpAmount"])
		end
		if (SKILL_INFO_LIST[i]["AttackRange"] ~= SKILL_KRO[i]["AttackRange"]) then
			for s=0,100000000 do
				if (SKILL_KRO[i]["AttackRange"][s]==nil and SKILL_INFO_LIST[i]["AttackRange"][s]==nil) then 
					--print("Shoudn't REACH HERE")
					break
				elseif (SKILL_KRO[i]["AttackRange"][s]==nil and SKILL_INFO_LIST[i]["AttackRange"][s]~=nil) then 
					print(i,"AttackRange Appeared in Translation.",SKILL_ID_KRO_R[i])
				elseif (SKILL_KRO[i]["AttackRange"][s]~=nil and SKILL_INFO_LIST[i]["AttackRange"][s]==nil) then 
					print(i,"AttackRange Appeared in kRO.",SKILL_ID_KRO_R[i])
				else
					if (SKILL_KRO[i]["AttackRange"][s]~=SKILL_INFO_LIST[i]["AttackRange"][s]) then 
						print(i,"AttackRange Not Matching("..S..","..SKILL_KRO[i]["AttackRange"][s]..","..SKILL_INFO_LIST[i]["AttackRange"][s]..")",SKILL_ID_KRO_R[i])
					end
				end
			end
			SKILL_INFO_LIST[i]["AttackRange"] = deepcopy(SKILL_KRO[i]["AttackRange"])
		end
		if (SKILL_INFO_LIST[i]["NeedSkillList"] ~= SKILL_KRO[i]["NeedSkillList"]) then
			print(i,"NeedSkillList Not Matching",SKILL_ID_KRO_R[i])
			SKILL_INFO_LIST[i]["NeedSkillList"] = deepcopy(SKILL_KRO[i]["NeedSkillList"])
		end
		if (SKILL_INFO_LIST[i]["_NeedSkillList"] ~= SKILL_KRO[i]["_NeedSkillList"]) then
			print(i,"_NeedSkillList Not Matching",SKILL_ID_KRO_R[i])
			SKILL_INFO_LIST[i]["_NeedSkillList"] = deepcopy(SKILL_KRO[i]["_NeedSkillList"])
		end
		
		-- Data Comparison END..
		k=0
	elseif (SKILL_KRO[i] ~= nil) then
		print(i,"Non-Existent in Translation",SKILL_ID_KRO_R[i])
		SKILL_INFO_LIST[i] = deepcopy(SKILL_KRO[i])
		k=0
	end
	--Writing Start...
	if (k==0) then
		text = text.."\t[SKID."..SKILL_ID_KRO_R[i].."] ={\n"
		text = text.."\t\t\""..SKILL_INFO_LIST[i][1].."\",\n"
		text = text.."\t\tSkillName = \""..utf8_encode(SKILL_INFO_LIST[i]["SkillName"]).."\",\n"
		text = text.."\t\tMaxLv = "..SKILL_INFO_LIST[i]["MaxLv"]..",\n"
		if (SKILL_INFO_LIST[i]["SpAmount"]~=nil) then
			text = text.."\t\tSpAmount = {\n"
			for m=1,#SKILL_INFO_LIST[i]["SpAmount"] do
				if (SKILL_INFO_LIST[i]["SpAmount"][m] == nil) then
					text = text.."\t\t\t0,\n"
				else
					text = text.."\t\t\t"..SKILL_INFO_LIST[i]["SpAmount"][m]..",\n"
				end
			end
			text = text.."\t\t},\n"
		end
		if (SKILL_INFO_LIST[i]["bSeperateLv"]==false) then
			text = text.."\t\tbSeperateLv = false,\n"
		else
			text = text.."\t\tbSeperateLv = true,\n"
		end
		if (SKILL_INFO_LIST[i]["AttackRange"]~=nil) then
			text = text.."\t\tAttackRange = {\n"
			for m=1,#SKILL_INFO_LIST[i]["AttackRange"] do
				if (SKILL_INFO_LIST[i]["SpAmount"][m] == nil) then
					text = text.."\t\t\t0,\n"
				else
					text = text.."\t\t\t"..SKILL_INFO_LIST[i]["AttackRange"][m]..",\n"
				end
			end
			text = text.."\t\t},\n"
		end
		if (SKILL_INFO_LIST[i]["_NeedSkillList"]~=nil) then
			text = text.."\t\t_NeedSkillList = {\n"
			for m=1,#SKILL_INFO_LIST[i]["_NeedSkillList"] do
				text = text.."\t\t\t{\n"
				text = text.."\t\t\t\tSKID."..SKILL_ID_KRO_R[SKILL_INFO_LIST[i]["_NeedSkillList"][m][1]]..",\n"
				if (SKILL_INFO_LIST[i]["_NeedSkillList"][m][2]~=nil) then
					text = text.."\t\t\t\tSKID."..SKILL_INFO_LIST[i]["_NeedSkillList"][m][2].."\n"
				end
				text = text.."\t\t\t},\n"
			end
			text = text.."\t\t},\n"
		end
		if (SKILL_INFO_LIST[i]["NeedSkillList"]~=nil) then
			text = text.."\t\tNeedSkillList = {\n"
			for m=1,#SKILL_INFO_LIST[i]["NeedSkillList"] do
				if (JOB_KRO_R[SKILL_INFO_LIST[i]["NeedSkillList"][m]]==nil) then
					valk = SKILL_INFO_LIST[i]["NeedSkillList"][m]
					print("Job Name not found",i,m,SKILL_INFO_LIST[i]["NeedSkillList"][m],SKILL_ID_KRO_R[i])
				else
					valk = JOB_KRO_R[SKILL_INFO_LIST[i]["NeedSkillList"][m]]
				end
				text = text.."\t\t\t[JOBID."..valk.."] = {\n"
				text = text.."\t\t\t{\n"
				for n=1,#SKILL_INFO_LIST[i]["NeedSkillList"][m] do
					text = text.."\t\t\t\t{\n"
					text = text.."\t\t\t\t\tSKID."..SKILL_ID_KRO_R[SKILL_INFO_LIST[i]["NeedSkillList"][m][n][1]]..",\n"
					text = text.."\t\t\t\t\tSKID."..SKILL_INFO_LIST[i]["NeedSkillList"][m][n][2].."\n"
					text = text.."\t\t\t\t},\n"
				end
				text = text.."\t\t\t},\n"
			end
			text = text.."\t\t},\n"
		end
		valk = ""
		count=count+1
		if (count==100) then
			fh:write(text)
			text = ""
		end
	end
	--Writing End...
end