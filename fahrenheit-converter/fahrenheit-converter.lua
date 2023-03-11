function fahrenheitToCelcius(degrees)
  offsetDegrees = degrees - 32
  conversionFactor = 5 / 9
  return offsetDegrees * conversionFactor
end

convertedDegrees = fahrenheitToCelcius(32)

function fahrenheitToKelvin(degrees)
  degreesCelcius = fahrenheitToCelcius(degrees)
  return degreesCelcius + 273.15
end

convertedDegrees = fahrenheitToKelvin(40)

function convertTemperature(targetUnit, degrees)
  correctedString = string.lower(targetUnit)
  if correctedString == "kelvin" then
    return fahrenheitToKelvin(degrees)
  elseif correctedString == "celcius" then
    return fahrenheitToCelcius(degrees)
  else
    print("Invalid Input")
    return nil
  end
end

inputDegrees = 23
convertedDegrees = convertTemperature("Celcius", inputDegrees)

print(convertedDegrees)
