-- some comments
import Data.List
import System.IO

-- Int
maxInt = maxBound :: Int

minInt = minBound :: Int

bigFloat = 3.99999999999 + 0.000000000000001

-- Bool

-- Char

--Tuple

sumOfNums = sum [1 .. 1000]

-- prefix operator
modEx = mod 5 4

-- infix operator
modEx2 = mod 5 4

negNumEx = 5 + (-4) --we need this parantheses

num9 = 9 :: Int

sqrt0of9 = sqrt (fromIntegral num9)

primeNumbers = [3, 5, 7, 11]

morePrime = primeNumbers ++ [3, 5, 7, 11]

favNumbers = 2 : 7 : 32 : []

multiList = [[3, 5, 7, 11], [22, 33]]

lenPrime = length morePrime

revPrime = reverse morePrime

isListEmpty = null morePrime

secondPrime = morePrime !! 3

firstPrime = last morePrime

lastPrime = init morePrime

first3Prime = take 3 morePrime

removedPrimes = drop 3 morePrime
