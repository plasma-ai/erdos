---
name: primes/tao_2023_infinite_partial_sumsets_primes/theorem_1_3
title: "Theorem 1.3: under Dickson-Hardy-Littlewood, an infinite set B of primes with b + b' + 1 prime for distinct b, b'"
desc: |
  Tao and Ziegler's conditional prime analogue of Erdős's B + B + t question:
  assuming the Dickson-Hardy-Littlewood conjecture that every admissible
  tuple is prime-producing, some infinite set B of primes has b + b' + 1
  prime for all distinct b, b' in B; Remark 1.4 shows the analogue fails for
  some subsets of the primes of relative density 1.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Terence Tao and Tamar Ziegler, *Infinite partial sumsets in the
primes*, J. Anal. Math. 151 (2023), 375--389, read in the arXiv version
identified on the
[[primes/tao_2023_infinite_partial_sumsets_primes/_index|source card]];
labels and pages are that version's.

## Statement

Setting (Definition 1.1, p. 1). A tuple $(h_1,\dots,h_k)$ of natural numbers
is admissible if for each prime $p$ it avoids at least one residue class mod
$p$, and prime-producing if there are infinitely many $n$ for which
$n+h_1,\dots,n+h_k$ are simultaneously prime.

**Conjecture 1.2** (Dickson--Hardy--Littlewood conjecture, p. 1, quoted).
"Every admissible tuple $(h_1,\dots,h_k)$ is prime-producing."

**Theorem 1.3** (p. 2, quoted). "Assume Conjecture 1.2. Then there exists
an infinite set $B$ of primes such that $b+b'+1$ is prime for every
distinct $b,b'\in B$."

The paper presents this as the analogue, for the primes, of Erdős's question
whether every set of natural numbers of positive upper density contains an
infinite $B$ and a natural number $t$ with $b+b'+t$ in the set for all
distinct $b,b'\in B$, which it reports proved by Kra, Moreira, Richter and
Robertson (p. 1). It notes (p. 2) that Granville had shown that
Conjecture 1.2 implies that the primes contain a sumset $A+B$ of two
infinite sets, and that Theorem 1.3 gives a new proof of this; and that, by
results of Balog (see also Green and Tao), the theorem holds unconditionally
when "infinite set" is replaced by "arbitrarily large finite sets".

**Remark 1.4** (p. 2). The theorem does not carry over to every subset of
the primes of positive relative density. If $A$ is a set of primes containing
$b+b'+1$ for all distinct $b,b'$ in some infinite $B$, then $A$ has bounded
gaps infinitely often, since two elements $b_1,b_2$ of $B$ give infinitely
many pairs $n+b_1,n+b_2$ in $A$. But for any $h:\mathbb{R}^+\to\mathbb{R}^+$
with $h(x)/\log x\to0$ and $h(x)\to\infty$, the primes $p\ge100$ with no
prime in $[p+1,p+h(p)]$ form a set of relative density $1$ in the primes
(by a theorem of Gallagher) whose consecutive gaps tend to infinity. The
remark says a similar remark applies to Theorem 1.5 and Corollary 1.6.

**Read depth.** Claims checked: the definition, the conjecture, the theorem
and the remark were read clause by clause on the printed pages. The proof
was read but not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Section 2, pp. 4--5. Call an increasing tuple of primes $3<p_1<\dots<p_k$
good if $p_i+p_j+1$ is prime for $i<j$, consecutive entries differ by more
than $2$, and $p_i$ does not divide $p_j+2$ for $i<j$. Proposition 2.1
(p. 4) extends a good $k$-tuple to a good $(k+1)$-tuple, by applying
Conjecture 1.2 to the admissible tuple $(0,2,p_1+1,\dots,p_k+1)$; iterating
from $p_1=5$ gives the set $B$. Remark 2.2 (pp. 4--5) recasts the
construction in the dynamical framework of Kra, Moreira, Richter and
Robertson.

## Dependencies

Conjecture 1.2, assumed.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0656/_index|Problem 656]]: the
  problem's hypothesis is positive upper density, which the primes lack.
  Theorem 1.3 proves the problem's conclusion for $A$ the primes, with
  $t=1$, assuming Conjecture 1.2; Remark 1.4 shows the conclusion fails for
  some subset of the primes of relative density $1$.
- [[../wiki/problems/primes/E0431/_index|Problem 431]]: assuming
  Conjecture 1.2, the paper says Theorem 1.3 reproves Granville's result
  that the primes contain a sumset $A+B$ of two infinite sets. It says
  nothing on whether such a sumset can agree with the primes up to finitely
  many exceptions.
