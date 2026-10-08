---
name: analysis/biro_2000_upper_estimate_turan_pure_power_sum_problem/theorem
title: "Theorem: the limit superior of R_n is less than one"
desc: |
  States that the minimum over normalized complex n-tuples of the largest of
  the first n power sums has limit superior strictly below one, with the
  explicit consequences that R_n is below five sixths for large n and that
  Harcos's choice of parameter gives 0.69368.
created: 2026-09-17T10:50:00Z
updated: 2026-10-08T14:48:26Z
---

***

## Statement

Setting (abstract, p. 499). For complex numbers $z_1,\dots,z_n$ let
$S_j=z_1^j+\cdots+z_n^j$ and

$$
R_n=\min_{z_1,\dots,z_n}\ \max_{1\le j\le n}|S_j|,
$$

the minimum taken under the condition $\max_{1\le t\le n}|z_t|=1$. The paper
notes (p. 499) that the minimum exists by Weierstrass' theorem and that the
condition can be replaced by $z_1=1$.

**Theorem** (p. 500, quoted). "We have"

$$
\limsup_{n\to\infty}R_n<1.
$$

**Consequences in section 3** (pp. 506--507). For a fixed complex $\alpha$
with $|1-\alpha|<1$ and a fixed number $q$, the paper shows that if
inequality (22) holds then $\limsup_{n\to\infty}R_n\le\max(|1-\alpha|,q)$
(23). Taking $q=|1-\alpha|$ it derives the sufficient condition (24),
$|1-\alpha|\bigl(\frac1{\operatorname{Re}\alpha}-\frac1{|\alpha|}\bigr)>2^{\operatorname{Re}\alpha}$,
for $\limsup_{n\to\infty}R_n\le|1-\alpha|$ (25). With $\alpha=(1+i)/5$ it
checks (24) and has $|1-\alpha|^2=17/25<(5/6)^2$ (26), and concludes
$R_n<5/6$ for all large enough $n$ (p. 507).

**Addendum** (p. 507). The paper reports that G. Harcos, by computer work
based on (22) and (23), found that $\alpha=0.56754+0.54237i$ gives
$\limsup_{n\to\infty}R_n<0.69368$; the introduction (p. 500) states this as
$R_n<0.694$ for large $n$. The value is a reported computation, not a
computation carried out in the paper. Harcos also observed that the identity
(14) can be derived from the inverse Newton--Girard formulas.

**Source.** A. Biró, An upper estimate in Turán's pure power sum problem,
Indag. Math. (N.S.) 11 (2000), no. 4, 499--508: the setting on p. 499, the
Theorem on p. 500, its proof in section 2 (pp. 501--505), the computations
of section 3 (pp. 506--507) and the Addendum on p. 507. The edition read is
identified on the
[[analysis/biro_2000_upper_estimate_turan_pure_power_sum_problem/_index|source card]].

**Read depth.** Claims checked: the setting, the Theorem, the conclusion
$R_n<5/6$ and the Addendum were read clause by clause on the printed pages.
The proof in section 2 and the asymptotics of section 3 were not checked.
Nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 501--505), with $T=[n/2]$, prescribes the power sums
directly: $S_l=1-\alpha$ for $1\le l\le T$ (2) and $S_l=(1-\alpha)+w_l$ for
$T+1\le l\le n$ (3), and defines $b_0=1,b_1,\dots,b_n$ from them by the
recursion (4). Lemma 1 (pp. 502--503) gives a condition under which
$S_{T+1},\dots,S_n$ can be chosen with $|S_l|\le q$ and $b_n=0$; Lemma 2
(p. 503) bounds the terms in that condition; Lemma 3 (p. 504) gives explicit
conditions on $\alpha$ under which it holds with $q=1/2$. With $b_n=0$, the
roots $z_2,\dots,z_n$ of $Z^{n-1}+b_1Z^{n-2}+\cdots+b_{n-1}$ together with
$z_1=1$ have $S_1,\dots,S_n$ as their first $n$ power sums (p. 505). Fixing
$|\alpha|/\operatorname{Re}\alpha=5$ and then $|\alpha|$ small enough, the
conditions of Lemma 3 hold for all large $n$, and since $|1-\alpha|<1$ and
$1/2<1$ the Theorem follows.

## Dependencies

Lemmas 1--3 and the Corollary of Lemma 1 of the same paper. The relations
between power sums and coefficients displayed on p. 500, which (4) turns
into a definition of $b_1,\dots,b_n$ (p. 501), are said there to follow from
the Newton--Girard formulas for the polynomial
$(Z-z_2)\cdots(Z-z_n)$.

## Bears on

- [[../wiki/problems/analysis/E0519/_index|Problem 519]]: the problem asks
  whether an absolute $c>0$ exists with
  $\max_{1\le k\le n}|\sum_i z_i^k|>c$ for all $z_1,\dots,z_n$ with $z_1=1$.
  Since $R_n$ is the least value of that maximum (under the normalization
  the paper calls equivalent, p. 499), a constant that works for all large
  $n$ is below $R_n$ for those $n$; the paper's $R_n<5/6$ for large $n$
  therefore excludes every $c\ge5/6$ (an observation of this page). The
  paper proves no lower bound and does not answer the question; Harcos's
  $0.69368$ is a reported computation.
