visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(visitas_diarias)
    visitas_diarias.sum/visitas_diarias.count
end

print promedio(visitas)
