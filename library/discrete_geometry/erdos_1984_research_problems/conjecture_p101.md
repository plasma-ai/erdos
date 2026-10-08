---
name: discrete_geometry/erdos_1984_research_problems/conjecture_p101
title: "Conjecture (1) (p. 101): f_k(n)/n tends to infinity and f_k(n)/n^2 tends to 0 for fixed k > 3"
desc: |
  Erdős's conjecture that, for fixed k > 3, the largest number f_k(n) of
  k-point lines in n plane points with no k + 1 on a line satisfies
  f_k(n)/n → ∞ and f_k(n)/n^2 → 0; he reports the first half proved by
  Kárteszi and offers a prize for the second.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

**Source.** Conjecture (1) of problem 36, p. 101, of P. Erdős, *Research
problems*, Period. Math. Hungar. 15 (1984), no. 1, 101--103,
doi:10.1007/BF02109375. The edition read is named on the
[[discrete_geometry/erdos_1984_research_problems/_index|source card]].

## Statement

**Setting** (p. 101). $X_n=\{x_1,\dots,x_n\}$ is a set of $n$ points in the
plane. $X_n$ has *property* $P_k$ when no line contains more than $k$ of its
points; so $P_{n-1}$ says that the points are not all on one line.

**Definition** (p. 101). For $X_n$ with property $P_k$, $k>3$, $f_k(n)$ is
the maximal number of lines containing $k$ points of $X_n$. Under $P_k$ such
a line contains exactly $k$ of the points.

**Conjecture (1)** (p. 101). For fixed $k$, as $n\to\infty$,

$$
\frac{f_k(n)}{n}\to\infty,\qquad \frac{f_k(n)}{n^2}\to 0.
$$

**Reported progress** (p. 101). Erdős states that Kárteszi proved the first
half, showing that $f_k(n)>c_k\,n\log n$ is possible, and that Grünbaum
improved this to display (2),
$f_k(n)>c'_n\,n^{1+\frac{1}{k-2}}$; the constant is printed with subscript
$n$. He suggests that (2) is perhaps best possible, writes that the second
half of (1) is still open, and offers a prize for a proof or disproof of
it.

**The case $k=3$** (p. 101). In contrast, display (3) reports Sylvester's
two-sided estimate $\frac{n^2}{6}-c_1n<f_3(n)<\frac{n^2}{6}-e_2n$, with the
second constant printed as $e_2$, citing Burr, Grünbaum and Sloane.

## Proof pointer

None in the paper; the second half of (1) is posed as open. The note gives no
argument for Kárteszi's or Grünbaum's bounds and cites Grünbaum's 1976 paper
for (2).

## Read depth

Claims checked: the definitions, (1), (2) and (3) were read clause by clause
on the page image of p. 101. Nothing here is independently reviewed.

## Dependencies

- Display (3) is cited to Burr, Grünbaum and Sloane, *The orchard problem*
  (card [[discrete_geometry/burr_1974_orchard_problem/_index|burr_1974_orchard_problem]]).
- Display (2) is cited to B. Grünbaum, *New views on some old questions of
  combinatorial geometry*, Colloquio Internazionale sulle Teorie
  Combinatorie (Rome, 1973), I, Accad. Naz. Lincei, 1976, 451--468, which the
  library does not hold.

## Bears on

- [[../wiki/problems/discrete_geometry/E0588/_index|Problem 588]]: the
  problem asks whether $f_k(n)=o(n^2)$ for $k\ge4$, counting lines with at
  least $k$ points among $n$ points with no $k+1$ on a line; that is the
  second half of conjecture (1) for every $k>3$. The note poses it and proves
  nothing towards it.
- [[../wiki/problems/discrete_geometry/E0101/_index|Problem 101]]: the
  problem asks whether $n$ points with no five on a line determine $o(n^2)$
  lines with four points, which is the case $k=4$ of the second half of
  conjecture (1). The note proves nothing towards it.
