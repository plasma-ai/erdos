---
name: problems/diophantine_problems/E0935
title: Problem 935
desc: |
  Asks whether the powerful part of n(n+1)...(n+l) is below n^(2+eps) for
  every eps once n is large, whether its ratio to n squared is unbounded when l
  is at least 2, and whether its ratio to n^(l+1) tends to zero.
tags:
- Number theory
- Powerful numbers
parts:
- upper_bound
- limsup
- limit
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 935

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0935/claims/_index|claims/]]: The 1 claim page of Problem 935, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For any integer $n=\prod p^{k_p}$ let $Q_2(n)$ be the powerful
part of $n$, so that

$$
Q_2(n) = \prod_{\substack{p\\ k_p\geq 2}}p^{k_p}.
$$

Is it true that, for every $\epsilon>0$ and $\ell\geq 1$, if $n$ is sufficiently
large then

$$
Q_2(n(n+1)\cdots(n+\ell))<n^{2+\epsilon}?
$$

If $\ell\geq 2$ then is

$$
\limsup_{n\to \infty}\frac{Q_2(n(n+1)\cdots(n+\ell))}{n^2}
$$

infinite?

If $\ell\geq 2$ then is

$$
\lim_{n\to \infty}\frac{Q_2(n(n+1)\cdots(n+\ell))}{n^{\ell+1}}=0?
$$

**Status.** Open.

**Source.** [erdosproblems.com/935](https://www.erdosproblems.com/935), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #935,
https://www.erdosproblems.com/935.

**References.**

- [Er76d] Erdős, P., Problems and results on number theoretic properties of
  consecutive integers and related questions. Proceedings of the Fifth Manitoba
  Conference on Numerical Mathematics (Univ. Manitoba, Winnipeg, Man., 1975)
  (1976), 25-44.
- [Fe26] T. Feng et al, Semi-Autonomous Mathematics Discovery with Gemini: A
  Case Study on the Erdős Problems. arXiv:2601.22401 (2026).

**Formalization.** None recorded.

## Current assessment

The problem asks three questions, recorded as the parts `upper_bound` (whether
$Q_2(n(n+1)\cdots(n+\ell))<n^{2+\epsilon}$ for every $\epsilon>0$ once $n$ is
large), `limsup` (whether the ratio to $n^2$ is unbounded for $\ell\geq 2$)
and `limit` (whether the ratio to $n^{\ell+1}$ tends to $0$ for
$\ell\geq 2$). Erdős [Er76d] wrote that a proof, if the answer is yes, would
be very difficult. The site notes that a theorem of Mahler gives a limsup of
at least $1$ for the ratio to $n^2$ for every $\ell\geq 1$, and that each
question can be asked with $Q_r$, the part made of prime powers with exponent
at least $r$, in place of $Q_2$.

The second question is answered yes by a Pell construction. Wouter van Doorn
posted it on 20 November 2025 as a comment on the site's thread for
[[problems/arithmetic_functions/E0367/_index|Problem 367]], whose question is
the same up to constants; a thread comment gets no claim page, and the Lean
formalization of that comment posted on the same thread on 22 November 2025,
produced with Aristotle, is context, not built here. The same construction,
found by the Gemini-based agent Aletheia, is the claimed partial page
[[problems/diophantine_problems/E0935/claims/2026_01_29_feng|Feng and coauthors 2026]].
The site labels the problem OPEN while crediting the construction with the
second part, and the preprint has no journal publication, so the claim stays
claimed.

Remark 4.2 of the same preprint states, without proof, that the abc conjecture
implies a yes to the third question. That conditional statement decides no
part of the problem and gets no claim page. The first and third questions are
open.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|feng_2026_semi_autonomous_mathematics_discovery_gemini_case]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p22|feng_2026_semi_autonomous_mathematics_discovery_gemini_case / solution_p22]]

<!-- END problem library links -->
