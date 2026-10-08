---
name: ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_3
title: "Theorem 3 (p. 5): stability, a 3-coloring of K_N with N ≥ (4 − c)n and no red C_{n_1}, blue C_{n_2}, green C_{n_3} has N < 4n − 3 and is close to EC_1(n−1) or EC_2(n−1)"
desc: |
  The paper's stability theorem: for odd cycle lengths above a threshold,
  a 3-coloring of K_N with N at least (4 − c) max n_i and no forbidden
  monochromatic cycle has N < 4 max n_i − 3 and, after deleting at most 10N
  edges, embeds into one of the two extremal colorings.
created: 2026-10-08T14:47:35Z
updated: 2026-10-08T14:47:35Z
---

***

## Statement

Embedding (pp. 4--5): a $3$-coloring of a graph $G$ can be embedded into
$\mathrm{EC}_1(m)$ (or $\mathrm{EC}_2(m)$) if there is an injection $f$
from $V(G)$ into $X_1\cup X_2\cup X_3\cup X_4$ such that any two edges
$xy,vw$ of $G$ have the same color in $G$ exactly when $f(x)f(y)$ and
$f(v)f(w)$ have the same color in $\mathrm{EC}_1(m)$ (or
$\mathrm{EC}_2(m)$). The colorings $\mathrm{EC}_1(m)$ and
$\mathrm{EC}_2(m)$ of $K_{4m}$ are defined in Section 1.2 (pp. 3--4) and
restated on the
[[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/claim_2|Claim 2]]
page.

**Theorem 3** (p. 5, quoted). "There exist constants $c>0$ and
$N_0\in\mathbb N$ with the following property. For all odd integers
$n_1,n_2,n_3>N_0$ set $n=\max\{n_1,n_2,n_3\}$ and let $N\ge(4-c)n$ be a
natural number. Suppose that $K_N$ is 3-colored without red $C_{n_1}$, blue
$C_{n_2}$, and green $C_{n_3}$.

Then $N<4n-3$ and there is a subgraph $G$ of $K_N$ such that
$e(G)\ge\binom N2-10N$ and the induced 3-coloring of $G$ can be embedded
either into $\mathrm{EC}_1(n-1)$ or into $\mathrm{EC}_2(n-1)$."

The constants $c$ and $N_0$ are not given in the statement. The embedding
asks only that two edges agree in color exactly when their images do, so
it matches the coloring with $\mathrm{EC}_1(n-1)$ or $\mathrm{EC}_2(n-1)$
up to a renaming of the colors.

**Source.** Y. Kohayakawa, M. Simonovits and J. Skokan, The 3-colored
Ramsey number of odd cycles, CDAM Research Report LSE-CDAM-2008-16 (38
pages), Theorem 3 on p. 5, with the embedding definition on pp. 4--5; the
edition read is identified in the
[[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/_index|source digest]].
The GRACO2005 extended abstract (Electron. Notes Discrete Math. 19 (2005),
397--402) was not compared.

**Read depth.** Claims checked: the statement and the embedding definition
were read clause by clause on the page images. The proof (Section 5,
pp. 30--35) was not read beyond its opening choice of constants (p. 30).

## Proof pointer

The paper proves it in two stages (pp. 5--6). Theorem 5 (p. 5, proved in
Section 2, pp. 6--15) is the same conclusion for a $t$-complete $N$-vertex
graph under the extra hypothesis that some $t$-complete subgraph already
contains $\mathrm{EC}_1(\tfrac12(n+13)+2t)$ or
$\mathrm{EC}_2(\tfrac12(n+13)+2t)$, for odd $n_i\ge11$, $n>4t+25$ and
$N\ge2n+8t+26$. Theorem 6 (p. 6, proved in Section 3, pp. 16--28) finds a
large copy of Coloring 1 or 2 in a $3$-coloring of a graph of large
minimum degree with no monochromatic odd cycle longer than
$(1+\eta/100)n$. Section 5 (pp. 30--35) combines Theorem 6 with the
multicolor regularity lemma (Section 4, pp. 28--30) to supply that
hypothesis and then applies Theorem 5; it fixes $\eta=1/2000$ and
$c_1=\eta^{16}$, and takes $N_0$ from the regularity lemma's constants
(p. 30); Remark 7(a) (p. 6) says that the use of the regularity lemma
keeps the threshold $n_0$ from being pushed down. Not reconstructed here.

## Dependencies

Szemerédi's regularity lemma (Section 4, pp. 28--30); Łuczak's
decomposition lemma (Lemma 21, p. 17, which the report takes from Claim 7
of Łuczak's 1999 paper), used for Theorem 6; same-report Theorems 5 and 6.

## Bears on

- [[../wiki/problems/ramsey_theory/E0556/_index|Problem 556]]: with
  $n_1=n_2=n_3=n$ odd, $n>N_0$ and $cn\ge3$, the case $N=4n-3$ (which
  then satisfies $N\ge(4-c)n$) shows that every $3$-coloring of $K_{4n-3}$
  has a monochromatic $C_n$, that is $R_3(C_n)\le4n-3$, the problem's bound
  for these $n$; with
  [[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/claim_2|Claim 2]]
  it gives
  [[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_1|Theorem 1]].
  The statement does not give $c$, so the odd $n$ with $n\le N_0$ or
  $cn<3$, and all even $n$, are not covered by it.
