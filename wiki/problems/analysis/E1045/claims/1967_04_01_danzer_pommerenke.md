---
name: problems/analysis/E1045/claims/1967_04_01_danzer_pommerenke
title: Danzer and Pommerenke's small cases and even-order improvements
desc: |
  Danzer and Pommerenke determine the maximum for n = 2, 3, 4 and prove that
  the regular polygon is beaten for every even n at least 4.
authors:
- L. Danzer
- Ch. Pommerenke
status: accepted
claim: answered
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF01298463
  kind: paper
  date: 1967-04-01
created: 2026-10-07T20:31:26Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Theorem 1 of L. Danzer and Ch. Pommerenke, *Über die Diskriminante
von Mengen gegebenen Durchmessers*, Monatsh. Math. 71 (1967), 100--113,
works with the ordered product $D_k$ of
[[problems/analysis/E1045/_index|Problem 1045]] maximized over $k$-point sets
of diameter at most $2$. It proves

$$
D_2=4,\qquad D_3=64,\qquad D_4=4096(7-4\sqrt3),
$$

so the regular polygon is optimal at $k=2,3$ and the kite
$\{0,2,\sqrt3+i,\sqrt3-i\}$ beats the square at $k=4$. It also proves
$D_k/k^k>1+\frac{\pi^4}{32k}\bigl(1-\frac5{2k}-\frac2{k^2}\bigr)$ for
$k\equiv2\pmod4$, $k\ge6$, and
$D_k/k^k>1+\frac{\pi^4}{32k}\bigl(1-\frac4k-\frac6{k^2}\bigr)$ for
$k\equiv0\pmod4$, $k\ge8$, through an alternating-radius construction. With
$D_4$ this gives $D_k>k^k$ for every even $k\ge4$, while the regular even
$k$-gon of diameter $2$ has product $k^k$. Theorem 2 gives
$D_k<k^k\exp(15k^{6/7})$. The results are recorded on
[[../library/analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/_index|the source card]].

**Covers.** The maximum for $n=2,3,4$ (the regular polygon at $n=2,3$, the
kite at $n=4$), and a negative answer to the regular-polygon question for
every even $n\ge4$. It does not determine the maximum for $n\ge5$ or decide
the regular-polygon question for odd $n\ge5$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Monatshefte für Mathematik 71 (1967), 100--113,
whose issue the publisher's record dates April 1967; the page name uses the
first day of that month. The site labels the problem OPEN.
