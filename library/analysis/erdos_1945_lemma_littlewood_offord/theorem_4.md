---
name: analysis/erdos_1945_lemma_littlewood_offord/theorem_4
title: "Theorem 4: families with no large comparable gap"
desc: |
  Proves the central-level bound by the original shadow method, with
  every parity and the tied boundary case supplied.
created: 2026-09-05T19:52:40Z
updated: 2026-10-08T14:42:08Z
---

***

**Source.** Erdős (1945), Theorem 4, printed pp. 899–900
(published scan).
The source proves one parity case. The argument below supplies the others.

**Statement.** Let $N\ge0$ and $r\ge1$ be integers. Suppose
$\mathcal F\subseteq2^{[N]}$ has no pair $A\subsetneq D$ with
$|D\setminus A|\ge r$. Then

$$
|\mathcal F|\le S(N,r),
$$

where $S(N,r)$ is the sum of the largest $\min(r,N+1)$ binomial
coefficients, with the
[[analysis/erdos_1945_lemma_littlewood_offord/notation|central-rank convention]].

**Proof.** If $r\ge N+1$, the bound is the total number $2^N$ of
subsets. Assume $1\le r\le N$. Write

$$
L=\left\lfloor\frac{N-r+1}{2}\right\rfloor,
\qquad U=L+r-1.
$$

Among admissible families of maximum cardinality, choose one minimizing
$\sum_{A\in\mathcal F}|A|$. Such a choice exists because the Boolean
lattice is finite. The maximum cardinality is positive, so this family has
a minimum rank $a$.

Suppose first that $a<L$. Remove all $x$ rank-$a$ members and replace
them by all their supersets of rank $a+r$. Each removed set has
$\binom{N-a}r$ such supersets; each new set contains at most
$\binom{a+r}r$ of the removed sets. There are consequently at least

$$
x\,\frac{\binom{N-a}r}{\binom{a+r}r}>x
$$

distinct replacements. The strict inequality holds because
$a<L$ implies $N-a>a+r$. These ranks are valid: in particular
$a+r\le N$.

No replacement already belongs to the old family, since it contains a
removed member with rank gap $r$. Two replacements have equal rank.
An unchanged member contained in a replacement has rank at least $a+1$,
so their gap is at most $r-1$. If a replacement were contained in an
unchanged member, its removed rank-$a$ ancestor and that member would
contradict the old condition. Thus the new family is admissible and has
larger cardinality, a contradiction.

This argument shows that every maximum-cardinality admissible family has
minimum rank at least $L$, independently of the secondary choice.
Complementing all subsets preserves admissibility and cardinality.
Applying the same conclusion to the complemented family gives maximum
rank at most $N-L$.

If $N-r$ is odd, then $N-L=U$, so the chosen family already lies in
ranks $L,\ldots,U$. Suppose instead that $N-r$ is even. Then
$N-L=U+1$. If the chosen family has any members of this last rank, set
$b=N-L=U+1$ and replace all rank-$b$ members by all their subsets of
rank $b-r=L$.

If there are $y$ removed members, the number of distinct replacements is
at least

$$
y\,\frac{\binom b r}{\binom{N-L}r}=y.
$$

None was already present, since its removed superset would have gap $r$.
The pair check is the reverse of the preceding one: a replacement
contained in an unchanged set has gap at most $r-1$, since all unchanged
ranks are at most $b-1$; an unchanged set contained in a replacement
would also be contained in its removed rank-$b$ superset with gap at
least $r$, which is forbidden. The replacements have equal rank and
cannot violate the condition among themselves.

Maximal cardinality forces exactly $y$ replacements. The total rank
therefore decreases by $ry>0$, contradicting the secondary choice.
The rank $U+1$ was absent after all. The chosen maximum family is
contained in ranks $L,\ldots,U$, which have total size $S(N,r)$.
This bounds every admissible family. $\square$

**Source precision.** After setting $n=2m$, the printed proof repeatedly
uses $n$ in central-rank expressions where $m$ is intended. The ground-set
size $N$ and actual rank $a$ above remove that inconsistency. The
secondary extremal choice supplies the tied parity case; this is a
compilation expansion, not an author-issued erratum.

At $r=1$ the hypothesis is exactly that the family is an antichain.
Thus this proof supplies the Sperner bound used by
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_1|Theorem 1]].
For general $r$ it gives
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_3|Theorem 3]].
The separate
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_5|Theorem 5]]
uses the source's Menger argument instead.

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]]: at $r=1$ it supplies the antichain bound used by
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_1|Theorem 1]]
for real inputs.
