---
name: graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_8
title: "Theorem 8 (p. 5): conditional on (7), intervals holding chi(G_{n,1/2}) with probability 0.9 have length at least c sqrt(n*) log log n* / log^3 n* along a sequence n*"
desc: |
  Heckel and Riordan's conditional theorem that if the (a-1)-bounded
  chromatic number of G_{n,1/2} is k_{a-1}(n) + o(n log log n / log^4 n)
  whp whenever mu_a(n) = Theta(n / log^2 n), then intervals holding
  chi(G_{n,1/2}) with probability at least 0.9 have length at least
  c sqrt(n*) log log n* / log^3 n* along a sequence of integers n*.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Definitions (p. 5, Definition 7). A vertex colouring is $t$-bounded when
every colour class has at most $t$ vertices; $\chi_t(G)$ is the least
number of colours in such a colouring. An unordered ($t$-bounded)
$k$-colouring of $G$ is a partition of $V(G)$ into $k$ non-empty
independent sets (of size at most $t$). $E_{n,k,t}$ is the expected number
of unordered $t$-bounded $k$-colourings of $G_{n,1/2}$, and the
$t$-bounded first moment threshold is

$$
k_t(n)=\min\{k:E_{n,k,t}\ge1\}.\qquad(5)
$$

As on p. 4, $\mu_a(n)=\binom na2^{-\binom a2}$ is the expected number of
independent sets of size $a$ in $G_{n,1/2}$.

**Theorem 8** (p. 5). Suppose that for all integers $n$ and $a=a(n)$ with
$\mu_a(n)=\Theta(n/\log^2n)$,

$$
\chi_{a-1}(G_{n,1/2})=k_{a-1}(n)+o(n\log\log n/\log^4n)\quad\text{whp}.
\qquad(7)
$$

Then there is a constant $c>0$ such that for any sequence of intervals
$[s_n,t_n]$ with $\mathbb{P}\bigl(\chi(G_{n,1/2})\in[s_n,t_n]\bigr)\ge0.9$
there is a sequence of integers $n^*$ with

$$
t_{n^*}-s_{n^*}\ge c\,\frac{\sqrt{n^*}\,\log\log n^*}{\log^3n^*}.
$$

The hypothesis (7) is a much weaker form of a special case of the estimate
$\chi_{a-1}(G_{n,1/2})=k_{a-1}(n)+O(n^{0.99})$ whp for
$n^{0.1}<\mu_a(n)<n^{1.9}$, which the paper attributes (p. 5) to Heckel and
Panagiotou (the paper's reference [17], then announced). This paper does
not prove (7).

Remark 9 (p. 5): assuming (7), with $w_n=n^{1/2}\log\log n/\log^3n$,
$\limsup\operatorname{Var}(\chi(G_{n,1/2}))/w_n^2>0$. The paper conjectures
(Conjecture 11, p. 9) that this bound is optimal up to the constant factor.

## Proof pointer

Section 3 (pp. 19--34); the proof of Theorem 8 from its lemmas is on
pp. 21--22, with Lemma 26 (p. 20, proved in Section 3.1, pp. 22--31) and
Lemma 28 (p. 21, proved in Section 3.2, pp. 31--34). The
framework lemma (Lemma 18, p. 13) is applied on each interval of
$W=\{n:c_1n/(e\log^2n)\le\mu_{\alpha(n)}(n)\le c_1n/\log^2n\}$, on which
$\alpha$ is constant, with $f=k^*$, a smooth approximation to
$k_\beta$, $\beta=\alpha-1$ (Lemma 26). Lemma 28 bounds $\chi$ below by
$k_\beta(n)-(1+\varepsilon)\mu_{\alpha}\log\log n/(c_0\log^2n)$ whp, with
$c_0=2/\log2$, and (7) bounds $\chi\le\chi_\beta$ above, so $\chi$ lies
whp within $\Delta\sim c_1n\log\log n/(c_0\log^4n)$ of $f$. Lemma 26 gives
slope $f'=1/\alpha+\delta$ with $\delta\sim\log\log n/(c_0^2\log^3n)$, and
the coupling of Corollary 21 with $r=\lfloor\sqrt{\mu_\alpha(n)}\rfloor$
gives the bound in each interval except perhaps the first $O(1)$, with
$c=\sqrt{c_1}/(2c_0\sqrt e)$.

## Read depth

Claims checked: Definition 7, (5), (6), (7), the statement and Remark 9
were read clause by clause on the page images of arXiv:2103.14014v3, and
the proof of Theorem 8 (pp. 21--22) was followed. The proofs of Lemmas 26
and 28 were not checked. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/corollary_39|Corollary 39]]
of the same paper, through Lemma 26. The hypothesis (7) is assumed, not
proved; the paper points to Heckel and Panagiotou for it.

**Source.** A. Heckel and O. Riordan, How does the chromatic number of a
random graph vary?, J. Lond. Math. Soc. (2) 108 (2023), 1769--1815,
doi:10.1112/jlms.12794; the edition read is named on the
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E1156/_index|Problem 1156]]: under the
  hypothesis (7), it raises the non-concentration scale of
  [[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_5|Theorem 5]]
  for $p=\frac12$ to $c\sqrt n\log\log n/\log^3n$ along a sequence of $n$,
  within a factor of order $\log^2n/\log\log n$ of Alon's upper bound
  $\sqrt n/\log n$. As stated here it is conditional, and like Theorem 5 it
  concerns a sequence of $n$, not every large $n$.
