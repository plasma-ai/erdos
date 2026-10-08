---
name: ramsey_theory/erdos_1975_anti_ramsey_theorems/theorem_4
title: "Theorem 4 (pp. 635–636): f(n,K^p) = ext(n,K^{p−1}) + 1 for p ≥ 4 and n > n_p, with a unique extremal coloring"
desc: |
  The exact anti-Ramsey number of the complete graph K^p for p >= 4 and n
  large: one more than the Turán number of K^{p-1}, attained only by coloring
  the edges between d classes with distinct colors and all edges inside the
  classes with one further color.
created: 2026-10-08T15:29:43Z
updated: 2026-10-08T15:29:43Z
---

***

## Statement

Notation as on the
[[ramsey_theory/erdos_1975_anti_ramsey_theorems/theorem_1|Theorem 1]] page:
$f(n,H)$ is the largest number of colors on the edges of $K^n$ with no
totally multicolored (TMC) copy of $H$, and $\mathrm{ext}(n,K^{p-1})$ is the
largest number of edges of a graph on $n$ vertices with no $K^{p-1}$.

**Theorem 4** (printed pp. 635--636). Let $p\ge4$. There exists $n_p$ such
that if $n>n_p$, then

$$
\text{(5)}\qquad f(n,K^p)=\mathrm{ext}(n,K^{p-1})+1.
$$

Second part, quoted (p. 636): "Further, if $K^n$ is coloured by $f(n,K^p)$
colours and it contains no TMC $K^n$ [sic], then its colouring is uniquely
determined: one can divide the vertices of $K^n$ into $d$ classes
$A_1,\ldots,A_d$ so that each edge joining vertices from different $A_i$'s
has its own colour (that is, a colour used only once) and each edge of form
$(x,y)$ where $x$ and $y$ belong to the same $A_i$ has the same colour,
independent from $x,y$ and $i$."

The printed "TMC $K^n$" is read here as TMC $K^p$, the hypothesis of the
first part. The statement does not define $d$; Theorem 1's definition gives
$d=p-2$ for $H=K^p$, since $K^p-e$ has chromatic number $p-1$, and the proof
(p. 641) takes $d=p-2$. Remark 1 (p. 636) reads the second part as saying
that an extremal coloring comes from an extremal graph for
$\mathrm{ext}(n,K^{p-1})$ by giving its edges distinct colors and the edges
of its complement one extra color; it adds Dirac's theorem that
$\mathrm{ext}(n,K^{p-1})=\mathrm{ext}(n,K^p-e)$, with the same extremal graph
when $n\ge2p$.

**Source.** P. Erdős, M. Simonovits and V. T. Sós, *Anti-Ramsey theorems*,
Infinite and finite sets (Colloq., Keszthely, 1973), Vol. II, Colloq. Math.
Soc. János Bolyai 10, North-Holland (1975), 633–643; the statement on printed
pp. 635--636 with Remark 1 on p. 636, the proof in Section 3 on pp. 640--641.
The edition is identified in the
[[ramsey_theory/erdos_1975_anti_ramsey_theorems/_index|source digest]].

**Read depth.** Claims checked: the statement and Remark 1 were read clause
by clause on the page images. The proof was read for structure only; it rests
on a theorem the paper does not prove (see below). Nothing here is
independently reviewed.

## Proof pointer

Pp. 640--641. The proof uses a second theorem labeled Theorem 6 (p. 640),
which the paper states without proof, saying it follows from Simonovits's
paper on extremal graph problems with symmetrical extremal graphs (Discrete
Math. 7 (1974), 349--376), or can be proved like its special case $k=1$ in
Simonovits's 1968 stability paper: for positive integers $r,d$ and
$k\le r/2$, if $\mathcal T$ is the class of graphs obtained from
$K_d(r,\ldots,r)$ by adding $k$ edges, then
$\mathrm{ext}(n,\mathcal T)=\mathrm{ext}(n,K_{d+1})+k-1$ for
$n\ge n_0(r,d,k)$, the extremal graphs being a complete $d$-partite graph
with class sizes $n_i$, $\sum n_i=n$ and $\lvert n_i-\frac nd\rvert\le1$,
plus $k-1$ edges. With $k=2$, $r=5$ and $d=p-2$, every member of
$\mathcal T$ is a graph whose distinct coloring forces a TMC $K^p$ whatever
the other edges' colors, so Lemma 1 (p. 638) gives
$1+\mathrm{ext}(n,K_{p-1})\le1+\mathrm{ext}(n,K_p-e)\le f(n,K_p)\le
\mathrm{ext}(n,\mathcal T)=\mathrm{ext}(n,K_{p-1})+1$. (The paper's text calls
this the assertion "(4)" [sic]; the displayed equation of Theorem 4 is (5).) For
the uniqueness, one edge of each color of an extremal coloring forms an
extremal graph for $\mathcal T$, hence a complete $(p-2)$-partite graph as
above plus one edge $e$; exchanging edges of the same color shows that every
edge $f$ inside a class has the color of $e$, unless $n$ is very small.

## Dependencies

The paper's Lemma 1 (p. 638) and its unproved Theorem 6 of Section 3
(p. 640); neither has a page here.

## Bears on

No problem page of this corpus.
