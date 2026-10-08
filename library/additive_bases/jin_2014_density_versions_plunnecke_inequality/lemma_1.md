---
name: additive_bases/jin_2014_density_versions_plunnecke_inequality/lemma_1
title: Lemma 1 — growth on a minimal-density interval
desc: |
  Converts a minimal forward density on an integer interval into the
  Plünnecke lower bound for the sum with a Schnirelmann basis.
created: 2026-09-05T04:15:48Z
updated: 2026-10-08T14:48:56Z
---

***

**Source.** Jin's sixteen-page author manuscript, Section 4, definition and
Lemma 1 on p. 14, with the proof continued on p. 15. Page numbers are also
PDF page numbers.

Write $C(a,b)=|C\cap[a,b]|$ for integer endpoints $a\leq b$.

**Statement.** Let $A,B\subseteq\mathbb N_0$, and let $h\geq1$ be an integer
such that $hB=\mathbb N_0$. Suppose $0\leq a\leq b$ and

$$
\gamma=\frac{A(a,b)}{b-a+1}
       =\min_{a\leq t\leq b}\frac{A(a,t)}{t-a+1}>0,
$$

where the minimum is over integers (Jin's term for the equality is that $A$
has a *minimal forward ratio* on $[a,b]$). Then

$$
(A+B)(a,b)\geq(b-a+1)\gamma^{1-1/h}.
$$

For $h\geq2$ the assertion also holds when $\gamma=0$, with right side zero.
For $h=1$ and $\gamma=0$, only the trivial nonnegative bound is asserted;
the expression $0^0$ is not assigned a value.

**Proof.** First the minimal-prefix condition gives a bound for every tail.
For $a<z\leq b$,

$$
A(a,z-1)\geq\gamma(z-a),
$$

so subtracting from $A(a,b)=\gamma(b-a+1)$ gives

$$
A(z,b)\leq\gamma(b-z+1).
$$

The same inequality is an equality when $z=a$.

Set $m=b-a$ and

$$
F=(A\cap[a,b])-a\subseteq[0,m].
$$

This is a nonempty finite set with $|F|=\gamma(m+1)$. Translation of the
tail bound gives

$$
|F\cap[z,m]|\leq\gamma(m-z+1)\qquad(0\leq z\leq m).
$$

Take any nonempty $A'\subseteq F$ and put $z=\min A'$. Because
$hB=\mathbb N_0$, all integers from $z$ to $m$ belong to $A'+hB$.
No smaller integer belongs to this sumset, since its summands are
nonnegative and every element of $A'$ is at least $z$. Therefore

$$
(A'+hB)\cap[0,m]=[z,m],
$$

where the right side denotes the integer interval. Also

$$
0<|A'|\leq|F\cap[z,m]|\leq\gamma(m-z+1).
$$

Consequently every subset in the minimum defining $D_{m,h}$ for $A_0=F$
satisfies

$$
\frac{|(A'+hB)\cap[0,m]|}{|A'|}
 =\frac{m-z+1}{|A'|}\geq\frac1\gamma.
$$

It follows that $D_{m,h}\geq\gamma^{-1}$. The external
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_3|Theorem
3]] now gives

$$
\frac{|(F+B)\cap[0,m]|}{|F|}
\geq D_{m,1}\geq D_{m,h}^{1/h}\geq\gamma^{-1/h}.
$$

Every element counted in $(F+B)\cap[0,m]$, after adding $a$, belongs to
$(A+B)\cap[a,b]$. Multiplying the last display by
$|F|=\gamma(m+1)$ proves

$$
(A+B)(a,b)\geq(m+1)\gamma^{1-1/h}.
$$

If $h\geq2$ and $\gamma=0$, nonnegativity proves the separately stated
zero bound. This completes the proof.

**Source normalization.** The manuscript writes $A_0=A-a$ before invoking
Theorem 3. The finite set $F$ above explicitly removes irrelevant elements
outside $[a,b]$, ensuring that the translated set is nonnegative as that
theorem requires. The printed sentence on p. 15 says $z=\min A_0$; the
correct minimum in its subset argument is $\min A'$. The proof above checks
the ratio for every nonempty $A'$, so neither a choice of the wrong minimum
nor an unjustified equality of minima is needed. No zero is adjoined to the
original set $A$.

**Dependencies.** Theorem 3 is an external Plünnecke graph inequality;
the tail estimate and all other steps are included here.

**Bears on.** [[../wiki/problems/additive_bases/E0035/_index|#35]], through
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_2|Theorem
2]].
