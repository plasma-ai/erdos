---
name: problems/unit_fractions/E0297/claims/2024_04_24_conlon_fox_he_mubayi_pham_suk_verstraete
title: Exact exponential rate of the unit-sum count
desc: |
  Conlon, Fox, He, Mubayi, Pham, Suk and Verstraëte prove that the number of
  subsets of one through N with reciprocal sum one is 2 to the power
  cN plus o(N), for an explicit constant c near 0.91117.
authors:
- David Conlon
- Jacob Fox
- Xiaoyu He
- Dhruv Mubayi
- Huy Tuan Pham
- Andrew Suk
- Jacques Verstraëte
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://discreteanalysisjournal.com/article/154329-a-question-of-erdos-and-graham-on-egyptian-fractions
  kind: paper
  date: 2025-12-19
- url: https://arxiv.org/abs/2404.16016v1
  kind: preprint
  date: 2024-04-24
- url: https://www.erdosproblems.com/297
  kind: discussion
created: 2026-10-07T06:42:00Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Write $F(N)$ for the number of sets $A\subseteq\{1,\ldots,N\}$
with $\sum_{n\in A}1/n=1$. Theorem 1 of the paper gives

$$
F(N)=2^{c_1N+o(N)},\qquad
\lim_{N\to\infty}\frac{\log_2F(N)}N=c_1\in(0,1),
$$

where $\lambda>0$ is the unique solution of
$\int_0^1 dy/(y(1+e^{\lambda/y}))=1$, $p(y)=(1+e^{\lambda/y})^{-1}$,
$h_2$ is the binary entropy function and $c_1=\int_0^1h_2(p(y))\,dy$. The
paper reports $c_1\approx0.91117$; the corpus has not certified the decimal
digits. The same theorem gives the rate $2^{c_xN+o_x(N)}$ for every fixed
positive rational target $x$. The question asks how many such sets there
are; the answer is the exponential growth rate, which rules out
$F(N)=2^{N-o(N)}$. It gives no finite-$N$ formula and does not assert
$F(N)/2^{c_1N}\to1$ or a polynomial prefactor.

**Acceptance.** The paper is refereed: *A question of Erdős and Graham on
Egyptian fractions*, Discrete Analysis 2025:28, received 25 April 2024 and
published 19 December 2025. Its printed DOI, 10.19086/da.154329, resolved on
2026-10-07 to a different article, so the `paper` link is the journal's own
page for the article. The site's curator, Thomas Bloom, marks the problem
solved and credits this theorem, independently of the authors, as one of
two proofs of the rate. The differences between the published article and
the eight-page arXiv v1 of 24 April 2024 are recorded on the
[[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/source_versions|version record]];
the proof is compiled, with its repairs disclosed, from
[[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_1|Theorem 1]]
down to the explicit external inputs. No Lean formalization of this entropy
proof is known to the corpus; the statement is formalized in Lean 4 in a
file that declares itself a formalization of Liu and Sawhney's proof, linked
on
[[problems/unit_fractions/E0297/claims/2024_04_10_liu_sawhney|their page]].

**Independent proofs.** Liu and Sawhney proved the same rate, in natural
logarithms, by a Fourier method; their result has its own page,
[[problems/unit_fractions/E0297/claims/2024_04_10_liu_sawhney|Liu and Sawhney's Theorem 1.2]].
The entropy identity $\gamma_*=c_1\log2$ identifies the two constants, not
the two lower-bound constructions. Steinerberger's earlier eventual upper
bound $2^{0.93N}$ is the partial claim
[[problems/unit_fractions/E0297/claims/2024_03_25_steinerberger|Steinerberger's bound]].
