# count how many tiles are land by starting at a point and recursively checking all
# adjacent tiles

# take start point we assume this to be a land tile because we can see it
# land_count starts at 1
# change tile (x,y) to status counted
# check adjacent tiles to see if they are m or o
# if they are m + 1 to the land_count
# chance status to counted

m = 'land'
o = 'water'
world =    [[o,o,o,o,o,o,o,o,o,o,o],
			[o,o,o,o,m,m,o,o,o,o,o],
			[o,o,o,o,o,o,o,o,m,m,o],
			[o,o,o,m,o,o,o,o,o,m,o],
			[o,o,o,m,o,m,m,o,o,o,o],
			[o,o,o,o,m,m,m,m,o,o,o],
			[o,o,o,m,m,m,m,m,m,m,o],
			[o,o,o,m,m,o,m,m,m,o,o],
			[o,o,o,o,o,o,m,m,o,o,o],
			[o,m,o,o,o,m,o,o,o,o,o],
			[o,o,o,o,o,o,o,o,o,o,o]]


def recursive_land_check world, x, y
	
	if world[y][x] != 'land'
		return 0
	end	

	size = 1
	world[y][x] = 'counted land'
	size = size + recursive_land_check(world, x-1, y-1)
	size = size + recursive_land_check(world, x  , y-1)
	size = size + recursive_land_check(world, x+1, y-1)
	size = size + recursive_land_check(world, x-1, y  )
	size = size + recursive_land_check(world, x+1, y  )
	size = size + recursive_land_check(world, x-1, y+1)
	size = size + recursive_land_check(world, x  , y+1)
	size = size + recursive_land_check(world, x+1, y+1)
size
end

puts recursive_land_check(world, 5, 5)