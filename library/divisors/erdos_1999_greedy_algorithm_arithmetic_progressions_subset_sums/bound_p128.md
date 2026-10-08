---
name: divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/bound_p128
title: "Bound of p. 128: Q(n) >> n^{1/5}, from Straus's theorem and Bosznay's non-averaging sets, with the guess Q(n) > n^{1/2 - epsilon}"
desc: |
  The unnumbered lower bound Q(n) >> n^{1/5} on the largest non-dividing
  subset of the first n integers, which the paper deduces from Straus's
  transfer theorem f(n) >> n^alpha implies Q(n) >> n^{alpha/(1+alpha)} and
  Bosznay's non-averaging sets with alpha = 1/4, followed by the authors'
  guess Q(n) > n^{1/2 - epsilon}, the displayed question of Problem 131.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

$Q(n)$ is the largest size of a subset of $[1,n]$ with Property Q, "$A$ is
*non-dividing*. That is, $a_i\mid a_{j_1}+\cdots+a_{j_l}$
($j_1<\cdots<j_l$, $i\ne j_k$ for $k=1,2,\ldots,l$) never holds" (printed
p. 127).

**The passage** (printed p. 128, quoted in full). "A set
$A\subseteq\mathbb N_0$ is said to be *non-averaging* if no arithmetic mean
of two or more distinct members of $A$ belongs to $A$. Denote by $f(n)$ the
size of a maximal non-averaging subset of $[1,n]$. Straus [25] proved that
if $f(n)\gg n^\alpha$ (Bosznay [3] verified this with $\alpha=\frac14$; on
the other hand, Erdős and Sárközy [8] proved that $f(n)\ll\sqrt{n\log n}$)
then $Q(n)\gg n^{\alpha/(1+\alpha)}$ (this theorem is stated incorrectly in
[25], where $f(x/f(x))$ should read $f(x/g(x))$) so that, by these results
of Straus and Bosznay we have

$$
Q(n)\gg n^{1/5}.
$$"

**The guess** (printed p. 129, quoted). "Here we suspect that the upper
bound is closer to reality and, perhaps, we have $Q(n)>n^{1/2-\varepsilon}$."
The upper bound is
[[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/corollary_2|Corollary 2]],
$Q(n)<3\sqrt n+1$.

The bound is a deduction from two cited results, not a construction of the
paper's own: Straus's transfer theorem from non-averaging to non-dividing
sets, and Bosznay's non-averaging set of size $\gg n^{1/4}$ in $[1,n]$.
With $\alpha=\frac14$, $\alpha/(1+\alpha)=\frac15$. The paper does not
name Csaba, to whom the site's commentary on Problem 131 attributes an
$N^{1/5}$ construction through Erdős's 1997 paper. The proof of Theorem 4
(§ 7, p. 132) shows the mechanism behind Straus's transfer in the paper's
own hands: the translates $l-A$ of a non-averaging $A\subseteq[1,N]$ with
$|A|\le\frac13n^{\alpha/(1+\alpha)}-1$, for $l\in[n-2N,n]$ and
$N=\lfloor n^{1/(1+\alpha)}\rfloor$, are non-dividing subsets of $[1,n]$,
because a divisibility $(l-a_0)\mid(l-a_1)+\cdots+(l-a_t)$ forces the
quotient, which that size cap keeps strictly between $t-1$ and $t+1$, to
equal $t$ and hence $a_0$ to be the mean of $a_1,\ldots,a_t$.

**In the problem's notation.** Problem 131's $F(N)$ is $Q(N)$, so the
passage gives $F(N)\gg N^{1/5}$, and the guess is the problem's displayed
question $F(N)>N^{1/2-o(1)}$.

**Source.** P. Erdős, V. Lev, G. Rauzy, C. Sándor and A. Sárközy, Greedy
algorithm, arithmetic progressions, subset sums and divisibility, Discrete
Math. 200 (1999), 119--135; the passage at the foot of printed p. 128 (PDF
p. 10 of the publisher scan read) and the guess at the head of printed
p. 129 (PDF p. 11), read on the page images. The artifact is identified in
the
[[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/_index|source digest]].

**Read depth.** Claims checked: the passage and the guess were read clause
by clause on the page images on 2026-09-22. No argument for the bound is
printed in the paper beyond the citations; the proof of Theorem 4 (§ 7,
p. 132), which reuses the translate construction, was read in the text
layer for structure only. Nothing here is independently reviewed.

## Proof pointer

None in the paper: the bound is Straus's theorem (Non averaging sets, Proc.
Symp. Pure Math. 19 (1971), 215--222, the paper's [25], with the misprint
the paper notes) applied to Bosznay's construction (On the lower estimation
of non-averaging sets, Acta Math. Hungar. 53 (1989), 155--157, the paper's
[3]). Bosznay's set is recorded on the Problem 131 page from the
Pham--Zakharov paper as $\{iq^3+i(i+1)/2:1\le i<q\}\subseteq[q^4]$.

## Dependencies

Straus 1971 [25], not held. Bosznay 1989 [3], filed as
[[additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/_index|bosznay_1989_lower_estimation_non_averaging_sets]];
its Theorem, $f(n)>c_6n^{1/4}$ for some $c_6>0$ and all sufficiently large
$n$, is on printed p. 155 (PDF p. 1), located here on the text layer of that
page on 2026-09-22 and paged on
[[additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/theorem|theorem]].
Erdős and Sárközy 1990 [8] for the upper bound $f(n)\ll\sqrt{n\log n}$ on
non-averaging sets, not held and not used in the deduction.

## Bears on

- [[../wiki/problems/integer_sequences/E0131/_index|Problem 131]]: the lower bound
  $F(N)\gg N^{1/5}$, first-hand as a statement of the paper and resting on
  its two cited sources for the argument, and the origin of the displayed
  question $F(N)>N^{1/2-o(1)}$, which
  [[additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|Pham and Zakharov's Theorem 1]]
  answers in the negative through $F(N)\le N^{1/4+o(1)}$.
