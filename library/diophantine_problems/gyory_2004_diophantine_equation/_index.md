---
name: diophantine_problems/gyory_2004_diophantine_equation
desc: |
  States perfect-power exclusions for four or five positive terms in a
  primitive arithmetic progression, with a later proof correction and
  related finiteness results.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# diophantine_problems/gyory_2004_diophantine_equation

[[diophantine_problems/_index|..]]

[[diophantine_problems/gyory_2004_diophantine_equation/theorem_1|theorem_1]]: For positive integers n, d with gcd(n, d) = 1, neither
n(n+d)(n+2d)(n+3d) nor n(n+d)(n+2d)(n+3d)(n+4d) is a perfect power y^l
with l >= 2; the case l = 3 rests on a later correction of the proof.

[[diophantine_problems/gyory_2004_diophantine_equation/theorem_2|theorem_2]]: For k = 4 or 5, a solution of n(n+d)...(n+(k-1)d) = by^l with l >= 3 and
P(b) <= 2 forces l to have a prime factor greater than 3, with exactly 8
dividing the product for k = 4, and exactly 8 or exactly 16 for k = 5.

[[diophantine_problems/gyory_2004_diophantine_equation/theorem_3|theorem_3]]: For 2 <= k <= 18 and l >= 3 coprime to k, the rational equation
x(x+1)...(x+k-1) = ±2^alpha z^l with z nonzero forces k = 2 and
(x, z, alpha) one of (-1/2, 1/2, l-2), (-2, 1, 1), (1, 1, 1).

[[diophantine_problems/gyory_2004_diophantine_equation/theorem_4|theorem_4]]: For 2 <= k <= 5 and l >= 3, the only non-trivial rational solutions of
x(x+1)...(x+k-1) = ±z^l are k = l = 3 with (x, z) = (-2/3, 2/3) and
(-4/3, 2/3), two solutions missing from Sander's 1999 list.

[[diophantine_problems/gyory_2004_diophantine_equation/theorem_5|theorem_5]]: For 2 <= k <= 5, l >= 3 (l not 4 when k = 2) and alpha > 0, the rational
equation x(x+1)...(x+k-1) = ±2^alpha z^l has only three non-trivial
solutions for k = 2, none for k = 3, 4, and for k = 5 forces l = 5 and
alpha in {3, 4}.

[[diophantine_problems/gyory_2004_diophantine_equation/theorem_6|theorem_6]]: For fixed k >= 3 and l >= 2 with k + l > 6, the equation
n(n+d)...(n+(k-1)d) = by^l, with gcd(n, d) = 1, P(b) <= k and b free of
l-th powers, has only finitely many solutions in n, d, b, y; the bound
k + l > 6 cannot be dropped.

[[diophantine_problems/gyory_2004_diophantine_equation/theorem_7|theorem_7]]: Assuming the abc-conjecture, n(n+d)...(n+(k-1)d) = by^l with d > 1,
k >= 3 and l >= 4, under the paper's standing hypotheses, has only
finitely many solutions in n, d, k, b, y, l together.

***

Győry, K. and Hajdu, L. and Saradha, N., On the {D}iophantine equation
{$n(n+d)\cdots(n+(k-1)d)=by^l$}. Canad. Math. Bull. 47 (2004), no. 3, 373--388,
doi:10.4153/CMB-2004-037-1. The copy read for this card is the publisher's
PDF.

