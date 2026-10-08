---
name: set_systems/erdos_1961_intersection_theorems_systems_finite_sets/theorem_1
title: "Theorem 1 (p. 313): the intersecting Erdős–Ko–Rado bound binom(m-1, l-1)"
desc: |
  For 1 <= l <= m/2, an intersecting family of pairwise incomparable subsets
  of an m-set, each of at most l elements, has at most binom(m-1, l-1)
  members, and strictly fewer if some member has fewer than l elements.
created: 2026-10-08T18:20:08Z
updated: 2026-10-08T18:20:08Z
---

***

## Statement

**Notation** (p. 313). The paper writes $[k,l)=\{t:k\le t<l\}$, so that
$[0,m)$ is an $m$-element ground set, and writes $ab$ for the intersection of
$a$ and $b$. $S(k,l,m)$ is the set of all systems $(a_0,\ldots,a_{n-1})$ of
subsets of $[0,m)$ with $\lvert a_\nu\rvert\le l$ for $\nu<n$ and, for
$\mu<\nu<n$, $a_\mu\not\subseteq a_\nu\not\subseteq a_\mu$ and
$\lvert a_\mu\cap a_\nu\rvert\ge k$. So the members of a system are
distinct, no member contains another, and any two members share at least $k$
elements.

**Theorem 1** (p. 313). Let $1\le l\le\frac12m$ and
$(a_0,\ldots,a_{n-1})\in S(1,l,m)$. Then

$$
n\le\binom{m-1}{l-1}.
$$

If in addition $\lvert a_\nu\rvert<l$ for some $\nu$, then
$n<\binom{m-1}{l-1}$.

**Sharpness** (Remark, p. 314). When every member has exactly $l$ elements
the bound is best possible: the case $k=1$ of the Remark takes all
$l$-subsets of $[0,m)$ containing the element $0$, a system in $S(1,l,m)$
with exactly $\binom{m-1}{l-1}$ members.

For a family of sets all of size $l$ the incomparability condition holds
automatically for distinct sets, so the theorem bounds every intersecting
family of $l$-subsets of an $m$-set by $\binom{m-1}{l-1}$ when
$1\le l\le\frac12m$.

**Source.** P. Erdős, Chao Ko and R. Rado, Intersection theorems for systems
of finite sets, Quart. J. Math. Oxford Ser. (2) 12 (1961), 313–320, as
identified on the
[[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/_index|source card]]:
notation on p. 313, Theorem 1 on p. 313, the Remark on p. 314, the proof in
section 5 on pp. 314–316.

**Read depth.** Claims checked: the notation, the statement and the Remark
were read clause by clause on the print. The proof was read for its
structure only; nothing here is independently reviewed.

## Proof pointer

Section 5, pp. 314–316. Case 1 takes every member of size $l$ and inducts on
$m$; among the systems in question it fixes one minimising the total sum of
the elements of its members. If $2l=m$, the complement of a member is never
a member, which halves $\binom ml$. If $2l<m$, either replacing the largest
element $m-1$ of members by smaller elements always stays inside the system,
and splitting the members by whether they contain $m-1$ gives
$\binom{m-2}{l-2}+\binom{m-2}{l-1}$ by induction, or such a replacement
leaves the system, and the replaced system contradicts minimality. Case 2,
with some member smaller than $l$, inducts on $l$ minus the least member size
and replaces the smallest members by their one-larger supersets, whose number
is at least as large by the Lemma of section 4 (p. 314, credited to Sperner).

## Dependencies

The Lemma of section 4 (p. 314) of the same paper.

## Bears on

- [[../wiki/problems/set_systems/E1020/_index|Problem 1020]]: at $k=2$ the
  problem asks, for $r\ge3$, for the largest number of edges in an
  $r$-uniform hypergraph on $n\ge2r$ vertices with no two disjoint edges, conjectured to be
  $\max\left(\binom{2r-1}r,\binom nr-\binom{n-1}r\right)$. Theorem 1 with
  $l=r$ and $m=n$, together with the Remark's family, gives the value
  $\binom{n-1}{r-1}$ for every $n\ge2r$; this equals $\binom nr-\binom{n-1}r$
  and is at least $\binom{2r-1}r$, with equality at $n=2r$, so it is the
  conjectured value at $k=2$ (that identity and comparison are arithmetic,
  not stated in the paper). It says nothing for $k\ge3$.
