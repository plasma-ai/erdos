---
name: additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_3
title: "Theorem 1.3: a low-energy decomposition in the prime field F_p"
desc: |
  Balog and Wooley's decomposition over F_p: for a large prime p and A in F_p
  with |A| at most p^(101/161)(log p)^(71/161), A splits into B and C with
  E_+(B) and E_x(C) at most a constant times |A|^(3-4/101)(log |A|)^(1-2/101),
  with a weaker bound involving (|A|/p)^(1/15) for larger A.
created: 2026-10-08T16:13:43Z
updated: 2026-10-08T16:13:43Z
---

***

## Statement

Energies in $\mathbb F_p$ are defined as over the reals, counting solutions of
$a_1+a_2=a_3+a_4$ and $a_1a_2=a_3a_4$ in the set (pp. 1-3).

**Theorem 1.3** (p. 3, quoted). "Let $p$ be a large prime, and suppose that
$A\subseteq\mathbb F_p$ satisfies $|A|\leqslant p^\alpha(\log p)^\beta$, where
we write"

$$
\alpha=\frac{101}{161}\quad\text{and}\quad\beta=\frac{71}{161}.
$$

"Then, with $\delta=4/101$, there exist disjoint subsets $B$ and $C$ of $A$,
satisfying $A=B\cup C$ and"

$$
\max\{E_+(B),E_\times(C)\}\ll|A|^{3-\delta}(\log|A|)^{1-\delta/2}.
$$

"When $|A|\geqslant p^\alpha(\log p)^\beta$, meanwhile, one has instead"

$$
\max\{E_+(B),E_\times(C)\}\ll|A|^3(|A|/p)^{1/15}(\log|A|)^{14/15}.
$$

The paper remarks (p. 3) that the second bound is non-trivial only when $|A|$
is smaller than about $p(\log p)^{-14}$, and that no bound uniform in $p$ is
possible: for all $B,C\subseteq\mathbb F_p$,

$$
E_+(B)\geqslant|B|^4/p\quad\text{and}\quad E_\times(C)\geqslant|C|^4/p,
\qquad(1.3)
$$

whence $\max\{E_+(B),E_\times(C)\}\gg|A|^3(|A|/p)$. It names, as a prototype
application (pp. 3-4), splitting the set $C$ in Hanson's character sums
$\sum_{a,b,c,d}\chi(a+b+cd)$ into a part of small additive and a part of small
multiplicative energy.

An earlier, weaker form appears as Theorem 4.2 (p. 10): for $|A|<\sqrt p$ it
gives $\delta=4/227$ with logarithm power $1+\delta/2$, and for
$|A|\ge\sqrt p$ the bound $|A|^3(|A|/p)^\delta(\log|A|)^\theta$ with
$\delta=4/283$ and $\theta=223/249$. The paper calls Theorem 1.3 a significant
improvement of it (p. 5).

**Source.** Antal Balog and Trevor D. Wooley, A low-energy decomposition
theorem, Quart. J. Math. 68 (2017), no. 1, 207-226; pages here are those of
the arXiv preprint arXiv:1510.03309v1: Theorem 1.3 and (1.3) on p. 3,
Section 4 on pp. 10-14, the proof of Theorem 1.3 on pp. 12-14 and of (1.3) on
p. 14. The edition read is identified on the
[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/_index|source card]].

**Read depth.** Claims checked: the statement, the remark and (1.3) were read
clause by clause on the printed pages. The proof (pp. 10-14) was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 10-14. The roles of addition and multiplication in the proof of
Theorem 1.1 are exchanged. Lemma 4.3 (p. 11) transfers the
Balog-Szemerédi-Gowers step to multiplication through discrete logarithms
with respect to a primitive root, producing large pieces with small product
set; pieces are removed until the remainder $C$ has
$E_\times(C)\le2N^{3-\delta}(\log N)^\theta$. The union $B$ of the pieces is
controlled by the bound $E_+(\bigcup_{j\le J}A_j)\le J^3\sum_jE_+(A_j)$
(Lemma 4.4, p. 11) and by
$E_+(A)\ll|A\cdot A|^{3/2}|A|+p^{-1}|A\cdot A|^2|A|^2$ (Lemma 4.6, p. 11),
which comes from an energy bound of Roche-Newton, Rudnev and Shkredov
(Lemma 4.5) with origins in Rudnev's work on incidences between planes and
points in three dimensions. This gives (4.4) on p. 13; balancing its first
term gives $\delta=4/101$ in the range $|A|\le p^\alpha(\log p)^\beta$
(p. 13), and balancing its second term gives the other range (p. 14). The lower bounds
(1.3) follow by keeping only the $u=0$ term of the exponential-sum formulas
for the energies (p. 14).

## Dependencies

Lemma 4.5 is an immediate consequence of O. Roche-Newton, M. Rudnev and
I. D. Shkredov, New sum-product type estimates over finite fields,
arXiv:1408.0542, Theorem 6. Lemma 4.3 uses Balog and Wooley's own Lemma 3.3,
summarized on the
[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_1|Theorem 1.1]]
page.
