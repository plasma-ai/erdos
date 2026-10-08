---
name: additive_combinatorics/chen_2015_conjecture_sarkozy_szemeredi
desc: |
  Disproves a conjecture of Sarkozy and Szemeredi by showing that for
  additive complements with lim sup A(x)B(x)/x <= 1 the excess A(x)B(x) - x
  eventually exceeds every power of the smaller counting function.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# additive_combinatorics/chen_2015_conjecture_sarkozy_szemeredi

[[additive_combinatorics/_index|..]]

***

Chen, Yong-Gao and Fang, Jin-Hui, On a conjecture of Sárközy and
Szemerédi. Acta Arith. 169 (2015), no. 1, 47--58, doi:10.4064/aa169-1-3.

Two infinite sets A, B of non-negative integers are additive complements if A +
B covers all large integers, and Sarkozy and Szemeredi proved that when lim sup
A(x)B(x)/x <= 1 one has A(x)B(x) - x tending to infinity. Their Conjecture 0.1
asked for complements satisfying that condition with A(x)B(x) - x =
O(min{A(x), B(x)}) (p. 47); this paper disproves it. Theorem 0.2 (p. 48)
proves the much stronger statement that under the same normalization, for
every fixed M > 1 one has A(x)B(x) - x >= (min{A(x), B(x)})^M for all
sufficiently large x, so no polynomial bound in min{A(x), B(x)} is
possible. The proof uses Narkiewicz's lemma that one of A or B satisfies
A(2x)/A(x) tending to 1, together with an elementary double-counting
inequality (Lemma 1.2) comparing representation counts r(S,T,n) for sums with
difference counts delta(S,T,n). Erdos problem 785, whether A(x)B(x) ~ x forces
A(x)B(x) - x to tend to infinity, was settled by Sarkozy and Szemeredi's 1994
theorem; Theorem 0.2 strengthens that conclusion to growth faster than every
power of min{A(x), B(x)}.

Source:
<https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/169/1/82737/on-a-conjecture-of-sarkozy-and-szemeredi>.
The file prints "© Instytut Matematyczny PAN, 2015" in the footer of its first
page (printed p. 47); IMPAN's record for the article offers the PDF "Free
download under CC-BY license", no version named
(https://www.impan.pl/get/doi/10.4064/aa169-1-3, read 2026-10-02), and that
named license on the publisher's page decides over the printed line; the site
footer "Copyright © 2026 by IMPAN. All rights reserved." speaks for the site,
not the article.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0785/_index|#785]]:
Theorem 0.2 (p. 48) applies under that problem's hypothesis A(x)B(x) ~ x,
which gives lim sup A(x)B(x)/x <= 1, and sharpens the affirmative answer of
Sarkozy and Szemeredi to A(x)B(x) - x >= (min{A(x), B(x)})^M for every M > 1
and all large x.

**Results to transcribe.**

- Theorem 0.2 (p. 48): For infinite additive complements A, B with lim sup
  A(x)B(x)/x <= 1 and any M > 1, A(x)B(x) - x >= (min{A(x),B(x)})^M for all
  sufficiently large x.
- Disproof of Conjecture 0.1 (p. 47): No infinite additive complements
  satisfying lim sup A(x)B(x)/x <= 1 have A(x)B(x) - x = O(min{A(x), B(x)}).
- Lemma 1.1 (Narkiewicz, p. 48): For such complements, either A(2x)/A(x) -> 1 or
  B(2x)/B(x) -> 1.
- Lemma 1.2 (p. 48): For finite sequences S, T of integers, the squared sum
  of (r(S,T,n)-1) over represented n dominates the sum of (delta(S,T,n)-1)
  over represented differences.
