---
name: additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/proposition_1_1
title: "Proposition 1.1 (p. 2): Ruzsa's entropy formulation of a failed sums-differences statement"
desc: |
  States Ruzsa's equivalence, as the paper records it: a sums-differences
  statement SD(r_1,...,r_n; alpha) fails exactly when some finite planar set on
  which a - b is injective carries a probability measure whose entropy is at
  least alpha times the largest entropy of its projections a + r_j b.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Proposition 1.1, p. 2, of Marius Lemm, *New counterexamples for
sums-differences*, Proc. Amer. Math. Soc. 143 (2015), no. 9, 3863--3868, read in
the arXiv version arXiv:1404.3745v2 (3 October 2014), whose labels and pages are
used here, as identified on the
[[additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/_index|source card]].
The paper attributes the formulation to Ruzsa, who did not publish it (p. 2).

## Setting

For $r\in\mathbb Q\cup\{\infty\}$ the paper puts $\pi_r(a,b)=a+rb$ on
$\mathbb R^2$, with $\pi_\infty(a,b)=b$; thus $\pi_{-1}(a,b)=a-b$. For
$r_1,\ldots,r_n\in\mathbb Q\cup\{\infty\}\setminus\{-1\}$ and $1<\alpha\le2$,
the statement $\mathrm{SD}(r_1,\ldots,r_n;\alpha)$ asserts that for every
number $N$ and every finite $G\subset\mathbb R^2$ on which $\pi_{-1}$ is
injective and with $\lvert\pi_{r_j}(G)\rvert\le N$ for $j=1,\ldots,n$, one
has $\lvert G\rvert<N^\alpha$ (p. 1). The paper writes
$\neg\mathrm{SD}(r_1,\ldots,r_n;\alpha)$ when there is an explicit $G$ with
$\pi_{-1}$ injective on $G$ and
$$
\alpha=\frac{\log\lvert G\rvert}{\max_j\log\lvert\pi_{r_j}(G)\rvert}
$$
(display (1), p. 1). For a probability measure $P$ on a finite set,
$H(P)=-\sum_ip_i\log p_i$ is its entropy, and $\pi_rP$ is the push-forward
of $P$ under $\pi_r$ (p. 2).

## Statement

**Proposition 1.1** (p. 2). Let
$r_1,\ldots,r_n\in\mathbb Q\cup\{\infty\}\setminus\{-1\}$. The following
are equivalent:

- (i) $\neg\mathrm{SD}(r_1,\ldots,r_n;\alpha)$;
- (ii) there are a finite set $G\subset\mathbb R^2$ on which $\pi_{-1}$ is
  injective and a probability measure $P$ on $G$ with
  $$
  \frac{H(P)}{\max_jH(\pi_{r_j}P)}\ge\alpha. \tag{2}
  $$

The direction from (ii) to (i) is proved in a limiting sense: for every
$\varepsilon>0$ the proof builds a finite $G'\subset(\mathbb R^M)^2$ with
$\pi_{-1}$ injective on $G'$ and cardinality ratio greater than
$\alpha-\varepsilon$ (display (3), p. 2), and the paper concludes
$\neg\mathrm{SD}(r_1,\ldots,r_n;\alpha)$ by letting $\varepsilon\to0$. What
this yields directly is that $\mathrm{SD}(r_1,\ldots,r_n;\beta)$ fails for
every $\beta<\alpha$. The construction lives in $(\mathbb R^M)^2$; the paper
uses without proof that the problem does not depend on the underlying vector
space, citing Katz's graph-theoretic reformulation (p. 2).

## Proof pointer

pp. 2--3. From (ii) to (i): approximate $P$ by rationals $k_g/M$ and take
$G'$ to be the set of $M$-tuples of points of $G$ in which each $g$ occurs
$k_g$ times; the cardinalities of $G'$ and of its projections are
multinomial coefficients, and Stirling's formula turns their logarithms into
$M$ times the entropies of $P$ and of $\pi_{r_j}P$, up to lower-order terms.
From (i) to (ii): take $P$ uniform on the given $G$; then $H(P)=\log\lvert
G\rvert$ and $H(\pi_{r_j}P)\le\log\lvert\pi_{r_j}(G)\rvert$.

## Dependencies

None in the corpus. Read depth: claims checked; the statement and the setting
were read clause by clause on pp. 1--3, the proof for its structure.

## Bears on

- [[../wiki/problems/additive_combinatorics/E1097/_index|Problem 1097]]: the
  proposition is the step by which the weighted example of
  [[additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/theorem_2_1|Theorem 2.1]]
  becomes finite sets that violate $\mathrm{SD}(0,1,\infty;\beta)$; the
  passage from such sets to sets of integers with many common differences of
  three-term progressions is not in the paper, and the problem page records
  where it comes from.
