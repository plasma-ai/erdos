---
name: number_theory/erdos_1974_remarks_problems_number_theory/remark_p199
title: Elementary properties of the collective gcd threshold
desc: |
  The threshold h(n) is prime, lies between P(n) and n+1, and equals n+1
  exactly when n+1 is prime, for n at least two.
created: 2026-09-05T08:30:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source and scope.** Part II, printed pages 199–200 (PDF pages 3–4), of
[[number_theory/erdos_1974_remarks_problems_number_theory/_index|Erdős (1974)]].
The following complete elementary reconstruction expands the source's brief
argument. The primality deduction and the coefficient proof of the equality
case are supplied explicitly here.

For an integer $n\ge2$, define

$$
h(n)=\min\{M\ge2:\gcd_{2\le a\le M}(a^n-1)=1\},\qquad
P(n)=\max\{p:p\text{ prime},\ p-1\mid n\}.
$$

The first set is nonempty by [[number_theory/erdos_1974_remarks_problems_number_theory/lemma_p199|the collective gcd lemma]]. The
second set contains $2$ and is finite since every such prime is at most
$n+1$. Since $2^n-1>1$, we have $h(n)\ge3$.

**Statement.** For every $n\ge2$, $h(n)$ is prime and

$$
P(n)\le h(n)\le n+1,\qquad
h(n)=n+1\ \Longleftrightarrow\ n+1\text{ is prime}.
$$

**Complete proof.** The upper bound follows immediately from the collective
gcd lemma. The bound $h(n)\ge p$ is immediate for $p=2$. If $p\ge3$ and
$p-1\mid n$, Fermat's theorem gives $a^n\equiv1\pmod p$ for
every $1\le a<p$. Thus the collective gcd cannot be one before the base $p$
has been reached. This proves $h(n)\ge p$ and hence $h(n)\ge P(n)$.

Write $h=h(n)$. By minimality, the gcd for $2\le a<h$ exceeds one; fix a
prime divisor $q$ of that gcd. If $h=uv$ were composite, we could choose
$2\le u,v<h$. Then $u^n\equiv v^n\equiv1\pmod q$, and therefore
$h^n\equiv1\pmod q$. The same prime would divide every power difference
through $h$, contradicting the definition of $h$. Thus $h$ is prime.

If $n+1$ is prime, it contributes to $P(n)$, so the two bounds already give
$h(n)=n+1$. Conversely suppose $h(n)=n+1$. There is a prime $q$ dividing
all $a^n-1$ with $2\le a\le n$. Necessarily $q>n$, since a base $a=q\le n$
would contradict that divisibility. Hence the $n$ elements $1,\ldots,n$
are distinct roots of $X^n-1$ in $\mathbb F_q$, and the monic polynomials
of degree $n$ satisfy

$$
X^n-1=\prod_{a=1}^{n}(X-a)\quad\text{in }\mathbb F_q[X].
$$

Comparing coefficients of $X^{n-1}$ gives $n(n+1)/2=0$ in $\mathbb F_q$.
Here $n\ge2$ and $q>n$, so $q$ is odd and $n$ is nonzero modulo $q$.
It follows that $q\mid n+1$, whence $q=n+1$ and $n+1$ is prime.

**Source correction.** Printed page 200 defines $A(n)=q_k=P(n)$ but then
prints $h(n)\ge q_{k+1}$. That stronger inequality is false: $n=2$ gives
$P(2)=h(2)=3$, whereas the next prime is $5$. The valid Fermat bound is
$h(n)\ge P(n)$, as proved above. This is a compilation correction, not a
published erratum.

**Endpoint convention.** With the displayed minimum over $M\ge2$, $h(1)=2$.
Some formal statement files instead require $M>2$, making their value at
$n=1$ equal to $3$. The definitions agree for all $n\ge2$ treated here.

**Dependencies.** [[number_theory/erdos_1974_remarks_problems_number_theory/lemma_p199]], Fermat's little theorem, prime divisors
of integers, and elementary polynomial algebra over a field.

**Bears on.** [[../wiki/problems/integer_sequences/E0770/_index|#770]].
