---
name: additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/theorem
title: "Theorem: density after adding a basis"
desc: |
  Proves Erdős's lower bound for the Schnirelmann density of a sequence plus
  an additive basis of fixed order.
created: 2026-09-05T04:02:11Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Erdős [Er36c], paper pp. 197–200 (PDF pp. 1–4), theorem on
paper p. 197 and proof on pp. 198–200. The complement-shift lemma used below
is [[additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/lemma_shift|the
unnumbered lemma on p. 198]].

## Statement

Let $a\subseteq\mathbb{Z}_{\geq1}$ have Schnirelmann density

$$
d_s(a)=\delta.
$$

Let $\mathcal{B}\subseteq\mathbb{Z}_{\geq0}$ contain $0$ and be an additive
basis of order $l\in\mathbb{Z}_{\geq1}$: every positive integer is a sum of at
most $l$ elements of $\mathcal{B}$. Then

$$
d_s(a+\mathcal{B})\geq\delta+\frac{\delta(1-\delta)}{2l}.
$$

Equivalently, for every $n\geq1$ there are at least

$$
\left(\delta+\frac{\delta(1-\delta)}{2l}\right)n
$$

members of $a+\mathcal{B}$ in $[1,n]$.

## Rewritten proof

The cases $\delta=0$ and $\delta=1$ are immediate. If $\delta=1$, then
$a=[1,\infty)$, since $|a\cap[1,n]|\leq n$ for every $n$, and the sumset
has density one. Assume $0<\delta<1$.

Fix $n$. Write

$$
x=|a\cap[1,n]|,
\qquad y=n-x,
$$

and list the complementary values as

$$
[1,n]\setminus a=\{b_1<\cdots<b_y\}.
$$

Set

$$
E=\sum_{r=1}^{y}(b_r-r).
$$

The shift lemma gives a positive $J$ for which at least $E/n$ complementary
values in $[1,n]$ belong to $a+J$. Since $\mathcal{B}$ is a basis of order
$l$ and contains $0$, pad a representation with zeros and write

$$
J=C_1+\cdots+C_l,
\qquad C_i\in\mathcal{B}.
$$

For $1\leq i\leq l$, let $\mu_i$ be the number of complementary values in
$[1,n]$ that belong to $a+C_i$. We claim that the number of complementary
values in

$$
a+C_1+\cdots+C_i
$$

is at most $\mu_1+\cdots+\mu_i$. This is clear for $i=1$. For the
inductive step, take a represented complementary value and a representation
with its last summand $C_i$. If the preceding value is complementary, there
are at most as many resulting values as preceding complementary values. If
the preceding value lies in $a$, the resulting values lie in $a+C_i$, and
there are at most $\mu_i$ of them. This proves the claim.

For $i=l$, the left side includes the at least $E/n$ complementary values
covered by $a+J$. Hence

$$
\mu_1+\cdots+\mu_l\geq\frac{E}{n}.
$$

Some $\mu_i$ is therefore at least $E/(ln)$. The $x$ values of $a$ in
$[1,n]$ are disjoint from these complementary values, and $a+C_i$ is
contained in $a+\mathcal{B}$. Consequently, if

$$
N_n=|(a+\mathcal{B})\cap[1,n]|,
$$

then

$$
N_n\geq x+\frac{E}{ln}. \tag{1}
$$

It remains to lower-bound $E$. For each $r$, the number of members of $a$
below $b_r$ is $b_r-r$. Since $d_s(a)=\delta$, this number is at least
$\delta b_r$. Therefore

$$
b_r-r\geq\delta b_r,
\qquad b_r\geq\frac{r}{1-\delta}.
$$

It follows that

$$
E\geq\frac{1+2+\cdots+y}{1-\delta}-\frac{y(y+1)}2
 =\frac{\delta y(y+1)}{2(1-\delta)}
 \geq\frac{\delta y^2}{2(1-\delta)}. \tag{2}
$$

Combining (1) and (2), and using $y=n-x$, gives

$$
N_n\geq\phi(x):=x+
\frac{\delta(n-x)^2}{2(1-\delta)ln}. \tag{3}
$$

The definition of Schnirelmann density gives $x\geq\delta n$. On the
interval $[\delta n,n]$,

$$
\phi'(x)=1-\frac{\delta(n-x)}{(1-\delta)ln}
\geq1-\frac{\delta}{l}>0.
$$

Thus $\phi(x)\geq\phi(\delta n)$, and (3) yields

$$
N_n\geq\delta n+
\frac{\delta(1-\delta)n}{2l}.
$$

Divide by $n$ and take the infimum over $n$ to obtain the stated density
bound. $\square$

## Finite-scale consequence for Problem 38

At every cutoff $N$, the proof supplies some $b=C_i\in\mathcal{B}$ with

$$
\left|(a\cup(a+b))\cap[1,N]\right|
\geq\left(\delta+\frac{\delta(1-\delta)}{2l}\right)N.
$$

This is the basis case of Problem 38. It does not address whether the
shifting set itself can fail to be an additive basis.

## Bears on

- [[../wiki/problems/additive_bases/E0035/_index|Problem 35]]
- [[../wiki/problems/integer_sequences/E0038/_index|Problem 38]]
