---
name: extremal_graph_theory/adamczewski_2026_erdos571/theorem_1_1
title: Theorem 1.1 — every rational Turán exponent
desc: |
  Proves the public single-graph result for every rational exponent from
  one inclusive to two exclusive, using the full rooted-model chain.
created: 2026-09-05T06:45:20Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Theorem 1.1 of the exposition (p. 1) reads: "If $\alpha\in\mathbb Q$ and
$1\le\alpha<2$, then there is a finite bipartite graph $G$ such that
$\operatorname{ex}(n,G)=\Theta(n^\alpha)$."

Explicitly, after choosing $\alpha$, one can choose a single $G$, constants
$c,C>0$, and an integer $n_0\ge1$ such that

$$
cn^\alpha\le\operatorname{ex}(n,G)\le Cn^\alpha
\qquad\text{for every integer }n\ge n_0.
$$

The graph and constants may depend on $\alpha$; the graph does not depend
on $n$. There is no claim of a uniform graph size or constants over all
rational exponents. The endpoint $\alpha=2$ is excluded.

## Proof

The rational number $2-\alpha$ belongs to $(0,1]$. Write it as $a/b$ with
positive integers $a\le b$. For example, its reduced positive numerator
and denominator have these properties.
[[extremal_graph_theory/adamczewski_2026_erdos571/lemma_5_1|Lemma 5.1]]
supplies a rooted model $F$ for $(a,b)$.

By [[extremal_graph_theory/adamczewski_2026_erdos571/proposition_2_1|Proposition 2.1]],
there is one integer $t\ge1$ for which
$\operatorname{ex}(n,F^{(t)})=\Omega(n^{2-a/b})$. The model has the matching
upper bound for every positive power, hence for this same $t$.
[[extremal_graph_theory/adamczewski_2026_erdos571/proposition_2_2|Proposition 2.2]]
therefore gives a finite bipartite graph $G=F^{(t)}$ with
$\operatorname{ex}(n,G)=\Theta(n^{2-a/b})=\Theta(n^\alpha)$.
Relabel its finite vertex set by $\{0,\ldots,|V(G)|-1\}$ if desired;
copy exclusion and the extremal function are unchanged by isomorphism.

For $\alpha=1$, the parameter pair may be $(1,1)$; the same model argument
applies. This endpoint also follows directly from $G=K_{1,2}$, whose
extremal number is $\lfloor n/2\rfloor$: its avoiding graphs have maximum
degree at most one, and a matching attains that edge count. This confirms
the two-sided endpoint without relying on the zero upper bound for the
one-edge first power of the base model.

## Source and evidence

Exposition, Theorem 1.1, p. 1,
with the concluding proof on p. 7.
The pinned formal statements are `UniversalHubModels.result`, lines
10349–10369, and `Erdos571.erdos_571`, lines 10382–10388, at commit
`661cc1d842c54661f55046d27abef531d0583b1e` of
[tadamcz/erdos571](https://github.com/tadamcz/erdos571/blob/661cc1d842c54661f55046d27abef531d0583b1e/Erdos571/Resolutions/Erdos571_325usd_42h.lean).
The formal conclusion has exactly the quantifier order above and uses one
bipartite graph on a finite vertex set, with an `IsTheta` assertion as
$n\to\infty$.

The detailed proofs linked here reconstruct the essential mathematical
steps from the preliminary PDF and the pinned public Lean source. Public
CI evidence and named site acceptance are recorded separately in the
[[extremal_graph_theory/adamczewski_2026_erdos571/_index|source record]].
No new local Lean build or certificate replay was performed for this
compilation; the corpus's later build of the pinned commit is recorded on the
[[../wiki/problems/extremal_graph_theory/E0571/claims/2026_09_03_adamczewski|claim page]].
Its author is not claiming that the anonymous PDF itself
contains all the detailed proofs, nor that public CI replaces independent
review of this reconstruction.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].
