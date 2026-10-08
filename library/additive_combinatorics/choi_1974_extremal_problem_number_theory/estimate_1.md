---
name: additive_combinatorics/choi_1974_extremal_problem_number_theory/estimate_1
title: "Estimate (1): h(n) >> n^(1/3) (log n)^(1/3) for admissible subsets of n nonzero integers"
desc: |
  Choi's estimate (1), h(n) >> n^(1/3) (log n)^(1/3), for the largest
  size guaranteed for an admissible subset of any n nonzero integers, one
  in which two sums of elements are equal only if they have equally many
  summands; the lower bound recorded on Problem 789, printed with the
  exponent 1/3 on the logarithm.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:45:43Z
---

***

## Statement

Definition, printed p. 105: "Let $h(n)$ denote the largest function of $n$
such that from any set $\mathscr A$ of $n$ nonzero integers
$a_1,\ldots,a_n$ one can always find a subset of $h(n)$ integers with the
property that any two sums formed from its elements are equal only if they
have equal number of summands. We shall call a subset of $\mathscr A$ with
this property an admissible subset of $\mathscr A$."

**Estimate (1)** (printed p. 105).

$$
h(n)\gg n^{1/3}(\log n)^{1/3}. \tag{1}
$$

That is, for some absolute constant $c>0$ and all large $n$, every set of
$n$ nonzero integers has an admissible subset of at least
$cn^{1/3}(\log n)^{1/3}$ elements; this is the usual reading of the order
symbol, which the paper does not spell out.

On the same page the paper names, as the best lower bound previously known
to the author, the estimate (2) $h(n)\gg n^{1/3}$, citing its [1], with a
footnote saying that Erdős proved this bound for $n$ nonzero real numbers;
and it records the upper bound $h(n)\ll n^{1/2}$, citing its [2]. The
paper's [1] is Erdős's 1965 survey, whose
[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_31|inequality (31)]]
is the bound (2) for $n$ reals; its [2] is Straus, On a problem in
combinatorial number theory, J. Math. Sci. 1 (1966), 77--80, not held.

The paper writes the bound with the order symbol $\gg$ and names no
constant. The sums in the definition run over subsets of the chosen set
(p. 106 restates the condition with characteristic functions of two
subsets $\mathscr A_1',\mathscr A_2'$ of the chosen $\mathscr A'$), so the
summands are distinct elements, as on the problem page.

**Source.** S. L. G. Choi, On an extremal problem in number theory, J.
Number Theory 6 (1974), 105--111; the definition and the estimate (1) on
printed p. 105 (PDF p. 1 of the publisher's open-archive scan), the proof on
printed pp. 109--111 (PDF pp. 5--7), read on the page images. The edition read
is identified in the
[[additive_combinatorics/choi_1974_extremal_problem_number_theory/_index|source digest]].

**Read depth.** Claims checked: the abstract, the definition, (1), (2) and
footnote 1 were read clause by clause on the page image of PDF p. 1 on
2026-09-22, the exponents at full page resolution. The proof (pp. 109--111)
was read on the page images for its structure, the case split, the count
of large classes, the application of the Lemma and the admissibility check;
its estimates (20)--(26) were not checked line by line. The Lemma it uses
(pp. 108--109) and the proof of (2) whose two cases it reuses (pp. 106--108)
were read in full and followed. Nothing here is independently reviewed.

## Proof pointer

Pages 109--111. Fix a prime $p$ with
$n^{1/3}(\log n)^{1/3}\le p\le2n^{1/3}(\log n)^{1/3}$ (17) and split
$\mathscr A$ by the exact power of $p$ dividing each element into classes
$\mathscr A_{m_1},\ldots,\mathscr A_{m_t}$, $m_1<\cdots<m_t$ (display (3),
p. 106). Two branches give (1) at once by the arguments of § 2: if some
nonzero residue class mod $p$ contains more than $p$ integers of some
$p^{-m_i}\mathscr A_{m_i}$, then $p$ of them form an admissible set (an
equal-sum relation forces the numbers of summands to be congruent mod $p$,
hence equal); and if $t\ge(\log n)^{1/3}n^{1/3}$, then one integer from
each class forms an admissible set (the class of least exponent decides
divisibility by the next power of $p$). Otherwise every residue class of
every $p^{-m_i}\mathscr A_{m_i}$ has at most $p$ elements (18), so
$|\mathscr A_{m_i}|<p^2$ (19), and counting gives
$T\ge\frac18n^{1/3}(\log n)^{-2/3}$ classes with more than
$(\log n)^{-2/3}n^{2/3}$ elements (20)--(21). The dilate
$p^{-k_i}\mathscr A_{k_i}$ of each such class meets at least
$q=|\mathscr A_{k_i}|/p$ nonzero residue classes (23), and the Lemma
of p. 108 (from $K$ integers in distinct nonzero classes mod $p$ one can
choose $H\gg\log K$ whose distinct subsets have distinct sums mod $p$, by a
greedy choice avoiding at most $3^u$ forbidden residues at step $u$)
extracts $s_i\gg\log q$ of them (24)--(25). The union $\mathscr F$ of the
$T$ extracted sets has $|\mathscr F|\gg T\log q\gg n^{1/3}(\log n)^{1/3}$
(26). It is admissible: two subsets with equal sums (27) agree class by
class (28), for at the least class $k_{i^*}$ where they differ, dividing
by $p^{k_{i^*}}$ and reducing mod $p$ kills the later classes and leaves
two distinct subsets of $\mathscr F^{(i^*)}$ with equal sums mod $p$ (30),
against (25).

## Dependencies

Within the paper: the decomposition (3) and the two cases of § 2
(pp. 106--108), and the Lemma of p. 108. Outside it: the existence of a
prime in $[x,2x]$ for the choice (17), used without citation. The bound (2)
of Erdős [1] is the result it sharpens, not a dependency.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0789/_index|Problem 789]]: a lower
  bound for the problem's $h(n)$, the improvement to
  $h(n)\gg(n\log n)^{1/3}$ that the site's commentary credits to [Er62c] and
  Choi [Ch74b]; the paper proves it as printed
  for sets of $n$ nonzero integers (a set of $n$ integers containing $0$ has
  $n-1$ nonzero elements, so the same order follows for the problem's
  $A\subseteq\mathbb Z$, a deduction made here and not printed). The printed
  exponent of the logarithm is $1/3$, the form of Erdős's 1973 report of the
  bound, not the $cn^{1/3}\log n$ (printed "$en^{1/3}\log n$", p. 190) of the
  Additions to his 1965 survey.
