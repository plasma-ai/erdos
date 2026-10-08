---
name: set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/theorem_1
title: "Theorem 1 (p. 248): a family of at most n^b sets of sizes between a_1 n and a_2 n has a set S meeting each member in between c_1 n^delta log^s n and c_2 n^delta log^s n points"
desc: |
  Erdős, Silverman and Stein's probabilistic theorem that for any fixed c_1
  there is c_2 such that every family of at most n^b sets, each of size between
  a_1 n and a_2 n, has a set S meeting every member in at least
  c_1 n^delta log^s n and at most c_2 n^delta log^s n points.
created: 2026-10-08T17:20:40Z
updated: 2026-10-08T17:20:40Z
---

***

**Source.** Theorem 1, p. 248, with the refinement of $c_2$ worked out on
pp. 254--255, of P. Erdős, R. Silverman and A. Stein, *Intersection
properties of families containing sets of nearly the same size*, Ars
Combinatoria 15 (1983), 247--259, as identified on the
[[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/_index|source card]].

## Statement

**Theorem 1** (p. 248). Let $0<a_1\le a_2$ and $0<b$, and suppose
$0\le\delta\le1$, with $s\ge1$ if $\delta=0$ and $s<0$ if $\delta=1$. Then
for any fixed $c_1$ there is some $c_2$ such that, whenever $\mathcal F$ is a
family of sets with

- (i) $a_1n\le\lvert F\rvert\le a_2n$ for every $F\in\mathcal F$, and
- (ii) $\lvert\mathcal F\rvert\le n^b$,

there is a set $S$ with
$$
c_1n^\delta\log^s n\;\le\;\lvert S\cap F\rvert\;\le\;c_2n^\delta\log^s n
\qquad\text{for every }F\in\mathcal F.
$$

**How small $c_2$ can be** (p. 248, made precise on pp. 254--255). For large
$n$, $c_2$ can be taken arbitrarily close to $c_1$ when $\delta>0$ or $s>1$
(this is the reading on p. 254; p. 248 prints the condition as
"$\delta>0$, $s>1$"), or when $c_1>eb(a_2/a_1)$; otherwise $c_2$ can be
taken arbitrarily close to $eb\,(a_2/a_1)$. Page 255 summarizes: for $n$
large enough the conclusion holds as soon as $c_2>c_1$ and either
$\delta>0$, $s>1$ or $c_2>eb(a_2/a_1)$; and, regarding $c_2$ as a function
of $n$, the paper's display (28) records $\liminf_n c_2=c_1$ if
$\delta>0$, $s>1$ or $c_1\ge eb(a_2/a_1)$, and
$\liminf_n c_2\le eb(a_2/a_1)$ otherwise.

The paper notes (p. 254) that the proof shows more: almost all subsets of
$F^*=\bigcup_{F\in\mathcal F}F$ of size $k\lvert F^*\rvert n^\delta\log^s n/n$,
for the constant $k$ of the proof, have the property.

## Proof pointer

Pages 249--254. Choose $S$ uniformly among the subsets of $F^*$ of a fixed
size $z=k\lvert F^*\rvert n^\delta\log^s n/n$, so that each
$\lvert S\cap F\rvert$ has a hypergeometric law (the paper's "multinomial"
distribution). Lemmas 1 and 2 bound a binomial tail by its largest term and
a binomial coefficient by Stirling's formula; Lemma 3 compares the
hypergeometric terms with binomial ones; Lemma 4 bounds the two tails;
Lemma 5 chooses $k$ and $c_2$ so that each tail is $o(n^{-b})$; and Lemma 6
takes a union bound over the at most $n^b$ members, under the extra
assumption $\lvert F^*\rvert\ge\max(n^a,n^b)$, where Lemma 6 takes
$a>0$ and Lemma 4 assumes $a>1$. That
assumption is removed by adding sets disjoint from the original ones
(p. 254). The refinement of $c_2$ comes from optimizing $k$ in condition
(20) (pp. 254--255). The acknowledgement (p. 258) records Joel Spencer's
remark that the hypergeometric step can be avoided by putting each point of
$F^*$ into $S$ independently with probability $kn^\delta\log^s n/n$.

## Dependencies

None in the corpus; the lemmas used are proved in the paper. Read depth:
claims checked; the statement, the remarks on $c_2$ (pp. 248, 254--255) and
the structure of Lemmas 1--6 were read on the page images of the print, and
the tail estimates were not checked line by line.

## Bears on

- [[../wiki/problems/set_systems/E1159/_index|Problem 1159]]: through the
  [[set_systems/erdos_1983_intersection_properties_families_containing_sets_nearly/corollary_p255|Corollary]]
  (p. 255), the case $\delta=0$, $s=1$ applied to the lines of a projective
  plane, which gives intersections of order $\log n$ rather than the
  bounded intersections the problem asks for.
