---
name: problems/set_theory/E0597/claims/1971_09_01_erdos_hajnal
title: The Erdős–Hajnal triangle case of the finite question
desc: |
  Erdős and Hajnal (Period. Math. Hungar., 1971) proved in ZFC that
  omega_1^2 -> (omega_1 omega, 3)^2, which answers the finite question for
  the triangle and so for every graph on at most three vertices.
authors:
- P. Erdős
- A. Hajnal
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF02029142
  kind: paper
  date: 1971-09-01
- url: https://users.renyi.hu/~p_erdos/1971-15.pdf
  kind: paper
- url: https://www.erdosproblems.com/597
  kind: discussion
created: 2026-10-07T19:24:39Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** Theorem 5 of the paper (printed p. 181) states that for an
arbitrary ordinal $\xi$, every $k<\omega$ and every $t$ with $1\le t<\omega$,

$$
\omega_{\xi+1}^{(t+1)(k+1)}\to(\mu,t+2)^2
\quad\text{for every }\mu<\omega_{\xi+1}^{k+2}.
$$

Unlike Theorems 1 and 4 of the paper, which open with the generalized
continuum hypothesis as an assumption, Theorem 5 carries no hypothesis
beyond ZFC. With $\xi=0$, $k=0$, $t=1$ and $\mu=\omega_1\omega<\omega_1^2$
it gives

$$
\omega_1^2\to(\omega_1\omega,3)^2 ,
$$

that is, every graph on the ordinal $\omega_1^2$ has an independent set of
order type $\omega_1\omega$ or contains a triangle. This is the relation
the site's commentary credits to Erdős and Hajnal, and the one Erdős
records under Problem 3 of
[[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|Erdős 1987]]
(printed p. 223) as proved by Hajnal and himself, adding that they could
never show $\omega_1^2\to(\omega_1\omega,4)^2$.

**Covers.** The second question of
[[problems/set_theory/E0597/_index|Problem 597]], the relation for finite
$G$, for $G=K_3$ and hence for every graph on at most three vertices, each
being a subgraph of $K_3$. It says nothing about the first question, the
infinite targets on at most $\aleph_1$ vertices, and nothing about finite
$G$ on more than three vertices, where the ZFC question is open from
$K_4-e$ and $C_4$ on.

**Source.** P. Erdős and A. Hajnal, Ordinary partition relations for
ordinal numbers, Periodica Mathematica Hungarica 1 (1971), no. 3, 171–185,
doi:10.1007/BF02029142; the issue is dated September 1971 and carries no
day, so this page is dated the first of that month. The second paper link
is the open scan in the Rényi Institute's Erdős archive. The paper proves
Theorem 5 by induction on $t$; nothing on this page is independently
reviewed by this project.

**Acceptance.** Refereed: a journal paper in Periodica Mathematica
Hungarica. The site labels Problem 597 OPEN, so the curator's commentary
crediting the relation is not acceptance of a claim and `reviewed` is not
listed. [[problems/set_theory/E0597/claims/2026_07_27_white|White's report]]
uses the relation as the base case of its block-graph theorem.
