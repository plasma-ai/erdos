---
name: integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/theorem
title: "Linnik's non-basic essential component"
desc: |
  Reconstructs Linnik's essential-component argument with an explicit finite
  augmentation, corrected power cutoffs, and complete Fourier bookkeeping.
created: 2026-09-05T02:01:27Z
updated: 2026-10-08T15:24:11Z
---

***

**Source.** U. V. Linnik, “On Erdös's theorem on the addition of numerical
sequences,” English Sections 2–5, printed pp. 70–77 (PDF pp. 4–11).
The preliminary lemmas and the external Vinogradov and large-sieve inputs
are on
[[integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/lemmas|the
preliminary-lemmas page]]. The exact scan is identified in
[[integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/_index|the
source index]].

## The printed result

The paper's main result is unnumbered. Its definition (p. 67): an
essential component is a sequence $\Phi$ whose sum with every sequence
$F$ of positive density at least $\beta$ has density at least
$\beta+\varphi(\beta)$, where $\varphi(\beta)$ depends only on
$\beta$ and not on other properties of $F$, for $\beta<1$. A basic
sequence is one for which there is an integer $a_0$ such that every
natural number is a sum of at most $a_0$ of its terms. The density is
Schnirelmann's, as the fourth lemma's hypothesis $\Psi(N)\geq\beta N$
shows. After constructing $\Phi_1$ and $\Phi_2$ (p. 70), the paper states:
"We form now the sequence $2\Phi_1+\Phi_2=\Phi_1+\Phi_1+\Phi_2$ by
ordinary rules and so obtain a sequence $\Phi$. The sequence $\Phi$ will
be a non-basic essential component." (p. 70). Non-basishood is proved in
§ 2 (pp. 70–71) and the essential-component property in §§ 3–5
(pp. 71–77).

"By ordinary rules" is read here as the addition of sequences in
Schnirelmann's theory, where a sum contains its summands. On that reading
$1\in\Phi$ and $F\subseteq F+\Phi$, which p. 77 uses. This page gives a
reconstruction of the same power-set and Fourier argument, with the
changes specified below. It writes all sums as Minkowski sums and adjoins
$\{0,1\}$ explicitly, so the proved component is $\widehat\Phi$ below.

## Statement and addition convention

For $F\subseteq\mathbb Z_{>0}$, write

$$
\sigma(F)=\inf_{N\in\mathbb Z_{\geq1}}
\frac{|F\cap[1,N]|}{N}.
$$

There is a fixed set $\widehat\Phi\subseteq\mathbb Z_{\geq0}$, defined
below, which is not an additive basis of any finite order and has the
following property. For every $0<\beta<1$ there is $\varphi(\beta)>0$
such that, for every $F\subseteq\mathbb Z_{>0}$ with $\sigma(F)\geq\beta$
and every integer $N\geq1$,

$$
|(F+\widehat\Phi)\cap[1,N]|
\geq(\beta+\varphi(\beta))N.
\tag{E}
$$

All sums here are ordinary Minkowski sums. Equivalently, one can use the
positive sequence $\widehat\Phi\setminus\{0\}$ and explicitly retain $F$
when adding it. The conclusion is a Schnirelmann-density bound at every
cutoff, not just a lower asymptotic-density bound.

This is the essential-component assertion studied by Linnik. It concerns
the union of all translates by the component; it does not by itself give
the stronger single-shift assertion in
[[../wiki/problems/integer_sequences/E0038/_index|Problem 38]].

## The power sets and the finite augmentation

Use the English construction on p. 70:

$$
c_0=\exp(14^{20}),\qquad
N_0=\left\lfloor
\exp\bigl((\log c_0)^{10/9}\bigr)
\right\rfloor,\qquad
N_j=N_0^{\,2^j}\quad(j\geq0).
$$

Put

$$
n_j=\lfloor(\log N_j)^{1/10}\rfloor,\qquad
P_j=N_j^{1/n_j},\qquad
d_j=\lfloor n_j/2\rfloor.
$$

The starting number is more than sufficient to ensure $n_j\geq3$.
Define sets of **power values**, rather than bounds on their bases:

