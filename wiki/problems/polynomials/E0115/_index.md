---
name: problems/polynomials/E0115
title: Problem 115
desc: |
  Asks whether a monic degree n polynomial whose set of modulus at most one is
  connected has derivative at most (1/2+o(1))n^2 there; Eremenko and Lempert
  proved it, and Erdős's exact bound n^2/2 fails for every n.
tags:
- Polynomials
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 115

[[problems/polynomials/_index|..]]

[[problems/polynomials/E0115/claims/_index|claims/]]: The 1 claim page of Problem 115, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $p(z)$ is a polynomial of degree $n$ such that $\{z : \lvert
p(z)\rvert\leq 1\}$ is connected then is it true that

$$
\max_{\substack{z\in\mathbb{C}\\ \lvert p(z)\rvert\leq 1}} \lvert p'(z)\rvert \leq (\tfrac{1}{2}+o(1))n^2?
$$

**Statement (corrected).** If $p(z)=z^n+\ldots$ is a polynomial of degree $n$
such that $\{z : \lvert p(z)\rvert\leq 1\}$ is connected then is it true that

$$
\max_{\substack{z\in\mathbb{C}\\ \lvert p(z)\rvert\leq 1}} \lvert p'(z)\rvert \leq (\tfrac{1}{2}+o(1))n^2?
$$

**Notes.** The site's wording puts no normalization on $p$. The change writes
$p(z)=z^n+\ldots$, so that $p$ is monic; nothing else changes. The evidence is
Erdős's own statement of the problem. [Er61], Problem IV.1, p. 246
([[../library/number_theory/erdos_1961_unsolved_problems/_index|Some unsolved problems]]),
opens "Let $z^n+\ldots$ be a polynomial of degree $n$" and asks on p. 247
whether $\max_{z\in E_f^{(n)}}\lvert f'(z)\rvert<\frac{n^2}{2}$ when
$E_f^{(n)}$ is connected, his (IV.1.1). Hayman's collection states the
question as Problem 4.8, one of five problems on the set $E_f^{(n)}$, the
first of which, Problem 4.7, takes $f(z)=z^n+a_1z^{n-1}+\ldots+a_n$
([[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/_index|Research Problems in Function Theory]],
the 2018 edition, which keeps the 1967 numbering), and Eremenko and Lempert
state it from there with $f(z)\sim z^n$ as $z\to\infty$, their (1) on p. 191.
The site's own commentary fits only monic polynomials: it says the maximum is
at least $n$, with equality only for $p(z)=z^n$, and for $cz^n$ with
$\lvert c\rvert<1$ the maximum is $n\lvert c\rvert^{1/n}<n$. The defect is the
site's; Erdős's text carries the normalization. The form comes from [Er61],
not from the hypotheses of the theorem that settles it. No result about the
site's wording is recorded.

**Formulation.** Erdős asked for the exact bound $n^2/2$ in place of
$(\tfrac12+o(1))n^2$ [Er61, p. 247, (IV.1.1)], with a strict inequality, and
added that (IV.1.1), if true, is best possible, as the $n$-th Chebyshev
polynomial shows. That question has the answer no for every $n$: Eremenko and
Lempert's extremal polynomial $f_n(z)=T_n(2^{(1-n)/n}z+1)$ is monic, has its
critical values at $\pm1$, so that its set $E_{f_n}$ is connected, and has
$f_n(0)=1$ and $f_n'(0)=2^{1/n-1}n^2>n^2/2$ [ErLe94, pp. 191--192]. The site
records that Szabados observed that the bound without the $o(1)$ term is too
strong; Eremenko and Lempert report that a later survey of Erdős noted that
the bound must be replaced by $\tfrac12\{1+o(1)\}n^2$, and Hayman's Update
4.8 records Eremenko's remark that the bound $\tfrac12n^2$ fails for
Chebyshev's polynomials. The site states the problem with the $o(1)$ term,
and that question, made monic, sets the standing.

