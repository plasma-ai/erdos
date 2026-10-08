---
name: additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/main_theorem_6
title: "Main Theorem 6 (p. 3): the deletion question has answer yes for k = 1 and no for every k >= 2, with thin counterexamples"
desc: |
  The manuscript's claimed answer to its Problem 5: yes for order one, and for
  every k >= 2 a set that is an asymptotic basis of order k, minimal at order
  k both for single and for infinite deletions, with no infinite deletion an
  asymptotic basis of order k+1, and with at most O_k(x^(1/k)) elements up to x.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Main Theorem 6, p. 3, of *Infinite Deletions from Strongly
Minimal Additive Bases*, manuscript (2026), no author printed, posted by
Svyable in the thread of Erdős Problem 881 on 2026-05-03,
<https://www.overleaf.com/read/dckvqtggbjzn>; the edition read is identified
on the
[[additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/_index|source card]].
The manuscript is not refereed.

**Read depth.** Claims checked: Definitions 1--3, Problem 5 and the
theorem were read clause by clause on the print. The proof (Sections 4--8,
pp. 4--14) was read for its structure only; no step is checked here.

## Statement

*Setting* (p. 2). $\mathbb N=\{0,1,2,\ldots\}$, and for $A\subset\mathbb N$
and $h\ge1$, $hA$ is the set of sums $a_1+\cdots+a_h$ of exactly $h$
elements of $A$, repetitions allowed. $A$ is an asymptotic basis of order $h$
when $[N,\infty)\cap\mathbb N\subset hA$ for some $N$ (Definition 1). An
asymptotic basis $A$ of order $h$ is ordinarily minimal at order $h$ when
$A\setminus\{a\}$ is not an asymptotic basis of order $h$ for any $a\in A$
(Definition 2), and strongly minimal under infinite deletions at order $h$
when $A\setminus B$ is not an asymptotic basis of order $h$ for any infinite
$B\subset A$ (Definition 3).

*Problem 5* (p. 3, which the paper calls Problem 881). If $A\subset\mathbb N$
is an asymptotic basis of order $k$ that is strongly minimal under infinite
deletions at order $k$, must some infinite $B\subset A$ leave $A\setminus B$
an asymptotic basis of order $k+1$?

**Main Theorem 6** (p. 3). For $k=1$ the answer to Problem 5 is yes. For
every $k\ge2$ the answer is no: more precisely, for every $k\ge2$ there is a
set $A\subset\mathbb N$ such that

1. $A$ is an asymptotic basis of order $k$;
2. $A$ is ordinarily minimal at order $k$;
3. $A$ is strongly minimal under infinite deletions at order $k$;
4. for every infinite $B\subset A$, $A\setminus B$ is not an asymptotic
   basis of order $k+1$;
5. $A$ may be chosen with $A(x):=|A\cap[0,x]|=O_k(x^{1/k})$.

The implicit constants in $O_k$ depend only on $k$ (p. 2). The paper notes
(pp. 2 and 14) that every asymptotic basis of order $k$ has
$A(x)\gg_k x^{1/k}$ along large $x$, so item 5 is the least possible order
of growth.

## Proof pointer

The case $k=1$ is
[[additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/proposition_7|Proposition 7]]
(p. 4). For $k\ge2$ the set is $A=C\cup\{1\}$ with
$C\subset\{2,3,4,\ldots\}$, built in stages at scales
$\Lambda T_s\le T_{s+1}\le2\Lambda T_s$ for a large constant
$\Lambda=\Lambda(k)$, for example $1000k^3$ (Section 7,
pp. 9--11). At stage $s$ a scheduled element $c_s$ of the current set gets a
witness $p_s$ from
[[additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/lemma_8|Lemma 8]],
a witness $q_s$ for the element $1$ comes from
[[additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/lemma_9|Lemma 9]],
both placed in $(T_s/(200k),T_s/(10k))$, and a block from Lemma 10 covers
$[T_s,T_{s+1}-1]$ by sums of $k$ of its elements; every later element lies
above the witnesses. Section 8 (pp. 12--14) argues that the witnesses keep
their properties in the final set: covering gives item 1, the witnesses
$q_s$ and the witnesses $p_s$ with Lemma 4 (padding, p. 2) give item 2, an
infinite $B$ meets $C$, so the witnesses of an element of $B\cap C$ give
item 4 and, with Lemma 4, item 3, and counting stage sizes gives item 5.

**Depends on.** Lemma 4 (p. 2);
[[additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/proposition_7|Proposition 7]];
[[additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/lemma_8|Lemma 8]],
including its "Moreover" clause (used on p. 10);
[[additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/lemma_9|Lemma 9]];
Lemma 10 (p. 8).

## Bears on

- [[../wiki/problems/additive_bases/E0881/_index|Problem 881]]: the paper's
  Problem 5 is the problem's question with a basis of order $k$ read as
  sums of exactly $k$ elements of $A$ and $0\in\mathbb N$ (the site's
  definitions allow sums of at most $k$ elements); Main Theorem 6
  states the answer yes for $k=1$ and no for each $k\ge2$ in that reading.
