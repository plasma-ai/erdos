---
name: discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel
desc: |
  Bounds how unbalanced a two-coloring must be on some complete subgraph or
  on some arithmetic progression, giving logarithmic and n^{3/2} bounds.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel

[[discrepancy/_index|..]]

[[discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_i|theorem_i]]: For 0 < epsilon < 1, every two-coloring of the edges of K_n has a complete
subgraph on more than log n / (100 epsilon^{1/2} log 2) vertices whose
edge-sign sum exceeds epsilon times its edge count in absolute value, and
g(epsilon, n) < 10000 log n / epsilon^2, as printed without a range on n.

[[discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_ii|theorem_ii]]: Records the linear lower and n to the three-halves upper bound,
preserving its unordered-edge convention and range qualification.

[[discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_iii|theorem_iii]]: Some two-coloring of 1..n gives every arithmetic progression of at least
100000 log n / epsilon^2 terms a color sum below epsilon times its length in
absolute value: the van der Waerden counterpart of Theorem I's upper bound.

***

P. Erdős: Ramsey és Van der Waerden tételével kapcsolatos kombinatorikai
kérdésekről (On combinatorial questions connected with a theorem of Ramsey and
van der Waerden; in Hungarian), Mat. Lapok 14 (1963), 29--37; MR 34 #7409;
Zentralblatt 115,10 (Zbl 0115.01004).

In this Hungarian paper Erdős introduces discrepancy versions of the theorems of
Ramsey and van der Waerden. Assigning h(i,j) = +1 or -1 to the edges of a
complete graph on n vertices, Theorem I (p. 30) bounds g(epsilon,n), for
0 < epsilon < 1 the largest number such that every coloring has a complete
subgraph on r >= g(epsilon,n) vertices whose edge sum has absolute value greater
than epsilon times its number of edges: log n/(epsilon^{1/2} 100 log 2) <
g(epsilon,n) < 10000 log n/epsilon^2, so the order in n is log n. Theorem II
(p. 31) treats H(n), the minimum over colorings of the maximum absolute edge sum
over all complete subgraphs, and proves n/4 <= H(n) < C_4 n^{3/2}. The upper
bounds come from simple probabilistic (counting) arguments. For i-element
subsets Erdős says simple probabilistic methods give (6), g(i,epsilon,n) <
C_5^{(i)}(epsilon)(log n)^{1/(i-1)}, and omits the proof (p. 31); the printed
defining condition of g(i,epsilon,n) reads |H_i| < epsilon binom(r,i), the
reverse of Theorem I's condition, and this card does not reconstruct it. On the
van der Waerden side the paper records the lower bound (8), A(k) >
2^{k/2}(k-1)^{1/2}, proved by Rado and the author, and Schmidt's improvement
A(k) > 2^{k - C_6 (k log k)^{1/2}} (p. 32); Theorem III (p. 32) bounds
B(epsilon,n), for 0 <= epsilon <= 1 the largest number such that every
two-coloring of [1,n] has an arithmetic progression of l >= B(epsilon,n) terms
with color sum of absolute value at least epsilon l, by B(epsilon,n) < 100000
log n/epsilon^2. Theorems I, II and III are printed without a range on n and do
not literally cover n = 1, and the lower bound of Theorem I also fails at n = 2
for epsilon <= 1/40000. For Problem 176 the paper states the problem's
non-strict condition, and Theorem III, read as on its result page, gives only
lower bounds for the problem's N(k,ck); for Problem 1028 it is the source of the
two bounds on H(n), whose upper bound of order n^{3/2} was later shown to be of
the true order by Erdős and Spencer.

Source: <https://users.renyi.hu/~p_erdos/1963-15.pdf>.

**Read status.** Claims checked: Theorems I, II and III, their definitions and
the proofs on pp. 33--36 were read on the page images; the binomial tail
estimates (18) and (23), which the paper does not detail, were not re-derived,
and the result pages record printed slips in the proofs. The statements (6) and
(8) were read but are not consumed here.

**Bears on.** [[../wiki/problems/discrepancy/E0176/_index|#176]]: Theorem III
uses the problem's non-strict condition with ell = epsilon k; read on the result
page as the page's own observation, it gives N(k,ck) > n whenever 0 < c <= 1,
n >= 2 and k >= 100000 log n/c^2, a lower bound that settles none of the
problem's displayed questions, which ask for upper bounds.
[[../wiki/problems/discrepancy/E1028/_index|#1028]]: Theorem II bounds the
problem's quantity, read with one sign per unordered edge, by n/4 <= H(n) <
C_4 n^{3/2}; the order of the upper bound is the one Erdős and Spencer later
showed is attained.

**Results.**

- [[discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_i|Theorem I]]
  (p. 30): the two-sided logarithmic bound for g(epsilon,n).
- [[discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_ii|Theorem II]]
  (p. 31): n/4 <= H(n) < C_4 n^{3/2}, with its range qualification.
- [[discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_iii|Theorem III]]
  (p. 32): B(epsilon,n) < 100000 log n/epsilon^2.
- Inequality (6) (p. 31) and the lower bound (8) with Schmidt's improvement
  (p. 32) are recorded in the digest above and have no page.


## Problem 1028 source clarification

Edge signs are defined on printed p.30 / PDF p.2; $H(n)$ and Theorem II
are on printed p.31 / PDF p.3. Each unordered edge is counted once.
The theorem displays $n/4\le H(n)<C_4n^{3/2}$, with the small-$n$
qualification in
[[discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_ii|the theorem record]].
The ordered-pair wording imported on Problem 1028 is different; the
[[discrepancy/erdos_1971_imbalances_colorations/edge_normalization|normalization record]]
separates the quantities. Problems 176 and 1028 concern different parts
of this source, without an asserted implication between the problems.

The copy read for this card is the archive's scan; its original acquisition date
is unknown. It carries printed pp. 29--37 as PDF pp. 1--9, the last page
holding the Russian title and the English summary. No notice is printed; the
hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All rights reserved.
All material on this site is for scientifics purposes only."); Matematikai Lapok
has no publisher page for the 1963 volume, and no Crossref license is recorded;
the term is unstated.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