$$
\begin{aligned}
A_0&=\{x^{n_0}:x\in\mathbb Z_{\geq1},\ 1\leq x^{n_0}\leq N_0\},\\
A_1&=\{x^{n_1}:x\in\mathbb Z_{\geq1},\ 1\leq x^{n_1}\leq N_1\},\\
A_j&=\{x^{n_j}:x\in\mathbb Z_{\geq1},\
N_{j-2}\leq x^{n_j}\leq N_j\}\quad(j\geq2).
\end{aligned}
$$

Let $B_0,B_1,B_j$ have the same respective value cutoffs, with degree
$d_j$ in place of $n_j$. In particular, the half-degree sets include
both $B_0$ and $B_1$.

Set

$$
\Phi_1=\bigcup_{j\geq0}(A_0+A_1+\cdots+A_j)\ \cup\
\bigcup_{l\geq0}A_l,
\qquad
\Phi_2=\bigcup_{j\geq0}B_j,
$$

where the $j=0$ summand in the first union is $A_0$. This spells out the
English definition, which takes the prefix sums and also each set $A_l$
by itself; p. 70 prints this subscript as an italic $l$, not the digit
$1$. The restriction of $\Phi_1$ to $[1,N_k]$ receives no contribution
from prefixes ending at $j\geq k+2$: such a prefix contains a term from
$A_{k+2}$ at least $N_k$ and additional positive terms. Thus it agrees
with the cutoff prescription on p. 70. The printed fifth lemma, where
$N_{k-1}\leq N<N_k$, places $\lfloor(\beta N/40)^{1/n_k}\rfloor^{n_k}$
in $\Phi_1$ (p. 73); for large $N$ this power lies in the single set
$A_k$.

Finally define

$$
\Phi=\Phi_1+\Phi_1+\Phi_2,
\qquad
\widehat\Phi=\{0,1\}\cup\Phi.
\tag{C}
$$

The positive sets satisfy $1\in\Phi_1\cap\Phi_2$, and the Minkowski
sum $\Phi$ has $\min\Phi=3$, so it does not contain $1$, which the
paper's convention supplies (p. 77). The finite adjunction in (C) explicitly
supplies $F\subseteq F+\widehat\Phi$ and
$F+1\subseteq F+\widehat\Phi$, as needed in the density argument.
It does not change any of the power sets.

## Non-basishood, including the degree floors

Let $k\geq1$ and put

$$
R_k=\prod_{i=0}^{k}(1+P_i).
$$

The total number of choices for prefixes ending at $0,\ldots,k$ is at
most $R_k$: their products of cardinalities occur among the nonnegative
terms in its expansion. The single sets $A_0,\ldots,A_k$ contribute at
most $R_k$ more points, since $|A_i|\leq P_i$. A prefix ending at $k+1$
can use at most $N_k^{1/n_{k+1}}\leq P_k$ values from its last set, since
the degrees are nondecreasing; by the same bound the single set $A_{k+1}$
contributes at most $P_k$ points. The single set $A_{k+2}$ can contribute
only the value $N_k$, and later sets contribute nothing. Since
$P_k+1\leq R_k$,

$$
|\Phi_1\cap[1,N_k]|\leq(P_k+3)R_k.
\tag{C1}
$$

For every integer $n\geq3$, $\lfloor n/2\rfloor\geq n/3$. Thus

$$
|B_i|\leq N_i^{1/d_i}\leq P_i^3.
$$

At cutoff $N_k$, the set $B_{k+1}$ contributes at most
$N_k^{1/d_k}\leq P_k^3$ points. The set $B_{k+2}$ can contribute only
the value $N_k$, and later sets contribute nothing. Therefore

$$
|\Phi_2\cap[1,N_k]|
\leq 1+P_k^3+\sum_{i=0}^{k}P_i^3=:D_k.
\tag{C2}
$$

Since all summands in $\Phi$ are positive, (C1) and (C2) give

$$
|\widehat\Phi\cap[0,N_k]|
\leq2+\bigl((P_k+3)R_k\bigr)^2D_k.
\tag{C3}
$$

To estimate this quantity, write $L_i=\log N_i=2^iL_0$. The floor in
$n_i$ gives $n_i\geq L_i^{1/10}/2$, so

