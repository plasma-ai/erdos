---
name: unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/theorem_1_1
title: "Theorem 1.1: v(k) ≥ exp(c k²)"
desc: |
  The least integer above one missing from every k-term representation of
  one by distinct unit fractions is at least exp(c k²) for an absolute c.
created: 2026-09-17T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For $k\ge1$, $S_k$ is the set of integer $k$-tuples $1\le n_1<\cdots<n_k$
whose reciprocals sum to $1$ (the $k$-term unit fraction decompositions of
$1$, so no denominator repeats), $F(k)=|S_k|$, and $D_k$ is the set of all
integers that occur as an entry of some tuple in $S_k$. The quantity $v(k)$
is the least integer $m>1$ with $m\notin D_k$ (p. 1; the paper attributes
the definition to the 1980 monograph, p. 35).
**Theorem 1.1** (p. 2): "There exists an absolute constant $c>0$ such that
$v(k)\ge e^{ck^2}$ holds for all positive integers $k$."

The proof gives $c=\min\{\log2/432^2,\ 1/(433C)^2\}$ with $C$ the constant
of Vose's theorem (p. 4).

**Source.** W. van Doorn and Q. Tang, *The smallest denominator not
contained in a unit fraction decomposition of $1$ with fixed length*,
arXiv:2512.22083v2 (24 May 2026; v1 26 December 2025), 7 pages; Theorem
1.1 on p. 2, proof pp. 4--6, Lemma 2.1 on p. 2 (proof pp. 2--3), Lemma 2.2
on pp. 3--4. The version of record appeared online on 8 July 2026 in
Mathematical Proceedings of the Cambridge Philosophical Society, pp. 1--9,
doi:10.1017/S0305004126102102 (Crossref record fetched); the
copy read for this page is v2, whose comments line says the paper was
accepted with minor revisions following the referee's suggestion, and the
published text was not compared with it. Locators refer to v2.

**Read depth.** Claims checked: the definitions, Theorem 1.1, Lemma 2.1
and Lemma 2.2 were read clause by clause in the text layer of v2. The proof
was read for its structure, summarized below, and not verified.

## Proof pointer and sketch

- Lemma 2.1: $D_k\subseteq D_{k+1}$ for all $k\ge2$. The splitting identity
  $1/n=1/(n+1)+1/(n(n+1))$ (2.1), applied to the largest denominator,
  preserves every denominator but $n_k$; the cases where $m=n_k$ are
  handled by splitting $n_{k-1}$ or $n_{k-2}$ instead, using the variant
  $1/(ab)=1/(ab+a)+1/(b(ab+a))$ for composite entries and a divisibility
  argument showing that a prime $n_{k-1}$ forces $n_k=n_{k-1}(n_{k-1}+1)$.
  The base cases are $D_2=\emptyset\subseteq D_3=\{2,3,6\}\subseteq D_4$.
- Lemma 2.2 (Vose's theorem, restated from Bull. London Math. Soc. 17
  (1985), 21--24; footnote 3 says that the condition $p_1\ge5$, not explicit
  in that paper, follows from the proof of Lemma 3 of Vose's 1984 paper, and
  that the paper's definitions of $N_K$, $u_i$ and $v_j$ differ slightly
  from Vose's): there are $\alpha$, primes $5\le p_1<p_2<\cdots$ and
  $N_K=4^{\alpha K^2}(p_1\cdots p_K)^2$ such that every $a/b\in(0,1)$ is
  $\sum1/u_i+\sum1/v_j$ with $u_i=N_K/d_i$, $v_j=bN_K/d_j'$ for divisors
  $d_i,d_j'$ of some $N_K$, $1<u_1<\cdots<u_r<v_1<\cdots<v_s$ and
  $r+s\le C\sqrt{\log b}$.
- Proof of Theorem 1.1 (pp. 4--6). By Lemma 2.1 it suffices to show that
  every $m$ with $1<m<e^{ck^2}$ lies in $D_{k'}$ for some $k'\le k$; with
  the stated $c$ one may assume $k\ge433$. For $m\le432$, explicit
  decompositions $1=1/m+\sum_{i<m}1/(i(i+1))$, or a variant when
  $m=q(q+1)$, use at most $m+1\le433$ terms. For $m\ge433$, apply Lemma
  2.2 to $(m-1)/m$: if $m$ is not among the $u_i,v_j$ then adding $1/m$
  gives a decomposition of $1$ with at most $C\sqrt{ck^2}+1<k$ terms
  containing $m$. If $m$ occurs, replace $1/m$ by
  $1/(m+t)+\sum_{i<t}\sum_{d\in D}1/(d(m+i)(m+i+1))$ where $t\in\{1,2,3\}$
  makes $3\mid m+t$ and $D$ is a thirteen-element set of multiples of $3$
  with $\sum_{d\in D}1/d=1$ (display (2.2)); the sum telescopes to $1/m$,
  adds at most $40$ terms, and all new denominators are multiples of $3$
  while $3\nmid N_K$, so none divides $N_K$ and none equals a $u_i$.
  Separate checks on pp. 5--6 show that none equals a $v_j$, that is, none
  is $m$ times a divisor of $N_K$ ($m+t$ is not a multiple of $m$; for
  $i=0$, $d(m+1)$ is divisible by $3$; for $1\le i\le t-1$,
  $\gcd(m,d(m+i)(m+i+1))\le432<m$), and that they are pairwise distinct
  ($m+t$ is the smallest of them, equal $d$ forces equal $i$, and for $d>d'$
  the ratio bound $d/d'\ge10/9$, display (2.4), gives
  $\frac{10}{9}m(m+1)\le(m+2)(m+3)$, contradicting $m>432$). The total is
  at most $k$ terms.

## Dependencies

Vose's theorem (Lemma 2.2), from M. D. Vose, Egyptian fractions, Bull.
London Math. Soc. 17 (1985), 21--24, and the prime condition from M. D.
Vose, Integers with consecutive divisors in small ratio, J. Number Theory
19 (1984), 233--238, Lemma 3; neither paper is in the library (Vose 1985 is
paywalled).

## Bears on

- [[../wiki/problems/unit_fractions/E0293/_index|Problem 293]]: the first proved lower
  bound for $v(k)$.
