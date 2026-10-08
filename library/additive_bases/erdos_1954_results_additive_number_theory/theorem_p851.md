---
name: additive_bases/erdos_1954_results_additive_number_theory/theorem_p851
title: "The sum of two pseudorational sequences need not be pseudorational"
desc: |
  Erdős's proof of the conjecture, recorded in the paper from Volkmann, that
  two pseudorational sequences in the sense of Buck and Volkmann can have a
  sumset that is not pseudorational; the sumset built has upper density 1 and
  lower density 0.
created: 2026-10-08T16:11:31Z
updated: 2026-10-08T16:11:31Z
---

***

## Statement

**Definition** (p. 848). A sequence $A=\{a_i\}$ is pseudorational, in the
terminology the paper attributes to Buck and Volkmann, if for every
$\varepsilon$ there are two sequences $S_1$ and $S_2$, each a finite union of
arithmetic progressions (a rational sequence, in Volkmann's term, the name
printed "Volkman" here), such that for large $n$

$$
S_1\subset A\subset S_2,\qquad N(S_2-S_1,n)<\varepsilon n,
$$

where $N(S_2-S_1,n)$ counts the integers up to $n$ in $S_2$ but not in $S_1$.

**Theorem** (p. 851, unnumbered). There exist two pseudorational sequences
whose sum, the set of all $a+b$ with $a$ in the first and $b$ in the second,
is not pseudorational. The paper states it as the proof of a conjecture
(p. 848, footnote 5, "Volkman, ibid.") and announces it on p. 851 as: the
Schnirelmann sum of two pseudorational sequences does not have to be
pseudorational. It notes that the sum of two rational sequences is again
rational.

**Key step** (pp. 851-852). If $A$ is a pseudorational set of density $0$
such that every integer is of the form $a+a'$ with $a,a'\in A$, then some
subset $B$ of $A$ has $B+B$ of upper density $1$ and lower density $0$. Such
a $B+B$ is not pseudorational, while $B$ is pseudorational as a subset of a
pseudorational set of density $0$.

**Source.** P. Erdős, Some results on additive number theory, Proc. Amer.
Math. Soc. 5 (1954), 847-853: the definition and the conjecture on p. 848,
the theorem and its proof on pp. 851-852, the further remarks on pp. 852-853.
The edition read is identified on the
[[additive_bases/erdos_1954_results_additive_number_theory/_index|source card]].

**Read depth.** Claims checked: the definition, the theorem and the key step
were read clause by clause on the printed pages. The proof (pp. 851-852) was
read but not checked step by step; the further remarks below have no proofs
in the paper. Nothing here is independently reviewed.

## Proof pointer

Pages 851-852. The squares form a pseudorational set of density $0$. If the
set $S_1$ of integers $x^2+y^2$ is not pseudorational, the squares already
give the example. Otherwise (the paper reports that Ruchte proved $S_1$
pseudorational) $S_1$ has density $0$ and $S_1+S_1$ contains every integer by
the four-squares theorem, so the key step applies to $A=S_1$. For the key
step, take $n_1<n_2<\cdots$ with $n_{k+1}/n_k\to\infty$ and
$n_kN(A,n_{k+1})/n_{k+1}\to0$ (display (9)), and let $B$ consist of the
elements of $A$ in the intervals $(n_{2k-1},n_{2k})$; displays (10)-(12) show
that $N(B+B,n_{2k+1})/n_{2k+1}\to0$ while $N(B+B,n_{2k})=n_{2k}-o(n_{2k})$.
The paper adds, with the proof left to the reader, that the integers of the
form $x^2+y^2$ in the intervals $(2^{2^{2k}},2^{2^{2k+1}})$ already give such
a $B$.

## Further remarks in the paper

Stated without proof on pp. 852-853. For a sequence $S$ of density $0$, let
$u^{(k)}_1,\ldots,u^{(k)}_{s_k}$ be the residues modulo $k!$ that contain an
element of $S$; $S$ is pseudorational if and only if $s_k/k!\to0$. If this
system of residues contains a branching subsystem (an infinite
$k_1<k_2<\cdots$ and $2^r$ residues modulo $k_r!$, each congruent modulo
$k_r!$ to two of the residues modulo $k_{r+1}!$), then some pseudorational
$B$ of density $0$ has $S+B$ of upper density $1$ and lower density $0$; if
it contains none, $S$ is pseudorational and $S+B$ is pseudorational for every
pseudorational $B$. The powers $2^k$ give a branching subsystem and the
factorials $k!$ do not. Finally, for almost every sequence $S$ (in the
binary-digit measure), $S+B$ has a density for every $B$.

## Dependencies

R. C. Buck, Amer. J. Math. 68 (1946), 560-580, and E. F. Buck and R. C.
Buck, ibid. 69, 413-420, for the setting; the four-squares theorem; Ruchte's
result that the sums of two squares form a pseudorational set, which the
paper does not cite further and says follows from the characterization of
sums of two squares.

## Bears on

No Erdős problem in the corpus is recorded as concerning this result.
