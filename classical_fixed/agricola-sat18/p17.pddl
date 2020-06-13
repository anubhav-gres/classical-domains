(define (problem sat37-allworkers-9-7)
(:domain agricola)
(:objects
    num1 num2 num3 num4 num5 num6 num7 num8 num9 num10 num11 num12 num13 num14 num15 num16 - num
    stage1 stage2 stage3 stage4 stage5 stage6 stage7 stage8 stage9 stage10 - stage
    round1 round2 round3 round4 round5 round6 round7 round8 round9 round10 round11 round12 round13 round14 round15 round16 round17 round18 - round
    worker1 worker2 worker3 worker4 worker5 worker6 worker7 - worker
    room1 room2 room3 room4 room5 room6 room7 - room
)
(:init
    (next_num num0 num1)
    (next_num num1 num2)
    (next_num num2 num3)
    (next_num num3 num4)
    (next_num num4 num5)
    (next_num num5 num6)
    (next_num num6 num7)
    (next_num num7 num8)
    (next_num num8 num9)
    (next_num num9 num10)
    (next_num num10 num11)
    (next_num num11 num12)
    (next_num num12 num13)
    (next_num num13 num14)
    (next_num num14 num15)
    (next_num num15 num16)
    (num_substract num1 num1 num0)
    (num_substract num2 num1 num1)
    (num_substract num2 num2 num0)
    (num_substract num3 num1 num2)
    (num_substract num3 num2 num1)
    (num_substract num3 num3 num0)
    (num_substract num4 num1 num3)
    (num_substract num4 num2 num2)
    (num_substract num4 num3 num1)
    (num_substract num4 num4 num0)
    (num_substract num5 num1 num4)
    (num_substract num5 num2 num3)
    (num_substract num5 num3 num2)
    (num_substract num5 num4 num1)
    (num_substract num5 num5 num0)
    (num_substract num6 num1 num5)
    (num_substract num6 num2 num4)
    (num_substract num6 num3 num3)
    (num_substract num6 num4 num2)
    (num_substract num6 num5 num1)
    (num_substract num6 num6 num0)
    (num_substract num7 num1 num6)
    (num_substract num7 num2 num5)
    (num_substract num7 num3 num4)
    (num_substract num7 num4 num3)
    (num_substract num7 num5 num2)
    (num_substract num7 num6 num1)
    (num_substract num7 num7 num0)
    (num_substract num8 num1 num7)
    (num_substract num8 num2 num6)
    (num_substract num8 num3 num5)
    (num_substract num8 num4 num4)
    (num_substract num8 num5 num3)
    (num_substract num8 num6 num2)
    (num_substract num8 num7 num1)
    (num_substract num8 num8 num0)
    (num_substract num9 num1 num8)
    (num_substract num9 num2 num7)
    (num_substract num9 num3 num6)
    (num_substract num9 num4 num5)
    (num_substract num9 num5 num4)
    (num_substract num9 num6 num3)
    (num_substract num9 num7 num2)
    (num_substract num9 num8 num1)
    (num_substract num9 num9 num0)
    (num_substract num10 num1 num9)
    (num_substract num10 num2 num8)
    (num_substract num10 num3 num7)
    (num_substract num10 num4 num6)
    (num_substract num10 num5 num5)
    (num_substract num10 num6 num4)
    (num_substract num10 num7 num3)
    (num_substract num10 num8 num2)
    (num_substract num10 num9 num1)
    (num_substract num10 num10 num0)
    (num_substract num11 num1 num10)
    (num_substract num11 num2 num9)
    (num_substract num11 num3 num8)
    (num_substract num11 num4 num7)
    (num_substract num11 num5 num6)
    (num_substract num11 num6 num5)
    (num_substract num11 num7 num4)
    (num_substract num11 num8 num3)
    (num_substract num11 num9 num2)
    (num_substract num11 num10 num1)
    (num_substract num11 num11 num0)
    (num_substract num12 num1 num11)
    (num_substract num12 num2 num10)
    (num_substract num12 num3 num9)
    (num_substract num12 num4 num8)
    (num_substract num12 num5 num7)
    (num_substract num12 num6 num6)
    (num_substract num12 num7 num5)
    (num_substract num12 num8 num4)
    (num_substract num12 num9 num3)
    (num_substract num12 num10 num2)
    (num_substract num12 num11 num1)
    (num_substract num12 num12 num0)
    (num_substract num13 num1 num12)
    (num_substract num13 num2 num11)
    (num_substract num13 num3 num10)
    (num_substract num13 num4 num9)
    (num_substract num13 num5 num8)
    (num_substract num13 num6 num7)
    (num_substract num13 num7 num6)
    (num_substract num13 num8 num5)
    (num_substract num13 num9 num4)
    (num_substract num13 num10 num3)
    (num_substract num13 num11 num2)
    (num_substract num13 num12 num1)
    (num_substract num13 num13 num0)
    (num_substract num14 num1 num13)
    (num_substract num14 num2 num12)
    (num_substract num14 num3 num11)
    (num_substract num14 num4 num10)
    (num_substract num14 num5 num9)
    (num_substract num14 num6 num8)
    (num_substract num14 num7 num7)
    (num_substract num14 num8 num6)
    (num_substract num14 num9 num5)
    (num_substract num14 num10 num4)
    (num_substract num14 num11 num3)
    (num_substract num14 num12 num2)
    (num_substract num14 num13 num1)
    (num_substract num14 num14 num0)
    (num_substract num15 num1 num14)
    (num_substract num15 num2 num13)
    (num_substract num15 num3 num12)
    (num_substract num15 num4 num11)
    (num_substract num15 num5 num10)
    (num_substract num15 num6 num9)
    (num_substract num15 num7 num8)
    (num_substract num15 num8 num7)
    (num_substract num15 num9 num6)
    (num_substract num15 num10 num5)
    (num_substract num15 num11 num4)
    (num_substract num15 num12 num3)
    (num_substract num15 num13 num2)
    (num_substract num15 num14 num1)
    (num_substract num15 num15 num0)
    (num_substract num16 num1 num15)
    (num_substract num16 num2 num14)
    (num_substract num16 num3 num13)
    (num_substract num16 num4 num12)
    (num_substract num16 num5 num11)
    (num_substract num16 num6 num10)
    (num_substract num16 num7 num9)
    (num_substract num16 num8 num8)
    (num_substract num16 num9 num7)
    (num_substract num16 num10 num6)
    (num_substract num16 num11 num5)
    (num_substract num16 num12 num4)
    (num_substract num16 num13 num3)
    (num_substract num16 num14 num2)
    (num_substract num16 num15 num1)
    (num_substract num16 num16 num0)
    (next2_num num0 num2)
    (next2_num num1 num3)
    (next2_num num2 num4)
    (next2_num num3 num5)
    (next2_num num4 num6)
    (next2_num num5 num7)
    (next2_num num6 num8)
    (next2_num num7 num9)
    (next2_num num8 num10)
    (next2_num num9 num11)
    (next2_num num10 num12)
    (next2_num num11 num13)
    (next2_num num12 num14)
    (next2_num num13 num15)
    (next2_num num14 num16)
    (next_stage stage1 stage2)
    (next_stage stage2 stage3)
    (next_stage stage3 stage4)
    (next_stage stage4 stage5)
    (next_stage stage5 stage6)
    (next_stage stage6 stage7)
    (next_stage stage7 stage8)
    (next_stage stage8 stage9)
    (next_stage stage9 stage10)
    (next_round round1 round2)
    (next_round round2 round3)
    (next_round round3 round4)
    (next_round round4 round5)
    (next_round round5 round6)
    (next_round round6 round7)
    (next_round round7 round8)
    (next_round round8 round9)
    (next_round round9 round10)
    (next_round round10 round11)
    (next_round round11 round12)
    (next_round round12 round13)
    (next_round round13 round14)
    (next_round round14 round15)
    (next_round round15 round16)
    (next_round round16 round17)
    (next_round round17 round18)
    (next_worker worker7 worker6)
    (next_worker worker6 worker5)
    (next_worker worker5 worker4)
    (next_worker worker4 worker3)
    (next_worker worker3 worker2)
    (next_worker worker2 worker1)
    (next_worker worker1 noworker)
    (category_round round1 tnormal)
    (category_round round2 tnormal)
    (category_round round3 tnormal)
    (category_round round4 tharvest)
    (category_round round5 tnormal)
    (category_round round6 tnormal)
    (category_round round7 tharvest)
    (category_round round8 tnormal)
    (category_round round9 tharvest)
    (category_round round10 tnormal)
    (category_round round11 tharvest)
    (category_round round12 tnormal)
    (category_round round13 tharvest)
    (category_round round14 tharvest)
    (category_round round15 tharvest)
    (category_round round16 tharvest)
    (category_round round17 tharvest)
    (category_round round18 tharvest)
    (open_action act_labor)
    (open_action act_wood)
    (open_action act_clay)
    (open_action act_reed)
    (open_action act_build)
    (open_action act_plow)
    (open_action act_grain)
    (open_action act_stone)
    (open_action act_family)
    (drawcard_round act_family round1)
    (drawcard_round act_sheep round2)
    (drawcard_round act_fences round3)
    (drawcard_round act_sow round4)
    (drawcard_round act_improve round5)
    (drawcard_round act_carrot round6)
    (drawcard_round act_boar round7)
    (drawcard_round act_cattle round8)
    (drawcard_round void round9)
    (drawcard_round void round10)
    (drawcard_round void round11)
    (drawcard_round void round12)
    (drawcard_round void round13)
    (drawcard_round void round14)
    (drawcard_round void round15)
    (drawcard_round void round16)
    (drawcard_round void round17)
    (drawcard_round void round18)
    (available_action act_labor)
    (available_action act_wood)
    (available_action act_clay)
    (available_action act_reed)
    (available_action act_build)
    (available_action act_plow)
    (available_action act_grain)
    (available_action act_stone)
    (available_action act_fences)
    (available_action act_sheep)
    (available_action act_sow)
    (available_action act_family)
    (available_action act_improve)
    (available_action act_carrot)
    (available_action act_boar)
    (available_action act_cattle)
    (food_required worker2 num4)
    (food_required worker2 num5)
    (food_required worker3 num6)
    (food_required worker3 num7)
    (food_required worker4 num8)
    (food_required worker4 num9)
    (food_required worker5 num10)
    (food_required worker5 num11)
    (food_required worker6 num12)
    (food_required worker6 num13)
    (food_required worker7 num14)
    (food_required worker7 num15)
    (current_worker worker2)
    (max_worker worker2)
    (current_round round1)
    (current_stage stage1)
    (harvest_phase stage1 harvest_init)
    (num_food num2)
    (supply_resource act_wood wood)
    (supply_resource act_clay clay)
    (supply_resource act_reed reed)
    (supply_resource act_stone stone)
    (built_rooms room1 worker1)
    (built_rooms room2 worker2)
    (space_rooms room3)
    (space_rooms room4)
    (space_rooms room5)
    (space_rooms room6)
    (space_rooms room7)
    (= (group_worker_cost worker2) 90)
    (= (group_worker_cost worker3) 60)
    (= (group_worker_cost worker4) 30)
    (= (group_worker_cost worker5) 15)
    (= (group_worker_cost worker6) 6)
    (= (group_worker_cost worker7) 4)
)
(:goal
(and
    (harvest_phase stage9 harvest_end)
    (max_worker worker7)
)
)
(:metric minimize (total-cost))
)