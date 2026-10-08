---
name: integer_sequences/weisenberg_2024_sparse_admissible_sets_problem_erdos_graham
desc: |
  Disproves the Erdős–Graham conjecture by building arbitrarily sparse
  infinite admissible sets that cannot be translated into the primes; the
  resolving paper of Problem 429.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/weisenberg_2024_sparse_admissible_sets_problem_erdos_graham

[[integer_sequences/_index|..]]

[[integer_sequences/weisenberg_2024_sparse_admissible_sets_problem_erdos_graham/theorem_1|theorem_1]]: For every nondecreasing unbounded sparsity function there is an admissible
set below it that no integer shift carries into the primes; the negative
answer to Problem 429.

***

D. Weisenberg, *Sparse admissible sets and a problem of Erdős and Graham*,
Integers **24** (2024), Article A89, 4 pp., DOI 10.5281/zenodo.13909172
(received 24 June 2024, accepted 20 September 2024, published 9 October
2024, per the header of p. 1).

The retained [folder-name
PDF](weisenberg_2024_sparse_admissible_sets_problem_erdos_graham.pdf) is the
journal's own PDF (four pages, pdfTeX, complete text layer; the header "#A89
INTEGERS 24 (2024)" and the DOI footer of p. 1 were read on the page image). The
arXiv version is arXiv:2405.12310 (v1 20 May 2024; v2 21 October 2024, whose
listing carries the journal reference "Integers, 24 (2024)" and the DOI; read);
it is not held and was not compared, so the locators below are the journal's.
The journal's volume 24 contents page lists the article. The file prints no
license line; the journal's site states "All works of this journal are licensed
under a Creative Commons Attribution 4.0 International License"
(https://math.colgate.edu/~integers/, read 2026-10-02): the Creative Commons
Attribution 4.0 license, by the journal's site-wide statement.

Read status: claims checked for Conjecture 1 (p. 1) and Theorem 1 (p. 2),
read clause by clause (p. 1 on the page image, p. 2 in the text layer);
the one-paragraph proof of Theorem 1 (p. 2) and the three further
constructions of Section 2 (pp. 2--4) were read in full at the level of
their statements; nothing here is independently reviewed.

## Contents

- Section 1, "A problem of Erdős and Graham" (pp. 1--2). A set
  $A\subseteq\mathbb N$ is admissible if no prime $p$ has every residue
  class modulo $p$ represented in $A$. The Hardy--Littlewood $k$-tuple
  conjecture predicts that each finite admissible $A$ has infinitely many
  translates $A+n$, $n\in\mathbb N$, inside the primes. Erdős and Graham
  asked the infinite question in their 1980 book, p. 85, and the paper notes
  that it is problem 429 on Bloom's site erdosproblems.com.
  **Conjecture 1** (Erdős and Graham, p. 1): "There is a non-decreasing,
  unbounded function $f:\mathbb N\to\mathbb Z_{\ge0}$ such that if
  $A\subseteq\mathbb N$ is admissible and $|A\cap\{1,\ldots,N\}|\le f(N)$
  for all $N$, then there exists $n\in\mathbb Z$ such that $A+n$ is
  contained in the primes."
  Fix a positive integer $a$ that is a primitive root modulo infinitely many
  primes (the paper cites Gupta--Ram Murty 1984 and Heath-Brown 1986, its
  [3] and [4], for the existence of such an $a$ without an explicit
  example), let $S=\{a^k:k\in\mathbb N\}$, admissible, and let
  $p_1,p_2,\ldots$ be the primes having $a$ as a primitive root.
  [[integer_sequences/weisenberg_2024_sparse_admissible_sets_problem_erdos_graham/theorem_1|Theorem 1]]:
  for every nondecreasing unbounded $f$ there is $A\subseteq S$ with
  $|A\cap\{1,\ldots,N\}|\le f(N)$ for all $N$ and no $n\in\mathbb Z$ with
  $A+n$ contained in the primes; "In particular, Conjecture 1 is false."
  (p. 2).
  Proof: add to $A$ two members of $S$ from each nonzero residue class
  modulo $p_1$, then modulo $p_2$, and so on, each larger than the previous
  elements and large enough for the sparsity condition ($f(e_m)\ge m$ for
  the $m$th element $e_m$); a shift $n$ with $A+n$ prime must be divisible
  by every $p_i$, else two members of $A+n$ are multiples of $p_i$; so
  $n=0$, and $A$ is not a set of primes since it contains powers of $a$.
- Section 2, "Further constructions" (pp. 2--4). The paper records that
  the first construction was the one on which the site "first marked the
  problem as 'solved'" (p. 2), and that the primitive-root input is avoidable.
  Second construction: a greedy set $B$ starting from a composite (or $1$),
  then two elements in each nonzero class modulo a prime $p_1$ larger than
  all previous elements, then modulo a larger $p_2$, and so on, each element
  chosen by the Chinese remainder theorem to keep admissibility and
  sparsity (the construction the external Lean formalizations follow).
  Third: for any integer $c\ge2$, a set $C$ of powers of $c$ that, for
  every prime $p\nmid c$, has two or more elements in each residue class
  modulo $p$ containing a power of $c$; the criterion used is that a
  nonempty $C$ in which no residue class modulo any prime has exactly one
  element cannot be translated into the primes. Fourth: a set $D$ containing, for every shift $n$ in turn, an
  element $d_n$ with $d_n+n$ not prime, kept admissible and sparse by the
  Chinese remainder theorem and the absence of infinite arithmetic
  progressions of primes.
- Acknowledgment and references (p. 4): [1] the site; [2] Erdős and
  Graham 1980; [3] Gupta and Ram Murty; [4] Heath-Brown.

## Compiled scope

The whole paper was read (four pages). Theorem 1 and Conjecture 1 are
compiled as statements with the proof pointer above; the proof is a
paragraph and was read, not reviewed. The paper says nothing about
squarefree numbers; the site's remark that a variant of the construction
answers Erdős's $p^2$ question is the site's (recorded on the problem
page). Two external Lean formalizations of the second construction are
described on the problem page, read statically at pinned commits and not
built.

**Bears on.** [[../wiki/problems/integer_sequences/E0429/_index|#429]]: Theorem 1 is the
negative answer to the problem's question; the paper cites p. 85 of the
1980 monograph as its source, and the site's label DISPROVED (LEAN) rests
on it.

**Results.**

- [[integer_sequences/weisenberg_2024_sparse_admissible_sets_problem_erdos_graham/theorem_1|Theorem 1]]
  (p. 2): for every nondecreasing unbounded $f:\mathbb N\to\mathbb Z_{\ge0}$
  there is an admissible $A$ (a subset of the powers of a fixed integer $a$
  that is a primitive root modulo infinitely many primes) with
  $|A\cap\{1,\ldots,N\}|\le f(N)$ for all $N$ and no $n\in\mathbb Z$ such
  that $A+n$ is contained in the primes; Conjecture 1 is false.
- Conjecture 1 (p. 1): the Erdős--Graham statement that some nondecreasing
  unbounded $f$ makes every admissible $A$ with $|A\cap\{1,\ldots,N\}|\le f(N)$
  for all $N$ translatable into the primes.
