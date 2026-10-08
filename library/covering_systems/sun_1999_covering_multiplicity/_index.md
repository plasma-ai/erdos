---
name: covering_systems/sun_1999_covering_multiplicity
title: On covering multiplicity
desc: |
  Relates the multiplicity of a congruence covering to repeated fractional
  subset sums, and gives constraints on the moduli of minimal multiple covers.
license: reserved
created: 2026-09-05T23:26:28Z
updated: 2026-10-08T14:56:45Z
---

# On covering multiplicity

[[covering_systems/_index|..]]

[[covering_systems/sun_1999_covering_multiplicity/corollary_2|corollary_2]]: Sun's corollary for an m-cover with moduli in increasing order: if the
first k-1 classes are not an m-cover but their reciprocal moduli sum to m,
then the two largest moduli are equal and exceed 1, and every multiple of
1/n_k in [0,1) is a subset sum of the other reciprocals.

[[covering_systems/sun_1999_covering_multiplicity/corollary_4|corollary_4]]: Sun's corollary for a minimal m-cover and positive m_s prime to n_s: for
each t, every r/n_t with 0 <= r < n_t is the fractional part of a
difference of two subset sums of m_s/n_s over sets avoiding t, each sum at
least m-1.

[[covering_systems/sun_1999_covering_multiplicity/remark_2|remark_2]]: Sun's remark that, for an m-cover whose largest modulus is unique, the
reciprocals of the other moduli sum to at least m, and to more than m when
those classes alone are not an m-cover, extending Erdős's statement that a
covering with distinct moduli above 1 has reciprocal sum above 1.

[[covering_systems/sun_1999_covering_multiplicity/theorem_1|theorem_1]]: Sun's main theorem: for a finite system of residue classes with covering
multiplicity m(A), every fractional part of a subset sum of m_s/n_s recurs
for at least m(A) other subsets, and a point covered exactly m(A) times
forces a full coset of fractions with denominator N(J) among the fractional
parts of the subset sums.

***

Zhi-Wei Sun, *On covering multiplicity*, Proceedings of the American
Mathematical Society **127** (1999), no. 5, 1293–1300,
doi:10.1090/S0002-9939-99-04817-0.

For a finite system $A=\{a_s(n_s)\}_{s=1}^k$ of residue classes
$a_s(n_s)=a_s+n_s\mathbb Z$ with positive moduli, Sun defines the covering
multiplicity $m(A)=\inf_{x\in\mathbb Z}|\{s:x\equiv a_s\pmod{n_s}\}|$ and
relates it to the fractional parts of subset sums $\sum_{s\in I}m_s/n_s$.
The main result,
[[covering_systems/sun_1999_covering_multiplicity/theorem_1|Theorem 1]]
(preprint p. 2), says that each such fractional part recurs for at least
$m(A)$ other subsets, and that a point covered exactly $m(A)$ times forces a
full coset $\{(\alpha+r)/N(J):0\le r<N(J)\}$ among the fractional parts.
Four corollaries follow; two of them constrain the moduli of $m$-covers:
[[covering_systems/sun_1999_covering_multiplicity/corollary_2|Corollary 2]]
(p. 3) when the classes other than the one of largest modulus fail to be an
$m$-cover while their reciprocal moduli sum to $m$, and
[[covering_systems/sun_1999_covering_multiplicity/corollary_4|Corollary 4]]
(p. 4) for minimal $m$-covers.
[[covering_systems/sun_1999_covering_multiplicity/remark_2|Remark 2]]
(p. 4) combines Corollary 2 with an inequality from the author's 1996 paper
to extend Erdős's statement that a 1-cover with distinct moduli above 1 has
reciprocal sum above 1. The proofs rest on a characterization of $m$-covers
by exponential sums quoted from the author's earlier work.

The copy read for this card is the author's preprint, which has nine
internally numbered pages and carries the published journal citation. It is
distinguished from a publisher facsimile; result locators in this digest and
on the result pages refer to its own pagination, and the labels are its own.
It prints no copyright or license line; the publisher's article page
(https://www.ams.org/journals/proc/1999-127-05/S0002-9939-99-04817-0/, read
2026-10-07) prints "© Copyright 1999 American Mathematical Society", so the
term is reserved.

