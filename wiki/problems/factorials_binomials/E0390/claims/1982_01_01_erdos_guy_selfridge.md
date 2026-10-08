---
name: problems/factorials_binomials/E0390/claims/1982_01_01_erdos_guy_selfridge
title: The order of magnitude of f(n) - 2n
desc: |
  Erdős, Guy and Selfridge prove constants 0 < c1 < c2 with 2n + c1 n/log n <
  f(n) < 2n + c2 n/log n for all large n, so f(n) - 2n has exact order n/log
  n; a proceedings paper, pending acceptance.
authors:
- P. Erdős
- R. K. Guy
- J. L. Selfridge
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1982-01.pdf
  kind: paper
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T22:02:12Z
---

***

**Claim.** For $f(n)$ the least $m$ such that $n!=a_1\cdots a_k$ with
$n<a_1<\cdots<a_k=m$, as in
[[problems/factorials_binomials/E0390/_index|Problem 390]], Theorem 3 (p. 244)
of P. Erdős, R. K. Guy and J. L. Selfridge, Another property of 239 and some
related questions, Proceedings of the Eleventh Manitoba Conference on Numerical
Mathematics and Computing (Winnipeg, 1981), Congr. Numer. 34 (1982), 243--257,
states that there are constants $0<c_1<c_2$ with

$$
2n+c_1\frac{n}{\ln n}<f(n)<2n+c_2\frac{n}{\ln n}
$$

for all sufficiently large $n$, so $f(n)-2n$ has exact order $n/\log n$. The
proof rests on prime-counting estimates over $(n,2n]$; it allows $c_1$
arbitrarily close to $1/9$ (p. 255) and gives no explicit $c_2$. The authors add
(p. 244) that no doubt $f(n)=2n+cn/\ln n+o(n/\ln n)$ for some constant $c$,
which is the question the problem asks. The paper is carded at
[[../library/factorials_binomials/erdos_1982_another_property_239_related_questions/_index|Erdős, Guy and Selfridge 1982]].
The proceedings carry no finer date than the year, by which this page is named.

**Covers.** The order of magnitude only: a constant $c$ with
$f(n)-2n\sim cn/\log n$, if one exists, lies in $[c_1,c_2]$. Neither its
existence nor its value is settled; the pending full claim
[[problems/factorials_binomials/E0390/claims/2026_07_18_wang|Wang 2026]] asserts
both, and the pending partial claim
[[problems/factorials_binomials/E0390/claims/2026_05_02_mausberg|Mausberg 2026]]
raises the lower constant.

**Depends on.** No page of this wiki.

**Acceptance.** None listed. The paper appeared in a proceedings volume, Congr.
Numer. 34, with no evidence on record that it was refereed, and the site labels
the problem OPEN (LEAN), so its remark crediting the result is commentary on an
open problem and not acceptance. This corpus has not checked the proof.
