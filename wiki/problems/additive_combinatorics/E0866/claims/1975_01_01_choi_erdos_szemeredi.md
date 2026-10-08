---
name: problems/additive_combinatorics/E0866/claims/1975_01_01_choi_erdos_szemeredi
title: Choi, Erdős and Szemerédi's orders of magnitude for g_4 and g_6
desc: |
  Theorems 1--6 of the 1975 Acta Arithmetica paper: g_4 is bounded, g_6 is of
  order N^{1/2}, and g_k lies between N^{1-ε} for large k and 2^{k-1}
  N^{1-2^{1-k}}; refereed, settling the order of g_k for k = 4 and 6.
authors:
- S. L. G. Choi
- P. Erdős
- E. Szemerédi
status: accepted
claim: answered
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4064/aa-27-1-37-50
  kind: paper
  date: 1975-01-01
- url: https://users.renyi.hu/~p_erdos/1975-39.pdf
  kind: paper
- url: https://www.erdosproblems.com/866
  kind: discussion
created: 2026-10-07T11:52:14Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** For the $g_k(N)$ of
[[problems/additive_combinatorics/E0866/_index|Problem 866]] (the least
excess $g$ such that every $A\subseteq\{1,\ldots,2N\}$ with
$\lvert A\rvert\ge N+g$ contains all $\binom k2$ pairwise sums of $k$
distinct integers $b_1,\ldots,b_k$), Section 1 of S. L. G. Choi, P. Erdős
and E. Szemerédi, *Some additive and multiplicative problems in number
theory*, Acta Arith. 27 (1975), 37--50, writing $t_k$ for $g_k$ and $n$ for
$N$, proves
([[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorems_1_4|Theorems 1--4]],
printed pp. 37--42): $N+2$ members force three $b$'s for $N\ge4$ (Theorem
1), so $g_3(N)\le2$; $N+c_1$ members force four for large $N$ (Theorem 2),
so $g_4(N)\le c_1$, an absolute constant; $N+c_2\log N$ members force five
for large $N$ (Theorem 3), so $g_5(N)\le c_2\log N$; and $N+c_3N^{1/2}$
members force six for large $N$ while $c_3'N^{1/2}$ even integers congruent
to $2$ modulo $4$ with distinct pairwise sums, added to the odd integers,
do not (Theorem 4), so

$$
c_3'N^{1/2}\le g_6(N)\le c_3N^{1/2}
$$

for large $N$. For general $k$,
[[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_5|Theorem 5]]
(p. 42) gives $g_k(N)\le2^{k-1}N^{1-2^{1-k}}$ for large $N$ (an excess of
$2^kN^{1-2^{-k}}$ forces $k+1$ integers), with the corollary that an excess
$\delta N$ forces $k\gg_\delta\log\log N$ integers, and
[[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_6|Theorem 6]]
(p. 43) gives, for every $0<\varepsilon<1$, a $k_0(\varepsilon)$ such that
$g_k(N)>N^{1-\varepsilon}$ for all $k\ge k_0(\varepsilon)$ and large $N$,
by the odd integers plus $[N^{1-\varepsilon}]$ even ones. The paper's
lower bounds $t_3\ge2$ (the set $\{2\}\cup\{1,3,\ldots,2N-1\}$) and
$t_5\ge c_2'\log N$ (the odd integers and the powers of $2$) hold only
when the $b_i$ are required to be positive, the variant van Doorn writes
$h_k$: the paper's conventions call the $b_i$ integers, one of which may
then be non-positive, and $b=(1,2,0)$ and $b=(-1,2,3,5,6)$ defeat the two
examples (van Doorn 2026, Section 3; the
[[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorems_1_4|result page]]
records the note). The paper's summary display, $t_3=2$, $2<t_4\le c_1$,
$c_2'\log n\le t_5\le c_2\log n$, $c_3'n^{1/2}\le t_6\le c_3n^{1/2}$,
therefore holds for the site's $g_k$ in its upper bounds and in the $k=6$
lower bound, and for the positive variant in full. The paper is compiled at
[[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/_index|its source card]];
nothing is independently reviewed.

**Covers.** The order of magnitude of $g_4(N)$ (bounded between absolute
constants: $g_4(N)\le c_1$ for large $N$, and $g_4(N)\ge0$ by the odd
integers) and of $g_6(N)$ ($\asymp N^{1/2}$), both for the site's $g_k$;
the upper bounds $g_3(N)\le2$ and $g_5(N)\le c_2\log N$; and for general
$k$ the upper bound $g_k(N)\le2^{k-1}N^{1-2^{1-k}}$ and the lower bound
$g_k(N)>N^{1-\varepsilon}$ for $k\ge k_0(\varepsilon)$. Not covered: the
exact values of $g_3$, $g_4$ and $g_5$ (the first two, and a constant bound
on the third, are
[[problems/additive_combinatorics/E0866/claims/2026_04_28_van_doorn|van Doorn's claim]]);
the constants for $k=6$; the order of $g_k$ for every $k\ge7$; and the
exponent for large $k$, where the two general bounds leave the gap between
$N^{1-\varepsilon}$ and $N^{1-2^{1-k}}$. The lower bounds for $k=3$ and
$k=5$ are covered for the positive variant $h_k$ only.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: Acta Arithmetica 27 (1975), 37--50, DOI
10.4064/aa-27-1-37-50, the volume in memory of Ju. V. Linnik; the page is
named by the year of publication, filled to its first day. Not reviewed:
the site's curator credits the paper with $g_3(N)=2$, $g_4(N)\ll1$,
$g_5(N)\asymp\log N$, $g_6(N)\asymp N^{1/2}$ and the general bounds in the
commentary of a problem the site labels OPEN (page last edited 1 December
2025), which is commentary and not acceptance; the two credited values for
$k=3$ and $k=5$ hold for the positive variant only (above). The problem
stays open because the question asks for the order of $g_k$ for every
$k\ge3$ and this result fixes it for $k=4$ and $k=6$ only.
