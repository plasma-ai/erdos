---
name: set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_1_10_3
title: "Theorem 1.10.3 (pp. 43--44): a non-trivial autarky is found in polynomial time for bounded maximal deficiency"
desc: |
  Kullmann's theorem that, for each constant k, a non-trivial autarky of a
  generalised multi-clause-set F with maximal deficiency at most k is found
  in polynomial time whenever one exists, so that repetition reaches the
  lean kernel.
created: 2026-10-08T18:13:58Z
updated: 2026-10-08T18:13:58Z
---

***

**Source.** Theorem 1.10.3, pp. 43--44, of Oliver Kullmann, *Constraint
satisfaction problems in clausal form*, arXiv:1103.3693v1 (2011), the report
version of the two articles in *Fundamenta Informaticae* 109 (2011), as
identified on the
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/_index|source card]].

## Statement

**Setting** (pp. 19--20). Maximal deficiency $\delta^*$ is as on
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/corollary_1_8_7|Corollary 1.8.7]],
and autarkies, matching autarkies and $\mathrm N_{\rm ma}$ as on
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/lemma_1_9_4|Lemma 1.9.4]].
An autarky $\varphi$ for $F$ is *non-trivial* when
$\mathrm{var}(\varphi)\cap\mathrm{var}(F)\ne\emptyset$, and $F$ is *lean*
when it has no non-trivial autarky. Applying non-trivial autarkies until
none is left yields a unique result, the *lean kernel*
$\mathrm N_{\rm a}(F)$, the largest lean sub-multi-clause-set of $F$; some
autarky $\varphi$ has $\varphi*F=\mathrm N_{\rm a}(F)$ (p. 20).

**Theorem 1.10.3** (pp. 43--44). Let $k\in\mathbb N_0$ be constant. For a
generalised multi-clause-set $F\in\mathcal{MCLS}$ with $\delta^*(F)\le k$,
a non-trivial autarky can be found in polynomial time if one exists; the
statement adds, in parentheses, that by repetition
"we can compute $\mathrm N_{\rm ma}(F)$ in polynomial time" (p. 43,
quoted). The procedure runs through the non-trivial partial assignments
$\varphi$ with $\mathrm{var}(\varphi)\subseteq\mathrm{var}(F)$ and
$n(\varphi)\le\delta^*(F)$; for each it computes, by Lemma 1.10.1, a
partial assignment $\psi$ with $\psi*(\varphi*F)=\mathrm N_{\rm ma}(\varphi*F)$
and $\mathrm{var}(\psi)\subseteq\mathrm{var}(\varphi*F)$, and tests whether
$\psi\circ\varphi$ is a non-trivial autarky for $F$; if this never happens,
$F$ is lean (p. 44).

Repeating autarky reduction ends at the lean kernel $\mathrm N_{\rm a}(F)$,
and the proof (p. 44) produces an autarky $\psi\circ\varphi$ with
$\psi*(\varphi*F)=\mathrm N_{\rm a}(F)$; the remark after the proof calls
such an autarky quasi-maximal. The $\mathrm N_{\rm ma}(F)$ of the printed
parenthesis therefore reads as $\mathrm N_{\rm a}(F)$, the lean kernel the
abstract and Section 1.10 announce; $\mathrm N_{\rm ma}(F)$ is computable
in polynomial time with no bound on $\delta^*$ by Corollary 1.9.6. The
paper notes (p. 33) that finding a non-trivial autarky in polynomial time
for bounded maximal deficiency was not known even in the boolean case.

## Proof pointer

Page 44. Let $V=\mathrm{var}(F)\setminus\mathrm{var}(\mathrm N_{\rm a}(F))$.
Then $F[V]$ is satisfiable, and Corollary 1.8.6, a consequence of
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_1_8_4|Theorem 1.8.4]],
gives $\varphi$ on $V$ with $n(\varphi)\le\delta^*(F[V])$ making
$\varphi*F[V]$ matching satisfiable. Lemma 1.10.2 (p. 43) gives
$\delta^*(F[V])\le\delta^*(F)$, so the search meets this $\varphi$, and the
$\psi$ computed for it satisfies $(\varphi*F)[V]$.

## Dependencies

[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_1_8_4|Theorem 1.8.4]],
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/lemma_1_9_4|Corollary 1.9.6]],
and Lemmas 1.10.1 and 1.10.2 of the paper. Read depth: claims checked; the
statement, the procedure and the proof were read clause by clause on
pp. 43--44.

## Bears on

No Erdős problem page cites this result.
