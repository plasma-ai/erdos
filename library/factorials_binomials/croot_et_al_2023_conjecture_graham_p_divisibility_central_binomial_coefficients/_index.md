---
name: factorials_binomials/croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients
title: "Croot et al.: On a conjecture of Graham on the p-divisibility of central binomial coefficients"
desc: |
  Proves that for any fixed sufficiently large distinct primes infinitely many
  central binomial coefficients have small valuation at each of them, a
  low-multiplicity weakening of Graham's coprime-to-105 question (Problem 376),
  and records how far the method reaches toward Problem 699.
license: reserved
created: 2026-09-22T17:32:03Z
updated: 2026-10-08T17:04:21Z
---

# Croot et al.: On a conjecture of Graham on the p-divisibility of central binomial coefficients

[[factorials_binomials/_index|..]]

[[factorials_binomials/croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients/theorem_1|theorem_1]]: Croot, Mousavi and Schmidt's theorem that for r >= 1, 0 < eps < 1/(20r^2)
and distinct primes p_1,...,p_r at least a threshold c_0(r,eps), there is a
sequence of integers n with nu_{p_i}(binom(2n,n)) <= eps log n / log p_i for
every i; a low-multiplicity statement, not a coprimality statement.

[[factorials_binomials/croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients/theorem_2|theorem_2]]: Croot, Mousavi and Schmidt's density theorem for distinct odd primes
p_1,...,p_r: with alpha_i(n) the power of p_i fixed by the fractional part
of n log 2 / log p_i and U_i(H) the reals whose first H base-p_i digits are
at most p_i/3, all but o(N) of the n <= N admit some s <= 10^(10 r^2 H)
with every fractional part {s alpha_j(n) + beta_j(n)} in U_j(H), for
arbitrary real shifts beta_j(n) and H growing slowly with N.

***

The copy read for this card is the arXiv version stamped "arXiv:2201.11274v2
[math.NT] 6 Jan 2023", the canonical version for this card. Provenance:
downloaded from https://arxiv.org/pdf/2201.11274v2 on 2026-09-25; 293,928 bytes.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2201.11274), every other right reserved.

Ernie Croot, Hamed Mousavi, Maxie Schmidt, "On a conjecture of Graham on the
p-divisibility of central binomial coefficients," arXiv:2201.11274 (2022);
published in Mathematika 70 (2024), no. 3, e12249, doi:10.1112/mtk.12249. The
labels, sections and equation numbers cited here are those of arXiv v2.

**Bears on.**

- [[../wiki/problems/factorials_binomials/E0376/_index|Problem 376]]: the
  problem is Graham's question whether infinitely many $\binom{2n}{n}$ are
  coprime to $105$, which the paper's §1 discusses. Theorem 1 bounds
  $\nu_{p_i}\binom{2n}{n}$ by $\varepsilon\log n/\log p_i$ for infinitely many
  $n$, only for primes at least $c_0(r,\varepsilon)$; it does not give
  coprimality and says nothing about $3$, $5$ and $7$, so the problem is not
  answered.
- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: Theorem
  1 bounds valuations of the single coefficient $\binom{2m}{m}$, the case
  $n=2m$, $j=m$ of the problem's $\binom nj$, and says nothing about
  $\binom ni$ or about a common prime factor; it neither proves nor refutes
  any case of the problem (see Relation to E699 below).

**Results.**

- [[factorials_binomials/croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients/theorem_1|Theorem 1 (p. 3)]]:
  for $r\ge1$, $0<\varepsilon<1/(20r^2)$ and distinct primes
  $p_1,\ldots,p_r\ge c_0(r,\varepsilon)$, a sequence of integers $n$ has
  $\nu_{p_i}\binom{2n}{n}\le\varepsilon\log n/\log p_i$ for every $i$.
- [[factorials_binomials/croot_et_al_2023_conjecture_graham_p_divisibility_central_binomial_coefficients/theorem_2|Theorem 2 (p. 4)]]:
  for distinct odd primes and $H$ tending to infinity slowly enough with
  $N$, all but $o(N)$ of the $n\le N$ admit some
  $s\le10^{10r^2H}$ with every $\{s\alpha_j(n)+\beta_j(n)\}$ in the
  small-digit set $U_j(H)$, for arbitrary real shifts $\beta_j(n)$.

Read status: claims checked for the results linked above, statements read
clause by clause on the printed pages of arXiv v2; no proof is checked step
by step.

## Overview

Croot, Mousavi, and Schmidt study simultaneous small prime-adic valuations of
central binomial coefficients. By the cited Kummer theorem in §1,
$\nu_p\binom{2n}{n}$ is the number of carries in the base-$p$ addition $n+n$.
Thus Graham’s question—whether $\gcd(\binom{2n}{n},105)=1$ for infinitely many
$n$—is equivalent to asking for infinitely many $n$ whose base-3, base-5, and
base-7 digits all lie respectively in $\{0,1\}$, $\{0,1,2\}$, and
$\{0,1,2,3\}$. The introduction recalls as background that
Erdős–Graham–Ruzsa–Straus proved the analogous infinitude for any two primes; it
does not prove Graham’s three-prime conjecture.

The probabilistic discussion in §1 is explicitly heuristic. Under independence
assumptions, exact coprimality with distinct odd primes $p_1,\dots,p_r$ is
predicted when

$$
-\sum_{j=1}^r\frac{\log(1/2+1/(2p_j))}{\log p_j}<1
\tag{1}
$$

and the same threshold is predicted if one merely asks for
$\nu_{p_j}\binom{2n}{n}=o(\log n)$. Neither prediction is established.

