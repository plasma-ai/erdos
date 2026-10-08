---
name: additive_bases/martin_2005_constructions_generalized_sidon_sets
desc: |
  Gives explicit constructions of large generalized Sidon sets, sets whose
  ordered pairwise sums repeat at most g times, with lower bounds for their
  square-root density and upper bounds for the analogue modulo n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/martin_2005_constructions_generalized_sidon_sets

[[additive_bases/_index|..]]

[[additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_1|theorem_1]]: Upper bounds for C(g,n), the largest subset of the integers modulo n whose
ordered pairwise sums repeat at most g times: sqrt(n)+1 for g = 2,
sqrt(n+9/2)+3 for g = 3, sqrt(3n)+7/6 for g = 4, sqrt(gn) for even g, and
sqrt(1-1/g) sqrt(gn)+1 for odd g.

[[additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_2|theorem_2]]: Lower bounds for C(g,n) and R(g,n) from unions of k of the Ruzsa, Bose or
Singer Sidon sets (multiplicity 2k^2), from a product construction
R(gf,xy) >= R(g,x)C(f,y), and from an explicit set giving
R(g,3g-floor(g/3)+1) >= g+2floor(g/3)+floor(g/6).

[[additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_3|theorem_3]]: Explicit lower bounds for sigma(g), the lower limit of R(g,n)/sqrt(floor(g/2)
n), for the even values g = 4, 6, ..., 22, each greater than 1; for instance
sigma(4) >= sqrt(8/7) > 1.069.

[[additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_4|theorem_4]]: For g >= 1, sigma(2g+1) >= sigma(2g) >= (g+2floor(g/3)+floor(g/6)) /
sqrt(3g^2-g floor(g/3)+g), and the lower limit of sigma(g) as g grows is at
least 11/sqrt(96).

***

Greg Martin, Kevin O'Bryant, Constructions of Generalized Sidon Sets. J.
Combin. Theory Ser. A 113 (2006), no. 4, 591-607. DOI:
10.1016/j.jcta.2005.04.011. arXiv:math/0408081. The copy read for this card is
arXiv:math/0408081v2 (21 Feb 2005). The arXiv record carries no license field,
so arXiv's assumed license applies (arXiv:math/0408081), every other right
reserved.

For a set S the paper writes S*S(k) for the number of ordered pairs summing to k
and ||S*S||_infinity for its maximum; ||S*S||_infinity <= 2 is the classical
Sidon condition and a bound g >= 3 gives generalized Sidon sets (the paper notes
that "B_2[g] set" is used in the literature for either ||S*S||_infinity <= 2g or
||S*S||_infinity <= 2g+1, p. 2). The main object is R(g,n), the largest size of
S in [n] with ||S*S||_infinity <= g, and sigma(g) = liminf_n
R(g,n)/sqrt(floor(g/2) n); the authors give explicit lower bounds on R(g,n) that
are new for large g, and the abstract states that the constructions "yield the
largest known generalized Sidon sets in virtually all cases" (p. 1). The
constructions extend the Sidon-set constructions of Singer, Bose and Ruzsa to
arbitrary g, and push further Kolountzakis's method of interleaving translated
copies of one Sidon set, as refined earlier by Cilleruelo-Ruzsa-Trujillo, Jia
(corrected by Lindstrom) and Habsieger-Plagne; the key observation behind the
first extension is that a union of two distinct Sidon sets typically has large
||S*S||_infinity, while a union of two of Singer's sets has ||S*S||_infinity <=
8 (p. 2). In the ordered-convolution notation, Erdos problem 158 is the case
||S*S||_infinity <= 4, and the finite template S union (S+1) preserving that
bound for Sidon S is directly relevant. The paper optimizes finite sets
separately: it does not glue infinitely many scales at fixed multiplicity and
gives no positive square-root liminf for an infinite set, so it supplies the
construction method rather than a solution to 158.

Alongside R(g,n) the paper studies C(g,n), the same maximum over subsets of the
integers modulo n (p. 3). Theorem 1 bounds C(g,n) from above; Theorem 2 gives
lower bounds for C(g,n) and R(g,n) from unions of the classical Sidon sets and
from the Cilleruelo-Ruzsa-Trujillo product; Theorems 3 and 4 turn these into
lower bounds for sigma(g), among them sigma(4) >= sqrt(8/7) and
liminf_g sigma(g) >= 11/sqrt(96) (all p. 5). Section 4 (p. 14) lists open
problems, among them whether R(g,n)/sqrt(n) converges for g other than 2 and 3,
and the construction of sets with ||S*S||_infinity = 4 that are not the union
of two Sidon sets.

Source: <https://arxiv.org/abs/math/0408081>.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: the
problem's sets are those with ||S*S||_infinity <= 4; Theorem 3 gives, for every
epsilon > 0 and every large n, such a set in [n] of size at least
(4/sqrt(7) - epsilon) sqrt(n), and
Theorem 1(iii) bounds such sets modulo n by sqrt(3n) + 7/6. These are finite
sets, and the paper says nothing about the liminf the problem asks about.
[[../wiki/problems/additive_bases/E0863/_index|#863]]: the problem's largest
B_2[r] set in [N] has size R(2r,N), and Theorems 3 and 4 together give
liminf_N R(2r,N)/sqrt(rN) > 1 for every r >= 2 (for r >= 12 through a check
recorded on the Theorem 4 page), so c_r > sqrt(r) whenever |A| ~ c_r N^(1/2);
the paper does not treat the difference sets of that problem or c_r'.
[[../wiki/problems/additive_bases/E0030/_index|#30]]: the paper recalls
Erdos's question, from Guy's problem C9, whether R(2,n) = sqrt(n) + O(1), and
remarks that a gap not O(p) in Bose's Sidon set would answer it negatively
(p. 12); it proves nothing on that question, and a negative answer would not
decide the O_epsilon(N^epsilon) question of Problem 30.

**Results.** Labels and pages are those of arXiv:math/0408081v2; read status,
claims checked, is recorded on each page.

- [[additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_1|Theorem 1]]
  (p. 5): upper bounds for C(g,n), including C(4,n) <= sqrt(3n) + 7/6.
- [[additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_2|Theorem 2]]
  (p. 5): lower bounds for C(g,n) and R(g,n) from unions of k Ruzsa, Bose or
  Singer sets and from products, with the constructions of Section 2.2
  (pp. 6--7).
- [[additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_3|Theorem 3]]
  (p. 5): sigma(g) > 1 bounds for even g from 4 to 22, among them sigma(4) >=
  sqrt(8/7).
- [[additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_4|Theorem 4]]
  (p. 5): sigma(2g+1) >= sigma(2g) >= (g + 2 floor(g/3) + floor(g/6)) /
  sqrt(3g^2 - g floor(g/3) + g), and liminf_g sigma(g) >= 11/sqrt(96).

The definitions of R(g,n), sigma(g) (p. 2) and C(g,n) (p. 3) are stated on
these pages. Table 1 (p. 2) lists the shortest Sidon sets with at most 10
elements, and Tables 2 and 3 (p. 4) the computed values of min{n : R(g,n) >=
k} and min{n : C(g,n) >= k}; they are not transcribed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
