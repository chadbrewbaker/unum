module Unum where

-- Also see https://github.com/JuliaComputing/Unums.jl
-- https://github.com/jrmuizel/pyunum
-- http://juliacomputing.com/blog/2016/03/29/unums.html
-- http://www.johngustafson.net/presentations/Multicore2016-JLG.pdf
type Sign = Bool
type Exponent = Integer
type Mantissa = Integer
type MantSign = Bool
type MaxExp = Integer
type MaxMant = Integer
type NaiveFloat = (Sign, Exponent, MantSign, Mantissa, MaxExp, MaxMant)

naiveFloatMult :: NaiveFloat -> NaiveFloat -> NaiveFloat
naiveFloatMult (as, ae, ams, am) (bs,be, bms bm) = (Or as bs, expon, mantSign, mant)
	          where
	          	--
	          	expon = undefined
	          	mant = undefined
	          	mantSign = undefined
naiveFloatAdd :: NaiveFloat -> NaiveFloat -> NaiveFloat
naiveFloatAdd = undefined

naiveFloatDiv :: NaiveFloat -> NaiveFloat -> NaiveFloat

type USignBit = Bool
type UExp = undefined -- it's a string of bits
type UFraction = undefined -- string of bits
type UncertaintyBit = Bool
type UExpSize = Int  --
type UFracSize = Int 
type Unum = (USignBit,UExp, UFraction, UncertaintyBit, UExpSize, UFracSize )

--In general is there a succinct floating point library?
-- (SignBit,UBit, 3 ExtraExp bits, 5 ExtraFractionBits   