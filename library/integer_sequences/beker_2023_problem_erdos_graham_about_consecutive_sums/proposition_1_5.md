---
name: integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/proposition_1_5
title: "Proposition 1.5: an increasing sequence in [n] has at most (c_4 + o(1)) n^2 consecutive sums"
desc: |
  Every strictly increasing integer sequence in [1, n] has at most
  (c_4 + o(1)) n^2 distinct consecutive sums, c_4 = (e^2 - 1)/(2(e^2 + 1)),
  about 0.381, so the trivial bound n(n+1)/2 is not sharp.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Proposition 1.5, Section 1, PDF p. 2 of Adrian Beker, *On a
problem of Erdős and Graham about consecutive sums in strictly increasing
sequences*, arXiv:2311.10087v1 (16 November 2023), the edition named on the
[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/_index|source digest]];
proof in Section 3, pp. 7–8; Question 3.1 p. 8. Read on the PDF page images.

## Statement

**Proposition 1.5** (p. 2). "Let $n$ be a positive integer and let
$1\le a_1<\ldots<a_k\le n$ be integers. Then

$$
|S(a)|\le(c_4+o(1))n^2,
$$

where $c_4=\frac{e^2-1}{2(e^2+1)}\approx0.381$."

Here $S(a)$ is the set of consecutive sums $\sum_{i=u}^{v}a_i$,
$1\le u\le v\le k$ (p. 1), and $o(1)$ tends to $0$ as $n\to\infty$ (the
notation of p. 2); the bound the proof gives depends on $n$ alone, not on the
sequence. The paper presents it as showing that the trivial upper bound
$\frac{n(n+1)}2$ on $|S(a)|$ is not sharp (p. 2).

Question 3.1 (p. 8) asks, for $\mathcal A_n$ the strictly increasing sequences
in $[n]$, for the value of $\max_{a\in\mathcal A_n}|S(a)|$, and in particular
whether it equals $(c+o(1))n^2$ for some constant $c>0$, and which. The paper
notes that the bounds of
[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_2|Theorem 1.2]]
and this proposition remain far apart.

**Read depth.** Claims checked: the proposition and Question 3.1 were read
clause by clause on the page images; the proof was read for structure and not
checked; nothing here is independently reviewed.

## Proof pointer

pp. 7–8. For a parameter $\alpha\in(0,1)$, sums below $\frac12\alpha(n+1)^2$
number at most that many, and the paper bounds the sums at or above it by
the number of pairs $0\le i<j\le n$ with
$\sum_{u=i+1}^{j}u\ge\frac12\alpha(n+1)^2$. Those pairs are lattice points of
$(\frac1{n+1}(\mathbb Z+\frac12))^2$ in the region
$\{(x,y)\in[0,1]^2:y^2-x^2\ge\alpha\}$, and their number divided by
$(n+1)^2$ is at most the region's area plus $O(1/(n+1))$. Optimizing $\alpha$, at $\alpha=(2e/(e^2+1))^2$, gives
$c_4$. The paper calls the argument reminiscent of, and simpler than, the
proofs of the upper bound in Theorem 1.2 and of Proposition 5.1 of Konieczny's
paper on permutations
([[integer_sequences/konieczny_2015_consecutive_sums_permutations/_index|konieczny_2015_consecutive_sums_permutations]]),
whose journal edition it cites.

## Dependencies

None beyond a lattice-point count by area.

## Bears on

- [[../wiki/problems/integer_sequences/E0356/_index|Problem 356]]: any
  constant $c$ for which the problem's conclusion holds for all large $n$
  satisfies $c\le c_4\approx0.381$; with
  [[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_2|Theorem 1.2]]
  this places the supremum of such constants between the paper's $c_1$ and
  $c_4$. Question 3.1 asks whether $\max_{a\in\mathcal A_n}|S(a)|=(c+o(1))n^2$
  for some constant $c$, and for its value.
- [[../wiki/problems/integer_sequences/E0357/_index|Problem 357]]: a sequence
  of length $k$ in $[N]$ whose consecutive sums are all distinct has
  $|S(a)|=k(k+1)/2$, so the proposition gives
  $f(N)\le\bigl(\sqrt{(e^2-1)/(e^2+1)}+o(1)\bigr)N\approx0.873N$ (a deduction
  made here; the paper does not discuss the problem). This is weaker than
  Hegyvári's $f(N)\le(2/3+o(1))N$ recorded on the problem page, and it does
  not touch the question whether $f(N)=o(N)$.
