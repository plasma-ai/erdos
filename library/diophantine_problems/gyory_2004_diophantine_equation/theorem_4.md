---
name: diophantine_problems/gyory_2004_diophantine_equation/theorem_4
title: "Theorem 4: x(x+1)...(x+k-1) = ±z^l in rationals for 2 <= k <= 5"
desc: |
  For 2 <= k <= 5 and l >= 3, the only non-trivial rational solutions of
  x(x+1)...(x+k-1) = ±z^l are k = l = 3 with (x, z) = (-2/3, 2/3) and
  (-4/3, 2/3), two solutions missing from Sander's 1999 list.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Equation (1.2), its normalization $0\le\alpha<l$ and its trivial solutions
are as on
[[diophantine_problems/gyory_2004_diophantine_equation/theorem_3|Theorem 3]]
(p. 374).

**Theorem 4** (p. 375). Let $2\le k\le5$ and $l\ge3$. The only non-trivial
solutions of (1.2) with $\alpha=0$ are given by $k=l=3$ and

$$
(x,z)\in\{(-2/3,2/3),\ (-4/3,2/3)\}.
$$

The paper notes (p. 375) that Sander (J. London Math. Soc. 59 (1999),
422--434) proved that (1.2) with $\alpha=0$ has no solution for $k=2,3,4$;
the two solutions for $k=l=3$ are missing from his Proposition 2, so his
Conjecture 1, that for $k\ge3$ equation (1.2) with $\alpha=0$ has only the
trivial solutions, should be modified. The case $k=5$ is new.

**Source.** K. Győry, L. Hajdu and N. Saradha, *On the Diophantine equation
$n(n+d)\cdots(n+(k-1)d)=by^l$*, Canad. Math. Bull. 47 (2004), no. 3,
373--388, doi:10.4153/CMB-2004-037-1; Theorem 4 on p. 375, its proof on
p. 384. The edition is recorded on the
[[diophantine_problems/gyory_2004_diophantine_equation/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the published print, and the proof on p. 384 for its structure
only.
A second reader checked the statement, hypotheses, label and page against
the print.

## Proof pointer

Section 5, p. 384. With $\alpha=0$, (1.3) holds with $\beta=\gamma=0$, and
Theorem 3 leaves only $k=l=3,4,5$ and $k=2$, $l=4$. Theorem 8(i) gives
$(n,d)\in\{(-4,3),(-2,3)\}$ for $k=l=3$, hence the two solutions; Theorem
9(ii) and Theorem 8(iii) exclude $k=l=4$ and $k=l=5$; Lemma 7 (p. 379)
excludes $k=2$, $l=4$. Bennett, Bruin, Győry and Hajdu (Proc. London Math.
Soc. (3) 92 (2006), p. 292) say the proofs of Theorems 8 and 9 for $l=3$
depend on an incorrect lemma of this paper (Lemma 6); the case $k=l=3$ here
uses Theorem 8(i) with $l=3$.

## Dependencies

Theorem 3, Theorem 8 parts (i) and (iii), Theorem 9(ii) and Lemma 7 of the
same paper.

## Bears on

No problem page of this corpus.
