---
name: diophantine_problems/gyory_2004_diophantine_equation/theorem_5
title: "Theorem 5: x(x+1)...(x+k-1) = ±2^alpha z^l in rationals for alpha > 0 and k <= 5"
desc: |
  For 2 <= k <= 5, l >= 3 (l not 4 when k = 2) and alpha > 0, the rational
  equation x(x+1)...(x+k-1) = ±2^alpha z^l has only three non-trivial
  solutions for k = 2, none for k = 3, 4, and for k = 5 forces l = 5 and
  alpha in {3, 4}.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Equation (1.2), its normalization $0\le\alpha<l$ and its trivial solutions
are as on
[[diophantine_problems/gyory_2004_diophantine_equation/theorem_3|Theorem 3]]
(p. 374).

**Theorem 5** (p. 375). Let $2\le k\le5$ and $l\ge3$, as in Theorem 4, and
assume $l\ne4$ if $k=2$. Let $\alpha>0$.

- (i) If $k=2$, the only non-trivial solutions of (1.2) are
  $(x,z,\alpha)=(-1/2,1/2,l-2)$, $(-2,1,1)$, $(1,1,1)$.
- (ii) If $k=3$ or $4$, (1.2) has no non-trivial solution.
- (iii) If $k=5$, (1.2) implies $l=5$ and $\alpha\in\{3,4\}$.

The remark after it (p. 375) says the assumption $l\ne4$ for $k=2$ is
necessary: infinitely many coprime positive triples $(p,q,r)$ satisfy
$2p^4-q^4=r^2$, and $x=q^4/r^2$ then gives infinitely many solutions of
(1.2) with $k=2$, $\alpha=1$, $l=4$.

**Source.** K. Győry, L. Hajdu and N. Saradha, *On the Diophantine equation
$n(n+d)\cdots(n+(k-1)d)=by^l$*, Canad. Math. Bull. 47 (2004), no. 3,
373--388, doi:10.4153/CMB-2004-037-1; Theorem 5 and its remark on p. 375,
the proof on pp. 384--385. The edition is recorded on the
[[diophantine_problems/gyory_2004_diophantine_equation/_index|source card]].

**Read depth.** Claims checked: the statement and the remark were read
clause by clause against the published print, and the proof on
pp. 384--385 for its structure only.
A second reader checked the statement, hypotheses, label and page against
the print.

## Proof pointer

Section 5, pp. 384--385. Theorem 3 gives every solution for $k=2$ with $l\ge3$
prime and leaves $k=l=3,4,5$ and $k=2$, $l=8$. Theorem 8(i) excludes
$k=l=3$; Theorem 9(ii) excludes $k=l=4$; Theorem 8(iii) gives
$\alpha\in\{3,4\}$ for $k=l=5$. For $k=2$, $l=8$, (1.3) leads to an equation
$\pm2^{\beta_0}x_0^4+2^{-\gamma/2}v^4=\pm2^{\beta_1}x_1^4$, and Lemma 2
returns only solutions already found. Bennett, Bruin, Győry and Hajdu (Proc.
London Math. Soc. (3) 92 (2006), p. 292) say the proofs of Theorems 8 and 9
for $l=3$ depend on an incorrect lemma of this paper (Lemma 6); the case
$k=l=3$ here uses Theorem 8(i) with $l=3$.

## Dependencies

Theorem 3, Theorem 8 parts (i) and (iii), Theorem 9(ii) and Lemma 2 of the
same paper.

## Bears on

No problem page of this corpus.
