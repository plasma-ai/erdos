---
name: polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_3
title: "Theorem 2.3 (p. 5): a cosine polynomial small only on few short separated intervals"
desc: |
  States that a cosine polynomial with coefficients in {-1,1} on a fixed set
  of even frequencies is at most sqrt(n) everywhere and at least delta sqrt(n)
  outside a suitable and well-separated family of intervals.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 2.3, p. 5, of Paul Balister, Béla Bollobás, Robert Morris,
Julian Sahasrabudhe and Marius Tiba, *Flat Littlewood polynomials exist*, Ann.
of Math. (2) 192 (2020), no. 3, 977–1004; labels and pages are those of
arXiv:1907.09464v1 (22 July 2019), as identified on the
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/_index|source card]].
The parameters are fixed in Section 2.2 (p. 4) and Definition 2.2 is on p. 5;
the proof is in Section 3, pp. 6–12, with the proof of the theorem itself on
pp. 11–12.

**Read depth.** Claims checked: the statement, Definition 2.2 and the
choice of parameters were read clause by clause against the print; the proof
was read for its structure only.

## Statement

*Parameters* (Section 2.2, p. 4). Let $n\in\mathbb N$ be sufficiently large.
Choose $2^{-43}<\gamma\le2^{-40}$ such that

$$
\gamma n=2^{t+11}+2^t-1
$$

for some odd integer $t$ (equation (3)), put $\delta=2^{-8}\gamma^{7/2}$,
which exceeds $2^{-160}$, and put $C=2C'\subseteq[2\gamma n]$, where

$$
C'=\{2^{t+10},\ldots,2^{t+10}+2^t-1\}\cup\{2^{t+11},\ldots,2^{t+11}+2^t-1\}.
$$

So $C$ is a set of $2^{t+1}$ even integers.

*Definition 2.2* (p. 5). A collection $\mathcal I$ of disjoint intervals in
$\mathbb R/2\pi\mathbb Z$ is **suitable** if

- (a) every endpoint of every interval of $\mathcal I$ lies in
  $\frac{\pi}{n}\mathbb Z$;
- (b) $\mathcal I$ is invariant under the maps $\theta\mapsto\pi\pm\theta$;
- (c) $|\mathcal I|=4N$ for some $N\le\gamma n$.

A suitable collection is **well-separated** if moreover

- (d) every $I\in\mathcal I$ has length $|I|\le6\pi/n$;
- (e) $d(I,J)\ge\pi/n$ for all distinct $I,J\in\mathcal I$, where $d$ is the
  infimum of distances modulo $2\pi$ between points of $I$ and of $J$;
- (f) $\bigcup_{I\in\mathcal I}I$ is disjoint from
  $(\pi/2)\mathbb Z+[-100\pi/n,100\pi/n]$.

**Theorem 2.3** (p. 5). There are signs $\varepsilon_k\in\{-1,1\}$,
$k\in C$, and a suitable and well-separated collection $\mathcal I$ of
disjoint intervals in $\mathbb R/2\pi\mathbb Z$, such that the cosine
polynomial

$$
c(\theta)=\sum_{k\in C}\varepsilon_k\cos(k\theta)
$$

satisfies $|c(\theta)|\ge\delta\sqrt n$ for every
$\theta\notin\bigcup_{I\in\mathcal I}I$ and $|c(\theta)|\le\sqrt n$ for
every $\theta\in\mathbb R/2\pi\mathbb Z$.

## Proof pointer

The polynomial is a shifted Rudin–Shapiro pair (Definition 3.1, p. 6): with
$T=2^{t+10}$ and $z=e^{2i\theta}$, (6) on p. 7 sets
$c(\theta)=\operatorname{Re}\bigl(z^TP_t(z)+z^{2T}Q_t(z)\bigr)$. The identity
$|P_t|^2+|Q_t|^2=2^{t+1}$ on the circle gives $|c|\le\sqrt n$ (Lemma 3.3,
p. 7). After rescaling, Lemma 3.5 (p. 8) shows that at every point one of the
value and the first three derivatives is not small, and Lemma 3.4 (p. 8),
using an interpolation bound for derivatives (Theorem 3.8, p. 10), turns this
into a good subinterval in every run of seven short intervals. The bad
intervals then form the family $\mathcal I$: a root count bounds their number,
Lemma 3.4 bounds their lengths, and Lemma 3.9 (p. 10) keeps them away from
$(\pi/2)\mathbb Z$ (pp. 11–12).

**Depends on.** Lemmas 3.3, 3.4, 3.5 and 3.9; Theorem 3.8, a generalisation
of Lagrange interpolation that the paper cites from its reference [20].

## Bears on

No Erdős problem directly. It is one of the two steps of
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_1|Theorem 2.1]],
which gives
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_1_1|Theorem 1.1]]
and so bears on [[../wiki/problems/polynomials/E0228/_index|Problem 228]].
