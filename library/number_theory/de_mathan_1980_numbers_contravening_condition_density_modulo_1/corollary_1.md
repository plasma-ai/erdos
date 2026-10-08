---
name: number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/corollary_1
title: "Corollary 1 (p. 237): for q_{n+1}/q_n ≥ λ > 1 and any interval [a, b], the x in [a, b] with (q_n x) not everywhere dense mod 1 form a set of Hausdorff dimension 1"
desc: |
  De Mathan's Corollary 1 that for every sequence of positive reals with
  consecutive ratios at least a fixed lambda above 1 and every interval, the
  set of x in the interval for which (q_n x) is not everywhere dense mod 1 has
  Hausdorff dimension 1; the paper's answer to Erdős's question and the
  statement Problem 464 consumes.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

As printed on p. 237:

**Corollary 1.** "Let $(q_n)_{n\in\mathbb N^*}$ be a sequence of real
positive numbers such that there exists $\lambda>1$ with $q_{n+1}/q_n\ge
\lambda$ for all $n$, and let $[a,b]$ be an interval in $\mathbb R$.

Then the set of real numbers $x\in[a,b]$ such that the sequence $(q_nx)$ is
not everywhere dense mod 1, has Hausdorff dimension 1."

It answers the question the introduction attributes to Erdős on the same
page: "P. Erdős has asked if there exists a real number $x\in[a,b]$ such
that the sequence $(q_nx)_{n\in\mathbb N^*}$ is not *everywhere dense*
mod 1. The answer is obviously affirmative if $\lambda>2$. We prove that it
is so for any $\lambda>1$". The paper's question carries no irrationality
clause; a set of Hausdorff dimension 1 is uncountable and so contains
irrational numbers (an elementary line the consuming page states as
authored). The proof of
[[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/theorem_1|Theorem 1]]
gives more than non-density: an $\varepsilon>0$ and an $x$ with $\|q_nx\|
\ge\varepsilon$ for all $n$ after at most finitely many terms are removed
(p. 238), and p. 241 states the dimension result for the $x$ such that
$(q_nx)$ "does not have zero as a point of accumulation mod 1". For a
lacunary sequence of positive integers $n_k$ with $n_{k+1}\ge(1+\epsilon)
n_k$ the corollary applies with $q_n=n_k$ and $\lambda=1+\epsilon$; for an
irrational $x$ the finitely many excepted terms have $\|n_kx\|>0$, so
$\inf_k\|n_kx\|>0$ (authored).

**Source.** B. de Mathan, Numbers contravening a condition in density
modulo 1, Acta Math. Acad. Sci. Hungar. 36 (1980), 237--241; Corollary 1
and the introduction on printed p. 237 (PDF p. 1 of the publisher's
scan), the reduction to Theorem 1 at the top of p. 238 (PDF p. 2), read on
the page images (the OCR text layer garbles the formulas). The artifact is
identified in the
[[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/_index|source digest]].

**Read depth.** Claims checked: the statement, the introduction's question
and announcement, and the reduction note were read clause by clause on the
page images of pp. 237--238 on 2026-09-22. The proof of Theorem 1 was
followed for its first part and read for structure in its second, and not
checked. Nothing here is independently reviewed.

## Proof pointer

P. 238, first paragraph, then Theorem 1. Quoted: "Note that the condition
$q_{n+1}/q_n\ge\lambda$ of Corollary 1 does in place of the condition (1) of
Theorem 1, because we can if necessary refine the sequence $(q_n)$ so that
$\lambda\le q_{n+1}/q_n\le\lambda^2$ for all $n$." With $\varphi_n(x)=q_nx$
the derivative ratios are $q_{n+1}/q_n$, so (1) holds with $\mu=\lambda^2$
for the refined sequence, and (2) holds with $\tau=0$ since the derivatives
are constant; Theorem 1 applies, and the refined sequence contains the
original, so a multiplier that works for it works for the original. A
filing observation, not a review verdict: the paper prints no bound for
$\varepsilon$ in terms of $\lambda-1$; the displayed choices ($n_0$ least
with $\lambda^{n_0}\ge2n_0+1$, $\varepsilon=\mu^{1-2n_0}/2$) give, for
$\lambda=1+\delta$, a separation of order $\delta^4/\log^4(1/\delta)$, three
logarithmic factors below the $c\epsilon^4|\log\epsilon|^{-1}$ that Peres
and Schlag attribute jointly to de Mathan and Pollington.

## Dependencies

[[number_theory/de_mathan_1980_numbers_contravening_condition_density_modulo_1/theorem_1|Theorem 1]]
of the same paper, with the refinement note; otherwise self-contained.

## Bears on

- [[../wiki/problems/number_theory/E0464/_index|Problem 464]]: the other original solution
  of the corrected Statement (fractional parts not dense modulo $1$, with
  an irrational multiplier supplied by uncountability), independent of
  [[number_theory/pollington_1979_density_sequence_n_k_xi/theorem|Pollington's Theorem]];
  the two papers credit each other (p. 241 here, p. 511 there). The
  separation $\|n_kx\|\ge\varepsilon$, with $\varepsilon$ explicit in the
  proof, is the bound Katznelson, Dubickas and Peres and Schlag later
  improved.
