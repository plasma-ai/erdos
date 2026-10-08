---
name: unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/conjecture_p2
title: "Conjecture (p. 2): the count of n with d_n = lcm(1, ..., n) has order x/log x"
desc: |
  States the paper's conjecture that the number of n up to x whose harmonic
  denominator equals lcm(1, ..., n) lies between two constant multiples of
  x/log x, with the heuristic behind it and the computation to 10000.
created: 2026-09-18T01:30:00Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** The unnumbered Conjecture at the end of Section 1, p. 2 of
arXiv:1607.02863v2 (30 July 2024); the heuristic in Section 7,
p. 6 (based on display (3), p. 4); the computation in Section 8, p. 7. Read
on the PDF pages in the text layer. Preprint; a conjecture, not a result.
Notation: $\tilde Q=\{n: d_n=D_n\}$, the complement of $\bigcup_{p\ge3}Q_p$,
and $\tilde Q(x)=\#\{n\le x: n\in\tilde Q\}$.

## Statement

**Conjecture** (p. 2). For some positive constants $K_1$ and $K_2$, every
real $x>1$ satisfies

$$
\frac{K_1x}{\log x}<\tilde Q(x)<\frac{K_2x}{\log x}.
$$

The paper adds that "there are arbitrarily large $n$ with $d_n=D_n$" is
itself unproved: "we have yet to discover why", and "we have not been able
to emulate Euclid's elegant proof that there are infinitely many primes"
(p. 6). The abstract states the infinitude as a conjecture.

## Heuristic and evidence (the paper's, not a proof)

Display (3), p. 4: for a fixed odd prime $p$ and $x=p^b$, the count
$Q_p(x)=|E_p|(p^b-p)/(p-1)$, printed as $\sim|E_p|x/p$ but asymptotic to
$|E_p|x/(p-1)$ (see the
[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_3|Theorem 3 page]]),
so along powers of $p$ a single prime removes a proportion about
$|E_p|/(p-1)$ of the integers; the paper suggests that the set $\tilde Q$ "can
be dealt with using methods applied to the set of primes" and bases the
conjecture on (3) (Section 7, p. 6). Section 7 also describes a sieve of
Eratosthenes-type listing of $\tilde Q$ through Theorem 2 (delete the intervals
$mp^a\le n<(m+1)p^a$, $m\in E_p$), which avoids computing $H_n$. Section 8
reports 2641 values of $n\le10000$ with $d_n=D_n$, in 26 runs of consecutive
integers, and tabulates how many odd primes below 10000 have each value of
$|E_p|$. The count
2641 and the 26 runs were recomputed here by exact rational arithmetic and
agree with one exception: the last run, printed as $9156_{155}$ (the paper's
$a_b$ is the interval $a\le n<a+b$), has 156 members, $9156\le n\le9311$
($q_{9311}=1$, $q_{9312}=97$), so the printed run lengths sum to 2640, not
2641. The recomputed values agree with the b-file of OEIS A110566.

## Dependencies and read depth

A conjecture: nothing to depend on beyond Theorem 2 for the sieve and
display (3) of the proof of
[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_3|Theorem 3]]
for the heuristic. Read
depth: claims checked (statement read clause by clause; the computation of
Section 8 recomputed to $x=10000$).

**Bears on.** [[../wiki/problems/unit_fractions/E0291/_index|#291]]: the conjecture is the
quantitative form of the open half (infinitely many $n$ with $(a_n,L_n)=1$,
of density zero) and the source of the site's heuristic $\asymp x/\log x$.
