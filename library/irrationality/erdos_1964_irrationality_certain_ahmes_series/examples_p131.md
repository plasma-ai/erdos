---
name: irrationality/erdos_1964_irrationality_certain_ahmes_series/examples_p131
title: "Examples (p. 131): rational Ahmes series with bounded N_k/n_(k+1) and limsup n_k^2/n_(k+1) = a, without the Sylvester recurrence"
desc: |
  Erdős and Straus's two examples showing that a finite limsup of
  n_k^2/n_(k+1), with N_k/n_(k+1) bounded, does not force the Sylvester
  recurrence for a rational sum of 1/n_k, the second having limsup a and
  liminf 1.
created: 2026-10-08T17:13:29Z
updated: 2026-10-08T17:13:29Z
---

***

## Statement

The paragraph opening p. 131 asks how far conditions (i) and (ii) of
[[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_1|Theorem 1]]
are necessary, and says that finiteness of $\limsup n_k^2/n_{k+1}$ does
not suffice in place of (i). Two examples follow; $a$ is a positive
integer, and the examples are relevant when $a\ge2$.

**First example.** Take $\sum1/(an_k)$, where $\sum1/n_k$ is Sylvester's
series (1). The sum is $1/a$, the denominators $an_k$ satisfy
$\lim(an_k)^2/(an_{k+1})=a$, and condition (ii) still holds.

**Second example.** The paper takes the series $1/a=\sum1/n_k$ with
$n_1=a+1$, its odd-indexed terms chosen greedily (each $n_{2k+1}$ least
with $1/n_1+\cdots+1/n_{2k+1}<1/a$) and its even-indexed terms by a
modified greedy rule (each $n_{2k}$ least with
$1/n_1+\cdots+1/n_{2k-1}+1/(n_{2k}-a+1)<1/a$). It states that then
$n_{2k+1}\equiv1\pmod a$, $n_{2k}\equiv0\pmod a$,

$$
n_{2k}=n_{2k-1}^2-n_{2k-1}+a,\qquad n_{2k+1}=n_{2k}^2/a-n_{2k}+1,
$$

so that $\lim n_{2k-1}^2/n_{2k}=1$ and $\lim n_{2k}^2/n_{2k+1}=a$, giving
$\limsup n_k^2/n_{k+1}=a$ and $\liminf n_k^2/n_{k+1}=1$, and that
$N_k/n_{k+1}\le a^{-[k/2]+1}n_1\cdots n_k/n_{k+1}$ is bounded. The paper
adds that the construction could easily be modified so that $\{n_k\}$
satisfies no algebraic recursion relation.

These are the paper's claims, stated with only the computation shown; the
congruences and recurrences were not rederived here.

## Dependencies

Sylvester's series (1) of
[[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_1|Theorem 1]].

**Source.** P. Erdős and E. G. Straus, On the irrationality of certain
Ahmes series, J. Indian Math. Soc. (N.S.) 27 (1964), 129--133; the edition
read is named on the
[[irrationality/erdos_1964_irrationality_certain_ahmes_series/_index|source card]].

**Read depth.** Claims checked: the paragraph was read clause by clause on
the page image of p. 131. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]: background
  only. Both examples have $\limsup n_k^2/n_{k+1}=a$, so for $a\ge2$ they
  fail the problem's hypothesis $a_n/a_{n-1}^2\to1$. They show that
  condition (i) of Theorem 1 cannot be replaced by finiteness of
  $\limsup n_k^2/n_{k+1}$.
