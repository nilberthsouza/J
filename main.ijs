nos_km =: 1.852 *~   NB. função que converte de km/h para nos/

ft_to_km =: 0.0003048 * ] NB. converte de pés para km 

gals_to_l =: 3.78541 * ] NB. converte de galão para litros


dec_to_bin =: 3 : '(". >:@{.,.((_1|.@%2)^:{:y),.0)'  NB. Converte de decimal para binario

fatorial =: [: */@]`(`:>@{:@(>-:@])^:(1<]) 1 NB. Calcula o fatorial 


NB. concatena duas strings 
string1 =: 'Hello'
string2 =: 'World'
concatenated =: (":string1), (":string2)

NB. Comparando duas strings 
string1 =: 'Hello'
string2 =: 'World'
comparison =: string1 = string2

