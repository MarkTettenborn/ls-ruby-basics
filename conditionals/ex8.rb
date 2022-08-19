status = ['awake', 'tired'].sample

alert = if status == 'awake'
          "Be productive!"
        else
          "Go to bed"
        end
        
puts alert