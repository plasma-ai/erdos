---
name: set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/theorem_2
title: "Theorem 2 (p. 638): f_3(n) <= (13/9) binom(n,2)"
desc: |
  Pikhurko and Verstraëte's theorem that for every n at least 1 a 3-graph on n
  vertices with no generalized 4-cycle has at most (13/9) binom(n,2) edges, so
  phi_3 is at most 13/9.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Theorem 2, p. 638, of Oleg Pikhurko and Jacques Verstraëte, *The
maximum size of hypergraphs without generalized 4-cycles*, J. Combin. Theory
Ser. A 116 (2009), 637--649, doi:10.1016/j.jcta.2008.09.002. The edition read
is named on the
[[set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/_index|source card]].

## Statement

Setting as on the
[[set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/theorem_1|Theorem 1]]
page: $f_3(n)$ is the maximum number of triples in a 3-graph on $n$ vertices
with no four distinct triples $A,B,C,D$ such that $A\cup B=C\cup D$ and
$A\cap B=C\cap D=\emptyset$. For $r=3$ there is one such forbidden 3-graph up
to isomorphism (p. 638).

**Theorem 2** (p. 638, quoted). "$f_3(n)\leqslant\frac{13}{9}\binom n2$ for
every $n\geqslant 1$."

In particular $\phi_3\leq13/9=1.444\ldots$, improving the bound
$\phi_3\leq1.739\ldots$ that the paper says the proof of Theorem 1 gives for
$r=3$ with optimized constants (p. 638). The bound holds for every $n$, not
only asymptotically. For comparison, the paper recalls (p. 638) Füredi's
observation that $f_3(n)\geq\binom n2$ when $n\equiv1$ or $5\pmod{20}$, from
replacing each block of a Steiner $S(n,5,2)$ system by its ten triples, and
Füredi's result that $f_3(n)/\binom n2$ converges as $n\to\infty$.

The concluding remarks (Section 8, p. 649) say, without proof, that analyzing
the proof should give a constant $c>0$ with $\phi_3\leq13/9-c$, and that the
authors did not carry this out.

## Proof pointer

Section 7, pp. 647--649. For a $\mathcal C_4^3$-free 3-graph $\mathcal G$ on
$n$ vertices, Lemma 11 (p. 644) removes a set $\mathcal R$ of edges so that
the rest $\mathcal G'$ contains no member of the family $\mathcal K_5^-$
(defined on p. 639: the 3-graphs on 5 vertices with at least 8 edges in which
any two missing triples meet in exactly one vertex) and
$|\mathcal D(\mathcal G')\cup\mathcal E(\mathcal G')|\leq\binom n2-|\mathcal R|$.
With $m=|\mathcal R|+|\mathcal D(\mathcal G')|$, Lemma 10 (p. 642), applied to
$\mathcal G'$ with a fixed vertex order, gives $\mathcal H\subseteq\mathcal G'$
with $|\mathcal G\setminus\mathcal H|\leq m$ and all link graphs $C_4$-free.
Bounding the half-diagonals of $\mathcal H$ with Lemmas 5 and 9 gives display
(24); an integer optimization (Claim 1, p. 648), together with display (27),
which counts diagonals of $\mathcal G'$ with Lemma 7, gives
$3|\mathcal H|\leq2\binom n2-2m/3-|\mathcal R|/3$. Hence
$|\mathcal G|\leq 7m/9+\frac23\binom n2$, and $m\leq\binom n2$ finishes the
proof.

**Read depth.** Claims checked: Theorem 2 and the surrounding remarks on
p. 638 and p. 649 were read clause by clause on the printed pages. The proof
in Section 7 was read for structure, not checked step by step; Lemmas 5, 7, 9,
10 and 11, on which it rests, were not checked.

## Dependencies

Lemma 5 (p. 641), Lemma 7 (p. 641), Lemma 9 (p. 642), Lemma 10 (p. 642) and
Lemma 11 (p. 644) of the paper;
[[set_systems/pikhurko_2009_maximum_size_hypergraphs_without_generalized_4/lemma_3|Lemma 3]]
enters through the proof of Lemma 10.

## Bears on

[[../wiki/problems/set_systems/E0643/_index|Problem 643]], the case $t=3$.
Since the problem's $f(n;3)$ equals $f_3(n)+1$, Theorem 2 gives
$f(n;3)\leq\frac{13}{9}\binom n2+1$ for every $n\geq1$. It does not decide
whether $f(n;3)=(1+o(1))\binom n2$, which would need $\phi_3=1$.
