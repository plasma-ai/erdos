---
name: analysis/erdos_1945_lemma_littlewood_offord/theorem_5
title: "Theorem 5: the generalized Sperner bound"
desc: |
  Proves the chain-free family bound by disjoint-path compression,
  including simultaneous replacement and finite termination.
created: 2026-09-05T19:52:40Z
updated: 2026-10-08T14:42:29Z
---

***

**Source.** Erdős (1945), Theorem 5, printed pp. 900–901
(published scan).
The source treats one parity configuration; the proof below supplies all
parities and the compressed replacement details.

**Statement.** Let $N,r\ge0$ be integers. If
$\mathcal F\subseteq2^{[N]}$ has no chain of $r+1$ distinct members
under strict inclusion, then

$$
|\mathcal F|\le S(N,r),
$$

the sum of the largest $\min(r,N+1)$ binomial coefficients.
In particular, $r=0$ forces the empty family.

**Proof.** The case $r=0$ is immediate: any member alone is a chain
of length one. An empty family is also immediate. If $r\ge N+1$,
the total number of subsets gives the bound $2^N$.
Assume henceforth that $\mathcal F$ is nonempty and $1\le r\le N$.

Let $a$ be the smaller of the minimum rank and $N$ minus the maximum
rank. If necessary complement every member, so $a$ becomes the actual
minimum rank. Complementation reverses chains and preserves their lengths.
Every member then has rank in $[a,N-a]$.

If $N-2a+1\le r$, the family lies in at most $r$ ranks. Their total
possible size is at most the sum of the $r$ largest binomial coefficients,
and we are done. Otherwise $N-2a\ge r$.
By the
[[analysis/erdos_1945_lemma_littlewood_offord/lemma_p900|increasing-path lemma]],
assign each rank-$a$ member its path to rank $N-a$, using paths
that are pairwise vertex-disjoint.

Along each such path let the first set absent from $\mathcal F$ have
rank $a+d$. The first vertex belongs to $\mathcal F$, so $d\ge1$.
We also have $d\le r$: the path contains at least $r+1$ vertices,
and its first $r+1$ cannot all belong to the chain-free family.
Thus its preceding $d$ vertices, of ranks $a,\ldots,a+d-1$, all
belong to $\mathcal F$.

Remove all minimum-rank members and simultaneously insert the first
absent set from each selected path. Each inserted set was absent from
the old family, and distinct paths give distinct insertions. Cardinality
is preserved. Every member of the new family has rank at least $a+1$.

Suppose the new family contained a chain of $r+1$ members. If no member
were newly inserted, it would already be an old forbidden chain.
Otherwise take its largest newly inserted member $B$, of rank $a+d$,
and let $B$ be the $k$th member of the chain. Its first $k$ members
have distinct ranks between $a+1$ and $a+d$, so $k\le d$.
All chain members above $B$ are unchanged. Replace the initial segment
through $B$ by the $d$ old path predecessors of $B$, then append
those unchanged members above $B$. This is a strict chain in the old
family, of length

$$
d+(r+1-k)\ge r+1.
$$

That contradiction proves that simultaneous replacement preserves the
chain-free condition.

It remains to show that repetitions of this operation terminate.
Use the nonnegative integer potential

$$
\Phi(\mathcal F)
=\sum_{A\in\mathcal F}\bigl|2\,|A|-N\bigr|.
$$

Complementation preserves $\Phi$. If $N-2a>r$, every inserted
rank $a+d$ lies strictly between $a$ and $N-a$, whereas each
removed member has rank $a$. Each replacement strictly decreases its
contribution to $\Phi$. Since at least one member is replaced,
the total potential strictly decreases. Reorient by complementation
if needed and repeat the preceding cases.

If instead $N-2a=r$, one last simultaneous replacement removes rank
$a$ and inserts only ranks $a+1,\ldots,N-a$. The family then lies
in exactly the available band of $r$ ranks, so its size is at most
$S(N,r)$. Thus every nonfinal operation strictly decreases a
nonnegative integer, and either the first band-size test or this final
tied case must eventually apply. Cardinality has been preserved
throughout, proving the original bound. $\square$

**Printed precision and supplied cases.** The source indexes path vertices
from one but says the first missing index is at most $r$. It may be
$r+1$: when $r=1$, a one-member antichain already has first missing
index two. The rank formulation above uses $a+d$ with
$1\le d\le r$, so its one-based index is $d+1\le r+1$.
The largest-new-member argument verifies the simultaneous replacement,
and $\Phi$ supplies finite termination. The cases $r=0$, $N=0$
and $r>N+1$ are explicit elementary extensions.

The source's central-rank $n/m$ inconsistency is normalized as in
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_4|Theorem 4]].
The proof retains the distinct Menger method, relative to the path
lemma's exact later finite-flow input. It does not use a symmetric-chain
decomposition or the proof of Theorem 4.

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]]: at $r=1$ it is the Sperner bound that
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_1|Theorem 1]]
invokes for real inputs.
