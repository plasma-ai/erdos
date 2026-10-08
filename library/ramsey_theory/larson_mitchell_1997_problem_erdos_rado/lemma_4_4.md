---
name: ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_4
title: "Lemma 4.4: r(K_n^*, L_4) ≤ 2n^3/3 + n^2 + 4n/3 − 4 for n ≥ 2"
desc: |
  Larson and Mitchell's cubic upper bound r(K_n^*, L_4) ≤ 2n^3/3 + n^2 +
  4n/3 − 4 for n ≥ 2, by induction on n from r(K_2^*, L_4) = 8 through the
  recurrence of Lemma 4.3 and Lemma 4.2; in the letters of Problem 112, a
  bound on k(n,4).
created: 2026-10-08T14:46:36Z
updated: 2026-10-08T14:46:36Z
---

***

## Statement

Notation (printed p. 246): $K_n^*$ is the complete symmetric loopless
digraph of order $n$, $L_m$ the transitive tournament of order $m$, and
$r(K_n^*,L_m)$ the least order $p$ such that every digraph on $p$ vertices
has an independent set of $n$ vertices (no arcs in either direction between
them) or includes an $L_m$.

**Lemma 4.4** (printed p. 249, quoted). "For all $n\ge2$,
$r(K_n^*,L_4)\le2n^3/3+n^2+4n/3-4$."

**In the problem's notation.** $r(K_n^*,L_m)=k(n,m)$ in the letters of
Problem 112, so the lemma is $k(n,4)\le2n^3/3+n^2+4n/3-4$ for $n\ge2$. At
$n=2$ the right side is $8=k(2,4)$; at $n=3$ and $n=4$ it is $27$ and $60$.

**Source.** J. A. Larson and W. J. Mitchell, On a Problem of Erdős and
Rado, Ann. Comb. 1 (1997), 245--252; Lemma 4.4 with its proof on printed
p. 249, Lemma 4.3 on the same page, Lemma 4.2 on p. 248, and the value
$v(4)=8$ with Lemma 2.1 on p. 247, read on the page images. The artifact is
identified in the
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/_index|source digest]].

**Read depth.** Claims checked: the statement and the proof (an induction
of four lines and a three-line display) were read clause by clause on the
page image and the display's algebra followed. Lemma 4.3, on which the
induction step rests, is printed without proof. Nothing here is
independently reviewed.

## Proof pointer

Page 249. Induction on $n$. The base case is the known value
$r(K_2^*,L_4)=v(4)=8$ (Lemma 2.1 and the values listed on p. 247). For the
step, Lemma 4.3 at $m=3$ gives
$r(K_{n+1}^*,L_4)\le r(K_n^*,L_4)+2r(K_{n+1}^*,L_3)+1$, and Lemma 4.2
bounds $r(K_{n+1}^*,L_3)$ by $(n+1)^2$; the identity

$$
\frac{2n^3}3+n^2+\frac{4n}3-4+2(n+1)^2+1
=\frac{2(n+1)^3}3+(n+1)^2+\frac{4(n+1)}3-4
$$

closes the induction. Filing observations, not review verdicts: the
printed basis check reads "$8=2\cdot2^3/3+2^2+2/3-4$" [sic], whose right side is
$6$; with $8/3$ in place of $2/3$ it is $8$, the value of the statement's
polynomial at $n=2$. The printed induction hypothesis reads
"$2(n)^3/3-(n)^2+(n)/3-4$" [sic], which differs from the statement in the
coefficients of $n^2$ and $n$; the displayed computation that follows uses
the statement's polynomial and is correct. The paper adds that the argument
generalizes to a polynomial bound in $n$ of degree $m-1$, which is
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_13|Lemma 4.13]].

## Dependencies

Within the paper: Lemma 4.3 (p. 249), the recurrence
$r(K_{n+1}^*,L_{m+1})\le2r(K_{n+1}^*,L_m)+r(K_n^*,L_{m+1})+1$ for $n>1$ and
$m\ge2$, printed without proof and sketched on
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_13|Lemma 4.13]];
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_2|Lemma 4.2]];
and Lemma 2.1, $r(K_2^*,L_m)=v(m)$, quoted from Bermond's
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_4|Proposition 2.4]],
with $v(4)=8$ as listed on p. 247.

## Bears on

- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: an upper
  bound $k(n,4)\le2n^3/3+n^2+4n/3-4$ for $n\ge2$, of order $n^3$ in the
  column $m=4$, where the Erdős--Rado bound quoted as the paper's Theorem
  2.7 is $(8(n-1)^4+n-2)/(2n-3)$, of order $4n^3$. It determines no value
  of $k(n,4)$ beyond the known $k(2,4)=8$ at which it is tight.
