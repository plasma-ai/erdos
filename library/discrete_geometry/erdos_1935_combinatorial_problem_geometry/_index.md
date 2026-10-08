---
name: discrete_geometry/erdos_1935_combinatorial_problem_geometry
desc: |
  Proves that any sufficiently large planar point set in general position
  contains n points in convex position, with two quantitative proofs.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:41Z
---

# discrete_geometry/erdos_1935_combinatorial_problem_geometry

[[discrete_geometry/_index|..]]

[[discrete_geometry/erdos_1935_combinatorial_problem_geometry/equation_3|equation_3]]: The binomial value of the recursively defined Ramsey function in the
first proof, which bounds the graph Ramsey number R(k+1, l+1) above.

***

P. Erdős, G. Szekeres: A combinatorial problem in geometry, Compositio Math. 2
(1935), 463--470; Zentralblatt 12,270.

The copy read for this card is an 8-page scan of the Compositio offprint
(printed pp. 463--470 are PDF pp. 1--8) with an OCR text layer that garbles
formulas; (1)--(4) and the graph theorem were read on the page image of
p. 466, (10) on p. 469 and (11) on p. 470. Read status: claims checked for
(1)--(3), the p. 466 theorem, (10) and (11) (read clause by clause on the
page images); no proof was checked. The paper prints no two-parameter closed
form for f_2(i,k) and no lower bound for any Ramsey number. No notice is printed
in the scan, and the journal's item page on Numdam states no copyright or
license term (http://www.numdam.org/item/CM_1935__2__463_0/, read 2026-10-02);
Numdam's conditions page states "Une partie importante des fonds numérisés est
dans le domaine public et l'autre reste la propriété des auteurs et de la revue"
and "Il est interdit de modifier les fichiers des textes intégraux"
(https://www.numdam.org/conditions, read 2026-10-02), and Numdam's Compositio
Mathematica cover sheets print the journal's copyright line "© Foundation
Compositio Mathematica", every other right reserved.

Starting from Esther Klein's observation that any 5 points in general position
contain a convex quadrilateral, the paper proves that for every n there is an
N(n) such that any N(n) points in the plane in general position contain n in
convex position, and gives two proofs with explicit bounds. The first proof
deduces it from Ramsey's theorem, proved there by induction with the explicit
recurrence (1) and the evaluation (3) m_2(k+1,l+1) = (k+l choose k), which for
graphs is an upper bound on the Ramsey number, giving a bound of order 2^10000
for n = 5; the second, partly geometric and partly combinatorial, is much
sharper: it starts from the analogous monotone-subsequence theorem that among n
points with increasing abscissae one can find sqrt(n) with monotone ordinates,
with the recursion f(n+1,n+1) = f(n,n) + 2n - 1, and proves the main theorem
through the recurrence (10) f_2(i,k) = f_2(i-1,k) + f_2(i,k-1) - 1 for the
convex/concave configuration function and its diagonal evaluation (11) f_2(k,k)
= (2k-4 choose k-2) + 1, yielding N(5) <= 21. The authors note N_0(3) = 3,
N_0(4) = 5, N_0(5) = 9 (the last due to E. Makai) and conjecture N_0(n) =
2^(n-2) + 1, the now-standard Erdős--Szekeres conjecture. This is the origin
paper for problem 107 (the Erdős--Szekeres convex polygon problem and its
2^(n-2)+1 conjecture); for problem 1029 it supplies the classical upper bound
R(k) <= (2k-2 choose k-1) and no lower bound, and for problem 986 the upper
bound r(s,k) <= (k+s-2 choose s-1).

Source: <https://users.renyi.hu/~p_erdos/1935-01.pdf>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0107/_index|#107]],
[[../wiki/problems/ramsey_theory/E1029/_index|#1029]],
[[../wiki/problems/ramsey_theory/E0986/_index|#986]],
[[../wiki/problems/ramsey_theory/E0077/_index|#77]]: equation (3) with the graph theorem
of p. 466 gives $R(k)\le\binom{2k-2}{k-1}<4^k$, the classical upper end
$\limsup R(k)^{1/k}\le4$ of Erdős's interval, lowered only in 2023.

**Results to transcribe.**

- Main theorem: For every n there exists N(n) such that any set of at least N(n)
  points in the plane, no three collinear, contains n points forming a convex
  polygon. The paper poses it for arbitrary planar sets (p. 463), with "convex
  polygon" extended to allow three or more consecutive collinear points
  (p. 464).
- [[discrete_geometry/erdos_1935_combinatorial_problem_geometry/equation_3|Equation (3)]]
  (p. 466): With m_i(k,l) defined by the recurrence (1) and initial values (2),
  m_2(k+1,l+1) = (k+l choose k); with the graph theorem on the same page this
  is the upper bound R(k+1,l+1) <= (k+l choose k).
- Second proof bounds (pp. 469--470): the recurrence (10) f_2(i,k) =
  f_2(i-1,k) + f_2(i,k-1) - 1 for the least number of points forcing an
  i-point convex or k-point concave configuration, with f_2(3,n) = f_2(n,3) =
  n, and the diagonal
  value (11) f_2(k,k) = (2k-4 choose k-2) + 1, giving N(5) <= 21 (versus order
  2^10000 from the Ramsey proof); no general two-parameter closed form is
  printed.
- Monotone subsequence theorem (the unnumbered Theorem of p. 467): if n
  points have increasing x-coordinates, then at least sqrt(n) of them have
  y-coordinates forming a monotone sequence (equal values may count as rising
  or falling); f(n+1,n+1) = f(n,n) + 2n - 1.
- Conjecture: The least such number satisfies N_0(3)=3, N_0(4)=5, N_0(5)=9,
  suggesting N_0(n) = 2^{n-2} + 1.
- Klein's proposition (p. 463): Any 5 points in general position contain 4
  forming a convex quadrilateral. The authors add in the first proof (p. 464)
  that n points are in convex position iff every 4 of them are.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
