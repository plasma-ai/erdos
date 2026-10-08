---
name: integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/conjecture_p12
title: "Conjectures, p. 12 (Section 1.7): the maximum and minimum number of primes in intervals of length y near x, in four ranges of y"
desc: |
  The paper's summary of its conjectures on M(x,y) and m(x,y): M(x,y) = S(y)
  for y up to (1 - epsilon) log x, M(x,y) ~ L(x,y) for log x <= y =
  o((log x)^2), the u_-(c_- t) and u_+(c_+ t) asymptotics for y = t(log x)^2,
  and sigma_-(A) and sigma_+(A) for y = (log x)^A with A > 2.
created: 2026-10-08T17:10:39Z
updated: 2026-10-08T17:10:39Z
---

***

## Statement

Setting (pp. 1, 3, 6, 13). $M(x,y)$ and $m(x,y)$ are the maximum and the
minimum of $\pi(X+y)-\pi(X)$ over $X\in(x,2x]$, and $S(y)$ is the maximum size
of an admissible subset of $[1,y]$ (see
[[integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/definition_p17|the definition of S(y)]]).
For $t>0$, $u_+(t)$ is the unique solution $u>t$ of
$u(\log u-\log t-1)+t=1$; for $t>1$, $u_-(t)$ is its unique solution in
$(0,t)$, and $u_-(t)=0$ for $0<t<1$. With $P(z)=\prod_{p\le z}p$ and
$S^\pm(y,z)$ the maximum and the minimum over $x$ of the number of
$n\in(x,x+y]$ coprime to $P(z)$, $\sigma_+(u)$ is the upper limit and
$\sigma_-(u)$ the lower limit, as $z\to\infty$, of
$S^\pm(z^u,z)\big/\bigl\{\prod_{p\le z}(1-1/p)\cdot z^u\bigr\}$, for each
fixed $u\ge1$.

**Summary of conjectures** (Section 1.7, p. 12). The paper restates its
conjectures in one place:

1. Very short intervals, quoted: "Fix $\epsilon>0$. If $x$ is sufficiently
   large and $y\le(1-\epsilon)\log x$ then $M(x,y)=S(y)$." The weaker form:
   if $y\le(1-o(1))\log x$ and $y\to\infty$ as $x\to\infty$ then
   $M(x,y)\sim y/\log y$.
2. Intermediate intervals: if $\log x\le y=o((\log x)^2)$ then
   $M(x,y)\sim L(x,y):=\log x/\log((\log x)^2/y)$.
3. Intervals of length $y=t(\log x)^2$: there exist constants
   $c_-,c_+>0$ with $m(x,y)\sim u_-(c_-t)\log x$ and
   $M(x,y)\sim u_+(c_+t)\log x$; the paper says this suggests
   $\max_{x<p_n\le2x}(p_{n+1}-p_n)\sim c_-^{-1}(\log x)^2$.
4. Longer intervals: for each fixed $A>2$ there exist continuous functions
   $\sigma_-(A)<1<\sigma_+(A)$ such that if $y=(\log x)^A$ then
   $m(x,y)\sim\sigma_-(A)\,y/\log x$ and $M(x,y)\sim\sigma_+(A)\,y/\log x$.

Section 1.5 (p. 10) and the end of Section 3 (p. 16) take
$c_+=\sigma_+(2)$ and $c_-=\sigma_-(2)$. Section 1.3 (p. 6) records the
known bounds $c_+\ge1.015\ldots$ and $c_-\le e^\gamma/2=0.890536\ldots$,
and says that perhaps both should be equalities.

## Scope

These are conjectures, supported by heuristics (Sections 4.1, 5, 8 and 9)
and by computations of $M(x,y)$ and $m(x,y)$ for $x=10^k$, $9\le k\le12$;
the paper proves none of them and says its data support them only in
part, notably that for $y\asymp(\log x)^2$ the prediction for $M(x,y)$
exceeds the data by about 35% (p. 6).

## Read depth

Claims checked: the summary on p. 12 and the definitions it uses on pp. 1,
3, 6, 10, 13 and 16 were read clause by clause on the page images of the
print.
The heuristics and the data are not checked here.

## Dependencies

[[integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/definition_p17|Definition of S(y)]]
for the first conjecture, and
[[integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/proposition_1|Proposition 1]]
for the heuristic behind the others.

**Source.** Andrew Granville and Allysa Lumley, "Primes in short intervals:
Heuristics and calculations," *Experimental Mathematics* **32** (2023),
no. 2, 378--404, doi:10.1080/10586458.2021.1927256; arXiv:2009.05000. The
edition read is named on the
[[integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: the
  first conjecture concerns primes in intervals, not admissible sets; it
  takes $S(y)$ as given and says nothing about the size of $S(y)$, so it
  bears on the problem's $A(k)$ only through the definition of $S(y)$.
