---
name: analysis/carnielli_2011_adjusting_conjecture_erdos
desc: |
  Disproves Erdos's reverse Littlewood-Offord conjecture in every dimension
  above one and proposes a corrected dimension-dependent version.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# analysis/carnielli_2011_adjusting_conjecture_erdos

[[analysis/_index|..]]

[[analysis/carnielli_2011_adjusting_conjecture_erdos/conjecture_4|conjecture_4]]: Carnielli and Carolino's adjusted conjecture: for each integer d >= 1
there is C_d > 0 such that any n unit vectors in a real Hilbert space of
dimension d have at least C_d 2^n/n^{d/2} sign sums of norm at most
sqrt(d); the paper leaves it open.

[[analysis/carnielli_2011_adjusting_conjecture_erdos/lemma_2|lemma_2]]: Carnielli and Carolino's counterexample: n unit vectors made of m_j
copies of the j-th of d orthonormal vectors, every m_j odd, have every
sign sum of norm at least sqrt(d), so for d at least 2 none lies in the
closed unit ball.

[[analysis/carnielli_2011_adjusting_conjecture_erdos/proposition_3|proposition_3]]: Carnielli and Carolino's proposition that for each d >= 1 there are
arbitrarily large n and unit vectors v_1,...,v_n in R^d with no sign sum
of norm below sqrt(d) and only O(2^n/n^{d/2}) sign sums of norm sqrt(d).

[[analysis/carnielli_2011_adjusting_conjecture_erdos/proposition_8|proposition_8]]: Carnielli and Carolino's weak form of their Conjecture 4: for each
integer d >= 1 there is C_d > 0 such that for any n unit vectors in a
d-dimensional inner product space some ball of radius sqrt(d), centred
at most 2 sqrt(n) from the origin, holds at least C_d 2^n/n^{d/2} of
their sign sums.

***

Carnielli, Walter and Carolino, Pietro K., Adjusting a conjecture of Erdős.
Contrib. Discrete Math. 6 (2011), no. 1, 154--159.

Erdős's 1945 paper ended with the conjecture that for unit vectors
$v_1,\ldots,v_n$ in an inner product space at least $C2^n/n$ of the $2^n$ sign
sums $\sum\epsilon_iv_i$ have norm at most $1$, sign sums being counted with
multiplicity (pp. 154--155). The authors disprove it: taking an odd number
$m_j$ of copies of each of $d$ orthonormal vectors (Lemmas 1 and 2, p. 155)
forces every sign sum to have norm at least $\sqrt d$, so for $d>1$ no sum
lies in the unit ball. Proposition 3 (p. 156) quantifies this: for
arbitrarily large $n$ only $O(2^n/n^{d/2})$ sign sums have norm $\sqrt d$ and
none less, so for $d>2$ far fewer than $\Omega(2^n/n)$ sums have norm at most
$\sqrt d$; the authors add, without proof, that for $d>2$ no radius $R_d$
independent of $n$ restores the rate $\Omega(2^n/n)$. They therefore propose
Conjecture 4 (p. 156): in a real Hilbert space of dimension $d$ at least
$C_d2^n/n^{d/2}$ sign sums have norm at most $\sqrt d$. Dimension $2$ is the
only case keeping the rate $\Omega(2^n/n)$, and the authors regard it as
hard. In Section 3 a Chebyshev inequality for vectors (Lemma 6) and the
computation that the sign sums have average $0$ and variance $n$ (Lemma 7,
p. 157) show that at least $3/4$ of the sums have norm below $2\sqrt n$
(p. 158), and a volume and pigeonhole argument gives Proposition 8 (p. 158):
some ball of radius $\sqrt d$ with centre at most $2\sqrt n$ from the origin
contains at least $C_d2^n/n^{d/2}$ of the sums, which the paper calls a weak
version of Conjecture 4, the full conjecture asking for the ball centred at
the origin.

Source: <https://cdm.ucalgary.ca/article/view/62011>. The file prints "© 2011
University of Calgary" at the foot of p. 154 and names no reuse license; the
journal's article page was not consulted, every other right reserved.

Read status: claims checked for Lemmas 1 and 2, Proposition 3, Conjecture 4,
Definition 5, Lemmas 6 and 7 and Proposition 8, read clause by clause on the
print, with the proofs followed. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/analysis/E0395/_index|#395]]: the problem's
statement is the case $d=2$ of
[[analysis/carnielli_2011_adjusting_conjecture_erdos/conjecture_4|Conjecture 4]]
(p. 156), which the paper poses and leaves open.
[[analysis/carnielli_2011_adjusting_conjecture_erdos/lemma_2|Lemma 2]]
(p. 155) with $d=2$ gives, for every even $n\ge2$, unit vectors in the plane with
no sign sum of norm at most $1$, so Erdős's radius $1$ fails; the paper does
not know whether radius $1$ holds for odd $n$ (p. 157).
[[analysis/carnielli_2011_adjusting_conjecture_erdos/proposition_3|Proposition 3]]
with $d=2$ gives configurations with only $O(2^n/n)$ sign sums of norm at most
$\sqrt2$, and
[[analysis/carnielli_2011_adjusting_conjecture_erdos/proposition_8|Proposition 8]]
with $d=2$ gives $C_22^n/n$ sign sums in a disc of radius $\sqrt2$ centred
within $2\sqrt n$ of the origin, not at it.

**Results.**

- [[analysis/carnielli_2011_adjusting_conjecture_erdos/lemma_2|Lemmas 1 and 2]]
  (p. 155): with odd multiplicities $m_j$ of $d$ orthonormal vectors, every
  sign sum has norm at least $\sqrt d$.
- [[analysis/carnielli_2011_adjusting_conjecture_erdos/proposition_3|Proposition 3]]
  (p. 156): for each $d\ge1$ and arbitrarily large $n$, unit vectors in
  $\mathbb R^d$ with no sign sum of norm below $\sqrt d$ and only
  $O(2^n/n^{d/2})$ of norm $\sqrt d$.
- [[analysis/carnielli_2011_adjusting_conjecture_erdos/conjecture_4|Conjecture 4]]
  (p. 156): the adjusted conjecture, at least $C_d2^n/n^{d/2}$ sign sums of
  norm at most $\sqrt d$ in dimension $d$.
- [[analysis/carnielli_2011_adjusting_conjecture_erdos/proposition_8|Proposition 8]]
  (p. 158), with Definition 5 and Lemmas 6 and 7 (p. 157): some ball of radius
  $\sqrt d$ centred within $2\sqrt n$ of the origin holds at least
  $C_d2^n/n^{d/2}$ sign sums.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
