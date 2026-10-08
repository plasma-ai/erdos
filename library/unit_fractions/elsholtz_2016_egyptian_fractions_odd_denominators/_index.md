---
name: unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators
desc: |
  Proves a doubly exponential lower bound exp(exp(c k / log k)) for the
  number of representations of 1 by k distinct odd unit fractions (k odd
  and large), and more generally by denominators congruent to plus or minus
  1 modulo a squarefree P, by a construction independent of Konyagin's
  identities.
license: reserved
created: 2026-09-17T11:35:00Z
updated: 2026-10-08T14:17:40Z
---

# unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators

[[unit_fractions/_index|..]]

[[unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/corollary_1_2|corollary_1_2]]: States the doubly exponential lower bound exp(exp(c k / log k)) for the
number of representations of 1 by k distinct odd unit fractions, k odd and
large, as the P = 2 case of Theorem 1.1.

[[unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/theorem_1_1|theorem_1_1]]: For squarefree P and k large (k odd when P is even), the number of
representations of 1 by k distinct unit fractions with denominators
congruent to plus or minus 1 modulo P is at least exp(exp(c(P) k / log k)).

***

Christian Elsholtz, *Egyptian fractions with odd denominators*, The Quarterly
Journal of Mathematics **67** (2016), no. 3, 425--430,
[doi:10.1093/qmath/haw020](https://doi.org/10.1093/qmath/haw020) (published
online 28 June 2016); preprint
[arXiv:1606.02117](https://arxiv.org/abs/1606.02117).

The copy read for this card is
the arXiv version v1 (7 June 2016, the only arXiv version),
nine physical pages numbered 1--9: the arXiv:1606.02117v1 PDF
(<https://arxiv.org/pdf/1606.02117v1>); 107,870
bytes. The journal version was not obtained and has not been
compared with the preprint; the locators below are the preprint's page numbers
and labels. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1606.02117), every other right reserved.

Read status: the statements consumed by the corpus, Theorem 1.1 and
Corollary 1.2 (pp. 2--3), and the paper's restatement (1.2) of the earlier
bounds (p. 2), were read clause by clause on the PDF pages (claims checked).
The proof in Section 2 (pp. 3--7) was read for its structure and is
summarized on the
[[unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/theorem_1_1|Theorem 1.1 page]];
no proof was rewritten and none has been independently reviewed.

## Contents

- Section 1 (pp. 1--3) reviews the unrestricted count. With
  $\mathcal X_k=\{(x_1,\ldots,x_k):\sum 1/x_i=1,\ 0<x_1<\cdots<x_k\}$,
  display (1.2) on p. 2 restates the known bounds as
  $\exp(\exp(((\log2)(\log3)+o(1))\,k/\log k))\le|\mathcal X_k|\le
  c_0^{(5/3+\varepsilon)2^{k-3}}$, crediting the lower bound to Konyagin and
  the upper bound to Browning and Elsholtz, with "$c_0=1.264\ldots$ is
  $\lim_{n\rightarrow\infty}u_n^{1/2^n}$, $u_n=1$ [sic], $u_{n+1}=u_n(u_n+1)$".
  One constant in this restatement does not match the primary source as its
  card records it: Konyagin's Theorem 1 has the factor $\tfrac13$ in the
  double exponent ($((\ln2)(\ln3)/3+o(1))\,n/\ln n$; see
  [[unit_fractions/konyagin_2014_double_exponential_lower_bound_number_representations/theorem_1|its page]]).
  No mismatch is found for $c_0$, though Browning and Elsholtz's paper
  itself was not read. The printed "$u_n=1$" does not say where the
  sequence $1,2,6,42,1806,\ldots$ starts, and from $u_1=1$ the limit
  $\lim u_n^{2^{-n}}$ is the printed $1.264\ldots$ (the Vardi constant).
  That is the normalization in which
  [[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/_index|Elsholtz and Planitzer]]
  (arXiv:1805.02945v1, p. 1) state Browning and Elsholtz's bound, as
  $c_0^{(5/24+\varepsilon)2^k}$ with $c_0=1.264\ldots$ and $u_1=1$, which is
  the bound in (1.2), since $(5/3)2^{k-3}=(5/24)2^k$. From $u_0=1$, the
  indexing of Remark 3 of
  [[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/corollary_3|Elsholtz and Planitzer's 2021 paper]],
  the limit is the square $1.5979\ldots$ instead.
  The section also recalls Sierpiński's existence result for odd
  denominators, the exact counts for $k=9$ (five solutions) and $k=11$
  (379,118 solutions), and the earlier lower bound
  $\sqrt2^{\,k^2(1+o(1))}$ of Chen, Elsholtz and Jiang for odd denominators.
- [[unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/theorem_1_1|Theorem 1.1]]
  (pp. 2--3): for a squarefree $P=p_1\cdots p_s$ and $k$
  sufficiently large ($k$ odd when $P$ is even), the number of
  representations $1=\sum_{i=1}^k1/x_i$ with distinct positive
  $x_i\equiv\pm1\pmod P$ is at least $\exp(\exp(c(P)\,k/\log k))$ for some
  $c(P)>0$.
- [[unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/corollary_1_2|Corollary 1.2]]
  (p. 3): the case $P=2$, distinct odd denominators and odd $k$. The paper
  adds (p. 3) that an upper bound of the form $\exp(\exp(c_2k))$ follows
  from the unrestricted bound (1.2); the abstract (p. 1) states both bounds
  for the odd-denominator count $S(k)$, $k$ odd.
- Section 2 (pp. 3--7): the proof, from a Bang--Zsigmondy divisor count
  (Lemma 2.1), Wigert's divisor bound (Lemma 2.2), van Albada and van
  Lint's theorem that every positive integer is a finite sum of distinct
  unit fractions from any arithmetic progression (Lemma 2.3, giving Lemma
  2.4), a binary-expansion construction reaching a fraction
  $1/(P^t-1)$, and the divisor-splitting identity of Lemma 2.5. Remark 2.6
  says the constant $c(P)$ was not worked out.

## Compiled scope

Statements only. The construction is recorded as a sketch on the
Theorem 1.1 page; the paper's lemmas and the parity argument for the necessity of odd
$k$ when $P$ is even were read but not checked step by step. Nothing in the
paper decides a catalog problem's status: for Problem 148 it gives an
independent doubly exponential lower bound for a restricted count, which
together with the monotonicity of the unrestricted count in $k$ bounds
$F(k)$ from below with an unspecified constant.

**Bears on.** [[../wiki/problems/unit_fractions/E0148/_index|#148]] (Theorem
1.1 at $P=2$, that is Corollary 1.2: a lower bound
$\exp(\exp(ck/\log k))$ for the number of representations of $1$ by $k$
distinct odd unit fractions, $k$ odd and large, a subset of the solutions
$F(k)$ counts; with Konyagin's monotonicity inequality it bounds $F(k)$
from below for all large $k$, with an unspecified constant).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
