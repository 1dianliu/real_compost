schedule function real_compost:tick 1

execute as @a[tag=!real_compost_sneaking] if predicate real_compost:detect_sneaking run function real_compost:start_sneak
execute as @a[tag=real_compost_sneaking] unless predicate real_compost:detect_sneaking run function real_compost:stop_sneak