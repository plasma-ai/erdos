---
name: covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_1
title: Theorem 1 — the original density-zero bound for disjoint progressions
desc: |
  Combines the complete original upper and lower chains to prove
  f(x)=o(x), retaining the exact eventual quantifiers.
created: 2026-09-05T09:58:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 1 and equation (3), printed p. 85; proof
pp. 86–89
([PDF pp. 1–5](erdos_1968_problem_p_erdos_s_stein.pdf#page=1)).

**Statement.** There is an absolute constant $c>0$ such that, for
every $\epsilon>0$, all sufficiently large real $x$ satisfy

$$
\frac{x}{\exp((\log x)^{1/2+\epsilon})}
< f(x)<\frac{x}{(\log x)^c}.                             \tag{1}
$$

The function $f(x)$ is the maximum size of a disjoint progression
family with distinct proper moduli at most $x$, as specified on
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/external_inputs|the definitions page]].
In particular $f(x)=o(x)$.

## Complete deduction from the original chains

The [[covering_systems/erdos_1968_problem_p_erdos_s_stein/lower_bound|prime-chain construction]]
gives the lower inequality in (1) for every fixed $\epsilon>0$
and all $x$ above an $\epsilon$-dependent threshold. Its residues
and square-free count are both supplied in full.

For the upper inequality,
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_1|Lemma 1]]
gives $f(x)\le F(x)$, and the complete upper proof of
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_2|Theorem 2]]
gives $F(x)<x/(\log x)^c$ for an absolute $c>0$ and all sufficiently
large $x$. That argument uses Lemmas 2–4 and the explicitly proved
normal-order estimate; every essential same-paper deduction is linked
there. Taking the larger of the two thresholds proves (1).

Finally $0\le f(x)/x<(\log x)^{-c}\to0$. This proves the
Erdős–Stein density-zero conjecture addressed by the 1968 paper.
The lower construction for the auxiliary $F$ is a separate
limitation result and is not needed for this conclusion.

**Scope.** These are historical quantitative bounds. They do not
identify the later sharp order or establish a current status
assessment by themselves. Classical prime estimates, Bertrand's
postulate and CRT are the exact external inputs identified separately;
no fresh formal verification is claimed.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]].
The paper's disjoint systems and the accompanying reciprocal-sum
bound also belong to the historical background of
[[../wiki/problems/covering_systems/E1190/_index|Problem 1190]]; its later tail
optimization is not asserted or proved here.
