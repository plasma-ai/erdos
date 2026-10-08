---
name: ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_2_4
title: "Theorem 2.4: r_n ≤ n!(e − e⁻¹ + 3)/2 + 1 for n ≥ 4, the n-color Ramsey number of the triangle"
desc: |
  Wan's upper bound on the n-color Ramsey number of the triangle, r_n at most
  n!(e - 1/e + 3)/2 + 1 for n at least 4, proved from Folkman's r_4 at most 65
  by a parity refinement of the Greenwood–Gleason recursion; the bound the
  site credits to Wan between Whitehead's and Xu, Xie and Chen's.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed p. 119): $r_n=R(3,3,\ldots,3)$ with $n$ threes is the
least positive integer $p$ such that every $n$-coloring of the edges of
$K_p$ contains a monochromatic triangle; it is the site's $R(3;n)$ and
Eliahou's $R_n(3)$. Lemma 2.3 (p. 120) sets

$$
A_n=n!\sum_{i=0}^n\frac1{i!},\qquad
B_n=\sum_{i=2}^{\lfloor n/2\rfloor}\frac1{(2i)!},
$$

so that $A_n=\lfloor n!e\rfloor$ and $n!B_n$ are integers, and states that
$r_n-1\le A_n-n!B_n$ for every $n\ge4$.

**Theorem 2.4** (printed p. 121). "For $n\ge4$,
$r_n\le n!(\frac{e-e^{-1}+3}{2})+1$."

The abstract (p. 119) states the bound with strict inequality, and the last
line of the printed proof gives the strict form, $r_n-1\le A_n-n!B_n<
n!(e-e^{-1}+3)/2$. The constant $(e-e^{-1}+3)/2\approx2.6752$ lies between
the $e-1/24\approx2.6766$ of the Whitehead bound the paper recalls on
p. 120 and the $e-1/6\approx2.5516$ later proved by Xu, Xie and Chen and
held here in
[[ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/corollary_2|Eliahou's Corollary 2]].
The intermediate values $A_n-n!B_n$ are $64$, $321$, $1926$, $13483$ and
$107864$ for $n=4,\ldots,8$ (recomputed here), so Lemma 2.3 returns
Folkman's $r_4\le65$ and gives $r_5\le322$.

**In the problems' notation.** For Problem 183, $R(3;k)\le k!(e-e^{-1}+3)/2+1$
for $k\ge4$. For Problem 483, with the paper's own $S_n\le r_n-1$ (p. 121)
and the paper's $S_n$ equal to the site's $f(n)$, $f(k)<k!(e-e^{-1}+3)/2$
for $k\ge4$.

**Source.** H. Wan, Upper bounds for Ramsey numbers $R(3,3,\ldots,3)$ and
Schur numbers, J. Graph Theory 26 (1997), no. 3, 119--122; Theorem 2.4 and
its proof on printed p. 121 (PDF p. 3 of the publisher's PDF),
Lemmas 2.1--2.3 with their proofs on p. 120 (PDF p. 2), read on the page
images. The artifact is identified in the
[[ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition of $r_n$ and
Lemmas 2.1--2.3 were read clause by clause on the page images. The proofs of
Lemmas 2.2 and 2.3 and of the theorem (a paragraph or a display each) were read
in full on the page images and their steps were followed, with the filing
observations below; the values $A_n-n!B_n$ for $n\le8$ were recomputed here.
Nothing here is independently reviewed.

## Proof pointer

Pages 120--121. Lemma 2.1 is the Greenwood–Gleason recursion
$r_n\le n(r_{n-1}-1)+2$, stated without proof. Lemma 2.2 sharpens it by
one when $n$ and $r_{n-1}$ are both even: in an $n$-coloring of $K_m$ with
$m=n(r_{n-1}-1)+1$, if every vertex met every color in exactly $r_{n-1}-1$
edges, each color class would have $m(r_{n-1}-1)/2$ edges, impossible with
$m$ and $r_{n-1}-1$ both odd; so some vertex $x$ has at least $r_{n-1}$
edges of one color $i$, and either two of those neighbors are joined in
color $i$ or the neighbors carry an $(n-1)$-coloring of at least $r_{n-1}$
vertices, and a monochromatic triangle follows either way. Lemma 2.3 is an
induction from $r_4-1\le64=A_4-4!B_4$, Folkman's bound: for even $n=2k$ the
number $p=A_{n-1}-(n-1)!B_{n-1}+1$ is even (all terms of $A_{n-1}$ but the
last two, and all terms of $(n-1)!B_{n-1}$ but the one with $2i=n-2$, are
divisible by $(n-1)(n-2)$, and the remaining terms cancel to $2$), and
Lemma 2.2 with the identities $A_{2k}=2kA_{2k-1}+1$ and
$(2k)!B_{2k}=(2k)!B_{2k-1}+1$ gives $r_{2k}-1\le A_{2k}-(2k)!B_{2k}$; for odd
$n=2k+1$, Lemma 2.1 with $B_{2k+1}=B_{2k}$ gives the same shape. The theorem
then compares

$$
A_n-n!B_n=n!\Bigl(\sum_{i=0}^n\frac1{i!}-\sum_{i=0}^{\lfloor n/2\rfloor}\frac1{(2i)!}+\frac32\Bigr)
$$

with $n!(e-\cosh1+3/2)=n!(e-e^{-1}+3)/2$; the inequality is strict because
the omitted tail of the series for $e$ contains the omitted tail of the
series for $\cosh1$ together with the odd-index terms.

Filing observations, not review verdicts: the even step applies Lemma 2.2
with the even upper bound $p\ge r_{n-1}$ in the role of $r_{n-1}$, which
the lemma's statement does not cover but its proof does, since the proof
uses only that the number is even and at least $r_{n-1}$; and the odd step
prints "$(2k+1)!A_{2k}$" where the argument needs $(2k+1)A_{2k}$.

## Dependencies

Within the paper: Lemmas 2.1--2.3 (p. 120). Outside it: Folkman's bound
$r_4\le65$ (J. Combin. Theory Ser. A 16 (1974), 371--379; the paper's [5],
not held), and the recursion of Greenwood and Gleason (Canad. J. Math. 7
(1955), 1--17; the paper's [9], not held), which is also the display (1) of
[[ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/theorem_1|Eliahou's Theorem 1]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0483/_index|Problem 483]]: the bound the site credits
  to Wan in its history of the upper bound on $f(k)$, now held first-hand;
  with $S_n\le r_n-1$ it gives $f(k)<k!(e-e^{-1}+3)/2$ for $k\ge4$, weaker
  than the held $(e-1/6)k!$ for every $k\ge4$.
- [[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]]: a factorial upper bound on
  the problem's $R(3;k)$ for $k\ge4$, superseded by $(e-1/6)k!+1$; it does
  not bear on the limit of $R(3;k)^{1/k}$.
