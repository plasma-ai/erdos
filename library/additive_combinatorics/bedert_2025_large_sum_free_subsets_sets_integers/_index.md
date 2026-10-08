---
name: additive_combinatorics/bedert_2025_large_sum_free_subsets_sets_integers
desc: |
  Proves that every set of n integers contains a sum-free subset of size at
  least n/3 plus a constant times log log n, the first unbounded improvement
  of Erdős's n/3, with a structure theorem for sets whose largest sum-free
  subset is n/3 plus a constant.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# additive_combinatorics/bedert_2025_large_sum_free_subsets_sets_integers

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/bedert_2025_large_sum_free_subsets_sets_integers/theorem_1_2|theorem_1_2]]: Bedert's lower bound for the largest sum-free subset of a set of n
integers, n/3 + c log log n, the first improvement of Erdős's n/3 by an
unbounded term and the answer to Problem 1 of Green's list; an
unrefereed preprint.

***

Benjamin Bedert, Large sum-free subsets of sets of integers via $L^1$-estimates
for trigonometric series. arXiv:2502.08624, doi:10.48550/arXiv.2502.08624
(2025).

The retained
[folder-name PDF](bedert_2025_large_sum_free_subsets_sets_integers.pdf) is
arXiv:2502.08624v1 (12 February 2025; 37 pages), the only arXiv version on
2026-09-18, with no journal reference on arXiv and no Crossref record: an
unrefereed preprint. Before 2026-09-18 this digest was written from the arXiv
abstract alone; it was rewritten from the PDF on that date. Read status: claims
checked for the definitions of sum-free, $S(A)$ and $S(N)$ (display (1), p. 1),
Problem 1.1, Theorem 1.2 and Theorem 1.3 (p. 2) and Theorem 2.2 (p. 3), each
read clause by clause in the text layer, with the overview of Section 2 (pp.
3--5); the proof (Sections 4--9, pp. 7--34) was not read. The main statement is
on
[[additive_combinatorics/bedert_2025_large_sum_free_subsets_sets_integers/theorem_1_2|theorem_1_2]].
The arXiv record (https://arxiv.org/abs/2502.08624, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

A set $B$ is sum-free when no $x,y,z\in B$ satisfy $x+y=z$ (equal $x$ and
$y$ not excluded); $S(A)$ is the largest size of a sum-free subset of $A$,
and $S(N)$ is the minimum of $S(A)$ over sets of $N$ positive integers
(p. 1). The introduction recalls Erdős's rotation argument giving
$S(A)\ge|A|/3$ for $A\subset\mathbb Z\setminus\{0\}$, the improvements
$S(N)\ge(N+1)/3$ (Alon and Kleitman) and $S(N)\ge(N+2)/3$ (Bourgain, "using an
elaborate Fourier analytic approach"; Shakan's alternative proof), and states
Problem 1.1, "Is there a function $\omega(N)\to\infty$ such that
$S(N)\ge\frac N3+\omega(N)$?", "listed as Problem 1 on Green's list [8] of 100
open problems". Theorem 1.2 answers it: there is $c>0$ such that
$S(A)\ge|A|/3+c\log\log|A|$ for all finite $A\subset\mathbb Z$, in particular
$S(N)\ge N/3+c\log\log N$. Theorem 1.3, a "99% Structure Theorem", says that a
set $A\subset\mathbb Z\setminus\{0\}$ of size $N$ with $S(A)\le N/3+C$ has a
Freiman-isomorphic copy inside $[-N^{C^{O(1)}},N^{C^{O(1)}}]$ and, for any
$K>1$, a partition into sets $A_j$ of size $\gg(KC)^{-O(1)}N$ with doubling
$|A_j-A_j|\le(CK)^{O(1)}|A_j|$, each inside a generalized arithmetic
progression of dimension $\ll(KC)^{O(1)}$, plus a remainder of size
$\ll(KC)^{-10}N$. A table on p. 2 lists the upper-bound constants $c$ with
$S(N)\le cN+o(N)$: $7/15$ (Hinton), $3/7$ (Klarner), $12/29$ (Alon and
Kleitman), $2/5$ (Malouf; Füredi), $11/28$ (Lewko), $11/28-\varepsilon$ (Alon)
and $1/3$ (Eberhard, Green and Manners), the last by the arithmetic regularity
lemma with an ineffective $o(N)$, Eberhard later giving explicit examples.

Section 2 sets up the proof: since $0$ lies in no sum-free set it may be
removed, and with $\varphi$ the indicator of $(1/3,2/3)$ on $\mathbb R/\mathbb Z$,
$S(A)\ge N/3+\max_x\sum_{a\in A}(\varphi-\tfrac13)(ax)$, the quantity Bourgain
bounded below by $1/3$ through the Fourier series
$F_A(x)=\sum_{a\in A}\sum_{n\ge1}\frac{\chi(n)}n\cos2\pi nax$ ($\chi$ a
character modulo $3$). Theorem 2.2 (p. 3), which implies Theorem 1.2: for
$A\subset\mathbb Z\setminus\{0\}$ there is an $F_4$-isomorphic
$B\subset\mathbb Z\setminus\{0\}$ (Definition 2.1: a bijection preserving all
relations $\sum_{i\le4}\varepsilon_ib_i=0$, $\varepsilon_i\in\{-1,0,1\}$) with
$\max_x\sum_{b\in B}(\varphi-\tfrac13)(bx)\gg\log\log|B|$. The route (pp.
4--5): Bourgain's observation that $\|F_A\|_1\gg C$ follows from
$\|\hat1_A\|_1\gg C\log N$; inverse theorems for sets with small $L^1$ norm
(Section 5, small additive dimension); a dense Freiman-isomorphic model
(Section 6); the distribution of $A$ modulo powers of primes $p\le(\log N)^{1/2}$
(Section 7, Proposition 7.9: either $\|F_A\|_1\gg\log\log N$ or the
distribution is highly structured); non-Archimedean test functions (Section
8); and the global structure of sets with $S(A)\le N/3+C$ (Section 9).
Bourgain's asymmetric-interval method for $(3,1)$-sum-free sets
($S_{(3,1)}(N)\ge N/4+(\log N)^{1-o(1)}$) and its extension by Jing and Wu
are recalled as inapplicable to $S(N)$, since $(1/3,2/3)$ is the unique
sum-free interval of measure $1/3$.

For problem 792 the theorem is the site's best lower bound,
$f(n)\ge n/3+c\log\log n$. For problem 790 it does not apply: that problem
forbids an element equal to a sum of two or more distinct other elements, a
condition that the two-term sum-free property treated here does not imply,
and the paper says nothing about it.

Source: <https://arxiv.org/abs/2502.08624>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0792/_index|#792]]: Theorem 1.2
(p. 2) is the site's lower bound $f(n)\ge n/3+c\log\log n$, the answer to
Problem 1 of Green's list, recorded with the preprint qualification.
[[../wiki/problems/additive_combinatorics/E0790/_index|#790]]: not applicable; the
two-term sum-free condition treated here does not imply that problem's
condition on sums of two or more distinct summands.

**Results to transcribe.**

- [[additive_combinatorics/bedert_2025_large_sum_free_subsets_sets_integers/theorem_1_2|Theorem 1.2]]
  (p. 2): There is c > 0 such that every finite set A of integers has a
  sum-free subset of size at least |A|/3 + c log log |A|; in particular S(N)
  >= N/3 + c log log N.
- Theorem 1.3 (p. 2): A set A of N nonzero integers with S(A) <= N/3 + C has a
  Freiman-isomorphic copy in [-N^{C^{O(1)}}, N^{C^{O(1)}}] and, for any K > 1,
  a partition into sets of size >> (KC)^{-O(1)} N with doubling at most
  (CK)^{O(1)}, each in a generalized arithmetic progression of dimension <<
  (KC)^{O(1)}, plus a remainder of size << (KC)^{-10} N.
- Theorem 2.2 (p. 3): For A a finite set of nonzero integers there is an
  F_4-isomorphic set B of nonzero integers with max_x sum_{b in B} (phi -
  1/3)(bx) >> log log |B|, where phi is the indicator of (1/3, 2/3) on R/Z;
  this implies Theorem 1.2.
