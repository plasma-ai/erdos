---
name: unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/corollary_1_7
title: "Corollary 1.7: the Erdős–Graham conjecture on Sylvester's sequence holds"
desc: |
  States that every increasing sequence of positive integers other than
  Sylvester's with reciprocal sum 1 has liminf of a_n^(1/2^n) strictly
  below the Vardi constant 1.264085..., the question of Problem 315.
created: 2026-09-18T01:20:00Z
updated: 2026-10-08T15:33:21Z
---

***

**Source.** Corollary 1.7, Section 1.1, p. 4 of
arXiv:2503.12277v4 (21 March 2025), 23 pages; Conjecture 1.3 on p. 3,
Definition 1.4 on p. 3, Theorems 1.5 (pp. 3--4) and 1.6 (p. 4); proof of
the corollary in Section 3.3, p. 19. Read on the rendered page image of
p. 4 and in the text layer of pp. 1--6 and 19 on 2026-09-18, and on the
page images of pp. 1--23 on 2026-10-08. The arXiv
journal reference points to Z. Li and Q. Tang, *Generalizing a conjecture
of Erdős and Graham via best Egyptian underapproximations*, Acta Math.
Hungar. 177 (2025), no. 1, 41--63, DOI 10.1007/s10474-025-01566-8,
published online 13 October 2025 (the Crossref record), a
separate paper on the conditional generalization that cites this preprint
as its own reference item (see the source card); the published text was
not compared, and the labels here are the preprint's.

## Statement

**Conjecture 1.3** (the paper's statement of the Erdős--Graham question,
[8, p. 41]). Let $u_1=2$ and $u_{n+1}=u_n^2-u_n+1$ (Sylvester's sequence
$2,3,7,43,\ldots$). If $a_1<a_2<\cdots$ are positive integers, not the
sequence $(u_n)$, with

$$
\sum_{i=1}^{\infty}\frac1{a_i}=1,
$$

then

$$
\liminf_{n\to\infty}a_n^{1/2^n}<\lim_{n\to\infty}u_n^{1/2^n}=c_0=1.264085\ldots
$$

(the Vardi constant, OEIS A076393).

**Corollary 1.7** (p. 4). Conjecture 1.3 is true. (The print reads "Conjecture 1.3 is ture" [sic].)

The paper's footnote 2 (p. 3) says the monograph states the problem with
$u_1=1$, $u_{n+1}=u_n(u_n+1)$, "an obvious typo" since those reciprocals do
not sum to $1$, and reads the intended sequence as Sylvester's. The site's
current wording keeps the monograph's $u_n$ and sums $1/(u_k+1)$ instead;
both readings exclude the same sequence $2,3,7,43,\ldots$ and use the same
constant, since $u_n+1$ in the monograph's convention is the paper's $u_n$.

## Proof pointer and sketch

Definition 1.4 (p. 3) calls a sequence of positive integers *eventually
Sylvester* if for some positive integer $N$ it satisfies
$a_{n+1}=a_n^2-a_n+1$ for all $n\ge N$; Theorems 1.5 and 1.6 apply the term
to sequences of positive reals.
[[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_5|Theorem 1.5]]
(pp. 3--4): for $N\ge2$, an eventually Sylvester sequence of positive reals
with the recurrence from $N$ on, with $\sum1/a_i=1$ and
$\sum_{i<N}1/a_i<\sum_{i<N}1/u_i$, has
$\liminf a_n^{1/2^n}=\lim a_n^{1/2^n}<\lim u_n^{1/2^n}$.
[[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_6|Theorem 1.6]]
(p. 4): for any increasing integer sequence $a_1<a_2<\cdots$ other than $u_n$
with $\sum1/a_i=1$ one can construct an eventually Sylvester sequence $c_n$
of positive reals with $\sum1/c_i=1$, $\sum_{i<N}1/c_i<\sum_{i<N}1/u_i$ and
$\liminf a_n^{1/2^n}\le\lim c_n^{1/2^n}$, with the recurrence from $N$ on.
The print fixes $N\ge2$ before the sequence, but the construction
(pp. 15--19) yields one $N=m+3$, where $m$ is the first index with
$a_m\neq u_m$; the corollary needs only some such $N$. The corollary
(Section 3.3, p. 19) chains the two:
$\liminf a_n^{1/2^n}\le\lim c_n^{1/2^n}<\lim u_n^{1/2^n}$.

Not part of this result: Section 1.2's second route
([[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_9|Theorem 1.9]],
with Theorems 1.11 and 1.12) proves a generalization to rationals
$\lambda\in(0,1]$ with unique best $m$-term underapproximations,
conditional on Conjecture 1.8 (the Erdős--Graham claim that every rational
has eventually greedy best Egyptian underapproximations); Remark 1.13
records Kamio's independent proof of Conjecture 1.3; Section 5 states
Conjecture 5.1 and Problems 5.2--5.3.

## Dependencies and read depth

Same paper: Theorems 1.5 and 1.6 and, through them, Lemma 3.1 and the
lemmas of Section 2. Read depth: claims checked (Conjecture 1.3,
Definition 1.4, Theorems 1.5, 1.6 and Corollary 1.7 read clause by clause on
the page images of pp. 3--4); the corollary's deduction on p. 19 read; the
proofs of Theorems 1.5 and 1.6 (Sections 3.1--3.2, pp. 13--19) read for
structure only and not verified.

## Bears on

- [[../wiki/problems/unit_fractions/E0315/_index|Problem 315]]: the problem's exact
  question, answered yes (the site's "proved independently by Kamio [Ka25]
  and Li and Tang [LiTa25]"); the other route is
  [[unit_fractions/kamio_2025_asymptotic_analysis_infinite_decompositions_unit_fraction/theorem_8|Kamio's Theorem 8]].
