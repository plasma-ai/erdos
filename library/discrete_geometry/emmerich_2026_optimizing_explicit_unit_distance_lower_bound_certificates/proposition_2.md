---
name: discrete_geometry/emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates/proposition_2
title: Proposition 2 — the 1.0152 certificate exponent
desc: |
  Records Emmerich's re-optimized certificate data with Sawin's prime set T and
  the conditional bound u(n) > n^1.0152 for arbitrarily large n.
created: 2026-09-21T06:23:49Z
updated: 2026-10-08T14:46:09Z
---

# Proposition 2 — the 1.0152 certificate exponent

***

## Statement

For a finite $P\subset\mathbb R^2$ let $U(P)=\#\{\{x,y\}\subset P:\|x-y\|=1\}$
and $u(n)=\max_{|P|=n}U(P)$ (p. 2). Proposition 2, p. 17, states:

> Assuming Sawin's explicit criterion is applied exactly as in [6], the
> Tailored Integer Evolution Strategy certificate above supports the clean
> bound $u(n)>n^{1.0152}$ for arbitrarily large $n$.

Reference [6] is Sawin's arXiv:2605.20579 (p. 20), whose criterion is
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/proposition_10|Proposition
10]] with the field construction of
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_12|Lemma
12]]. The count is of unordered pairs, as in
[[../wiki/problems/distance_problems/E0090/_index|Problem 90]]. "Arbitrarily large $n$"
means an unbounded sequence of exact cardinalities, as on the Sawin pages; the
report does not claim the bound for every large $n$.

## The certificate (p. 17)

The set $T=\{3,5,7,11,13,17,19,23,29,31,37,41,43\}$ is Sawin's, and

$$
R=\frac{6672416}{100000}=66.72416,
$$

$$
\begin{aligned}
S_{\mathbb Q}={}&\{2,3,5,47,71,79,97,101,107,109,139,151,163,167,179,\\
&\hspace{6mm}191,211,223,239,241,251,263\},
\end{aligned}
$$

with multiplicities

$$
\begin{array}{c|rrrrrrrrrrr}
p&2&3&5&47&71&79&97&101&107&109&139\\ \hline
k(p)&49&29&19&7&7&6&6&6&6&6&6
\end{array}
$$

$$
\begin{array}{c|rrrrrrrrrrr}
p&151&163&167&179&191&211&223&239&241&251&263\\ \hline
k(p)&5&5&6&5&5&5&5&5&5&5&5.
\end{array}
$$

The report says the arithmetic checks pass (the budget
$13+22+0+1=36=(13-1)^2/4$ is exactly saturated and no selected prime splits
in $\mathbb Q(\sqrt{D})$, $D=\prod_{q\in T}q$) and that formula (1) gives

$$
\begin{aligned}
\text{numerator}&=4.4218933893294341\ldots,\\
\text{denominator}&=289.73867061427447\ldots,\\
\delta&=0.01526166106841929\ldots,
\end{aligned}
$$

with a positive margin against the target $0.0152$. Sawin's own certificate
has $\delta=0.014114\ldots$ with the same $T$ (p. 14); the change is in
$S_{\mathbb Q}$, $k$ and $R$.

## The discrete-recombination variant (p. 18)

The best certificate in the recorded run keeps $R$ and $S_{\mathbb Q}$ and
changes three multiplicities: $k(47)=8$, $k(79)=7$, $k(151)=6$, the rest as
above. Formula (1) gives numerator $4.5232596663564752\ldots$,
denominator $296.35710825977047\ldots$, and

$$
\delta=0.01526286881700719\ldots,
$$

the abstract's "$\delta=0.015263\ldots$". Proposition 2 is stated for the
p. 17 certificate, which p. 17 calls "subject to the same mathematical caveats
and independent-check requirements as the greedy certificate"; Section 8
(p. 10) says the recombination certificate also supports $u(n)>n^{1.0152}$
for arbitrarily large $n$, and Remark 2 (p. 19) treats the decimals of all
three improved certificates as candidates.

## Proof pointer and limits

The report's argument is the verification pipeline of Algorithm 2 (p. 12):
primality and parity checks on $T$, Legendre-symbol splitting tests in
$\mathbb Q(\sqrt{D})$, the admissibility condition $p\equiv1\pmod 4$ or $p$
inert in some $\mathbb Q(\sqrt q)$, $q\in T$, the Golod--Shafarevich budget,
and evaluation of formula (1) in 80-digit decimal arithmetic. The report says
this pipeline "can be independent of the optimizer used" and validates it on
Sawin's data (Proposition 1, p. 14). Its limits, in its own words: no
coordinate realization is claimed (p. 3); the final evaluation is decimal, not
interval, arithmetic (p. 13); and the sharper decimals are "candidate decimals
until independently checked with interval arithmetic and reviewed by a human
expert" (Remark 2, p. 19). The admissibility witnesses are printed only for the
greedy certificate (p. 16), not for this one.

Nothing here was replayed: the certificate's splitting tests, budget and
decimal value were not recomputed, and the report's code was not run. The
statement above is author-recorded at statement depth, conditional on Sawin's
criterion and on the external inputs named on the Sawin lemma pages.

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]]: with the same
prime set $T$ as Sawin's
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/theorem_1|Theorem
1]] (exponent $1.014114$), reports a certificate supporting
$u(n)>n^{1.0152}$ for arbitrarily large $n$, assuming Sawin's criterion is
applied exactly as in Sawin's paper; the report calls its decimals candidates
until independently checked (Remark 2, p. 19), and the disproof does not
depend on it.
