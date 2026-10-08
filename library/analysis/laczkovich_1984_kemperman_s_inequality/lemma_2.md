---
name: analysis/laczkovich_1984_kemperman_s_inequality/lemma_2
title: "Lemma 2: a finite seed for a subgroup half-line"
desc: |
  Proves finite backward coverage using continued fractions, with an
  enlarged auxiliary constant that treats both convergent denominators.
created: 2026-09-05T17:21:08Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Laczkovich (1984), Lemma 2, printed pp. 112–114
([PDF pp. 4–6](laczkovich_1984_kemperman_s_inequality.pdf#page=4)).

## Statement

Let $N\ge2$ be an integer, and let $\alpha$ be an irrational real
number with bounded regular continued-fraction partial quotients.
For every real $b$, there is a finite
$H\subseteq G_\alpha=\mathbb Z\alpha+\mathbb Z$ such that

$$
G_\alpha\cap(-\infty,b]\subseteq H^{(N)}.
\tag{1}
$$

Here $H^{(N)}$ is the
[[analysis/laczkovich_1984_kemperman_s_inequality/backward_closure|backward closure]].

**Exact external input.** Use the convergent errors, recurrence, and
denominator bounds in
[[analysis/laczkovich_1984_kemperman_s_inequality/continued_fraction_inputs|Continued-fraction inputs]].

**Source precision.** On p. 113 the source chooses a step involving
either $q_j$ or $q_{j-1}$, but subsequently writes
$|m|=|n|-iq_j$ in both cases and uses $q_j$ in both factors of the
denominator comparison. That identity does not hold in the second
case. Its printed auxiliary constant is $(K+1)^2N^2$.
The proof below uses the chosen denominator $q$ explicitly and
enlarges that constant to $(K+1)^3N^2$ throughout the seed and
induction. It proves the same finite-existence statement (1).
This is a compilation-supplied proof repair, not an author-issued
erratum and not a disproof of Lemma 2.

**Bears on.** [[../wiki/problems/analysis/E1125/_index|Problem 1125]], through
[[analysis/laczkovich_1984_kemperman_s_inequality/theorem_2|Theorem 2]].

## Proof

Write $\alpha=[a_0;a_1,a_2,\ldots]$, and choose $K\ge1$ such that
$a_i\le K$ for every $i\ge1$. Put

$$
C=(K+1)^3N^2
$$

and define the finite seed

$$
H=\{n\alpha+k:n,k\in\mathbb Z,\ |n|\le Na_1,\
                   b-N\le n\alpha+k\le b+C\}.
\tag{2}
$$

There are finitely many allowed $n$, and finitely many integers $k$
in the displayed interval for each $n$, so $H$ is finite.

For each fixed $n$ with $|n|\le Na_1$, set
$k_0=\lfloor b+C-n\alpha\rfloor$.
The $N$ consecutive points $n\alpha+k_0-r$,
$0\le r\le N-1$, all lie in the seed interval: the smallest is
strictly larger than $b+C-N\ge b-N$. By backward closure with step
$1$, every point of $n\alpha+\mathbb Z$ at most $b+C$ belongs to
$H^{(N)}$. This includes the needed integers, for $n=0$.

We prove, by induction on the positive integer $|n|$, the stronger
assertion

$$
n\alpha+k\le b+\frac C{|n|}
\quad\Longrightarrow\quad n\alpha+k\in H^{(N)}
\qquad(k\in\mathbb Z).
\tag{3}
$$

For $1\le|n|\le Na_1$, the preceding paragraph proves (3), since
$C/|n|\le C$.

Now let $t=|n|>Na_1$ and assume (3) for smaller positive absolute
coefficients. Choose the largest $j$ for which $q_j<t/N$.
It exists, since $q_1=a_1<t/N$, and is finite because the
denominators are unbounded. In particular $j\ge1$. Maximality and
the denominator bound give

$$
\frac{t}{(K+1)N}\le q_j<\frac tN.
\tag{4}
$$

Among $j$ and $j-1$, choose an index $r$ such that the error
$q_r\alpha-p_r$ has the sign opposite to $n$. Consecutive errors
have opposite signs. Write $q=q_r$, $p=p_r$, and set

$$
h=
\begin{cases}
q\alpha-p,&n<0,\\
p-q\alpha,&n>0.
\end{cases}
$$

Then $h\in G_\alpha$ and

$$
0<h<\frac1{q_j},\qquad
\frac{t}{(K+1)^2N}\le q\le q_j<\frac tN.
\tag{5}
$$

For $r=j-1$, the error bound gives $h<1/q_j$ directly;
for $r=j$, it gives $h<1/q_{j+1}\le1/q_j$.
The lower bound for $q$ follows from (4) and
$q_{j-1}\ge q_j/(K+1)$, also valid for $j=1$.

Suppose $x=n\alpha+k\le b+C/t$. For each $1\le i\le N$ write

$$
x+ih=m\alpha+\ell,\qquad
m=n-\operatorname{sgn}(n)\,iq,\quad
\ell=k+\operatorname{sgn}(n)\,ip.
$$

Since $iq\le Nq<t$,

$$
0<|m|=t-iq<t.
\tag{6}
$$

Moreover, (4)–(5) yield

$$
Cqq_j\ge t^2>t(t-iq).
$$

All denominators are positive. Multiplying the last strict inequality
by $i/[q_jt(t-iq)]$ gives

$$
ih<\frac i{q_j}
<
C\left(\frac1{t-iq}-\frac1t\right).
\tag{7}
$$

Consequently

$$
x+ih<b+\frac C{t-iq}=b+\frac C{|m|}.
$$

The induction hypothesis puts every $x+ih$ in $H^{(N)}$.
Its closure property then puts $x$ there as well, proving (3).
Every noninteger point of $G_\alpha$ at most $b$ satisfies the
hypothesis of (3); integers at most $b$ were already included.
This proves (1).
