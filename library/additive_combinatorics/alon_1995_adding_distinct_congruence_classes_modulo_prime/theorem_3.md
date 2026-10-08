---
name: additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_3
title: "Theorem 3: the sums a+b with ab ≠ 1 from subsets of Z/pZ of sizes k and l fill at least min(p, k+l-3) residues"
desc: |
  For nonempty subsets A, B of Z/pZ with |A| = k and |B| = l, the sums a+b
  with a in A, b in B and ab ≠ 1 fill at least min(p, k+l-3) residue
  classes, proved by the polynomial method, with an example the paper says
  shows sharpness for k, l ≥ 2.
created: 2026-10-08T14:46:41Z
updated: 2026-10-08T14:46:41Z
---

***

## Statement

**Theorem 3** (p. 5). Let $p$ be a prime and $F=\mathbb Z/p\mathbb Z$. For
nonempty $A,B\subseteq F$ with $|A|=k$ and $|B|=l$, put

$$
C=\{a+b:\ a\in A,\ b\in B,\ ab\ne1\}.
$$

Then

$$
|C|\ge\min(p,\,k+l-3).
$$

The sizes $k$ and $l$ may be equal; unlike
[[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_1|Theorem 1]],
no hypothesis $k\ne l$ is made. (The author version again prints the
right-hand side with a mismatched closing brace, "$\min(p,k+l-3\}$" [sic].) The
paper calls it a "new result" (p. 5).

**Sharpness** (p. 6). For $k+l-3\le p$ and $k,l\ge2$, the paper takes a
nonzero $d\in\mathbb Z/p\mathbb Z$ with $(1+(k-1)d)(1+(l-1)d)=1$ and the
progressions $A=\{1,1+d,\ldots,1+(k-1)d\}$ and
$B=\{1,1+d,\ldots,1+(l-1)d\}$; then $C=\{2+id:\ i=1,\ldots,k+l-3\}$, and
the paper concludes that the bound is sharp for all $k,l\ge2$. The paper
adds that for $k=1$ the correct lower bound is $|B|-1=k+l-2$. Expanding the condition on $d$ gives
$d\bigl((k-1)(l-1)d+k+l-2\bigr)=0$, so a nonzero such $d$ exists exactly
when $k+l-2\not\equiv0\pmod p$, that is, when $k+l-2\ne p$ in this range;
the paper does not discuss the case $k+l-2=p$.

**Source.** N. Alon, M. B. Nathanson and I. Ruzsa, *Adding distinct
congruence classes modulo a prime*, Amer. Math. Monthly 102 (1995), no. 3,
250--255; Theorem 3 on p. 5 and the sharpness example on p. 6 of the
authors' version (its own pagination); the edition and read status are
recorded on the
[[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/_index|source card]].

**Read depth.** Claims checked: the statement and the sharpness example
were read clause by clause on the page images; the proof (p. 6) was read
for structure only.

## Proof pointer

The proof (p. 6) first reduces to $k+l-3\le p$ by shrinking $B$ to a subset
of size $l'=p-k+3$, which can only shrink $C$. Supposing $|C|\le k+l-4$ and
choosing $m\ge0$ with $|C|+m=k+l-4$, the polynomial

$$
f(x,y)=(xy-1)(x+y)^m\prod_{c\in C}(x+y-c)
$$

has degree $k+l-2$ and vanishes on $A\times B$ (the first factor kills the
pairs with $ab=1$, the product the others), and its coefficient of
$x^{k-1}y^{l-1}$ is $\binom{k+l-4}{k-2}\not\equiv0\pmod p$. The argument then
ends as in Theorem 1: interpolation (Lemma 2) lowers the degrees to at most
$k-1$ in $x$ and $l-1$ in $y$ without changing that coefficient, and Lemma 1
(Alon--Tarsi) forces the reduced polynomial to vanish, a contradiction.

## Dependencies

Lemma 1 (Alon and Tarsi, Combinatorica 12 (1992), the paper's [2]) and
Lemma 2 (Vandermonde interpolation), both proved on pp. 1--2, used through
the scheme of the proof of
[[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_1|Theorem 1]].

## Bears on

No problem page of this corpus. The theorem is an analogue of
[[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_1|Theorem 1]]
in which the excluded pairs are those with $ab=1$ rather than those with
$a=b$.