**Status.** Proved. The site's label is PROVED (LEAN), a label that describes
the corrected Statement; its Lean marker refers to a formal proof by others,
linked from the claim page, unbuilt and unaudited in this corpus. The corrected
Statement is proved: Eremenko and Lempert [ErLe94] prove the sharp bound
$2^{1/n-1}n^2$, attained by a shifted Chebyshev polynomial, refereed in the
Proceedings of the AMS and credited by the site, which the corpus accepts on
the claim page
[[problems/polynomials/E0115/claims/1994_09_01_eremenko_lempert|Eremenko and Lempert 1994]].

**Source.** [erdosproblems.com/115](https://www.erdosproblems.com/115), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #115,
https://www.erdosproblems.com/115.

**References.**

- [Er61] Erdős, Paul,
  [[../library/number_theory/erdos_1961_unsolved_problems/_index|Some unsolved problems]].
  Magyar Tud. Akad. Mat. Kutató Int. Közl. 6 (1961), 221–254; Problem IV.1,
  pp. 246–247, which opens "Let $z^n+\ldots$ be a polynomial of degree $n$"
  and poses (IV.1.1), $\max\lvert f'(z)\rvert<n^2/2$ over a connected $E_f$.
- [ErLe94] Erëmenko, A. and Lempert, L.,
  [[../library/polynomials/eremenko_1994_extremal_problem_polynomials/_index|An extremal problem for polynomials]].
  Proc. Amer. Math. Soc. (1994), 191-193.
- [Po59a] Pommerenke, Ch., On the derivative of a polynomial. Michigan Math. J.
  (1959), 373-375.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/115.lean),
marked solved there with a link to a Lean proof in the `lean-proofs`
repository, which the claim page records at its pinned commit; this corpus
has built and audited neither.

## Current assessment

The corrected Statement asks whether a monic polynomial of degree $n$ with
connected set $E_p=\{\lvert p(z)\rvert\le1\}$ has
$\lvert p'\rvert\le(\tfrac12+o(1))n^2$ on $E_p$; the Notes give the evidence
for the normalization, and the formal-conjectures statement also takes $p$
monic. The answer is yes: Eremenko and Lempert [ErLe94] prove
$\max_{E_p}\lvert p'\rvert\le2^{1/n-1}n^2$, with equality only for rotations
and translates of $T_n(2^{(1-n)/n}z+1)$, so the constant $\tfrac12$ is exact
and the $o(1)$ term, which Szabados observed to be necessary, is
$(2^{1/n}-1)/2$, about $(\log2)/(2n)$, since
$2^{1/n-1}n^2=(\tfrac12+\tfrac12(2^{1/n}-1))n^2$. The lower bound $n$ is
trivial, attained only by $z^n$, and the connectedness hypothesis cannot be
dropped, as $z^2+10z+1$ shows; Pommerenke [Po59a] had the bound $\tfrac e2n^2$.
The accepted claim page carries the acceptance (refereed, credited by the site)
and records a Lean proof of the sharp bound by others. Proof coverage: the
library card records Theorem 1 and its sharpness and does not verify the proof,
so the paper's proof is unverified in this corpus, and the Lean development is
unbuilt and unaudited.

Search scope: the site's problem page, the community database entry
(proved with a Lean marker as of its last update), the formal-conjectures
statement and the linked `lean-proofs` file at its pinned commit, and the
library card
[[../library/polynomials/eremenko_1994_extremal_problem_polynomials/_index|Eremenko and Lempert 1994]];
no forum proof claim and no OpenAI release item names this problem. No wider
literature search was made, none being needed for a refereed answer the site
credits.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/eremenko_1994_extremal_problem_polynomials/_index|eremenko_1994_extremal_problem_polynomials]]
- [[../library/polynomials/eremenko_1994_extremal_problem_polynomials/theorem_1|eremenko_1994_extremal_problem_polynomials / theorem_1]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/_index|hayman_lingham_2018_research_problems_function_theory]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_8|hayman_lingham_2018_research_problems_function_theory / problem_4_8]]

<!-- END problem library links -->