The proved main result is Theorem 1 (§1): for $r\ge1$,
$0<\varepsilon<1/(20r^2)$, and distinct primes
$p_1,\dots,p_r\ge c_0(r,\varepsilon)$, there are infinitely many integers $n$
such that

$$
\nu_{p_i}\binom{2n}{n}\le \frac{\varepsilon\log n}{\log p_i}\qquad(1\le i\le r).
$$

The threshold $c_0(r,\varepsilon)$ is not made explicit in the statement,
although the authors say it can be extracted from the proof. This is a
low-multiplicity theorem, not a coprimality theorem, and it assumes the
prescribed primes are sufficiently large. Schanuel’s conjecture is mentioned
only as motivation for a simpler possible proof through rational independence of
$1/\log2,1/\log p_1,\dots,1/\log p_r$; it is not assumed.

The central technical input is Theorem 2 (§2), for distinct odd primes
$p_1,\dots,p_r$. With

$$
\alpha_i(n)=p_i^{\{n\log2/\log p_i\}-1}
$$

and the base-$p_i$ digit cylinder $U_i(H)$ defined in equation (2), it asserts
that, for $H$ tending sufficiently slowly with $N$ and arbitrary real sequences
$\beta_i(n)$, a proportion $1-o(1)$ of $n\le N$ admit some $s\le10^{10r^2H}$
satisfying

$$
\{s\alpha_j(n)+\beta_j(n)\}\in U_j(H)\quad(1\le j\le r)
$$

simultaneously; equation (3) is this density statement. Section 2 derives
Theorem 1 by constructing an integer in binary blocks. The choices in equation
(4) impose blocks of $H$ small base-$p_j$ digits in the partial expansion (5),
and the later additions (6) can alter at most $10r^2H(\log10)/\log p_j+1$ of
the digits of each block. The indices where (4) fails have density $o(1)$, while
successful blocks contribute at most $O(Nr^2/(\log p\,\log p_j))$ uncontrolled
digits, where $p=\min p_j$. Taking $p$ sufficiently large yields the required
carry bound.

Section 3 proves Theorem 2. Sections 3.1–3.3 separate the rationally independent
case, handled using the cited multidimensional Weyl theorem (Theorem 3), from
possible rational relations such as (7). After row reduction, equations
(13)–(17) show that the vectors $(\alpha_1(n),\dots,\alpha_r(n))$ lie on
finitely many exponential surfaces. Sections 3.4–3.5 decompose these into
parameterized exponential curves using (20)–(23), note in §3.4.3 that their
exponential bases are distinct, and discretize them into a family $\mathcal F$
satisfying the cardinality estimate (28).

Proposition 1 (§3.6, proved in §3.8) gives a uniform upper bound for the number
of $n\le N$ falling in any discretization cell; its proof applies Weyl
equidistribution to the independent coordinates from (13). Proposition 2 (§3.6,
proved in §3.9) is a finite-field covering statement for a discretized curve
$K(t)=(\zeta_1\theta_1^t,\dots,\zeta_r\theta_r^t)$, equations (29)–(31). Its
proof uses discrete Fourier analysis, Parseval, convolution, and bounds for an
exceptional set of points with large Fourier correlations. Lemma 1 in §3.9.3
supplies the needed nondegeneracy: an exponential polynomial with $r$ distinct
positive bases cannot be small at all $2^r$ suitably separated parameters,
quantitatively by a factor involving the spacing to the power $r-1$. Finally,
§3.7 applies Proposition 2 to digit sets $A_j$; equations (32)–(34) convert the
resulting triple sumsets into the cylinders $U_j(H)$, while Proposition 1 shows
that the exceptional integers have cardinality $o(N)$.

## Relation to E699

Write the ambient integer in E699 as $N$, with $1\le i<j\le N/2$, to distinguish
it from the paper’s variable $n$. Kummer’s theorem translates E699 exactly as

$$
p\mid\binom Nk\quad\Longleftrightarrow\quad\text{the base-$p$ addition }k+(N-k)\text{ has a carry}.
$$

Hence E699 asks whether, for every eligible $(N,i,j)$, some prime $p\ge i$
produces at least one carry in both additions $i+(N-i)$ and $j+(N-j)$.

The paper reaches only the boundary specialization $N=2m$, $j=m$, for which
$\binom Nj=\binom{2m}{m}$. Theorem 1 then says that, for any fixed sufficiently
large primes $q_1,\dots,q_r$, infinitely many $m$ satisfy

$$
\nu_{q_a}\binom{N}{j}=\nu_{q_a}\binom{2m}{m}
 \le \frac{\varepsilon\log m}{\log q_a}.
$$

It says nothing about $\nu_{q_a}\binom{2m}{i}$, so it does not produce or
exclude a common divisor. Moreover, a positive upper bound on a valuation does
not imply nondivisibility, the primes are fixed in advance and must exceed a
threshold depending on $(r,\varepsilon)$, and no control is obtained over all
primes $p\ge i$. Even Graham’s stronger-looking exact avoidance problem for the
fixed set $\{3,5,7\}$ remains unresolved here.

The potentially reusable component for E699 is methodological. Theorem 2,
especially its allowance of arbitrary offsets $\beta_j(n)$ in (3), provides a
block-construction mechanism for imposing simultaneous digit restrictions in
several fixed bases; Proposition 2 and Lemma 1 provide the Fourier-analytic
covering and anti-concentration needed when logarithmic frequencies satisfy
rational relations. Such machinery could enter an attempted construction of
exceptional rows if both carry patterns $i+(N-i)$ and $j+(N-j)$ could be encoded
by compatible affine digit-window conditions. The paper does not supply that
encoding. Consequently it neither proves E699 nor gives a counterexample, and
its direct relevance is limited to controlling multiplicities in the single
central coefficient when one E699 index equals $N/2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