$$
\log P_i\leq2L_i^{9/10},\qquad
\sum_{i=0}^{k}L_i^{9/10}
\leq\frac{L_k^{9/10}}{1-2^{-9/10}}.
$$

It follows directly from (C1)–(C3) that

$$
\log|\widehat\Phi\cap[0,N_k]|
=O(L_k^{9/10}+k+\log(k+3))
=O(L_k^{9/10}).
\tag{C4}
$$

In particular, $|\widehat\Phi\cap[0,N_k]|=N_k^{o(1)}$. For any fixed
positive integer $h$, every element of $h\widehat\Phi$ below $N_k$ uses
only elements of $\widehat\Phi\cap[0,N_k]$. There are at most
$|\widehat\Phi\cap[0,N_k]|^h=o(N_k)$ ordered choices. Thus
$h\widehat\Phi$ cannot contain all sufficiently large integers.
This also proves non-basishood of the unaugmented $\Phi$.

The powers $P_i^3$ above account for odd $n_i$; the printed
$2\sum P_i^2$ bound does not. The geometric series has sum
$(1-2^{-9/10})^{-1}>2$, so the printed intermediate constant $32$ on
p. 71 also needs replacement. Neither numerical assertion is used here.

## Parameters and the power-sum estimates

Fix $0<\beta<1$ for the rest of the proof. Put

$$
\beta_1=\frac{1-\beta}{2},\qquad
D_\beta=\frac1{\beta_1}+\frac{200}{\beta\beta_1},
\qquad
K=10^6D_\beta.
$$

We first record precisely which power sums permit the sufficient estimate
(W) on the preliminary-lemmas page. Let

$$
p_j=\lfloor P_j\rfloor,\qquad
q_j=\left\lceil N_{j-2}^{1/n_j}\right\rceil-1\quad(j\geq2).
$$

The bases defining $A_j$ are then $q_j+1,\ldots,p_j$.
As $j\to\infty$,

$$
n_j\sim L_j^{1/10},\qquad
\log p_j\sim L_j^{9/10},\qquad
\frac{q_j}{p_j}\longrightarrow0.
\tag{P1}
$$

The last limit follows by comparing the logarithms of the lower and upper
roots, $L_j/(4n_j)$ and $L_j/n_j$; integer rounding has a vanishing
relative effect. Hence eventually

$$
1\leq q_j\leq p_j/2,\qquad
14\leq n_j\leq2(\log p_j)^{1/9}.
\tag{P2}
$$

Also, for all sufficiently large $j$,

$$
p_j<p_{j+1}\leq p_j^{\,n_j-1}.
\tag{P3}
$$

Indeed, $\log p_{j+1}/\log p_j\to2^{9/10}>1$, whereas
$(n_j-1)\log p_j\sim L_j$ and
$\log p_{j+1}=O(L_j^{9/10})$.

There is a uniform version for the last, truncated sum. If
$N_{r-1}\leq H<N_r$ and

$$
p=\lfloor H^{1/n_r}\rfloor,\qquad
q=\left\lceil N_{r-2}^{1/n_r}\right\rceil-1,
$$

then, uniformly in that range of $H$, as $r\to\infty$,

$$
1\leq q\leq p/2,\qquad
14\leq n_r\leq2(\log p)^{1/9}.
\tag{P4}
$$

For the first assertion, the logarithmic separation of the two roots is
at least $L_r/(4n_r)\to\infty$. For the second,
$\log H\geq L_r/2$ gives
$n_r/(\log p)^{1/9}\leq2^{1/9}+o(1)<2$. These estimates also show
that $p\to\infty$ uniformly.

Choose $j_0\geq2$ sufficiently large that (P2)–(P3) hold for all
$j\geq j_0$, $p_{j_0}\geq P_*$, and

$$
\exp\bigl(-\sqrt{\log p_{j_0}}\bigr)\leq\frac1K.
$$

Here $P_*$ is the absolute threshold in (W). Set

$$
b_0=p_{j_0},\qquad b=\lceil10Kb_0\rceil,\qquad
\delta=\frac{\beta\beta_1}{1600b}.
\tag{P5}
$$

These constants depend only on $\beta$; $b$ is an integer greater than
one. No predecessor index is needed at the initial crossing.