On printed p. 373 (PDF p. 1), equation (1.1) is
$n(n+d)\cdots(n+(k-1)d)=by^l$ in positive integers $n,d,y,b$, with
$k,l\geq2$, $\gcd(n,d)=1$, $P(b)\leq k$, and $b$ free of
$l$th powers; $P(u)$ is the greatest prime factor of $u$ for $|u|>1$ and
$P(\pm1)=1$. Theorem 1 (p. 374) shows the equation has no
solution when k = 4 or 5 and b = 1, so a product of 4 or 5 consecutive positive
terms of a coprime arithmetic progression is never a perfect power; this
generalizes results of Euler and Obláth for squares and extends Győry's theorem
for three terms, and the paper says it answers a problem of Guy (D17).
Theorem 2 (p. 374) sharpens this for
l >= 3 and P(b) <= 2, showing l must have a prime factor greater than 3 together
with exact 2-adic conditions (8 || Pi for k=4; 8 || Pi or 16 || Pi for k=5).
Section 2 (pp. 376--377) states the general Theorems 8--10 for equation (2.1),
the same product equal to $by^l$ in non-zero integers $n,b$ and $d>0$, $y>0$,
$l\geq2$, $k\geq2$ with $\gcd(n,d)=1$ and $P(b)\leq k$, where $y$ has no prime
factor $\leq k$ and $b$ is not taken free of $l$th powers. Theorems 8 and 9
imply Theorem 2 and the case l >= 3 of Theorem 1 (the case l = 2 is Euler's
for k = 4 and Obláth's for k = 5; p. 384). Theorems 3--5 (p. 375)
extend Sander's work on rational solutions of
$x(x+1)\cdots(x+k-1)=\pm2^\alpha z^l$, which the paper reduces (p. 374) to
(1.1) with $P(b)\leq2$ and $2^\gamma d^k$ an $l$th power, with Theorem 3
derived from Theorem 10. Theorem 6 (p. 375) proves that for fixed
k >= 3, l >= 2 with k+l > 6 there are only finitely many solutions in n, d, b,
y, refining a result of Darmon and Granville for b = 1, obtained with Faltings'
theorem, and its proof (pp. 385--386) applies their Theorem 1 on
$z^l=F(x,y)$. Theorem 7 (p. 375) gives finiteness in all of n, d, k, b, y, l
for d > 1, k >= 3, l >= 4, assuming the abc-conjecture. The proofs of
Theorems 1 and 2 rest on generalized Fermat equations (Wiles, Darmon-Merel and
Ribet, Lemma 2; Saradha and Shorey, Lemma 3; Bennett and Skinner on
x^l + y^l = 2z^2, Lemma 4), on cubic and quartic equations
(Lemmas 6 and 7) and on 2-adic case analysis. Bennett–Bruin–Győry–Hajdu
(2006) say on printed p. 273 that the arguments here are invalid for l = 3
and that they correct them in their Section 5, and on printed p. 292 that
the proofs of Theorems 8 and 9 depend on an incorrect result, Lemma 6
(p. 378), the cubic lemma the proof of Theorem 9 uses for l = 3 (p. 382).

Read status: claims checked for Theorems 1--7, each read clause by clause on
the published print with its proof read for structure only; Theorems 8--10
and Lemmas 1--8 were read for their statements but have no page here. No
proof was verified. A second reader checked the pages for Theorems 1--7
against the print.

Source: <https://doi.org/10.4153/CMB-2004-037-1>. The file prints "© Canadian
Mathematical Society 2004." on printed p. 373, every other right reserved.

**Bears on.** [[../wiki/problems/diophantine_problems/E0672/_index|#672]]:
Theorem 1 (p. 374) answers the lengths $k=4$ and $k=5$ in the negative, for
every positive $d$ with $\gcd(n,d)=1$ and every exponent $l\geq2$, the case
$l=3$ holding with the 2006 corrected proof; Theorem 6 (p. 375) gives, for
each fixed $k\geq4$ and $l\geq2$ with $k+l>6$, at most finitely many
solutions, not nonexistence; Theorem 7 (p. 375) gives finiteness over all
$k\geq3$, $l\geq4$ and $d>1$ together, conditionally on the abc-conjecture.
Lengths $k\geq6$ are not settled here.

**Results.**

- [[diophantine_problems/gyory_2004_diophantine_equation/theorem_1|Theorem 1]]
  (p. 374): under the hypotheses of (1.1), there are no solutions for
  $k=4,5$ and $b=1$. Primitivity means $\gcd(n,d)=1$, not pairwise
  coprimality of the terms. The case $l=3$ rests on the 2006 correction.
- [[diophantine_problems/gyory_2004_diophantine_equation/theorem_2|Theorem 2]]
  (p. 374): for k=4,5 with l>=3 and P(b)<=2, l has a prime factor > 3 and
  8 || Pi (k=4), or 8 || Pi or 16 || Pi (k=5).
- [[diophantine_problems/gyory_2004_diophantine_equation/theorem_3|Theorem 3]]
  (p. 375): for $2\leq k\leq18$ and $l\geq3$ with $\gcd(l,k)=1$, the rational
  equation with $z\neq0$ forces $k=2$ and one of three solutions.
- [[diophantine_problems/gyory_2004_diophantine_equation/theorem_4|Theorem 4]]
  (p. 375): for $2\leq k\leq5$, $l\geq3$ and $\alpha=0$, the only non-trivial
  rational solutions have $k=l=3$, $(x,z)=(-2/3,2/3),(-4/3,2/3)$.
- [[diophantine_problems/gyory_2004_diophantine_equation/theorem_5|Theorem 5]]
  (p. 375): the case $\alpha>0$ for $2\leq k\leq5$, $l\geq3$, $l\neq4$ if
  $k=2$.
- [[diophantine_problems/gyory_2004_diophantine_equation/theorem_6|Theorem 6]]
  (p. 375): for fixed $k\geq3$,
  $l\geq2$ with $k+l>6$, there are finitely many solutions in
  $n,d,b,y$ under the hypotheses of (1.1). The following remark gives
  infinitely many solutions in each case $k+l\leq6$ with $k\geq3$, $l\geq2$.
- [[diophantine_problems/gyory_2004_diophantine_equation/theorem_7|Theorem 7]]
  (p. 375): assuming the abc-conjecture, finitely many solutions in
  $n,d,k,b,y,l$ with $d>1$, $k\geq3$, $l\geq4$.

**Proof provenance.** Bennett–Bruin–Győry–Hajdu (2006), printed
p. 273, says the arguments of this paper are invalid for $l=3$ and that it
corrects them in its Section 5; see
[[diophantine_problems/bennett_2006_powers_products_consecutive_terms_arithmetic_progression/_index|bennett_2006_powers_products_consecutive_terms_arithmetic_progression]].
Theorem 1 is recorded with that later corrected proof. Section 5 of the 2006
paper and the proofs here have not been reconstructed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
