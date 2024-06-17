-- //------------------- COORDINATES -------------------\\--
playerSpawns = {
    ['LAS VENTURAS'] = {
        {2360.82421875, 531.7958984375, 1.796875},
        {1628.0770263672, 587.30053710938, 1.7578125}, 
        {1028.1428222656, 674.26336669922, 5.549241065979},
        {455.31283569336, 626.34942626953, 16.12208366394},
        {2860.5310058594, 614.54827880859, 22.245372772217}, 
        {2957.4594726562, 2623.1813964844, 33.750217437744}
    },
    ['BONE COUNTY'] = {
        {323.92706298828, 2930.3051757813, 43.666194915771}, 
        {-197.3331451416, 2893.7541503906, 76.377456665039},
        {258.07678222656, 2937.4528808594, 1.7661306858063}, 
        {-521.51275634766, 1645.5765380859, 1.6914196014404},
        {-480.54498291016, 2179.2233886719, 41.859882354736}
    },
    ['TIERRA ROUBADA'] = {
        {-759.09637451172, 2922.9077148438, 34.8713722229}, 
        {-2714.52734375, 2336.5129394531, 73.62474822998}, 
        {-1765.9011230469, 2927.6921386719, 56.399444580078},
        {-2051.9311523438, 2420.4934082031, 37.051887512207},
        {-1834.3436279297, 2085.6767578125, 3.8268756866455}, 
        {-1431.6109619141, 1669.5251464844, 13.536484718323}
    },
    ['SAN FIERRO'] = {
        {-1792.4278564453, -506.60955810547, 15.1171875},
        {-2956.4267578125, 916.7744140625, 6.7737188339233}, 
        {-2915.9487304688, 109.98245239258, 2.4974176883698},
        {-2934.6533203125, -851.09313964844, 5.5637922286987},
        {-2408.0754394531, -850.51354980469, 27.337013244629},
    },
    ['LOS SANTOS'] = {
        {2872.47265625, -2185.9580078125, 3.2150022983551},
        {2956.2785644531, -1488.9294433594, 1.6261096000671},
        {1888.5052490234, -2765.6577148438, 2.1834673881531},
        {225.98860168457, -1889.0286865234, 0.98988628387451}
    },
    ['RED COUNTY'] = {
        {574.08740234375, 337.671875, 18.065929412842},
        {2450.0234375, 376.55624389648, 29.03085899353},
        {1004.645690918, 547.12030029297, 18.974523544312},
        {1717.9464111328, 428.24768066406, 18.821254730225}, 
        {2892.9411621094, 52.138023376465, 17.403583526611}, 
        {2151.9992675781, -113.14849853516, 1.8968834877014},
        {1392.2181396484, -294.50622558594, 1.9576873779297},
        {-263.92086791992, 274.57360839844, 7.5146827697754},
        {-1263.1735839844, -749.65417480469, 65.785079956055}, 
        {-1015.8016967773, -426.72225952148, 35.846897125244},
        {-352.71490478516, -410.63507080078, 7.0412836074829}, 
        {-191.95849609375, -381.99914550781, 8.2882709503174}, 
        {-70.483589172363, -568.24584960938, 2.9958114624023}
    },
    ['FLINTY COUNTY'] = {
        {-111.63049316406, -1608.2197265625, 2.6171875},
        {-145.92794799805, -2895.8627929688, 39.4609375},
        {-254.84460449219, -2123.5078125, 29.007068634033}, 
        {-2.1642067432404, -1344.3660888672, 1.7923121452332}, 
        {-532.22033691406, -2829.7521972656, 27.003765106201}, 
        {-1206.0971679688, -2651.0124511719, 9.4028129577637},
        {-1180.9163818359, -2344.9216308594, 20.400211334229}
    },
    ['WHETSTONE'] = {
        {-844.45373535156, -2871.5, 56.330715179443},
        {-1908.0252685547, -2774.365234375, 6.3774766921997}, 
        {-2585.0017089844, -2835.138671875, 3.0475196838379},
        {-2931.7485351563, -1182.8657226563, 5.400505065918}, 
        {-1238.8563232422, -2906.1975097656, 60.325756072998},
        {-2671.6184082031, -2237.8879394531, 4.0512924194336}, 
        {-2689.6755371094, -2111.4284667969, 37.477787017822},
        {-1512.1727294922, -2136.5842285156, 2.2106285095215},
        {-1361.6547851563, -1922.2915039063, 16.805976867676}, 
        {-1220.7969970703, -2239.6977539063, 27.131502151489}
    },
    -- ['TEMP'] = {
    --     { 1524.8752441406, 1294.2628173828, 10.831669807434 },
    -- }
}

-- //------------------- COORDINATES -------------------\\--

-- //------------------- FUNCTIONS -------------------\\--
function getAllAvaliablePlayerSpawns()
    local spawns = {}
    for spawnName, arr in pairs(playerSpawns) do
        table.insert(spawns, {
            name = spawnName,
            positions = arr,
        })
    end
    return spawns
end

function getRandomSpawnPos(where)
    if not where or not playerSpawns[where] then
        where = table.random(table.indexes(playerSpawns))
    end
    return unpack(table.random(playerSpawns[where]))
end
-- //------------------- FUNCTIONS -------------------\\--

if not localPlayer then

end