## A large cutoff with too little growth

Let $\sigma(F)\geq\beta$ and put $F_1=F+\widehat\Phi$. We will show that
for all sufficiently large integers $N$, with a threshold depending only
on $\beta$,

$$
|F_1\cap[1,N]|\geq(\beta+\delta)N.
\tag{G}
$$

Suppose to the contrary that the reverse strict inequality holds. Since
$\delta<\beta_1$, the complement of $F_1$ below $N$ has more than
$\beta_1N$ points. Let

$$
\mathcal M_N=
\{m\in[1,N]\cap\mathbb Z:m\notin F_1,\ m\geq\beta_1N/2\},
\qquad Z_1=|\mathcal M_N|.
$$

Fewer than $\beta_1N/2$ positive integers lie below $\beta_1N/2$.
Therefore

$$
Z_1>\frac{\beta_1N}{2}.
\tag{G1}
$$

Take the smaller cutoff

$$
H=\left\lfloor\frac{\beta_1N}{100}\right\rfloor.
\tag{G2}
$$

For sufficiently large $N$, $H\geq\beta_1N/200$ and
$H>4b/\beta$. Apply the corrected fourth lemma at $H$, with $C=b$
and $\varepsilon=\beta/2$. Its first alternative would give

$$
|(F\cup(F+1))\cap[1,H]|-|F\cap[1,H]|
\geq\frac{\beta H}{4b}
\geq\frac{\beta\beta_1N}{800b}=2\delta N.
$$

All these new points belong to $F_1$, and $F\subseteq F_1$. This would
contradict $|F_1\cap[1,N]|<(\beta+\delta)N$.

Consequently the set

$$
\mathcal G_N=
\{f\in F\cap[1,H]:\{f,f+1,\ldots,f+b\}\subseteq F\cap[1,H]\}
$$

has cardinality

$$
Z_2=|\mathcal G_N|>\frac{\beta H}{2}
\geq\frac{\beta\beta_1N}{400}.
\tag{G3}
$$

This directly counts good starts at the cutoff where they are used; it
does not discard an uncontrolled second half of an interval.

Choose the unique $k$ with $N_{k-1}\leq N<N_k$, and put

$$
X_1=\left\lfloor N^{1-11/(10n_k)}\right\rfloor.
\tag{G4}
$$

For sufficiently large $N$,

$$
N^{3/4}<X_1<\frac{N}{(\log N)^2}.
$$

Here $n_k\to\infty$, while
$(\log N)/n_k$ grows on the order of $(\log N)^{9/10}$, faster than
$\log\log N$. These facts justify both inequalities, including the floor.
Apply the difference form of the third lemma to
$\mathcal M_N,\mathcal G_N\subseteq[1,N]$, with
$\gamma_0=\beta\beta_1/800$. We obtain a prime
$p\in[X_1/2,X_1]$ such that every residue $v$ satisfies

$$
\#\{(m,f)\in\mathcal M_N\times\mathcal G_N:
m-f\equiv v\pmod p\}
\geq c_{\mathrm{rep}}\frac{Z_1Z_2}{p},
\qquad c_{\mathrm{rep}}=\frac{0.996}{16}.
\tag{G5}
$$

## Fifth lemma: an interval in the difference set

Define

$$
\mathcal D_N=
\bigl(\mathcal M_N-(F\cap[1,N])
-(\Phi_1\cap[1,N])-(\Phi_1\cap[1,N])\bigr)\cap[1,N].
$$

For all sufficiently large $N$ under the preceding supposition,
$\mathcal D_N$ contains all integers in an interval $[Y_1,Y_2]$ with

$$
1\leq Y_1<Y_2\leq N,\qquad Y_2-Y_1\geq X_1/4.
\tag{L}
$$

This is the form of Linnik's fifth lemma required below. We prove it with
explicit supports and cardinalities.

### Omitted values and the comparison sum

Suppose (L) fails, and let $s=\lceil X_1/4\rceil$ and
$w=\lfloor N/p\rfloor$. Every interval of $s+1$ consecutive integers
inside $[1,N]$ then has a value omitted by $\mathcal D_N$. For
$j=1,\ldots,w$, choose one such omitted value

