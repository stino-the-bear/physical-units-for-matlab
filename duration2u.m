function v = duration2u(d)
% u2duration Convert duration DimVar.
%   V = duration2u(D) simply executes v = u.s*seconds(D) after checking to
%   ensure that D is in fact a duration type.
% 
%   See also duration, seconds, units, u.

if isduration(d)
    v = u.s*seconds(d);
else
    error('Input must be duration type.')
end