
execute as @a[scores={zombie_kills=1..}] run function level_up:award_zombie_point

execute as @a[scores={skeleton_kills=1..}] run function level_up:award_skeleton_point
