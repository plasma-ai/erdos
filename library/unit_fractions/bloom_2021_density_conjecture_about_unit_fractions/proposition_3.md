---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_3
title: "Proposition 3: pruning or common divisibility in short intervals"
desc: |
  Either a large subset has small prime-power mass or a weighted short-interval divisibility condition holds.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Thomas F. Bloom, *On a density conjecture about unit fractions*,
arXiv:2112.03726v2 (12 October 2023). Printed and PDF page numbers agree.

Use $R(A)$, $A_q$, $Q_A$ and $R(A;q)$ as defined in
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_6|Lemma 6]];
$Q_A$ consists of exact prime powers, and $\omega(n)$ counts distinct
prime divisors. Unqualified sums over $q$ are sums over prime powers.

**Statement (Proposition 3, pp. 15-17).** Let $N$ be sufficiently large,
let $N\geq M\geq N^{1/2}$, and suppose $A\subseteq[M,N]$ satisfies

$$
\frac{99}{100}\log\log N\leq\omega(n)\leq2\log\log N
\qquad(n\in A),
$$

$$
R(A)\geq(\log N)^{-1/101},
$$

and, for every $q\in Q_A$,

$$
R(A;q)\geq(\log N)^{-1/100}.
$$

Then at least one of the following alternatives holds.

1. There is $B\subseteq A$ such that
   $$
   R(B)\geq\frac13R(A)
   \qquad\text{and}\qquad
   \sum_{q\in Q_B}\frac1q\leq\frac23\log\log N.
   $$
2. For every interval $I$ of length at most
   $$
   MN^{-2/\log\log N},
   $$
   either
   $$
   \#\{n\in A:\text{ no element of }I\text{ is divisible by }n\}
   \geq\frac M{\log N},
   \tag{3.2a}
   $$
   or the following holds. Define $D_I$ to be the set of $q\in Q_A$ such
   that
   $$
   \#\{n\in A_q:\text{ no element of }I\text{ is divisible by }n\}
   <\frac{M}{2q(\log N)^{1/100}}.
   \tag{3.2b-threshold}
   $$
   Then some $x\in I$ is divisible by every $q\in D_I$.

If

$$
\sum_{q\in Q_A}\frac1q\leq\frac23\log\log N,
$$

then alternative 2 is guaranteed.

**Rewritten proof.** It is enough to fix an arbitrary interval $I$ of the
stated maximum length and show that either alternative 1 already holds or the
assertion in alternative 2 holds for this $I$. Let

$$
A_I=\{n\in A:n\text{ divides some element of }I\}.
$$

If $|A\setminus A_I|\geq M/\log N$, then (3.2a) holds. Assume from now on
that

$$
|A\setminus A_I|<M/\log N.
\tag{3.5}
$$

Define

$$
E_I=\left\{q\in Q_A:
R(A_I;q)>\frac1{2(\log N)^{1/100}}\right\}.
$$

If $q\in D_I$, the elements of $A_q\setminus(A_I)_q$ are fewer than the
quantity in (3.2b-threshold). Since every such element is at least $M$,

$$
\begin{aligned}
R(A_I;q)
&> R(A;q)-
\left(\frac{M}{2q(\log N)^{1/100}}\right)\frac qM\\
&\geq\frac1{2(\log N)^{1/100}}.
\end{aligned}
$$

Therefore

$$
D_I\subseteq E_I.
\tag{3.6}
$$

For each $q\in E_I$, apply [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_5|Lemma 5]] to $A_I$, choosing $k$ by

$$
(\log N)^{1/k}=2\log\log N.
\tag{3.7}
$$

For large $N$, this $k$ lies in the range required by Lemma 5, and the lower
bound defining $E_I$ is stronger than $(\log N)^{-1/2}$. Lemma 5 supplies
an integer $d_q$ for which

$$
qd_q>|I|,
\qquad
\omega(d_q)<\frac1{500}\log\log N,
\tag{3.8}
$$

and