$$
w_j\in[jp-s,jp]\setminus\mathcal D_N.
$$

When $X_1\geq8$, these intervals lie in $[1,N]$ and are disjoint:
$s+1\leq p$. In particular, the $w_j$ are distinct and

$$
0\leq jp-w_j\leq s.
\tag{L1}
$$

Let $r$ be determined by $N_{r-1}\leq H<N_r$. For $N$ sufficiently
large we have $r>j_0$. Take

$$
\begin{aligned}
S_1(\alpha)&=\sum_{m\in\mathcal M_N}e(\alpha m),&
S_2(\alpha)&=\sum_{f\in\mathcal G_N}e(-\alpha f),\\
U(\alpha)&=\sum_{u=0}^{b}e(-\alpha u),&
T_j(\alpha)&=\sum_{t\in A_j}e(-\alpha t)\quad(0\leq j<r),\\
T_r(\alpha)&=\sum_{\substack{x\in\mathbb Z_{\geq1}\\
N_{r-2}\leq x^{n_r}\leq H}}e(-\alpha x^{n_r}),&
W(\alpha)&=\sum_{j=1}^{w}e(-\alpha w_j),\\
Q(\alpha)&=\sum_{x=0}^{w}e(-\alpha px).&&
\end{aligned}
$$

Write

$$
R(\alpha)=U(\alpha)\prod_{j=0}^{r}T_j(\alpha),
\qquad A=R(0)=(b+1)\prod_{j=0}^{r}T_j(0).
$$

All the power sums are nonempty for these large cutoffs. A selection of
their terms has sum

$$
\phi=t_0+\cdots+t_r\in A_0+\cdots+A_r\subseteq\Phi_1.
$$

Since $N_{i+1}=N_i^2$ and $N_0\geq2$,

$$
\phi\leq\sum_{j=0}^{r-1}N_j+H
\leq2N_{r-1}+H\leq3H.
\tag{L2}
$$

This is the truncation needed in the counting argument.

Use the fixed value $M=1\in\Phi_1$ and consider

$$
I=\int_0^1 S_1S_2RW\,e(-\alpha)\,d\alpha,
\qquad
J=\int_0^1 S_1S_2RQ\,e(-\alpha)\,d\alpha.
\tag{L3}
$$

Orthogonality shows that $I$ counts the ordered choices satisfying

$$
w_j=m-(f+u)-\phi-1.
$$

Here $f+u\in F\cap[1,H]$, $\phi\in\Phi_1\cap[1,N]$, and
$1\in\Phi_1\cap[1,N]$. Thus any counted $w_j$ would belong to
$\mathcal D_N$, contrary to its selection. Hence $I=0$.

For $J$, fix $u,t_0,\ldots,t_r$. Every pair $(m,f)$ satisfying the
appropriate congruence from (G5) gives

$$
m-(f+u)-\phi-1=px.
\tag{L4}
$$

Indeed, the left side is an integer between $0$ and $N$: its lower
bound is

$$
\frac{\beta_1N}{2}-4H-1>0
$$

for sufficiently large $N$, by (G2) and (L2), while its upper bound
is at most $m\leq N$. Therefore its quotient by $p$ is one of
$0,\ldots,w$. This proves the lower bound

$$
J\geq c_{\mathrm{rep}}\frac{Z_1Z_2}{p}A.
\tag{L5}
$$

### Denominator coverage and the minor arcs

Put

$$
P=\lfloor H^{1/n_r}\rfloor,\qquad \tau=P^{n_r-1}.
$$

Both are integers. In view of (P4), the sufficient estimate (W) applies
to $T_r$ for denominators in $[P,\tau]$. It applies to $T_j$,
$j_0\leq j<r$, for denominators in $[p_j,p_j^{n_j-1}]$.
Take $N$ large enough that $P\geq b_0$ and that all the truncated
conditions (P4) hold. Each applicable estimate then bounds its factor
by at most its cardinality divided by $K$.

By (P3), the intervals $[p_j,p_j^{n_j-1}]$ overlap successively.
Moreover,

$$
P\leq p_r\leq p_{r-1}^{n_{r-1}-1}.
$$

The last interval $[P,\tau]$ therefore overlaps that chain. Every
denominator in $[b_0,\tau]$ is covered by at least one of these power
sums. The initial factors with $j<j_0$ require only their trivial
cardinality bounds.

