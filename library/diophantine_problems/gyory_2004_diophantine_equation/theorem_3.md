---
name: diophantine_problems/gyory_2004_diophantine_equation/theorem_3
title: "Theorem 3: rational x(x+1)...(x+k-1) = ±2^alpha z^l for k <= 18, gcd(l, k) = 1"
desc: |
  For 2 <= k <= 18 and l >= 3 coprime to k, the rational equation
  x(x+1)...(x+k-1) = ±2^alpha z^l with z nonzero forces k = 2 and
  (x, z, alpha) one of (-1/2, 1/2, l-2), (-2, 1, 1), (1, 1, 1).
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

The paper's equation (1.2) (p. 374) is

$$
x(x+1)\cdots(x+k-1)=\pm2^\alpha z^l
$$

in rational numbers $x$ and $z\ge0$ and integers $k\ge2$, $l\ge2$ and
$\alpha$ with $-l<\alpha<l$. The paper restricts to $0\le\alpha<l$ (p. 374),
reducing a negative $\alpha$ to that range by a change of $\alpha$ and of $z$
to $z/2$. The solutions $x=-j$, $z=0$ with
$0\le j<k$, which occur for each $\alpha$, are called trivial.

**Theorem 3** (p. 375). Let $2\le k\le18$ and $l\ge3$ with $\gcd(l,k)=1$.
If (1.2) holds with $z\ne0$, then $k=2$ and

$$
(x,z,\alpha)\in\{(-1/2,1/2,l-2),\ (-2,1,1),\ (1,1,1)\}.
$$

**Source.** K. Győry, L. Hajdu and N. Saradha, *On the Diophantine equation
$n(n+d)\cdots(n+(k-1)d)=by^l$*, Canad. Math. Bull. 47 (2004), no. 3,
373--388, doi:10.4153/CMB-2004-037-1; equation (1.2) on p. 374, Theorem 3 on
p. 375, its proof on p. 384. The edition is recorded on the
[[diophantine_problems/gyory_2004_diophantine_equation/_index|source card]].

**Read depth.** Claims checked: the statement and the setting of (1.2) were
read clause by clause against the published print, and the proof on p. 384
for its structure only.
A second reader checked the statement, hypotheses, label and page against
the print.

## Proof pointer

Section 5, p. 384. Writing $x=n/d$ and $z=y/y_1$ in lowest terms turns
(1.2) into the integral system (1.3) of p. 374,
$n(n+d)\cdots(n+(k-1)d)=\pm2^\beta u^l$ with $v^l=2^\gamma d^k$ and
$\beta+\gamma=\alpha$, an instance of (1.1) with $P(b)\le2$. Since
$\gcd(l,k)=1$, the second equation gives $d=2^hd_1^l$ with $h\ge0$, and
Theorem 10 (p. 377) then yields the listed solutions.

## Dependencies

Theorem 10 (p. 377) of the same paper, through Lemmas 2, 3 and 8
(pp. 377--379).

## Bears on

No problem page of this corpus.