$$
\sum_{\substack{n\in A_I\\qd_q\mid n\\(qd_q,n/qd_q)=1}}
\frac{qd_q}{n}
\gg
\frac1{(\log N)^{1/100}(\log\log N)^2}.
\tag{3.9}
$$

Indeed, (3.7) turns the lower bound on $qd_q$ from Lemma 5 into

$$
qd_q>M N^{-1/(2\log\log N)}
>MN^{-2/\log\log N}\geq|I|,
$$

and it turns $(\log N)^{2/k}$ into $4(\log\log N)^2$. Also
$5/\log k<1/500$ for sufficiently large $N$.

Every $n$ counted in (3.9) divides some element of $I$. All these elements
of $I$ divisible by $qd_q$ must be the same, because two distinct multiples
of $qd_q>|I|$ cannot lie in $I$. Denote the unique such element by $x_q$,
and define

$$
A_I^{(q)}=
\left\{\frac{n}{qd_q}:n\in A_I,\ qd_q\mid n,
(qd_q,n/qd_q)=1\right\}.
$$

Equation (3.9) says, for sufficiently large $N$, that

$$
R(A_I^{(q)})\geq(\log N)^{-1/99}.
$$

If $m=n/(qd_q)\in A_I^{(q)}$, then the coprimality in its definition,
the lower bound on $\omega(n)$, and (3.8) give

$$
\omega(m)\geq\frac{97}{99}\log\log N,
$$

while $\omega(m)\leq2\log\log N$. [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_4|Lemma 4]] with
$\epsilon=2/99$ therefore gives

$$
\sum_{r\in Q_{A_I^{(q)}}}\frac1r
\geq\frac{95}{99}e^{-1}\log\log N.
\tag{3.10}
$$

Every exact prime-power component $r$ of a member $m$ of $A_I^{(q)}$ is
also an exact prime-power component of the corresponding $n$, so
$Q_{A_I^{(q)}}\subseteq Q_A$. Also $m\mid n\mid x_q$. Hence (3.10) implies

$$
\sum_{\substack{r\mid x_q\\r\in Q_A}}\frac1r
\geq\frac{95}{99}e^{-1}\log\log N
\geq0.35\log\log N.
\tag{3.11}
$$

When $u\neq v$ are elements of $I$, [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_3|Lemma 3]] and the bound
$|u-v|\leq N$ give, for large $N$,

$$
\sum_{q\mid(u,v)}\frac1q
\leq C\log\log\log N
=o(\log\log N)
\leq0.01\log\log N.
\tag{3.12}
$$

If $\sum_{q\in Q_A}1/q\leq(2/3)\log\log N$, equations (3.11)-(3.12)
show that two distinct values of $x_q$ are impossible: the union of their
prime-power supports would have reciprocal mass at least
$(0.35+0.35-0.01)\log\log N>(2/3)\log\log N$. Thus all $x_q$ with
$q\in E_I$ coincide. If $D_I$ is empty, the requested divisibility condition
is vacuous. Otherwise $E_I$ is nonempty by (3.6), and since $q\mid x_q$ for
each $q\in E_I$, their common value is divisible by every member of $D_I$.
This proves both the last sentence of the proposition and the assertion of
alternative 2 in the small-total-mass case.

In general, Mertens' estimate gives

$$
\sum_{q\in Q_A}\frac1q
\leq(1+o(1))\log\log N
\leq1.01\log\log N.
\tag{3.13}
$$

Equations (3.11)-(3.12) imply that there are at most two distinct values
among the $x_q$: three distinct values would have union mass at least
$(3\cdot0.35-3\cdot0.01)\log\log N=1.02\log\log N$, contradicting
(3.13). If some $x\in I$ is divisible by all $q\in D_I$, alternative 2 holds
for this interval. Otherwise the $x_q$ assume exactly two values, say
$w_1,w_2$.

For $i=1,2$, set

$$
A^{(i)}=\{n\in A:n\mid w_i\},
\qquad
A^{(0)}=A\setminus(A^{(1)}\cup A^{(2)}).
$$

Every member of $Q_{A^{(1)}}$ divides $w_1$. Subtracting the reciprocal
mass of the prime powers of $Q_A$ that divide $w_2$, and restoring those
that also divide $w_1$, gives

