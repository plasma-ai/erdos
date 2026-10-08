---
name: divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/theorem_1
title: "Theorem 1 (p. 117): D'(n/4,2) <= f(n) <= g(n) <= 2D(n,(log n)^5) for n large"
desc: |
  Tenenbaum's theorem that, for n large, the longest simple path in the
  divisor graph on {1,...,n} has at least D'(n/4,2) vertices, and the longest
  simple path in the graph joining a, b <= n with [a,b] <= n has at most
  2D(n,(log n)^5).
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Notation (pp. 115--116). $\log_k$ is the $k$-th iterated logarithm. The
Schinzel--Szekeres function is $F(1)=1$ and
$F(n)=\max\{dP^-(d): d\mid n,\ d>1\}$ for $n>1$, where $P^-(d)$ is the least
prime factor of $d$; $F(n)/n$ is the largest ratio $d_{i+1}/d_i$ of
consecutive divisors of $n$. Then $D(x,y)=\lvert\{n\le x: F(n)\le yn\}\rvert$
and $D'(x,y)=\lvert\{n\le x: \mu(n)^2=1,\ F(n)\le yn\}\rvert$.

Graphs (p. 116). The divisor graph $\mathcal D_n$ has the integers not
exceeding $n$ as vertices and as edges the pairs $\{a,b\}$ with $a\le n$,
$b\le n$ and $a\mid b$ or $b\mid a$. The graph $\mathcal M_n$ of Erdős, Freud
and Hegyvári has the same vertices and as edges the pairs $\{a,b\}$ whose
least common multiple satisfies $[a,b]\le n$. $f(n)$ (resp. $g(n)$) is the
largest number of vertices of a simple path in $\mathcal D_n$ (resp.
$\mathcal M_n$), so $f(n)\le g(n)$.

**Theorem 1** (p. 117). For $n$ sufficiently large, display (1.6),

$$
D'(n/4,2)\le f(n)\le g(n)\le 2D\bigl(n,(\log n)^5\bigr).
$$

Context (pp. 116--117). The paper records that it is unknown whether
$f(n)<g(n)$ for infinitely many $n$, that W. Luther found $n=40$ to be the
least $n$ with strict inequality, $f(40)=32$ and $g(40)=33$, that Pomerance
proved $g(n)=o(n)$ without an effective bound, and that Pollington proved
$f(n)\ge n\exp\{-(2+o(1))\sqrt{\log n\log_2 n}\}$.

## Proof pointer

Upper bound, Section 3 (pp. 122--124). Split the vertices of a longest simple
path in $\mathcal M_n$ into the class $\mathcal A$ of those $m\le n/(\log n)^2$
or counted in $D(n,(\log n)^5)$, which Théorème A bounds by
$\tfrac32D(n,(\log n)^5)$, display (3.2), and the class $\mathcal B$ of the
others. Each $m$ in $\mathcal B$ has a prime factor $p$ exceeding $(\log n)^5$
times the product of its smaller prime factors, counted with multiplicity.
Lemma 3.1 (p. 123) shows that, when $e^r<p\le e^{r+1}$ with
$3\log_2n<r\le\log n$, the path reaches an integer at most $n/p$
within $e^{r+1}/(\log n)^3$ steps, and summing over $r$ gives
$\lvert\mathcal B\rvert\le\tfrac12D(n,(\log n)^5)$ for $n$ large.

Lower bound, Section 4 (pp. 124--126). By induction on the prime $p$, the
paper builds simple paths $\Gamma(x,p)$ in $\mathcal D_n$ from $1$ to $2$
through squarefree integers, concatenating multiples of shorter paths as in
display (4.1), so that $\Gamma(n)$ contains every squarefree $m$ with
$F(m)\le n/2$. Every squarefree $m\le n/4$ with $F(m)\le2m$ is among them.
The paper prints the path $\Gamma(4000)$, of length 166, and an alternative
algorithm producing $\Gamma(n)$.

## Read depth

Claims checked: the definitions, Theorem 1 and its context were read on the
page images of the print, and the proofs in Sections 3 and 4 were followed for
structure. Nothing here is independently reviewed.

## Dependencies

Théorème A of the 1986 paper
([[divisors/tenenbaum_1986_sur_un_probleme_de_crible_et/_index|source card]]),
for the upper bound of display (3.2).

**Source.** Gérald Tenenbaum, Sur un problème de crible et ses applications,
2. Corrigendum et étude du graphe divisoriel, Ann. Sci. École Norm. Sup. (4)
28 (1995), no. 2, 115--127, doi:10.24033/asens.1710; the edition read is named
on the [[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/_index|source card]].

## Bears on

No Erdős problem page of the corpus cites this theorem. Its consequences are
[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/corollary_1|Corollary 1]]
and
[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/corollary_2|Corollary 2]].
