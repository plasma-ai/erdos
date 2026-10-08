---
name: problems/divisors/E1099/claims/1987_01_01_tenenbaum
title: Tenenbaum's bounded divisor-gap sums along three classical sequences
desc: |
  Tenenbaum's Théorème 1 bounds the sum of the alpha-th powers of the
  consecutive divisor ratios minus one uniformly along the factorials, the
  least common multiples and the primorials, settling Erdős's question again.
authors:
- Gérald Tenenbaum
status: accepted
claim: proved
scope: full
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.5802/aif.1083
  kind: paper
- url: https://doi.org/10.5802/aif.1756
  kind: paper
- url: https://www.erdosproblems.com/forum/thread/1099#post-7304
  kind: discussion
  date: 2026-07-02
created: 2026-10-07T06:42:44Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to [[problems/divisors/E1099/_index|Problem 1099]] is
yes, along the explicit sequences Erdős proposed. Gérald Tenenbaum, *Sur un
problème extrémal en arithmétique*, Annales de l'Institut Fourier 37 (1987),
no. 2, 1--18, studies

$$
F(N;h)=\sum_{1\le i<\tau(N)}h\!\left(\frac{d_{i+1}}{d_i}-1\right)
$$

for $h$ in the class of continuously differentiable $h:[0,\infty)\to[0,\infty)$
with $h(0)=h'(0)=0$ for which $(1+u)h'(u)$ is differentiable and nondecreasing
on $u>0$. Its Théorème 1 states that if a convergence condition on $h$, the
paper's (3), holds for some $\beta$ with $0<\beta<3/2$, then $F(N;h)=O(1)$
uniformly for $N$ in the factorials $k!$, the least common multiples
$\mathrm{lcm}(1,\dots,k)$ and the primorials $p_1\cdots p_k$ together with
$1$. The paper then notes that $h(u)=u^{\alpha}$ lies in the class for every
$\alpha>1$ and satisfies the condition for every $\beta>1$, so that

$$
h_\alpha(N)=O_\alpha(1)
$$

along all three sequences, which it calls the second part of Erdős's
conjecture; in particular $\liminf_n h_\alpha(n)\ll_\alpha1$. The paper
attributes the reduction it builds on, its Théorème 2, to Vose, and derives
Théorème 1 from it by exhibiting admissible sequences for the three families.
The site's commentary credits Vose with the main question and reports the
factorial and least-common-multiple cases as unsettled; this theorem settles
them. The journal record gives the year and issue and no day, so this page
carries the first of January.

**Corrigendum.** A corrigendum, Annales de l'Institut Fourier 50 (2000),
no. 1, 317--319 (the second paper link), says that the proof of Lemme 3 is
incorrect because its formula (18) does not follow from what precedes it, and
replaces that lemma by a Lemme 3' that repairs the proof of Théorème 3, on
which the admissibility of the paper's (5), and so Théorème 1, rests; it also
corrects a misprint in the statement of Théorème 4. The statement of
Théorème 1 is unchanged.

**Depends on.** No page of this wiki.

**Acceptance.** The paper is a refereed article in the Annales de l'Institut
Fourier, the `refereed` evidence. The site's problem page credits Vose alone;
a comment in the problem's thread on 2 July 2026 points out that Tenenbaum's
paper also solves the problem, and no curator credit of it is recorded, so no
`reviewed` evidence is listed. No proof has been reproduced here.
