---
name: arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted
desc: |
  Proves there are infinitely many primes whose shift by a fixed integer has
  no prime factor above the 0.2844 power of the prime.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:50:52Z
---

# arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/corollary_1_2|corollary_1_2]]: For all sufficiently large x there are at least x^0.3389 Carmichael numbers
up to x.

[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/corollary_1_3|corollary_1_3]]: The integers m for which phi(n) = m has at least m^0.7156 solutions form an
infinite sequence whose consecutive terms satisfy log m_(i+1)/log m_i -> 1.

[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_1|theorem_1_1]]: For fixed nonzero a and every beta > 15/(32 sqrt e) = 0.2843..., at least
x/(log x)^C primes p in (x, 2x] have every prime factor of p - a at most
x^beta.

[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_4|theorem_1_4]]: A mean value theorem for primes in arithmetic progressions to moduli qrst
with divisor-bounded weights in each variable, under QR < x^(1/2+eps),
QS^2 < x^(1/2-2eps) and S^2 < R < x^(1/32-eps), reaching moduli up to
x^(17/32-eps).

***

Jared Duker Lichtman, Primes in arithmetic progressions to large moduli and
shifted primes without large prime factors. arXiv:2211.09641 (2022). The copy
read for this card is arXiv:2211.09641v1 (14 November 2022; the print is
dated November 4, 2022), 27 pages. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2211.09641), every other right
reserved.

Lichtman proves ([[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_1|Theorem 1.1]], p. 1) that for fixed
nonzero $a$ and every $\beta>15/(32\sqrt e)=0.2843\ldots$ there is $C\ge1$
such that $\gg x/(\log x)^C$ primes $p\in(x,2x]$ have
$P^+(p-a)\le x^\beta$, where $P^+$ is the largest prime factor. This refines
the exponent $0.2961$ of Baker and Harman (1998); the table on p. 1 traces
the earlier exponents back to Erdős (1935), who showed that some $\delta>0$
has infinitely many primes with $P^+(p-1)\le p^{1-\delta}$. The paper
frames the result under Erdős's conjecture that $P^+(p-a)\le p^\varepsilon$
infinitely often for every $\varepsilon>0$.

The main technical input is [[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_4|Theorem 1.4]] (p. 2), a mean
value theorem for primes in arithmetic progressions to moduli of the product
form $qrst$: for fixed nonzero $a$, $\varepsilon>0$ and $Q,R,S$ with
$QR<x^{1/2+\varepsilon}$, $QS^2<x^{1/2-2\varepsilon}$ and
$S^2<R<x^{1/32-\varepsilon}$, and complex weights on $q\le Q$, $r\le R$,
$s\le S$, $t\le S$ bounded by $\tau(\cdot)^{B_0}$, the weighted sum over
$(qrst,a)=1$ of $\pi(x;qrst,a)-\pi(x)/\varphi(qrst)$ is
$\ll_{a,\varepsilon,A}x/(\log x)^A$ for every $A>0$. The paper notes that
this may handle moduli up to $x^{17/32-\varepsilon}$, beyond Maynard's
$x^{11/21-\varepsilon}$ and the $x^{29/56}$ of Bombieri, Friedlander and
Iwaniec (1986). Section 3 (pp. 4--6) deduces Theorem 1.1 from Theorem 1.4;
Sections 5 to 12 (pp. 7--26) prove Theorem 1.4 from four propositions
modelled on Maynard's.

Two consequences are recorded on p. 2: at least $x^{0.3389}$ Carmichael
numbers up to $x$ for large $x$ ([[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/corollary_1_2|Corollary 1.2]]),
from Theorem 1.1 and Harman's form of the Alford--Granville--Pomerance
bound, against $0.3333\ldots$ from Baker and Harman's exponent; and the
integers $m$ with at least $m^{0.7156}$ solutions of $\varphi(n)=m$ form an
infinite sequence with $\log m_{i+1}/\log m_i\to1$
([[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/corollary_1_3|Corollary 1.3]]), by the method of Erdős and
Pomerance.

Source: <https://arxiv.org/abs/2211.09641>.

**Read status.** Claims checked: Theorems 1.1 and 1.4, display (1.3) and
Corollaries 1.2 and 1.3 were read clause by clause on the page images of
pp. 1--2. The deduction of Theorem 1.1 in Section 3 (pp. 4--6) was read for
its structure only; the proof of Theorem 1.4 (pp. 7--26) was not checked.
Nothing here is independently reviewed.

Result pages:
[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_1|Theorem 1.1]] (p. 1),
[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/corollary_1_2|Corollary 1.2]] (p. 2),
[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/corollary_1_3|Corollary 1.3]] (p. 2) and
[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_4|Theorem 1.4]] (p. 2).

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0821/_index|#821]]: the problem
  asks whether, for every $\epsilon>0$, infinitely many $n$ have more than
  $n^{1-\epsilon}$ solutions of $\varphi(m)=n$. Corollary 1.3 gives
  infinitely many $n$ with at least $n^{0.7156}$ solutions, which answers
  the question for every $\epsilon>0.2844$ and says nothing for smaller
  $\epsilon$. The corpus's claim page
  [[../wiki/problems/arithmetic_functions/E0821/claims/2022_11_14_lichtman|Lichtman 2022]]
  extends this to $\epsilon=0.2844$ through Theorem 1.1, a step the paper
  does not state.
- [[../wiki/problems/integer_sequences/E1057/_index|#1057]]: the problem
  asks whether the number $C(x)$ of Carmichael numbers up to $x$ is
  $x^{1-o(1)}$. Corollary 1.2 gives $C(x)\ge x^{0.3389}$ for large $x$, a
  lower bound with a fixed exponent that does not reach the question.

Theorems 1.1 and 1.4 bear on these problems only through the two
corollaries.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