Dirichlet's approximation theorem, with the integer cutoff $\tau$,
gives, for every $\alpha\in\mathbb R/\mathbb Z$, coprime integers
$a,q$ with

$$
1\leq q\leq\tau,\qquad
\left|\alpha-\frac aq\right|\leq\frac1{q\tau}.
\tag{L6}
$$

For the minor arcs $\|\alpha\|>2/\tau$, where $\|\alpha\|$ denotes
distance to the nearest integer, this cannot have $q=1$. If $q\geq b_0$,
the preceding denominator coverage gives cancellation in one power sum;
(L6) also implies the required error at most $1/q^2$.

If $2\leq q<b_0$, then for $\tau\geq2$,

$$
\|\alpha\|\geq\frac1q-\frac1{q\tau}\geq\frac1{2q}.
$$

The geometric-sum estimate gives

$$
|U(\alpha)|\leq\frac1{2\|\alpha\|}\leq q<b_0
\leq\frac{b+1}{10K}.
$$

Thus in all cases

$$
|R(\alpha)|\leq A/K
\qquad(\|\alpha\|>2/\tau).
\tag{L7}
$$

Parseval and the arithmetic-geometric mean inequality give

$$
\begin{aligned}
\int_0^1|S_1S_2|\,d\alpha
&\leq\frac{Z_1+Z_2}{2}\\
&=\frac{Z_1Z_2}{2}\left(\frac1{Z_1}+\frac1{Z_2}\right)
\leq D_\beta\frac{Z_1Z_2}{N},
\end{aligned}
\tag{L8}
$$

using (G1) and (G3). Since $|W|\leq w$ and $|Q|\leq w+1\leq2w$,
the absolute values of the minor-arc parts of $I$ and $J$ are at most,
respectively,

$$
\frac{D_\beta}{K}\frac{AZ_1Z_2w}{N},
\qquad
\frac{2D_\beta}{K}\frac{AZ_1Z_2w}{N}.
\tag{L9}
$$

### The major arcs and the distinct scales

The needed major-arc approximation follows from $X_1/\tau\to0$.
Here the definitions of $X_1$ and $\tau$ use different cutoffs and
possibly different degree indices; they are not equated.

For fixed $\beta$, (G2) implies
$H=(\beta_1/100)N+O(1)$. Eventually $H\geq N_{k-2}$, because
$N\geq N_{k-1}=N_{k-2}^2$. Since $H<N<N_k$, this gives
$r\in\{k-1,k\}$. The degree floors satisfy

$$
\frac{n_k}{n_r}\leq1.08
$$

for all sufficiently large $k$, because the only nontrivial limiting
ratio is $2^{1/10}<1.08$. Integer root rounding gives

$$
\log\tau=(1-1/n_r)\log H+o(1).
$$

Combining this with (G4),

$$
\begin{aligned}
\log(X_1/\tau)
&=\left(\frac1{n_r}-\frac{1.1}{n_k}\right)\log N
-(1-1/n_r)\log(\beta_1/100)+o(1)\\
&\leq-\frac{\log N}{50n_k}+O_\beta(1)
\longrightarrow-\infty.
\end{aligned}
\tag{L10}
$$

Also $w\geq\lfloor N/X_1\rfloor\to\infty$. On
$\|\alpha\|\leq2/\tau$, pair the terms of $W$ with the nonconstant
terms of $Q$. By (L1),

$$
|Q(\alpha)-W(\alpha)|
\leq1+\frac{4\pi ws}{\tau}\leq\frac wK
\tag{L11}
$$

for all sufficiently large $N$. Indeed, $1/w+4\pi s/\tau\to0$
uniformly for primes $p\in[X_1/2,X_1]$.

Using the trivial bound $|R|\leq A$ and (L8), the major-arc contribution
to $J-I$ is at most

$$
\frac{D_\beta}{K}\frac{AZ_1Z_2w}{N}.
$$

Together with (L9), this gives

$$
|J-I|\leq\frac{4D_\beta}{K}\frac{AZ_1Z_2w}{N}.
\tag{L12}
$$

