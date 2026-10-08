---
name: additive_bases/erdos_1982_problems_additive_number_theory
desc: |
  Shows a system of sequences with distinct differences in [1,N] whose
  difference set exceeds (1+ε)N/2 must use many sequences, and poses a
  two-Sidon-set variant.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# additive_bases/erdos_1982_problems_additive_number_theory

[[additive_bases/_index|..]]

[[additive_bases/erdos_1982_problems_additive_number_theory/problem_p114|problem_p114]]: Erdős asks for the largest value g(N) of binom(k_1,2) + binom(k_2,2) over
two sequences whose differences, taken together, are all distinct, records
binom(f(N),2) <= g(N) < (1+o(1))N/2, and asks in (5) whether
g(N) < binom(f(N),2) + O(1).

[[additive_bases/erdos_1982_problems_additive_number_theory/theorem_p114|theorem_p114]]: Erdős's theorem that if sequences A_1, ..., A_m have all their differences
distinct and in [1,N], with pairwise disjoint difference sets, then for every
eps > 0 there is eta > 0 such that, for N > N_0(eps, eta), |D| > (1+eps)N/2
forces m > eta N.

***

Erdős, P., Some problems on additive number theory. Annals of Discrete
Mathematics 12 (Theory and Practice of Combinatorics), 113--116, 1982.
https://doi.org/10.1016/S0304-0208(08)73496-0

Erdős opens (p. 113) with the Erdős–Turán conjecture (1) that the largest
Sidon set in $\{1,\ldots,n\}$ has size $f(n)=n^{1/2}+O(1)$, recalling the
known bounds (2) $n^{1/2}-n^{1/2-c}<f(n)<n^{1/2}+n^{1/4}+1$ and his prize
offer. He then recalls perfect systems of difference sets (p. 113) and
Abrham's bound $m>\alpha N$ for them. His main Theorem (p. 114) concerns
systems $A_1,\ldots,A_m$ of integer sequences whose differences (4) are all
distinct and all lie in $[1,N]$, with pairwise disjoint difference sets $D_i$:
for every $\varepsilon>0$ there is $\eta>0$ such that, for
$N>N_0(\varepsilon,\eta)$, if $|D|>(1+\varepsilon)N/2$ then $m>\eta N$, so a
large difference set needs many component sequences. The proof (pp.
114--115) adapts the Erdős–Turán counting argument, and pp. 115--116 sketch
how Abrham's bound follows from the Theorem. On p. 114 he asks for
$g(N)=\max\bigl(\binom{k_1}{2}+\binom{k_2}{2}\bigr)$ over two sequences in
$[1,n]$ whose differences, taken together, are all distinct, notes that the
Theorem gives $g(N)<(1+o(1))N/2$ and that trivially
$g(N)\ge\binom{f(N)}{2}$, asks whether (5) $g(N)<\binom{f(N)}{2}+O(1)$, and
asks whether $\max(k_1+k_2-f(N))\to\infty$.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>. The file prints
"© North-Holland Publishing Company" in the header of its first page (p. 113),
every other right reserved.

**Bears on.** [[../wiki/problems/additive_bases/E0043/_index|#43]]: question
(5) of the
[[additive_bases/erdos_1982_problems_additive_number_theory/problem_p114|Problem]]
(p. 114) is the problem's first question, since two sequences whose
differences are all distinct are two Sidon sets $A,B$ with
$(A-A)\cap(B-B)=\{0\}$; the problem's second question, the case $|A|=|B|$,
is not in this paper. The paper poses (5) and does not resolve it; the
[[additive_bases/erdos_1982_problems_additive_number_theory/theorem_p114|Theorem]]
gives only the upper bound $g(N)<(1+o(1))N/2$.

**Results.**

- [[additive_bases/erdos_1982_problems_additive_number_theory/theorem_p114|Theorem]]
  (p. 114): if the differences (4) of $A_1,\ldots,A_m$ are all distinct and in
  $[1,N]$ and the $D_i$ are pairwise disjoint, then for every
  $\varepsilon>0$ there is $\eta>0$ such that, for
  $N>N_0(\varepsilon,\eta)$, $|D|>(1+\varepsilon)N/2$ implies $m>\eta N$;
  the page also records the deduction of Abrham's bound (pp. 115--116).
- [[additive_bases/erdos_1982_problems_additive_number_theory/problem_p114|Problem and question (5)]]
  (p. 114): estimate $g(N)$; the paper records
  $\binom{f(N)}{2}\le g(N)<(1+o(1))N/2$, asks whether
  $g(N)<\binom{f(N)}{2}+O(1)$, and asks whether
  $\max(k_1+k_2-f(N))\to\infty$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
