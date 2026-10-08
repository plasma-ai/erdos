---
name: number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison
title: Collective and pairwise-existence thresholds
desc: |
  Relates h(n), H(n), and the fixed-base threshold H1(n), and identifies
  exactly the common condition for their value to be three.
created: 2026-09-05T08:30:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source and scope.** Definitions and observations in Part II, printed page
200 (PDF page 4), of
[[number_theory/erdos_1974_remarks_problems_number_theory/_index|Erdős (1974)]].
This page supplies the full elementary deductions and specifies the lower
bounds on the bases that are implicit in the source.

For $n\ge2$, let $h(n)$ be as in [[number_theory/erdos_1974_remarks_problems_number_theory/remark_p199]], and define

$$
H(n)=\min\{b\ge3:\exists a,\ 2\le a<b,\
\gcd(a^n-1,b^n-1)=1\},
$$

$$
H_1(n)=\min\{k\ge2:\gcd(k^n-1,2^n-1)=1\}.
$$

All bases here are positive integers at least two. For $n\ge2$, allowing
$a=1$ would add no admissible pair, since
$\gcd(0,b^n-1)=b^n-1>1$ for $b\ge2$.
$H(n)$ asks for the existence of one coprime pair, whereas $h(n)$ asks for a
collective gcd to become one.

**Statement.** The minima exist and

$$
3\le h(n)\le H(n)\le H_1(n)\le2^n-1.
$$

Moreover, the following are equivalent:

$$
h(n)=3,\quad H(n)=3,\quad H_1(n)=3,\quad
\gcd(2^n-1,3^n-1)=1.
$$

**Complete proof.** Put $A=2^n-1\ge3$. Since $A^n-1\equiv-1\pmod A$,
we have $\gcd(A^n-1,A)=1$, so $A$ is admissible for $H_1(n)$.
The base $k=2$ is inadmissible because its gcd with itself is $A>1$.
Thus $3\le H_1(n)\le A$. The pair $(2,H_1(n))$ is admissible for $H(n)$,
proving its existence and the comparison $H(n)\le H_1(n)$.

For any admissible pair $2\le a<b$, the collective gcd through $b$ divides
both $a^n-1$ and $b^n-1$, so it is one. Therefore $h(n)\le b$ and in
particular $h(n)\le H(n)$. Finally, the only pair $2\le a<b=3$ is
$(2,3)$, and the collective gcd through base $3$ is the gcd of that same
pair. The lower bounds on all three thresholds then prove the equivalences.

**Dependencies.** Elementary divisibility and [[number_theory/erdos_1974_remarks_problems_number_theory/remark_p199]]. No asymptotic
estimate is used.

**Bears on.** [[../wiki/problems/integer_sequences/E0770/_index|#770]] and
[[../wiki/problems/integer_sequences/E0820/_index|#820]]. In particular, the infinitely-often
question about value three is shared by the two problems. A subexponential
upper bound for the gcd, such as the
[[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/theorem|BCZ theorem]],
does not by itself prove that the gcd equals one infinitely often.
