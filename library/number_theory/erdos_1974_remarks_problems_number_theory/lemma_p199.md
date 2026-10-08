---
name: number_theory/erdos_1974_remarks_problems_number_theory/lemma_p199
title: Collective coprimality of consecutive power differences
desc: |
  The integers k^n minus one for 2 <= k <= n+1 have collective gcd one.
created: 2026-09-05T08:30:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The unnumbered lemma in Part II, printed page 199 (PDF page 3),
in the cited eight-page edition of
[[number_theory/erdos_1974_remarks_problems_number_theory/_index|Erdős (1974)]].

**Statement.** For every integer $n\ge1$,

$$
\gcd\{k^n-1:2\le k\le n+1\}=1.
$$

This is a collective gcd, not a claim that every pair is coprime.

**Complete proof.** If the gcd exceeded one, some prime $q$ would divide
every member. Such a prime must exceed $n+1$: otherwise $k=q$ is in the
indicated range and $q^n-1\equiv-1\pmod q$ gives a contradiction.
Consequently the residues $1,2,\ldots,n+1$ are distinct in $\mathbb F_q$.
They are all roots of $X^n-1$, since $1$ is a root and the other roots are
supplied by the assumed divisibility. This contradicts the elementary fact
that a nonzero polynomial of degree $n$ over a field has at most $n$ roots.

**Dependencies.** A nontrivial positive integer has a prime divisor, and the
polynomial root bound over a field. These elementary algebraic facts are
external inputs. No analytic estimate is used.

**Bears on.** [[../wiki/problems/integer_sequences/E0770/_index|#770]], through finiteness of
its threshold; [[../wiki/problems/discrete_geometry/E0769/_index|#769]], for which the paper
uses this lemma in a cube-decomposition argument. That geometric argument
is not part of this page.