**Bears on.**
[[../wiki/problems/covering_systems/E0947/_index|#947]]:
[[covering_systems/sun_1999_covering_multiplicity/remark_2|Remark 2]]
(p. 4) extends Erdős's statement that every 1-cover with distinct moduli
above 1 has reciprocal sum above 1; with the paper's (3), by which an exact
1-cover has reciprocal sum exactly 1, that statement excludes an exact cover
with distinct moduli above 1. The paper does not draw this conclusion, and
the remark's first inequality is cited from the author's 1996 paper rather
than proved here.
[[../wiki/problems/covering_systems/E1189/_index|#1189]]: a covering choice
of residues on an irreducible covering set is a minimal 1-cover, so
consequence (b) of
[[covering_systems/sun_1999_covering_multiplicity/theorem_1|Theorem 1]]
(p. 2) and
[[covering_systems/sun_1999_covering_multiplicity/corollary_4|Corollary 4]]
(p. 4) apply to it with $m=1$; they constrain the moduli (for instance
$n_t\le2^{k-1}$ for each $t$, derived on the Theorem 1 page) but do not
count irreducible covering sets, which the paper does not discuss.
[[../wiki/problems/integer_sequences/E1205/_index|#1205]] cites the
card as context only: that problem chooses the classes and restricts the
covered integers to those up to $x$, so Theorem 1 does not apply to it as
stated.

**Read status.** Claims checked: the statements of Theorem 1, consequences
(a) and (b), Corollaries 2 and 4 and Remark 2 were read clause by clause on
the page images. The proofs were read but not checked step by step, and
nothing here is independently reviewed.

**Results.** Page numbers are those of the preprint (pp. 1--9).

- [[covering_systems/sun_1999_covering_multiplicity/theorem_1|Theorem 1]]
  (p. 2; proof pp. 5--8): (i) for every $J\subseteq\{1,\ldots,k\}$ and all
  integers $m_1,\ldots,m_k$, at least $m(A)$ subsets $I\ne J$ give
  $\sum_{s\in I}m_s/n_s$ the same fractional part as $\sum_{s\in J}m_s/n_s$;
  (ii) if $\emptyset\ne J\subseteq S(x)$ for some $x$ with $|S(x)|=m(A)$ and
  each $m_s$ with $s\notin J$ is a positive integer prime to $n_s$, then for
  some $\alpha\in[0,1)$ every $(\alpha+r)/N(J)$, $0\le r<N(J)$, is
  $\{\sum_{s\in I}m_s/n_s\}$ for some $I$ disjoint from $J$ with
  $[\sum_{s\in I}m_s/n_s]\ge m(A)-|J|$, where $N(J)$ is the least common
  multiple of the $n_s$ with $s\in J$. The page also records the
  consequences (a) and (b) for $m$-covers stated on p. 2.
- Corollary 1 (p. 3): for an $m$-cover and any integers $m_1,\ldots,m_k$,
  the fractional parts $\{\sum_{s\in I}m_s/n_s\}$ take at most
  $2^k/(m+1)$ values.
- [[covering_systems/sun_1999_covering_multiplicity/corollary_2|Corollary 2]]
  (p. 3; proof pp. 3--4): for an $m$-cover with
  $n_1\le\cdots\le n_{k-1}\le n_k$ whose first $k-1$ classes are not an
  $m$-cover, $\sum_{s=1}^{k-1}1/n_s=m$ implies $n_{k-1}=n_k>1$ and that
  every $r/n_k$, $0\le r<n_k$, is a subset sum of $1/n_1,\ldots,1/n_{k-1}$.
- [[covering_systems/sun_1999_covering_multiplicity/remark_2|Remark 2]]
  (p. 4): for an $m$-cover with $n_1\le\cdots\le n_{k-1}<n_k$,
  $\sum_{s=1}^{k-1}1/n_s\ge m$ (cited from the 1996 paper), with strict
  inequality when the first $k-1$ classes are not an $m$-cover.
- Corollary 3 (p. 4): for an $m$-cover, if $\emptyset\ne J$ and some $x$
  lies in exactly $m-|J|$ classes $a_s(n_s)$ with $s\notin J$, then for any
  signs $\varepsilon_s\in\{1,-1\}$ the fractional parts
  $\{\sum_{s\in I}\varepsilon_s/n_s\}$, $I\subseteq J^-$, take at least
  $N(J)$ values.
- [[covering_systems/sun_1999_covering_multiplicity/corollary_4|Corollary 4]]
  (p. 4; proof p. 5): for a minimal $m$-cover and positive $m_s$ prime to
  $n_s$, every $r/n_t$, $0\le r<n_t$, is the fractional part of
  $\sum_{s\in I}m_s/n_s-\sum_{s\in J}m_s/n_s$ for some
  $I,J\subseteq\{1,\ldots,k\}\setminus\{t\}$ with both sums at least $m-1$.
- Lemma 1 (p. 5): for positive integers $k,m,n$ with $k>m-n\ge0$, $A$ is an
  $m$-cover if and only if deleting any $m-n$ of its classes leaves an
  $n$-cover. Lemma 2 (p. 7) is the invariance step in the proof of
  Theorem 1(ii).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
