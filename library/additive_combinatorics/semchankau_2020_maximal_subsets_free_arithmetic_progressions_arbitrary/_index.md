---
name: additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary
desc: |
  Shows that for each k >= 3 and infinitely many dense-in-scale n, every
  n-element integer set has a k-term-progression-free subset asymptotically at
  least a quarter the size of the largest one in [1,n].
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:43:12Z
---

# additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/hypothesis_1|hypothesis_1]]: Semchankau's Hypothesis 1, proved in the paper for ε in (3/4, 1): for
ε > 0 there is a subpolynomial h such that from any n-element integer set
one can remove at most εn elements so that the rest has a compression, a
set keeping every relation x_i − 2x_j + x_k = 0, inside [n h(n)].

[[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/lemma_3_2|lemma_3_2]]: Lemma 3.2 of Semchankau's paper: for large n, k ≥ 3 and α in (0, 1/4),
every n-element integer set has a subset with no nontrivial k-term
arithmetic progression of size more than αn times the density
ρ_k(C_{α,k} n ln n) of a largest such subset of an interval of length
C_{α,k} n ln n.

[[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/theorem_1|theorem_1]]: Semchankau's main theorem: for every k ≥ 3 there is an increasing sequence
of natural numbers, with a member in every segment
[n, n e^{(ln n)^{1/2+o(1)}}], along which every n-element integer set has a
subset of size more than (1/4 + o(1)) g_k(n) with no nontrivial k-term
arithmetic progression, g_k(n) being the size of a largest such subset of
[1, n].

***

Aliaksei Semchankau, Maximal subsets free of arithmetic progressions in
arbitrary sets. Math. Notes 102 (2017), no. 3-4, 396--402, DOI
10.1134/S0001434617090097; Russian original Mat. Zametki 102 (2017), no. 3,
436--444 (Crossref records read). The copy read for this card is
arXiv:2010.04490v1 (9 October 2020, eight pages); the journal version was not
compared.

For an integer set $B$ and $k\ge3$ let $f_k(B)$ be the size of a largest subset
of $B$ with no nontrivial $k$-term arithmetic progression, a progression being
trivial when its terms are all equal; $\phi_k(n)$ is the minimum of $f_k(B)$
over sets $B$ of size $n$, $g_k(n)=f_k(\{1,\ldots,n\})$ and
$\rho_k(n)=g_k(n)/n$ (p. 1). The introduction recalls the theorem of Komlós,
Sulyok and Szemerédi in the form $\phi_3(n)>(1/2^{15}+o(1))g_3(n)$, and
O'Bryant's unproved remark that $1/2^{15}$ might be improved to $1/34$
(pp. 1--2). Theorem 1 (p. 2) gives the constant $1/4$ along a sequence of $n$:
for every $k\ge3$ there are $n_1<n_2<\cdots$ with
$\phi_k(n)>(1/4+o(1))g_k(n)$ for each of them, and every segment
$[n,ne^{(\ln n)^{1/2+o(1)}}]$ contains one; the paper calls this an
improvement of the 1975 bound "for a subsequence of $\mathbb N$" (p. 2), and
attributes the constant to compressing modulo a prime twice and keeping
roughly half of the elements each time.

Section 2 (pp. 2--6) calls $Y=\{y_1,\ldots,y_n\}$ a compression of
$X=\{x_1,\ldots,x_n\}$ when every relation $x_i-2x_j+x_k=0$ implies
$y_i-2y_j+y_k=0$, a notion the paper relates to Freiman homomorphisms, and
states Hypothesis 1 (p. 2): for each $\epsilon>0$ some subpolynomial
$h_\epsilon$ allows any $n$-element integer set, after deleting at most
$\epsilon n$ elements, to be compressed into $[nh(n)]$. It is proved only for
$\epsilon\in(3/4,1)$ (p. 6), by three compressions: Lemma 2.1 (p. 2), any
set of size $n$ into $[4n^46^{n/2}]$; Lemma 2.2 (p. 5), half of a set in
$[1,4n^46^{n/2}]$ into $[n^3]$ by reduction modulo a prime $p\le2n^3$; and
Lemma 2.3 (p. 5), a $(1/2-\epsilon)$ share of a set in $[8n^3]$ into
$[C_\epsilon n\ln n]$ (its printed statement omits the words "compressed
into"). Section 3 (pp. 6--7) proves Lemma 3.1 (p. 6),
$\rho_k(3ab)\ge\rho_3(a)\rho_k(b)/3$, and Lemma 3.2 (p. 6),
$\phi_k(n)>\alpha n\rho_k(C_{\alpha,k}n\ln n)$ for large $n$, $k\ge3$ and
$\alpha\in(0,1/4)$, and derives Theorem 1 from Lemma 3.2 by contradiction
(p. 7).

Read status: claims checked for the notation and recalled bounds (p. 1),
Theorem 1, the definition of compression, Hypothesis 1 and Lemma 2.1 (p. 2),
Lemmas 2.2 and 2.3 (p. 5), the proof of the case $\epsilon\in(3/4,1)$ and
Lemmas 3.1 and 3.2 (p. 6), each read clause by clause on the page images of
the arXiv copy; the proofs of Lemmas 2.1--2.3, 3.2 and Theorem 1
(pp. 2--7) were read for structure only, and nothing here is independently
reviewed.

Source: <https://arxiv.org/abs/2010.04490>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2010.04490), every other right
reserved.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0201/_index|#201]]:
in the problem's notation $G_k(N)=\phi_k(N)$ and $R_k(N)=g_k(N)$, so
[[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/theorem_1|Theorem 1]] (p. 2) gives $G_k(N)>(1/4+o(1))R_k(N)$ for every
$k\ge3$ along a sequence of $N$ with a member in every segment
$[N,Ne^{(\ln N)^{1/2+o(1)}}]$, and no bound for the other $N$;
[[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/lemma_3_2|Lemma 3.2]] (p. 6) gives, for every large $N$,
$G_k(N)>\alpha N\rho_k(C_{\alpha,k}N\ln N)$ for $k\ge3$ and
$\alpha\in(0,1/4)$, a
comparison with the extremal density at the longer length
$C_{\alpha,k}N\ln N$ rather than with $R_k(N)$. Neither decides whether
$R_3(N)/G_3(N)\to1$.

**Results.**

- [[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/theorem_1|Theorem 1]] (p. 2): for every $k\ge3$ there is a sequence
  $n_1<n_2<\cdots$, with a member in every segment
  $[n,ne^{(\ln n)^{1/2+o(1)}}]$, along which
  $\phi_k(n)>(1/4+o(1))g_k(n)$.
- [[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/hypothesis_1|Hypothesis 1]] (p. 2; the case $\epsilon\in(3/4,1)$
  proved on p. 6): for each $\epsilon>0$ some subpolynomial $h_\epsilon$
  allows any $n$-element integer set, after deleting at most $\epsilon n$
  elements, to be compressed into $[nh(n)]$.
- [[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/lemma_3_2|Lemma 3.2]] (p. 6): for large $n$, $k\ge3$ and
  $\alpha\in(0,1/4)$, $\phi_k(n)>\alpha n\rho_k(C_{\alpha,k}n\ln n)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
