local init = function()
    return {
        [DataType.Sprite] = {
            ["NoteFrameTime"] = {
                0,0,0,0,0,30.0
            }
        },

        -- Note format: NumberOfFrames, fileName, R, G, B
        -- fileName is the name of the file in the Notes folder
        -- with format fileName + frameNumber + .png
        [DataType.Note] = {
            [7] = {
                ["LaneHit0"] = {
                    1,"white-note", 255, 255, 255
                },
                ["LaneHold0"] = {
                    1,"white-hold", 255, 255, 255
                },
                ["LaneHit1"] = {
                    1,"blue-note", 255, 255, 255
                },
                ["LaneHold1"] = {
                    1,"blue-hold", 255, 255, 255
                },
                ["LaneHit2"] = {
                    1,"white-note", 255, 255, 255
                },
                ["LaneHold2"] = {
                    1,"white-hold", 255, 255, 255
                },
                ["LaneHit3"] = {
                    1,"yellow-note", 255, 255, 255
                },
                ["LaneHold3"] = {
                    1,"yellow-hold", 255, 255, 255
                },
                ["LaneHit4"] = {
                    1,"white-note", 255, 255, 255
                },
                ["LaneHold4"] = {
                    1,"white-hold", 255, 255, 255
                },
                ["LaneHit5"] = {
                    1,"blue-note", 255, 255, 255
                },
                ["LaneHold5"] = {
                    1,"blue-hold", 255, 255, 255
                },
                ["LaneHit6"] = {
                    1,"white-note", 255, 255, 255
                },
                ["LaneHold6"] = {
                    1,"white-hold", 255, 255, 255
                },
                ["NoteTrailUp"] = {
                    1,"TrailUp", 255, 255, 255
                },
                ["NoteTrailDown"] = {
                    1,"TrailDown", 255, 255, 255
                }
            }
        }
    }
end

return {
    type = HeaderType.Playing,
    init = init
}