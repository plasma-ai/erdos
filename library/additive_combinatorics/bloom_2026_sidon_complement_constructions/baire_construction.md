---
name: additive_combinatorics/bloom_2026_sidon_complement_constructions/baire_construction
title: A Residual Family of Power-Sequence Counterexamples
desc: |
  Uses Baire category to obtain uncountably many Sidon sets meeting every infinite progression.
created: 2026-09-05T22:35:08Z
updated: 2026-10-08T14:41:38Z
---

***

**Statement.** There is a comeager set $G\subset(2,\infty)$ such that for every
$x\in G$, the set $S_x=\{\lfloor x^n\rfloor:n\ge1\}$ is Sidon and meets
every infinite arithmetic progression in $\mathbb N_0$. The resulting family
contains uncountably many distinct sets.

**Source.** Sayan Dutta's comment of 2025-09-02 in the
[Problem 198 discussion](https://www.erdosproblems.com/forum/thread/198),
read in the [[additive_combinatorics/bloom_2026_sidon_complement_constructions/bloom_2026_sidon_complement_constructions|dated source record]]. The reconstruction spells
out the density, tail, and distinctness steps. This is a different supplied
argument from the factorial construction, not a new problem-solving claim.

**External input.** The Baire category theorem: in the open interval
$(2,\infty)$, a countable intersection of open dense sets is dense. This locally
compact Hausdorff space is a Baire space. The comment invokes that theorem; its
general proof is not included here.

**Proof.** For integers $d\ge1$, $0\le r<d$, and $N\ge1$, define

$$
U_{d,r,N}=(2,\infty)\cap
\bigcup_{n\ge N}
\bigcup_{\substack{m\ge0\\m\equiv r\pmod d}}
\left(m^{1/n},(m+1)^{1/n}\right).
$$

This set is open. To prove density, take $2<a<b$. For arbitrarily large
$n\ge N$, the length $b^n-a^n$ exceeds $d+1$. An integer $m\equiv r\pmod d$
can then be chosen with $a^n<m<m+1<b^n$. Its displayed interval lies inside
$(a,b)$, so $U_{d,r,N}$ meets every nonempty open subinterval of $(2,\infty)$.

By Baire category,

$$
G=\bigcap_{d\ge1}\ \bigcap_{r=0}^{d-1}\ \bigcap_{N\ge1}U_{d,r,N}
$$

is comeager and dense. For $x\in G$, each residue class modulo each $d$ is
attained by $\lfloor x^n\rfloor$ for arbitrarily large $n$. These values tend to
infinity, so they eventually exceed the initial term of any specified
progression $P(a,d)$. Thus $S_x$ meets that progression, not merely its residue
class below $a$.

For $x>2$, every term is positive and

$$
\lfloor x^{n+1}\rfloor\ge\lfloor2x^n\rfloor\ge2\lfloor x^n\rfloor.
$$

The [[additive_combinatorics/bloom_2026_sidon_complement_constructions/lacunary_sidon|doubling-gap lemma]] shows that $S_x$ is Sidon.
Finally, $G$ is uncountable: a countable subset of an interval is meager,
whereas this comeager dense subset cannot also be meager in a nonempty Baire
space. If $S_x=S_y$, their strictly increasing enumerations agree. Since
$\lfloor x^n\rfloor^{1/n}\to x$, taking $n$th roots gives $x=y$.
Therefore different parameters give different sets. $\square$

**Method and limit.** Baire category satisfies countably many modular tail
conditions simultaneously; it supplies a residual parameter set rather than a
particular computable parameter. Countability remains essential to this proof.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0198/_index|Problem 198]]: each $S_x$ with $x\in G$ is a Sidon set whose
complement contains no infinite arithmetic progression, a negative answer, and
there are uncountably many such sets.
