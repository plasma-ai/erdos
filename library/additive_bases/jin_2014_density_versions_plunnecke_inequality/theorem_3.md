---
name: additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_3
title: Theorem 3 — truncated Plünnecke inequality
desc: |
  States the external monotonicity theorem for magnification ratios in a
  truncated additive graph, with the proof references supplied by Jin.
created: 2026-09-05T04:15:48Z
updated: 2026-10-08T03:51:43Z
---

***

**Source.** Jin's sixteen-page author manuscript, Theorem 3 on p. 3 and
the proof references on p. 4. The source heading attributes the theorem to
“Plünnecke, 1957.” This page records the statement used by Jin, without
independently establishing that historical date.

**Statement.** Let $A_0,B\subseteq\mathbb N_0$, let $n\geq0$ and $h\geq1$
be integers, and suppose $A_0\cap[0,n]\ne\varnothing$. For $1\leq i\leq h$
define

$$
D_{n,i}=\min_{\varnothing\ne A'\subseteq A_0\cap[0,n]}
  \frac{|(A'+iB)\cap[0,n]|}{|A'|}.
$$

Then

$$
D_{n,1}\geq D_{n,2}^{1/2}\geq\cdots\geq D_{n,h}^{1/h}.
$$

The minimum is over a nonempty finite family of nonempty finite sets, so it
is attained and every denominator is positive. The sets $A_0$ and $B$ need
not be finite; all counted images lie in the finite interval $[0,n]$.
Neither $0\in B$ nor a basis hypothesis is required for this theorem. For
$h=1$ the displayed assertion has only its first term. The height-zero
case has no ratios and is not used.

**External dependency and proof pointer.** Jin supplies no proof here. On
p. 4 Jin identifies this as a consequence of the general graph inequality
and points to:

- M. B. Nathanson, *Additive Number Theory: Inverse Problems and the Geometry
  of Sumsets*, Springer, 1996, Chapter 7 (Jin's reference [9]).
- I. Z. Ruzsa, “Sumsets and Structure,” in *Combinatorial Number Theory and
  Additive Group Theory*, Birkhäuser, 2009, 87–210, Chapter 1 (reference [11]).

These are precise external proof pointers. Their graph proofs have not been
compiled or independently checked in this source unit. In particular, this
page is not a claim that the proof in Plünnecke's unacquired 1970 article has
been read.

**Use in the density proof.** For any nonempty $F\subseteq[0,n]$, applying
the theorem with $A_0=F$ gives

$$
\frac{|(F+B)\cap[0,n]|}{|F|}
\geq D_{n,1}\geq D_{n,h}^{1/h}.
$$

Thus a lower bound for the $h$-fold image ratio of every nonempty subset of
$F$ yields a lower bound for the one-fold image of $F$ itself. This is the
only graph-theoretic input in
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/lemma_1|Lemma
1]].

**Bears on.** [[../wiki/problems/additive_bases/E0035/_index|#35]], through
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_2|Theorem
2]].
