---
name: additive_bases/ruzsa_1990_just_basis/lemma_2_2
title: "Lemma 2.2: a basis of Z_p^2 with at most 18 representations as a sum or difference"
desc: |
  Ruzsa's lemma that for an odd prime p with (2/p) = -1 the union B of the
  sets {(u, k u^2)}, k = 3, 4, 6, in Z_p^2 satisfies B + B = Z_p^2, every
  element having at most 18 representations as a sum and every nonzero
  element at most 18 as a difference.
created: 2026-10-08T16:12:19Z
updated: 2026-10-08T16:12:19Z
---

***

## Statement

Setting (p. 146). $p$ is an odd prime, $\mathbb Z_p=\mathbb Z/p\mathbb Z$, and
$G=\mathbb Z_p^2$. For $k\in\mathbb Z_p$,
$Q_k=\{(u,ku^2):u\in\mathbb Z_p\}\subset G$. For $B\subset G$, $\sigma_B(g)$
and $\delta_B(g)$ count the ordered pairs $(x,y)\in B^2$ with $x+y=g$ and
$x-y=g$ respectively, as $\sigma$ and $\delta$ do for integers (p. 145).

**Lemma 2.2** (p. 147, quoted). "Assume $\left(\frac{2}{p}\right)=-1$ and put
$B=Q_3\cup Q_4\cup Q_6$. We have $B+B=G$, $\sigma_B(g)\leqslant18$ for all
$g\in G$ and $\delta_B(g)\leqslant18$ for all $g\neq0$."

Each $Q_k$ has $p$ elements, so $|B|\le3p$. Konyagin and Lev (p. 2) cite
this result as Ruzsa's basis of $\mathbb F_p\times\mathbb F_p$ in which every
element has at most 18 representations as a sum of two basis elements.

**Source.** Imre Z. Ruzsa, A Just Basis, Monatsh. Math. 109 (1990), 145--151,
doi:10.1007/BF01302934. Labels and pages are those of the journal print: the
setting and Lemma 2.1 on p. 146, Lemma 2.2 on p. 147, its proof on
pp. 147--148. The edition read is identified on the
[[additive_bases/ruzsa_1990_just_basis/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read clause
by clause on the printed pages. The proof was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Pages 147--148. Lemma 2.1 (p. 146) counts the solutions of $g=x+y$ with
$x\in Q_k$, $y\in Q_l$, $k,l\ne0$: if $k+l\ne0$ there are at most two, and
for $g=(a,b)$ a solution exists unless
$\left(\frac{(k+l)b-kla^2}{p}\right)=-1$; if $k+l=0$ there is at most one
unless $g=0$, which has $p$. An element missing from both $Q_4+Q_4$ and
$Q_3+Q_6$ would make two such symbols equal to $-1$, and their product equals
$\left(\frac{2}{p}\right)=-1$, a contradiction; so $B+B=G$. For the counts,
placing $x$ and $y$ in $Q_3$, $Q_4$ or $Q_6$ gives nine sub-equations with at
most two solutions each.

## Dependencies

Lemma 2.1 (p. 146).

## Bears on

No Erdős problem directly. It is the modular input to
[[additive_bases/ruzsa_1990_just_basis/theorem_1|Theorem 1]]. Konyagin and
Lev describe it in their introduction (p. 2); their
[[additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/corollary_1|Corollary 1]]
draws on Theorem 1, which they call its corollary, and on Haddad and Helou's
extension to $\mathbb F\times\mathbb F$, not on this lemma directly.