But $1/p\geq w/N$, so (L5) and (L12) imply

$$
I\geq
\left(c_{\mathrm{rep}}-\frac{4D_\beta}{K}\right)
\frac{AZ_1Z_2w}{N}>0.
$$

Here $c_{\mathrm{rep}}=0.996/16$ and $4D_\beta/K=4\cdot10^{-6}$.
This contradicts $I=0$, proving (L).

## Half-degree powers meet the interval

We justify the power-gap assertion including transitions between blocks.
For a real $z\in[N_{j-1},N_j)$ with $j\geq2$, put

$$
b_z=\lfloor z^{1/d_j}\rfloor^{d_j}.
$$

For all sufficiently large $j$, uniformly in this range of $z$,
$b_z\geq z/2\geq N_{j-2}$. To see the first inequality, write
$x=z^{1/d_j}$ and use

$$
\frac{b_z}{z}\geq(1-1/x)^{d_j}\geq1-\frac{d_j}{x}\geq\frac12.
$$

The last inequality holds uniformly since
$x\geq N_{j-1}^{1/d_j}$ grows faster than $d_j$. The second follows
from $N_{j-1}=N_{j-2}^2$ and $N_{j-2}\geq2$. Thus
$b_z\in B_j\subseteq\Phi_2$. The mean value theorem also gives

$$
0\leq z-b_z\leq d_jz^{1-1/d_j}.
\tag{H1}
$$

When $1\leq z\leq N$ and $N_{k-1}\leq N<N_k$, the relevant index
$j$ is at most $k$. The degrees $d_j$ are nondecreasing. Hence the
right side of (H1) is at most

$$
\Delta_N=d_kN^{1-1/d_k}.
$$

The finitely many initial ranges not covered by the uniform argument
are contained in some fixed $[1,N_*]$. They can use $1\in B_0$ as
the preceding element; for large $N$, $\Delta_N\geq N_*$. We have
therefore proved that, for every $z\in[1,N]$, some
$b_z\in\Phi_2$ satisfies $z-\Delta_N\leq b_z\leq z$.
This argument chooses a power in a valid overlapping block at each
cutoff; it does not assume that adjacent blocks have matching endpoints.

Since $d_k=\lfloor n_k/2\rfloor\leq n_k/2$, (G4) yields

$$
\frac{\Delta_N}{X_1}
\leq(1+o(1))d_k
\exp\left(-\frac{0.9\log N}{n_k}\right)
\longrightarrow0.
\tag{H2}
$$

For large $N$, apply this preceding-power assertion to the upper
endpoint $Y_2$ in (L). As $\Delta_N<X_1/4\leq Y_2-Y_1$, it supplies
$\phi_2\in\Phi_2\cap[Y_1,Y_2]$. By the definition of $\mathcal D_N$,

$$
\phi_2=m-f-\phi_1-\phi'_1
$$

for some $m\in\mathcal M_N$, $f\in F$, and
$\phi_1,\phi'_1\in\Phi_1$. Consequently

$$
m=f+\phi_1+\phi'_1+\phi_2\in F+\Phi\subseteq F_1,
$$

contrary to $m\in\mathcal M_N$. This proves (G).

## Every cutoff and the density increment

All thresholds above depend only on $\beta$: the fourth lemma uses
$b,\beta$, the prime-selection lemma uses
$\gamma_0=\beta\beta_1/800$, and the remaining conditions follow from
the displayed uniform limits and the fixed power construction. Choose
an integer $N_\beta\geq1$ beyond all of them. Then (G) holds for every
$N>N_\beta$ and every $F$ with $\sigma(F)\geq\beta$.

For $1\leq N\leq N_\beta$, positive Schnirelmann density implies
$1\in F$. If $F$ omits a point of $[1,N]$, its first omitted point
has a predecessor in $F$, so it belongs to $F+1$. Since
$\{0,1\}\subseteq\widehat\Phi$,

$$
|F_1\cap[1,N]|\geq|F\cap[1,N]|+1\geq\beta N+1.
$$

If no point is omitted, the count is $N$. Set

$$
\varphi(\beta)=
\min\left\{\delta,\frac1{N_\beta},1-\beta\right\}>0.
$$

