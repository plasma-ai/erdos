---
name: analysis/yip_2025_problem_erdos_ingham
desc: |
  Represents arbitrary complex values by absolutely convergent sums of
  reciprocal powers and gives a negative result for the Erdős--Ingham
  infinite-sequence question, with an authored p. 2 refinement supplement.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:43:24Z
---

# analysis/yip_2025_problem_erdos_ingham

[[analysis/_index|..]]

[[analysis/yip_2025_problem_erdos_ingham/evidence/_index|evidence/]]: Retains the independent full-proof review and its two audits of the Theorem
1.3 chain, the infinite-tail refinement and the Problem 967 transfer.

[[analysis/yip_2025_problem_erdos_ingham/external_dependencies|external_dependencies]]: Records that the representation proof is elementary and self-contained,
while keeping the Erdős--Ingham Tauberian equivalence contextual.

[[analysis/yip_2025_problem_erdos_ingham/infinite_refinement|infinite_refinement]]: Supplies the omitted schedule for Yip's infinite-set, arbitrary-tail,
near-minimal-mass refinement, independently reviewed with the full chain.

[[analysis/yip_2025_problem_erdos_ingham/lemma_2_1|lemma_2_1]]: Approximates any complex target by a finite block of reciprocal powers,
with quadratic complex error and controlled reciprocal mass.

[[analysis/yip_2025_problem_erdos_ingham/theorem_1_3|theorem_1_3]]: Uses ordered finite tail blocks and contracting residuals to represent any
complex number by an absolutely convergent reciprocal-power series.

***

Fredy Yip, *On a problem of Erdős and Ingham*.
[arXiv:2512.16528v1](https://arxiv.org/abs/2512.16528v1), 18 December
2025.

## Source identity and version

The copy read for this card is the four-page arXiv v1 PDF. The title, author,
identifier `arXiv:2512.16528v1 [math.CA]`, and date are visible on printed p. 1.
The frozen official arXiv record checked listed one submission,
v1, and no journal reference. This source home treats the work as a preprint and
makes no peer-review or acceptance claim. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2512.16528), every other right
reserved.

All four source pages were rendered and visually inspected. Mathematical
formulas were checked against those renders; text extraction was used only
for navigation.

## Representation theorem

For every real $t\ne0$ and every $\lambda\in\mathbb C$,
[[analysis/yip_2025_problem_erdos_ingham/theorem_1_3|Theorem 1.3]]
constructs $S\subseteq\mathbb Z_{\ge2}$ such that

$$
\sum_{n\in S}\frac1n<\infty,
\qquad
\sum_{n\in S}\frac1{n^{1+it}}=\lambda. \tag{1}
$$

The theorem page states it and sketches the proof on p. 3. Its
sole same-paper input is
[[analysis/yip_2025_problem_erdos_ingham/lemma_2_1|Lemma 2.1]]
(p. 2), which approximates a complex target $c$ by a finite block above any
cutoff, for the fixed real $t\ne0$:

$$
\left|c-\sum_{n\in S'}n^{-(1+it)}\right|
\le (1+|1+it|)|c|^2,
\qquad
\sum_{n\in S'}\frac1n\le|c|. \tag{2}
$$

The lemma proof chooses a real $x$ with the required phase and takes the
integers in a short half-open interval beginning at $x$. The theorem applies
these blocks beyond successively larger cutoffs. Its residual first decreases
by fixed increments and then geometrically, giving both exact convergence
and finite reciprocal mass.

The printed proof on p. 3 has two misprints: it prints
$S_{k+1}$ where its recurrence and following formulas require $S_k$, and it
prints an undefined $r_k$ where summability follows from the already proved
geometric behavior of $\lambda_k$. The theorem page records both corrections,
which change no hypothesis, constant or conclusion.

## Infinite-tail strengthening and Problem 967

The paragraph immediately after Theorem 1.3 on p. 2 says that, for every
positive integer $N$ and every $\delta>0$, the set in (1) may additionally
be required to be infinite, to lie in $\mathbb Z_{\ge N}$, and to satisfy

$$
\sum_{n\in S}\frac1n\le|\lambda|+\delta. \tag{3}
$$

The printed proof does not spell out the extra nonterminating schedule or
the adjustable estimate needed for (3). The separate
[[analysis/yip_2025_problem_erdos_ingham/infinite_refinement|infinite-tail
refinement]] supplies a project-authored completion from Lemma 2.1. For a
nonzero target, it uses aligned steps of size
$\min\{\rho,|w_k|/2\}$ with an adjustable cap $\rho$. The reverse triangle
inequality keeps every residual nonzero, so each ordered block is nonempty.
The upper residual estimate telescopes to the mass bound. A remote
singleton followed by an exactly canceling nonzero-target tail handles
$\lambda=0$. The supplement proves all requirements simultaneously, and
explicitly distinguishes these added details from the printed argument.

Choosing, for example, $t=1$, $\lambda=-1$, $N=2$, and $\delta=1$ gives an
infinite set whose increasing enumeration satisfies

$$
1+\sum_k a_k^{-(1+i)}=0,
\qquad \sum_k a_k^{-1}<\infty.
$$

The supplement proves that this enumeration exists and preserves the absolutely
convergent sum. It supplies the exact infinite-sequence counterexample for
[[../wiki/problems/analysis/E0967/_index|Problem 967]]. One sequence and one real $t$ suffice;
no simultaneous construction for all $t$ is needed. An independent strong
mathematical and source review of the complete natural-language chain, retained
as the [full-proof review](evidence/verify/full_proof_review.md), confirms the
proof and this exact E0967 transfer. The review preserves separate project
authorship for the supplement and gives no formal, peer-review-acceptance, or
recursive external-proof credit.

## Finite questions remain separate

Yip explicitly says that the construction is inapplicable when the sequence
is required to be finite. Conjecture 3.1 on printed p. 3 states that for
every finite $S\subseteq\mathbb Z_{\ge2}$ and every real $t$,

$$
1+\sum_{n\in S}\frac1{n^{1+it}}\ne0.
$$

Question 3.2 separately asks whether this holds for the prescribed set
$S=\{2,3,5\}$. Both are left open in arXiv v1. The arbitrary infinite-set
result does not settle either finite question.

## External scope

Yip restates Erdős and Ingham's Tauberian equivalence as Theorem 1.2.
Its exact hypotheses, the broader setup in the 1964 source, and its
context-only role are recorded in
[[analysis/yip_2025_problem_erdos_ingham/external_dependencies|the
external-interface page]]. The representation proof invokes no external
research theorem.

**Bears on.**

- [[../wiki/problems/analysis/E0967/_index|Problem 967]]: the paper
  identifies its Question 1.1 (p. 1) with Problem 967. Theorem 1.3 with
  $\lambda=-1$ and any real $t\ne0$ gives integers $1<a_1<a_2<\cdots$,
  finite or infinite, with $\sum_k a_k^{-1}<\infty$ and
  $1+\sum_k a_k^{-1-it}=0$. The infinite case rests on the p. 2 remark,
  which the paper does not prove in detail and which the
  [[analysis/yip_2025_problem_erdos_ingham/infinite_refinement|infinite-tail
  refinement]] proves here. The finite case is the paper's open
  Conjecture 3.1, and $\{2,3,5\}$ its open Question 3.2 (p. 3); the
  paper settles neither.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
