---
name: polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_1_1
title: "Theorem 1.1 (p. 1): flat Littlewood polynomials exist in every degree from 2"
desc: |
  States that there are constants Delta > delta > 0 such that every degree
  n at least 2 has a polynomial with all coefficients in {-1,1} whose modulus
  on the unit circle lies between delta sqrt(n) and Delta sqrt(n).
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 1.1, p. 1, of Paul Balister, Béla Bollobás, Robert Morris,
Julian Sahasrabudhe and Marius Tiba, *Flat Littlewood polynomials exist*, Ann.
of Math. (2) 192 (2020), no. 3, 977–1004; labels and pages are those of
arXiv:1907.09464v1 (22 July 2019), as identified on the
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/_index|source card]].
The reduction to Theorem 2.1 is on p. 3; the proof of Theorem 2.1 ends on
p. 22.

**Read depth.** Claims checked: the statement and the definition it uses
were read clause by clause against the print; the proof was read for its
structure only.

## Statement

A polynomial of degree $n$ is a *Littlewood polynomial* (p. 1) when it has
the form

$$
P(z)=\sum_{k=0}^{n}\varepsilon_k z^k,
\qquad \varepsilon_k\in\{-1,1\}\ \text{for all }0\le k\le n.
$$

**Theorem 1.1** (p. 1): "There exist constants $\Delta>\delta>0$ such that,
for all $n\geqslant 2$, there exists a Littlewood polynomial $P(z)$ of degree
$n$ with

$$
\delta\sqrt n\leqslant|P(z)|\leqslant\Delta\sqrt n
$$

for all $z\in\mathbb C$ with $|z|=1$."

The constants do not depend on $n$ or $z$; the abstract calls them absolute.
The paper states that the theorem answers a question of Erdős from 1957 (its
reference [15], Problem 26) and confirms a conjecture of Littlewood from 1966.
It records (pp. 1–2) that the upper bound alone was classical: the
Rudin–Shapiro polynomials give it with $\Delta=\sqrt2$ when $n=2^t-1$ and
with $\Delta=\sqrt6$ in general, and Spencer gave a nonconstructive
discrepancy proof; the best earlier lower bound, by Carroll, Eustice and
Figiel, was a Littlewood polynomial with $|P_n(z)|\ge n^{0.431}$ on the circle
for all sufficiently large $n$.

## Proof pointer

Section 2 (p. 3) reduces the theorem to
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_1|Theorem 2.1]].
Large $n$ suffices, since $1-z-z^2-\cdots-z^n$ has no zero on the unit circle
for $n\ge2$. Degrees $n\equiv0\pmod 4$ suffice, since adding a bounded number
of terms $\pm z^k$ changes $|P(z)|$ by at most an additive constant. For
$n=4n'$, multiplying by $z^{-2n'}$ turns a degree-$n$ Littlewood polynomial
into a centred Laurent polynomial with exponents from $-2n'$ to $2n'$, which
is the form Theorem 2.1 constructs.

**Depends on.**
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_1|Theorem 2.1]].

## Bears on

- [[../wiki/problems/polynomials/E0228/_index|Problem 228]]: the problem asks
  whether, for all large $n$, some degree-$n$ polynomial with coefficients
  $\pm1$ has $\sqrt n\ll|P(z)|\ll\sqrt n$ on $|z|=1$ with implied constants
  independent of $z$ and $n$. Theorem 1.1 gives such a polynomial for every
  $n\ge2$, and the paper presents it as the answer to Erdős's 1957 question.
- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: the problem asks
  whether some fixed $c>0$ makes every large-degree $\pm1$ polynomial have
  maximum modulus above $(1+c)\sqrt n$ on the circle. Theorem 1.1 bounds the
  maximum of its polynomials only by $\Delta\sqrt n$ with $\Delta>\delta$ an
  unspecified constant, so it does not decide that question. The paper remarks
  (p. 2) that exhaustive search for small $n$ suggests that ultra-flat
  Littlewood polynomials, those with $|P(z)|=(1+o(1))\sqrt n$ on the whole
  circle, most likely do not exist; that is a remark, not a result of the
  paper.
