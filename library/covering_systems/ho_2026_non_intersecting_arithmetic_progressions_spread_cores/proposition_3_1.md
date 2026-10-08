---
name: covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_3_1
title: The BFV pruning input in Ho's notation
desc: |
  An extremal family retains its logarithmic size after imposing bounded
  prime counts, bounded exponent products, and distinct squarefree kernels.
created: 2026-09-05T09:52:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ho, Proposition 3.1, pp. 3–4 of the
selected manuscript.
This proposition imports de la Bretèche–Ford–Vandehey's Section 4.1.
Its full proof is located once at the canonical
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/pruning|BFV pruning result]].
This page records the exact input and notation; it is not a second
full proof of that result.

**Definitions.** Put

$$
X=\log x,\qquad Y=\log\log x,\qquad
M=\sqrt{X/Y},\qquad Z=\sqrt{XY},\qquad L(\alpha,x)=e^{\alpha Z}.
$$

These quantities are used for $x>e$. For a positive integer $q$, define

$$
\omega(q)=\#\{p:p\mid q,\ p\text{ prime}\},\qquad
\operatorname{rad}(q)=\prod_{p\mid q}p,\qquad
h(q)=\prod_{p^\nu\parallel q}\nu.
$$

Empty products have value $1$, so $\omega(1)=0$ and $h(1)=1$.
Let $f(x)$ be the maximum cardinality of a set of distinct positive
integer moduli at most $x$ admitting pairwise disjoint residue classes.

**Exact imported statement.** There is a nonnegative function
$\rho_{\rm pr}(x)\to0$ such that the following holds for every
sufficiently large real $x$. Let $Q\subseteq[1,x]\cap\mathbb N$ have
$|Q|=f(x)$, and fix residues $a_q\pmod q$ giving disjoint classes.
There is a nonempty $Q'\subseteq Q$, with inherited residues, such that

$$
|Q'|\ge f(x)e^{-\rho_{\rm pr}(x)Z},
$$

and

$$
x e^{-2Z}\le q\le x,\qquad h(q)\le e^{\sqrt X}
\quad(q\in Q').
$$

Moreover, for some integer $K$,

$$
1\le K\le3M,\qquad
\omega(q)=K\quad(q\in Q'),
$$

and the values $\operatorname{rad}(q)$ for $q\in Q'$ are distinct.
The error is uniform over the extremal family and residue choices.
Equivalently, for every $\eta>0$ the cardinality bound with
$e^{-\eta Z}$ holds for all sufficiently large $x$, independently of
those choices.

**Proof location and interface.** BFV's
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lower_bound|lower construction]]
ensures an extremal family has the required initial size. Their
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_1|Lemma 3.1]]
and
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_2|Lemma 3.2]]
control the deleted moduli with too many prime factors or too large
an exponent product. Pigeonholing the integer prime count and applying
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_3|Lemma 3.3]]
give the distinct-kernel condition. The complete cleanup and its uniform
loss are in the linked pruning proof.

Ho writes the relative loss as $L(o(1),x)$; choosing a nonnegative
$\rho_{\rm pr}$ fixes its sign without strengthening the assertion.
Since $x e^{-2Z}\to\infty$, all surviving moduli exceed $1$ for large
$x$, so $K\ge1$. The hypothesis is maximum cardinality, not merely
inclusion-maximality. Restricting BFV's potentially infinite admissible
sets to $[1,x]$ gives the same finite extremal function.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]] and
[[../wiki/problems/covering_systems/E1190/_index|Problem 1190]].
