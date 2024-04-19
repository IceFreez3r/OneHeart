# :param dimension - The dimension to execute the command in.
# :param x - The x coordinate of the block to dig.
# :param y - The y coordinate of the block to dig.
# :param z - The z coordinate of the block to dig.
$execute in $(dimension) positioned $(x) $(y) $(z) run function oneheart:entities/sniffer/dig
