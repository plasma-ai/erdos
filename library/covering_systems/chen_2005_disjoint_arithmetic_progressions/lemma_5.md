---
name: covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_5
title: Lemma 5 — extending a common modulus by one prime
desc: |
  Proves the common-prime and common-residue pigeonholes without a squarefree
  hypothesis.
created: 2026-09-05T09:33:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Lemma 5, printed pp. 145–146
([PDF pp. 3–4](chen_2005_disjoint_arithmetic_progressions.pdf#page=3)).

**Statement.** Let $m$ be a positive integer and let
$\{b_i\pmod{m_i}:1\le i\le s\}$ be a nonempty pairwise disjoint family.
Suppose that, for a real $B>0$ and an integer $a$,
$$
m_i>m,\qquad m\mid m_i,\qquad b_i\equiv a\pmod m,\qquad
\omega(m_i)\le B.
$$
There is a prime $p$ such that $pm\mid m_i$ for at least $s/B$ indices.
For this same prime there is an integer $a'$ such that
$$
pm\mid m_i,\qquad b_i\equiv a'\pmod{pm}
$$
for at least $s/(pB)$ indices. The prime $p$ may already divide $m$.

## Complete proof

Factor $m_1/m>1$ into its $t\ge1$ distinct prime divisors
$p_1,\ldots,p_t$. Then $t\le\omega(m_1)\le B$.
For $i\ne1$, the generalized Chinese remainder theorem says that
disjointness of the two residue classes is equivalent to
$$
\gcd(m_1,m_i)\nmid b_1-b_i.
$$
Both moduli are multiples of $m$, while $m\mid b_1-b_i$.
Thus $\gcd(m_1,m_i)\ne m$, and
$$
\gcd(m_1/m,m_i/m)>1.
$$
So some $p_j$ divides $m_i/m$. The assertion also holds for $i=1$,
since $m_1/m>1$. It includes the singleton-family case without a separate
argument.

The $t$ sets of indices for these divisibilities cover all $s$ indices.
One prime $p$ therefore divides $m_i/m$ for at least $s/t\ge s/B$
indices. For each of them write $b_i=a+m c_i$ with integer $c_i$.
Among their $p$ residue classes $c_i\pmod p$, one occurs at least
$s/(pt)\ge s/(pB)$ times. If its residue is $c$, put $a'=a+mc$.
Those indices have the required common residue modulo $pm$.

Both pigeonhole inequalities are weak, as they must be. No squarefree
assumption is used: dividing the two moduli by their common factor $m$
is what makes the new prime step valid even when $p\mid m$.