The two small-cutoff cases and (G) prove (E) for every positive integer
$N$. Together with (C4), this proves the asserted non-basic
essential-component construction. $\square$

## Relation to the printed proof

The reconstruction retains the English power sets, the prime-selection
lemma, the omitted-value comparison, Weyl cancellation on overlapping
denominator ranges, and the half-degree covering argument. The following
changes are substantive bookkeeping corrections, not identities asserted
by the scan.

- **Pp. 67, 70 and 77: addition.** The paper adds sequences "by ordinary
  rules", read here as Schnirelmann's addition, which keeps the summands
  and so gives $1\in\Phi$ and $F\subseteq F+\Phi$ (p. 77). Minkowski sums
  of the positive sets give $\min\Phi=3$, so the stated theorem adjoins
  $\{0,1\}$ explicitly as $\widehat\Phi$.
- **P. 70: construction.** The cutoffs bound the powers, and all the
  half-degree blocks start at $B_0$. The English prefix union is retained
  exactly. Bounds on the bases and omission of $B_0,B_1$ were errors in
  the earlier compilation, not in this source definition.
- **Pp. 68–70: preliminary estimates.** The normalized Weyl estimate used
  here is the proved sufficient specialization (W); the full printed
  first-lemma parameter range is not certified here. The fourth lemma
  needs its terminal boundary and a threshold depending on
  $\varepsilon$, as proved on the preliminary-lemmas page.
- **P. 71: counts and initial index.** Odd degrees require a count such
  as $P_i^3$, and the geometric series cannot be bounded by two.
  The second printed crossing inequality uses $P_{k_0-1}$, not
  $\sqrt{\log P_{k_0}}-1$. Choosing a sufficiently large $j_0\geq2$
  avoids an undefined predecessor and supplies all needed estimates.
- **P. 72: retained mass.** The printed second truncation of good starts
  does not justify its asserted $Z_2$ bound. Here the corrected fourth
  lemma is applied directly at $H$ and yields (G3). Also $Z_1$ counts
  the restricted set $\mathcal M_N$, not the whole complement.
- **Pp. 72–76: the two scales.** The source uses
  $X_1=N^{1-1.1/n_k}$ and later
  $\tau=(\beta_1N/10)^{1-1/n_k}$. Its fifth-lemma display on p. 72
  has an inconsistent factor $1/2$ versus $1/4$; Section 5 uses the
  latter. Here integer $X_1$ retains the source's $N$ scale, while
  $\tau$ belongs to the explicitly truncated $H$ scale. Equation
  (L10) proves the comparison actually needed.
- **Pp. 73–74: signs, membership and positivity.** The printed $S_2$
  has the wrong sign for the equation it is said to count; the negative
  sign is used here. As printed, the omitted values already lie outside
  the difference set: the overlined $\in$ on p. 73 denotes
  non-membership. The product includes $T_0$, so its sums lie
  in the stated prefix union. The fixed value $M=1\in\Phi_1$ replaces
  the printed power at the $\beta N/40$ scale. Full lower blocks and
  a final block truncated at $H$ satisfy (L2), which proves (L4).
  The source's displayed supports up to $N$ do not imply its claimed
  positivity for every choice.
- **Pp. 76–77: half-degree gaps.** The printed exponent on p. 77 is
  $1-1/n'_k$, with $n'_k=\lfloor n_k/2\rfloor$. Dropping that prime
  was a compilation error. Equations (H1)–(H2) supply the floor and
  block-transition details omitted in the short source argument.
- **P. 78: Russian summary.** It prints the smaller starting value
  $\lfloor\exp(14^{20})\rfloor$ and a compressed description of
  $\Phi_1$ differing from the English prefix union. Those formulas
  are not mixed into the English proof.

**Bears on.** [[../wiki/problems/integer_sequences/E0038/_index|Problem 38]]: the
result gives a set that is not a basis of any finite order whose sum with
every set of Schnirelmann density at least $\beta\in(0,1)$ gains a fixed
$\varphi(\beta)>0$ in density at every cutoff. The sum uses all elements
of the set at once, whereas Problem 38 asks that for every $A$ and every
cutoff $N$ a single element $b$ give $A\cup(A+b)$ the gain up to $N$, so
the result does not by itself answer the problem.
