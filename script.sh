#!/bin/bash
# Here all command available: https://gramps-project.org/wiki/index.php/Plugins_Command_Line
# Last update: 23rd March 2020
# AccaEmme
# 
# To implement:
#  - get and set dbname from standard input
#  - allow to choose which report elaborate to


mkdir ~/GenTree ~/GenTree/Schema-family_group ~/GenTree/Graph-FamilyTree
cd ~/GenTree
dbname='Albero genealogico 2'
savepath=~/GenTree/
maxfamilies=95

for i in {0..9}
 do
  gramps -O 'Albero genealogico 2' -a report -p "name=family_group,family_id=F000$i,inc_id=1,off=pdf,of=${savepath}Schema-family_group/family_schema_F000$i.pdf"
  gramps -O 'Albero genealogico 2' -a report -p "name=FamilyTree,max_ancestor_generations=0,max_descendant_generations=1,off=pdf,family_id=F000$i,of=${savepath}Graph-FamilyTree/reportF000$i.pdf,papero=0"

#  gramps -O ${dbname@Q} -a report -p "name=familylines_graph,family_id=F00$i,off=pdf,of=${savepath}Schema-family_group/family_graph_F000$i.pdf"
 done
sleep 30

for i in {10..20}
 do
  gramps -O 'Albero genealogico 2' -a report -p "name=family_group,family_id=F00$i,inc_id=1,off=pdf,of=${savepath}Schema-family_group/family_schema_F00$i.pdf"
  gramps -O 'Albero genealogico 2' -a report -p "name=FamilyTree,max_ancestor_generations=0,max_descendant_generations=1,off=pdf,family_id=F00$i,of=${savepath}Graph-FamilyTree/reportF00$i.pdf,papero=0"
	
#  gramps -O 'Albero genealogico 2' -a report -p "name=familylines_graph,family_id=F00$i,off=pdf,of=${savepath}Schema-family_group/family_graph_F00$i.pdf"
 done
sleep 20

for i in {21..35}
 do
  gramps -O 'Albero genealogico 2' -a report -p "name=family_group,family_id=F00$i,inc_id=1,off=pdf,of=${savepath}Schema-family_group/family_schema_F00$i.pdf"
  gramps -O 'Albero genealogico 2' -a report -p "name=FamilyTree,max_ancestor_generations=0,max_descendant_generations=1,off=pdf,family_id=F00$i,of=${savepath}Graph-FamilyTree/reportF00$i.pdf,papero=0"
#  gramps -O 'Albero genealogico 2' -a report -p "name=familylines_graph,family_id=F00$i,off=pdf,of=${savepath}Schema-family_group/family_graph_F00$i.pdf"
 done
sleep 20

for i in {36..50}
 do
  gramps -O 'Albero genealogico 2' -a report -p "name=family_group,family_id=F00$i,inc_id=1,off=pdf,of=${savepath}Schema-family_group/family_schema_F00$i.pdf"
  gramps -O 'Albero genealogico 2' -a report -p "name=FamilyTree,max_ancestor_generations=0,max_descendant_generations=1,off=pdf,family_id=F00$i,of=${savepath}Graph-FamilyTree/reportF00$i.pdf,papero=0"
#  gramps -O 'Albero genealogico 2' -a report -p "name=familylines_graph,family_id=F00$i,off=pdf,of=${savepath}Schema-family_group/family_graph_F00$i.pdf"
 done
sleep 20

for i in {51..70}
 do
  gramps -O 'Albero genealogico 2' -a report -p "name=family_group,family_id=F00$i,inc_id=1,off=pdf,of=${savepath}Schema-family_group/family_schema_F00$i.pdf"
  gramps -O 'Albero genealogico 2' -a report -p "name=FamilyTree,max_ancestor_generations=0,max_descendant_generations=1,off=pdf,family_id=F00$i,of=${savepath}Graph-FamilyTree/reportF00$i.pdf,papero=0"
#  gramps -O 'Albero genealogico 2' -a report -p "name=familylines_graph,family_id=F00$i,off=pdf,of=${savepath}Schema-family_group/family_graph_F00$i.pdf"
 done
sleep 20

for i in {71..99}
 do
  gramps -O 'Albero genealogico 2' -a report -p "name=family_group,family_id=F00$i,inc_id=1,off=pdf,of=${savepath}Schema-family_group/family_schema_F00$i.pdf"
  gramps -O 'Albero genealogico 2' -a report -p "name=FamilyTree,max_ancestor_generations=0,max_descendant_generations=1,off=pdf,family_id=F00$i,of=${savepath}Graph-FamilyTree/reportF00$i.pdf,papero=0"
#  gramps -O 'Albero genealogico 2' -a report -p "name=familylines_graph,family_id=F00$i,off=pdf,of=${savepath}Schema-family_group/family_graph_F00$i.pdf"
 done
sleep 20

for i in {100..144}
 do
  gramps -O 'Albero genealogico 2' -a report -p "name=family_group,family_id=F0$i,inc_id=1,off=pdf,of=${savepath}Schema-family_group/family_schema_F0$i.pdf"
  gramps -O 'Albero genealogico 2' -a report -p "name=FamilyTree,max_ancestor_generations=0,max_descendant_generations=1,off=pdf,family_id=F0$i,of=${savepath}Graph-FamilyTree/reportF0$i.pdf,papero=0"
#  gramps -O 'Albero genealogico 2' -a report -p "name=familylines_graph,family_id=F0$i,off=pdf,of=${savepath}Schema-family_group/family_graph_F0$i.pdf"
 done

