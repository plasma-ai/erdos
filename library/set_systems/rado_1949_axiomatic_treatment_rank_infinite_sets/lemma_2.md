---
name: set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_2
title: "Lemma 2: independent representatives for arbitrary index sets"
desc: >
  Proves the infinite finite-set representative theorem from the exact
  finite Rado theorem and the full selection principle.
created: 2026-09-05T15:04:07Z
updated: 2026-10-08T15:37:27Z
---

***

**Source.** Rado (1949), Lemma 2, statement on printed p. 340, proof
on pp. 340–341 (canonical PDF).

**Statement.** Let $r$ be a finite-rank function on $M$ satisfying
(R1)–(R3), let $I$ be an arbitrary set, and let $A_i\subseteq M$ be
finite for every $i\in I$. There are pairwise distinct representatives
$a_i\in A_i$ whose whole image is independent if and only if

$$
r\left(\bigcup_{i\in F}A_i\right)\ge |F|
\quad\text{for every finite }F\subseteq I. \tag{1}
$$

Lemma 2 itself asserts the sufficiency of (1); the necessity is the
remark printed directly after it ("Clearly, (7) is necessary", p. 340),
where (7) is the paper's label for (1).
Finiteness of $A_i$ is inherited from the source's notation and is
essential. Condition (1) applied to a singleton also ensures that
$A_i$ is nonempty. No rank evaluation on an infinite union is assumed.

**External input.** The exact
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/external_inputs|finite independent-representative theorem]]
is Rado (1942), Theorem 3, as invoked by the 1949 source.

**Proof.** Necessity follows because, for finite $F$, the independent
set of distinct representatives $\{a_i:i\in F\}$ has rank $|F|$ and
is contained in $\bigcup_{i\in F}A_i$. Monotonicity of finite rank
gives (1).

Conversely, assume (1). For each finite $N\subseteq I$, the family
$(A_i)_{i\in N}$ satisfies the finite theorem's hypothesis for every
subfamily. That external theorem supplies an injective selection
$x_N:N\to M$ with $x_N(i)\in A_i$ and independent image. Choose one
such $x_N$ for every finite $N$; for $N=\varnothing$ use the empty map.

Apply [[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|Lemma 1]]
to these local choices. It gives $a_i\in A_i$ such that, for every
finite $F\subseteq I$, there is finite $N\supseteq F$ with
$a_i=x_N(i)$ for all $i\in F$.

Since $x_N$ is injective, its restriction to $F$ is injective. Since
its image is independent, the image of that restriction is independent
by [[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/finite_rank_facts|heredity]].
Thus

$$
r(\{a_i:i\in F\})=|\{a_i:i\in F\}|=|F|. \tag{2}
$$

Taking $F$ to be any two distinct indices proves global injectivity.
If $T$ is a finite subset of the global image, its preimage under the
injective selection is a finite set $F$, and (2) gives $r(T)=|T|$.
This is precisely independence of the whole image. $\square$

**Source comparison.** The source proves (2) by the equivalent rank
sandwich on the two parts of $x_N(N)$. Both subadditivity and hereditary
independence are expanded in the linked finite-rank page. The local-to-global
step, the distinctness requirement, and the finite-support definition
of independence are all retained. This is a complete relative proof;
the finite theorem from the separate 1942 paper remains external.
