import random
import sys

explosions = 4
colors = 3
fadecolors = 3

flight = [
    "Flight:1b",
    "Flight:2b",
    "Flight:3b"
]

explosion_data = {
    "type": [
        "Type:0",
        "Type:1",
        "Type:2",
        "Type:3",
        "Type:4"
    ],
    "flicker": [
        "",
        ",Flicker:1b"
    ],
    "trail": [
        "",
        ",Trail:1b"
    ],
}

def explosion():
    bumm = ("{" + random.choice(explosion_data["type"]) 
                + random.choice(explosion_data["flicker"]) 
                + random.choice(explosion_data["trail"])
                + ",Colors:[I;"
                + ','.join([str(i) for i in random.sample(range(16777216), random.randint(1, colors))])
                + "],FadeColors:[I;"
                + ','.join([str(i) for i in random.sample(range(16777216), random.randint(0, fadecolors))])
                + "]}"
                )
    return bumm

def rocket():
    zisch = ("{Fireworks:{" + random.choice(flight) 
                            + ",Explosions:[" 
                            + ','.join([explosion() for _ in range(random.randint(1, explosions))]) 
                            + ']}}')
    return zisch

def lootTableEntry():
    entry = '''                {
                    "type": "minecraft:item",
                    "name": "minecraft:firework_rocket",
                    "functions": [
                        {
                            "function": "minecraft:set_nbt",
                            "tag": "'''+ rocket() + '''"
                        }
                    ]
                }'''
    return entry

def lootTable(entries = 100):
    table = '''{
    "type": "minecraft:advancement_reward",
    "pools": [
        {
            "rolls": {
                "min": 2,
                "max": 4
            },
            "entries": [
''' + ',\n'.join([lootTableEntry() for _ in range(entries)]) + '''
            ]
        }
    ]
}
    '''
    return table

if __name__ == "__main__":
    if len(sys.argv) < 2:
        entries = 100
    else:
        entries = int(sys.argv[1])
    with open("firework_rocket.json", 'w') as f:
        f.write(lootTable(entries = entries))