$$
\begin{aligned}
\sum_{q\in Q_{A^{(1)}}}\frac1q
&\leq\sum_{q\leq N}\frac1q
-\sum_{\substack{q\mid w_2\\q\in Q_A}}\frac1q
+\sum_{q\mid(w_1,w_2)}\frac1q\\
&\leq
\left(1-\frac{95}{99}e^{-1}+o(1)\right)\log\log N\\
&\leq\frac23\log\log N
\end{aligned}
\tag{3.14}
$$

for large $N$, by (3.10), (3.12), and Mertens' estimate. The same bound
holds for $Q_{A^{(2)}}$.

Because

$$
R(A^{(0)})+R(A^{(1)})+R(A^{(2)})\geq R(A),
$$

alternative 1 follows with $B=A^{(1)}$ or $B=A^{(2)}$ unless

$$
R(A^{(0)})\geq\frac13R(A).
\tag{3.15}
$$

Assume (3.15). Let $A'$ be the set of all $n\in A_I\cap A^{(0)}$ such
that every $q\in Q_A$ with $n\in A_q$ belongs to $E_I$. By (3.5), the
definition of $E_I$, and Mertens' estimate,

$$
\begin{aligned}
R(A^{(0)}\setminus A')
&\leq\frac{|A\setminus A_I|}{M}
+\sum_{q\in Q_A\setminus E_I}\frac1qR(A_I;q)\\
&\ll\frac{\log\log N}{(\log N)^{1/100}}.
\end{aligned}
\tag{3.16}
$$

This is $o((\log N)^{-1/101})$. Equations (3.15)-(3.16) and the hypothesis
on $R(A)$ therefore imply

$$
R(A')\gg(\log N)^{-1/101}.
\tag{3.17}
$$

Since $n\geq M$ for all $n\in A'$, (3.17) gives the cardinality estimate

$$
|A'|\geq M R(A')\gg M(\log N)^{-1/101}.
\tag{3.18}
$$

Every $n\in A'$ divides at least one integer in $I$. Pigeonholing over the
integers of $I$, whose number is $O(MN^{-2/\log\log N})$, produces an
$x\in I$ for which, with

$$
A''=\{n\in A':n\mid x\},
$$

one has

$$
|A''|\gg
N^{2/\log\log N}(\log N)^{-1/101}
\geq N^{3/(2\log\log N)}
\tag{3.19}
$$

for sufficiently large $N$. Necessarily $x\neq w_1,w_2$, because
$A'\subseteq A^{(0)}$.

For $n\in A''$, each exact prime-power component $q$ of $n$ lies in $E_I$,
so it divides either $w_1$ or $w_2$. Hence $n\mid w_1w_2$ as well as
$n\mid x$, and therefore

$$
n\mid(x,w_1w_2)
\leq(x,w_1)(x,w_2)
\leq|x-w_1|\,|x-w_2|
\leq N^2.
$$

Thus all members of $A''$ are divisors of one fixed integer $m\leq N^2$.
The cited divisor bound gives

$$
|A''|\leq\tau(m)
\leq N^{(1+o(1))\,2\log 2/\log\log N},
$$

contradicting (3.19), since $2\log 2<3/2$. This contradiction rules out
(3.15), so alternative 1 holds whenever the interval assertion fails. As
$I$ was arbitrary, the proposition follows.


## Dependencies and source detail

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_3|Lemma 3]],
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_4|Lemma 4]],
and [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_5|Lemma 5]].
The external estimates are Mertens' prime-power sum (p. 3) and the
maximal-order divisor bound cited on p. 17 to Montgomery and Vaughan,
Theorem 2.11: uniformly for positive integers $m\le N^2$,
$\tau(m)\le N^{(1+o(1))2\log2/\log\log N}$.

On p. 17 the source prints $|A'|\gg M/(\log N)^{-1/101}$; the
preceding reciprocal-mass estimate gives the multiplicative negative
power in (3.18) above. The source's following pigeonhole estimate agrees
with that corrected expression.

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
