---
name: primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_5
title: "Theorem 1.5: the 48 residues a for which 11184810h + a is a longest quasi-non-representable progression"
desc: |
  Chen's determination of the residues a for which the progression
  11184810h + a is a longest quasi-non-representable infinite arithmetic
  progression, a list (1.1) of 48 odd residues, with Corollary 1.6 that
  11184810h + b is contained in the non-representable odd integers exactly
  when b >= 0 and b is congruent to a residue on that list.
created: 2026-10-08T17:17:27Z
updated: 2026-10-08T17:17:27Z
---

***

## Statement

Setting. $\mathcal U$ is the set of positive odd integers not of the form
$p+2^k$ with $p$ prime and $k$ a positive integer (pp. 1--2).

Definitions (p. 3). An infinite arithmetic progression
$\{mh+a:h=0,1,\ldots\}$ is *quasi-non-representable* if $a>0$ and
$\{mh+a:h=0,1,\ldots\}\setminus\mathcal U$ has asymptotic density zero. A
quasi-non-representable progression is *longest* if it is a proper subset of
no quasi-non-representable infinite arithmetic progression
$\{m'h+a':h=0,1,\ldots\}$.

**Theorem 1.5** (p. 3). $\{11184810h+a:h=0,1,\ldots\}$ is a longest
quasi-non-representable infinite arithmetic progression if and only if $a$
belongs to the following list, the paper's (1.1):

509203, 762701, 992077, 1247173, 1254341, 1330207, 1330319, 1730653,
1730681, 1976473, 2313487, 2344211, 2554843, 3177553, 3292241, 3419789,
3423373, 3661529, 3661543, 3784439, 4384979, 4442323, 4506097, 4507889,
4626967, 5049251, 5050147, 6610811, 7117807, 7576559, 7629217, 8086751,
8101087, 8252819, 8253043, 8643209, 9053711, 9053767, 9545351, 9560713,
9666029, 10219379, 10280827, 10581097, 10609769, 10702091, 10913233,
10913681.

**Corollary 1.6** (p. 3). For an integer $b$,
$\{11184810h+b:h=0,1,\ldots\}\subseteq\mathcal U$ if and only if $b\ge0$ and
$b\equiv a\pmod{11184810}$ for some $a$ in the list (1.1).

The list was checked here by recomputing the odd $a$ with
$0\le a<11184810$ and $\gcd(a-2^k,11184810)>1$ for $1\le k\le24$, which the
paper's proof (p. 23) identifies with (1.1): the computation gives exactly
these 48 numbers.

**Source.** Yong-Gao Chen, A conjecture of Erdős on $p+2^k$,
arXiv:2312.04120v3 (2024). Labels and pages are those of arXiv v3: the
definitions and statements on p. 3, the proof of Theorem 1.5 on pp. 23--24,
the proof of Corollary 1.6 on pp. 24--25. The edition read is identified on
the [[primes/chen_2023_conjecture_erdos_p_2_k/_index|source card]].

**Read depth.** Claims checked: the definitions and statements were read
clause by clause on the printed pages, and the list (1.1) was recomputed as
described above. The finite verification in the proof of Corollary 1.6 was
rerun: no $p+2^{k'}$ with $p\in\{3,5,7,13,17,241\}$ and $1\le k'\le24$ is
congruent modulo $11184810$ to a number in (1.1). Nothing here is
independently reviewed.

## Proof pointer

Pages 23--25. For a longest quasi-non-representable $\{11184810h+b\}$,
Sun's positive-proportion result (Lemma 4.4) forces
$\gcd(b-2^k,11184810)>1$ for all $k\ge1$; since $2^{24}\equiv1$ modulo
$5592405$ this is a condition on $k\le24$, and the reduced residue $a$
lies in (1.1). Conversely, for $a$ in (1.1) every $n=p+2^k$ in the
progression has $p\in\{3,5,7,13,17,241\}$, so the exceptions have density
zero, and maximality follows from Theorem 1.3. Corollary 1.6 adds a finite
check that no $p+2^{k'}$ with these $p$ and $1\le k'\le24$ is congruent
to a listed $a$.

## Dependencies

[[primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_3|Theorem 1.3]]; Lemma 4.4
(Sun's positive-proportion theorem, p. 23).

## Bears on

- [[../wiki/problems/additive_bases/E0016/_index|Problem 16]]: Theorem 1.5
  supplies the second ingredient of the paper's third disproof (p. 25); see
  [[primes/chen_2023_conjecture_erdos_p_2_k/theorem_3_1|Theorem 3.1]].
