---
name: ramsey_theory/erdos_1997_some_my_favorite_problems_results/problem_p51
title: "Problem (p. 51): offers for r_3(n) < n/(log n)^c for every c and for an asymptotic formula for r_k(n)"
desc: |
  Erdős's 1997 statement of the progression-free function r_k(n), the
  bounds on r_3(n) he lists as current records, and his offers of prizes
  for r_3(n) < n/(log n)^c for every c and for any
  asymptotic formula for r_k(n); the origin wording of Problems 140 and 142.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definition, as printed on p. 50: "let $r_k(n)$ be the smallest integer for
which every sequence of integers $1\le a_1<a_2<\cdots<a_t\le n$ with
$t\ge r_k(n)$ contains an arithmetic progression of $k$ terms. It is easy
to see that $\lim_{n\to\infty}\frac{r_k(n)}n$ exists for any $k$. We
conjectured that $\frac{r_k(n)}n\to0$ as $n\to\infty$." The bounds, as
printed on p. 51: "At first we thought $r_k(n)<n^{1-\epsilon}$ but fifty
years ago, R. Salem and D. C. Spencer proved $r_3(n)>n^{1-c\log\log n}$ [sic]
and in 1946, Behrend proved $r_3(n)>n\exp(-c\sqrt{\log n})$ which is the
current record. Forty years ago Roth proved $r_3(m)\le cn/\log\log n$ [sic]. The
current record is due to Heath-Brown and Szemerédi:
$r_3(n)\le n/(\log n)^\alpha$, $\alpha\approx1/4$." Then, quoted: "I offer
\$500 for a proof that $r_3(n)<n/(\log n)^c$ for every $c$, and \$1000 for
any asymptotic formula for $r_k(n)$. This is probably unattackable at
present."

Two filing observations, not review verdicts. The chapter's $r_k(n)$ is the
smallest size that forces a $k$-term progression, which is one more than
the site's $r_k(N)$, the largest size of a progression-free subset; an
asymptotic formula for one is an asymptotic formula for the other, and the
bounds transfer unchanged. The Salem--Spencer exponent is printed
"$1-c\log\log n$" where their bound is $n^{1-c/\log\log n}$, and Roth's
bound is printed with $m$ on the left and $n$ on the right; both are
recorded as printed.

**Source.** P. Erdős, *Some of My Favorite Problems and Results*, The
Mathematics of Paul Erdős I (1997), 47--67; printed pp. 50--51 (PDF
pp. 65--66 of the eBook), read on the page images. The copy read
is identified in the
[[ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|source digest]].

**Read depth.** Claims checked: the definition, the bounds and the offers
were read clause by clause on the page images. The chapter
prints no proofs and no references for the bounds it lists. Nothing here
is independently reviewed.

## Proof pointer

None printed. The Problem 142 page lists the later bounds (Green and Tao
2017 for $r_4$, Kelley and Meka 2023 for $r_3$, Leng, Sah and Sawhney 2024
for general $k$); none is consulted here.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0140/_index|Problem 140]]: the site's source
  for the problem; the offer for $r_3(n)<n/(\log n)^c$ for every $c$
  is the problem's statement and the prize the site records, in the
  "smallest forcing size" normalization recorded above, which leaves the
  bound unchanged.
- [[../wiki/problems/additive_combinatorics/E0142/_index|Problem 142]]: the site's source
  for the problem; the request for an asymptotic formula for $r_k(n)$ with
  a prize offer, in the "smallest forcing size"
  normalization recorded above.
