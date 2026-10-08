---
name: unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_1
title: "Theorem 1: N(a,b) < c₁ log b / log log b"
desc: |
  Every fraction a/b with 0 < a < b is a sum of fewer than c₁ log b over
  log log b distinct unit fractions, with c₁ = 8 for b above 4096.
created: 2026-09-17T11:30:00Z
updated: 2026-10-07T20:53:42Z
---

***

## Statement

For integers $0<a<b$ let $N(a,b)$ be the least $n$ for which

$$
\frac ab=\frac1{x_1}+\cdots+\frac1{x_n},\qquad 0<x_1<\cdots<x_n,
$$

has a solution in integers (Nakayama's notation; p. 193, displays (2) and
(3)). The elementary bound is $N(a,b)\le a$ (p. 193, display (4)).
**Theorem 1** (1. tétel, p. 195). There is a constant $c_1$ such that

$$
N(a,b)\ <\ c_1\,\frac{\log b}{\log\log b}
\tag{5}
$$

holds for every $0<a<b$. The proof gives $c_1=8$ once $b>4096$ (p. 202,
display (39), with the remark on p. 203 that the argument needs $n\ge8$ in
its notation).

**Source.** P. Erdős, *Az $1/x_1+\cdots+1/x_n=a/b$ egyenlet egész számú
megoldásairól* (in Hungarian, with Russian and English summaries), Mat.
Lapok 1 (1950), 192--210; Theorem 1 on printed p. 195 (PDF p. 4); proof in
§1, pp. 198--203 (PDF pp. 7--12); English summary p. 210. The copy read
is a scan whose OCR layer garbles formulas; everything here was read on
the page images.

**Read depth.** Claims checked: the statement, the definition of $N(a,b)$
and displays (4), (5), (21), (25), (27)--(39) were read clause by clause on
the page images. The proof was read for its structure, summarized below,
and not verified.

## Proof pointer and sketch

Erdős first records (p. 195), without a reference, de Bruijn's bound
$N(a,b)<c\log b/\log\log\log b$ and then proves (5) as follows.

- Lemma 1 (1. segédtétel, p. 199): if $n\ge1$ and $1<z<n!$ then $z$ is a
  sum of at most $n$ distinct divisors of $n!$ (display (21)); proved by
  induction on $n$ by dividing $z$ by $n$ (displays (22)--(24)).
- Lemma 2 (2. segédtétel, p. 200): $(n-1)!>n^{n/2}$ for $n>7$ (display
  (25)); proved by induction from $n=8$ ($5040>4096$).
- Given $a/b$, choose $n$ with $(n-1)!<b\le n!$ (27) and $z$ with
  $z/n!\le a/b<(z+1)/n!$ (28), so $an!-bz<b\le n!$ (29). Apply Lemma 1 to
  $z$ and to $an!-bz$ (displays (31), (32)): with $u_i=n!/d_i$ and
  $v_j=n!\,b/d_j'$ one gets
  $a/b=\sum1/u_i+\sum1/v_j$ with all denominators distinct, since every
  $v_j>n!\ge u_1$ (displays (33)--(35)). Hence $N(a,b)\le2n$ (36).
- By (27) and Lemma 2, $b>n^{n/2}$ (37), so $n<2\log b/\log n$ (38); since
  also $b\le n!<n^n$ gives $\log\log b<2\log n$, one gets
  $n<4\log b/\log\log b$ and $N(a,b)\le2n<8\log b/\log\log b$ (39).

The remark on p. 203 notes that Lemma 1 makes $n!$ a practical number in
Srinivasan's sense, that any practical number larger than $b$ could replace
$n!$ in the proof of Theorem 1 (but $n!$ has the advantage that, by
Lemma 1, each decomposition needs at most $n$ summands), and that Erdős
proved separately that the practical numbers have density zero. Erdős also
writes on p. 195 that he considers it probable that (5) can be sharpened to
$N(a,b)<c'\log\log b$; this is the conjecture of Problem 304, and Theorem 2
shows it would be sharp.

## Dependencies

None outside the paper (the two lemmas are proved in it).

## Bears on

- [[../wiki/problems/unit_fractions/E0304/_index|Problem 304]]: the historical upper bound
  $N(b)\ll\log b/\log\log b$, since improved to $\ll\sqrt{\log b}$ by Vose
  (1985), and the origin of the $\log\log b$ conjecture.
- [[../wiki/problems/unit_fractions/E0295/_index|Problem 295]]: the theorem is the input
  (5) of the Erdős--Straus solution of Monthly problem E2232, which gives
  the upper bound $k(N)<(e-1)N+c_1N/\log N$.
