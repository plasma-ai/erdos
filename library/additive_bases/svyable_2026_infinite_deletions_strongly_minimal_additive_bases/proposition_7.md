---
name: additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/proposition_7
title: "Proposition 7 (p. 4): removing a suitable infinite set from an asymptotic basis of order 1 leaves one of order 2"
desc: |
  The manuscript's case k = 1 of its deletion question: every asymptotic
  basis of order 1 has an infinite subset whose removal leaves an asymptotic
  basis of order 2.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Proposition 7, p. 4, of *Infinite Deletions from Strongly
Minimal Additive Bases*, manuscript (2026), no author printed, posted by
Svyable in the thread of Erdős Problem 881 on 2026-05-03,
<https://www.overleaf.com/read/dckvqtggbjzn>; the edition read is identified
on the
[[additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the print, and the proof on p. 4 was followed.

## Statement

*Setting* (p. 2). $\mathbb N=\{0,1,2,\ldots\}$; $hA$ is the set of sums of
exactly $h$ elements of $A$, repetitions allowed, and $A$ is an asymptotic
basis of order $h$ when $hA$ contains every large integer. A basis of order
$1$ is thus a set containing $[N_0,\infty)$ for some $N_0$.

**Proposition 7** (p. 4). If $A\subset\mathbb N$ is an asymptotic basis of
order $1$, then some infinite $B\subset A$ has $A\setminus B$ an asymptotic
basis of order $2$.

## Proof pointer

P. 4. Take $B$ infinite with $|B\cap[0,x]|=o(x)$, for example elements
$b_j\ge2^j$. For large $n$ the choices of $x\in[N_0,n-N_0]$ with $x\in B$ or
$n-x\in B$ number $o(n)$, so some $x$ has both $x$ and $n-x$ in $A\setminus B$.

## Bears on

- [[../wiki/problems/additive_bases/E0881/_index|Problem 881]]: for $k=1$
  the paper's hypothesis of strong minimality is not needed; Proposition 7
  gives the answer yes for every asymptotic basis of order $1$, read as a
  set containing all large integers.
