---
name: theory/combinatorics/L277_bipartite_choosability_recoloring_bound/_proof
title: Proof of the delayed-recolouring bound
desc: |
  A random palette colouring repaired once per colour in random order fails only
  through a list that never changed or a list spoiled through one colour shared
  with a list on the other side; summing both gives the criterion.
tags: []
sources:
- theory/combinatorics/L277_bipartite_choosability_recoloring_bound/_index
created: 2026-11-04T22:52:06Z
updated: 2026-11-04T22:52:06Z
---

***

This proves the entire statement of
[[theory/combinatorics/L277_bipartite_choosability_recoloring_bound/_index|L277]]
at author-recorded tier 0.

## Separators

Fix $k\ge2$ and a list assignment on $K_{a,c}$, each list a set of exactly
$k$ colours. Lists are indexed by vertices, so two vertices may carry the
same set, and each vertex counts once. Let $P$ be the union of the lists
and $N=a+c$. A proper colouring from the lists exists if and only if each
colour of $P$ can be made red or blue so that every list of the first
side has a red colour and every list of the second side a blue colour.
Given a proper colouring, colour red the colours used on the first side:
every second-side vertex is adjacent to every first-side vertex, so its
own colour is blue. Conversely, colour each first-side vertex with a red
colour of its list and each second-side vertex with a blue one; adjacent
vertices then receive colours of different kinds.

For a vertex $u$ let $\varphi(u)$, its forbidden colour, be blue when $u$
is on the first side and red when it is on the second, and call $u$ wrong
under a red–blue colouring when every colour of its list $L(u)$ has
colour $\varphi(u)$. A colouring with no wrong vertex gives a proper
colouring from the lists.

## The recolouring procedure

Choose independently, for each colour $x\in P$, an initial colour
$\chi_0(x)$, red or blue with probability $1/2$ each, a mark $b_x$ equal to
$1$ with probability $p$ and to $0$ otherwise, and a delay $d_x$ uniform in
$[0,1]$. The delays are distinct with probability one, and the null event
of a tie does not affect any probability below.

Starting from $\chi_0$, process the colours of $P$ once each, in
increasing order of delay. When $x$ is processed, flip its colour if
$b_x=1$ and some vertex $v$ with $x\in L(v)$ was wrong under $\chi_0$ and is
still wrong at that moment; otherwise leave it. Let $\chi_1$ be the
resulting colouring. Every colour is flipped at most once, so after a
flip it keeps its new colour.

## Vertices wrong from the start

*Lemma 1.* If $u$ is wrong under both $\chi_0$ and $\chi_1$, then
$b_x=0$ for every $x\in L(u)$. Hence the probability that $u$ is wrong
under both is at most $2^{-k}(1-p)^k$.

*Proof.* Every colour of $L(u)$ starts as $\varphi(u)$ and ends as
$\varphi(u)$, and a flipped colour keeps its new colour, so no colour of
$L(u)$ is flipped. Suppose some $x\in L(u)$ has $b_x=1$, and take the one
of least delay. When it is processed, no colour of $L(u)$ has been
flipped, so $u$ is still wrong; $u$ was wrong under $\chi_0$, so $x$ is
flipped, a contradiction. The event that $u$ is wrong under $\chi_0$ and
every colour of $L(u)$ is unmarked has probability $2^{-k}(1-p)^k$, since
these are $2k$ independent conditions on the $k$ colours of $L(u)$.
$\square$

## Vertices made wrong by a flip

For an ordered pair $(u,v)$ of vertices on opposite sides with
$L(u)\cap L(v)=\{w\}$, let $F(u,v)$ be the event that for some
$S\subseteq L(u)\setminus\{w\}$ all of the following hold:

- every colour of $L(v)$ and of $S$ starts as $\varphi(v)$, and every
  colour of $L(u)\setminus(S\cup\{w\})$ starts as $\varphi(u)$;
- $b_w=1$;
- every $x\in S$ has $b_x=1$ and $d_x<d_w$;
- every $z\in L(v)\setminus\{w\}$ has $b_z=0$ or $d_z>d_w$.

*Lemma 2.* If $u$ is wrong under $\chi_1$ but not under $\chi_0$, then
there is a vertex $v$ on the other side such that $L(u)\cap L(v)$ is a
single colour and $F(u,v)$ holds.

*Proof.* Let $W$ be the set of colours of $L(u)$ whose initial colour is
not $\varphi(u)$. It is nonempty, since $u$ is not wrong under $\chi_0$.
Each colour of $W$ ends as $\varphi(u)$, so it was flipped. Let $w$ be the
colour of $W$ with the largest delay. Since $w$ was flipped, $b_w=1$, and
when $w$ was processed some vertex $v$ with $w\in L(v)$ was wrong under
$\chi_0$ and still wrong. Then $\chi_0(w)=\varphi(v)$, while
$\chi_0(w)\ne\varphi(u)$ because $w\in W$. So $\varphi(v)\ne\varphi(u)$, and
$v$ lies on the other side.

Suppose $z\ne w$ lies in $L(u)\cap L(v)$. Since $v$ was wrong under
$\chi_0$, $\chi_0(z)=\varphi(v)\ne\varphi(u)$, so $z\in W$. Then $z$ was
flipped, and $d_z<d_w$ by the choice of $w$. After its flip, $z$ is not of
colour $\varphi(v)$, so $v$ is not wrong when $w$ is processed, a
contradiction. Hence $L(u)\cap L(v)=\{w\}$.

Let $S=W\setminus\{w\}$, the colours of $L(u)\setminus\{w\}$ starting as
$\varphi(v)$. The colours of $L(v)$ start as $\varphi(v)$ because $v$ was
wrong under $\chi_0$, and the other colours of $L(u)\setminus\{w\}$ start as
$\varphi(u)$. Each $x\in S$ was flipped, so $b_x=1$, and $d_x<d_w$ by the
choice of $w$. Finally, suppose some $z\in L(v)\setminus\{w\}$ had $b_z=1$
and $d_z<d_w$. When $z$ was processed, either $v$ was still wrong, and then
$z$ was flipped, or $v$ was already not wrong. In both cases some colour
of $L(v)$ was no longer $\varphi(v)$ before $w$ was processed, and it
stayed so, contrary to the choice of $v$. So $F(u,v)$ holds. $\square$

Two vertices on opposite sides with equal lists share $k\ge2$ colours, so
they never form such a pair.

*Lemma 3.* For each such ordered pair,
$\Pr(F(u,v))\le2^{1-2k}\,p\,I_k(p)$.

*Proof.* The colours of $L(u)\cup L(v)$ are $2k-1$ distinct colours. Fix
$S$ and condition on $d_w=y$. The prescribed initial colours of these
$2k-1$ colours have probability $2^{-(2k-1)}$. The mark $b_w=1$ has
probability $p$. Each $x\in S$ has $b_x=1$ and $d_x<y$ with probability
$py$. Each of the $k-1$ colours $z\in L(v)\setminus\{w\}$ has $b_z=0$ or
$d_z>y$ with probability $1-py$. These conditions involve independent
variables, so the probability for this $S$ is

$$
2^{-(2k-1)}\,p\,(py)^{|S|}\,(1-py)^{k-1}.
$$

Different sets $S$ prescribe different initial colourings and give
disjoint events. Summing over the $2^{k-1}$ subsets $S$ of
$L(u)\setminus\{w\}$ gives

$$
2^{1-2k}\,p\,(1+py)^{k-1}(1-py)^{k-1}=2^{1-2k}\,p\,\bigl(1-p^2y^2\bigr)^{k-1},
$$

and integrating over $y\in[0,1]$ gives $2^{1-2k}\,p\,I_k(p)$. $\square$

## The criterion

Some vertex is wrong under $\chi_1$ only if some vertex is wrong under
both $\chi_0$ and $\chi_1$, or some $F(u,v)$ holds. Each pair counted by
$s$ gives two ordered pairs, one in each direction, so there are $2s$
ordered pairs of vertices on opposite sides whose lists share exactly one
colour. By Lemmas 1 to 3 and the union bound,

$$
\Pr\bigl(\text{some vertex is wrong under }\chi_1\bigr)
\le N\,2^{-k}(1-p)^k+2s\cdot2^{1-2k}\,p\,I_k(p)
=N\,2^{-k}(1-p)^k+4s\,2^{-2k}\,p\,I_k(p).
$$

When the right side is below $1$, some outcome leaves no vertex wrong,
which gives a proper colouring from the lists.

The integrand of $I_k(p)$ lies in $(0,1]$, so $0<I_k(p)\le1$, and
$s\le ac\le N^2/4$. With $t=N/2^k$ the right side is therefore at most
$t(1-p)^k+t^2p$. A bipartite graph with $N$ vertices and a $k$-list
assignment becomes, after a bipartition is chosen and every edge between
the sides is added, a complete bipartite graph $K_{a,c}$ with $a+c=N$. A
proper colouring of it from the lists is a proper colouring of the
original graph. Hence every bipartite graph with $N$ vertices is
$k$-choosable when $t(1-p)^k+t^2p<1$ for some $0<p<1$.

## The asymptotic bound

Fix $0<\beta<\sqrt2$ and put $p=\ln k/(2k)$, which lies in $(0,1)$ for
$k\ge2$. Let a bipartite graph have $N\le\beta\,2^k\sqrt{k/\ln k}$
vertices, so that $t\le\beta\sqrt{k/\ln k}$. Since $1-p\le e^{-p}$,

$$
t(1-p)^k\le t\,e^{-pk}=\frac{t}{\sqrt k}\le\frac{\beta}{\sqrt{\ln k}},
\qquad
t^2p\le\beta^2\,\frac{k}{\ln k}\cdot\frac{\ln k}{2k}=\frac{\beta^2}{2}.
$$

As $\beta^2/2<1$ and $\beta/\sqrt{\ln k}\to0$, the sum is below $1$ for
all $k\ge k_0(\beta)$. For these $k$ every bipartite graph with at most
$\beta\,2^k\sqrt{k/\ln k}$ vertices is $k$-choosable, so
$n(k)>\beta\,2^k\sqrt{k/\ln k}$. Since $\beta<\sqrt2$ is arbitrary,

$$
\liminf_{k\to\infty}\frac{n(k)}{2^k\sqrt{k/\ln k}}\ \ge\ \sqrt2 .
$$

## Five, six and seven colours

Fix $k$ and $p$, let a bipartite graph have $N$ vertices, and complete it
to $K_{a,c}$ with $a+c=N$ as above. Since $s\le ac\le\lfloor N^2/4\rfloor$,
the left side of the criterion is at most

$$
g_k(N,p)=N\,2^{-k}(1-p)^k
+4\Bigl\lfloor\frac{N^2}{4}\Bigr\rfloor\,2^{-2k}\,p\,I_k(p),
$$

which increases with $N$. So if $g_k(N,p)<1$, every bipartite graph with
at most $N$ vertices is $k$-choosable and $n(k)\ge N+1$. Expanding
$(1-p^2x^2)^{k-1}$ and integrating term by term,

$$
I_k(p)=\sum_{j=0}^{k-1}\binom{k-1}j\frac{(-p^2)^j}{2j+1}.
$$

**Five colours.** Take $k=5$ and $p=1/4$. Then

$$
I_5(1/4)=1-\frac1{12}+\frac3{640}-\frac1{7168}+\frac1{589824}
=\frac{19017443}{20643840}.
$$

At $N=52$, $\lfloor N^2/4\rfloor=676$, the first term of $g_5$ is
$\tfrac{52}{32}(3/4)^5=3159/8192$, and $4\cdot676\cdot2^{-10}p=169/256$,
so

$$
g_5(52,1/4)=\frac{3159}{8192}+\frac{169}{256}\cdot\frac{19017443}{20643840}
=\frac{5251881947}{5284823040}\ <\ 1 .
$$

So every bipartite graph with at most 52 vertices is 5-choosable, and
$n(5)\ge53$.

**Six colours.** Take $k=6$ and $p=2/7$, so that $p^2=4/49$. Then

$$
I_6(2/7)=1-\frac{20}{147}+\frac{32}{2401}-\frac{640}{823543}
+\frac{1280}{51883209}-\frac{1024}{3107227739}
=\frac{24511941247}{27965049651}.
$$

At $N=112$, $\lfloor N^2/4\rfloor=3136$, the first term of $g_6$ is
$\tfrac{112}{64}(5/7)^6=15625/67228$, and $4\cdot3136\cdot2^{-12}p=7/8$,
so

$$
g_6(112,2/7)=\frac{15625}{67228}+\frac78\cdot\frac{24511941247}{27965049651}
=\frac{31940034997}{31960056744}\ <\ 1 .
$$

So every bipartite graph with at most 112 vertices is 6-choosable, and
$n(6)\ge113$.

**Seven colours.** Take $k=7$ and $p=1/4$. Then

$$
I_7(1/4)=1-\frac18+\frac3{256}-\frac5{7168}+\frac5{196608}
-\frac3{5767168}+\frac1{218103808}
=\frac{44640757639}{50381979648}.
$$

At $N=236$, $\lfloor N^2/4\rfloor=13924$, the first term of $g_7$ is
$\tfrac{236}{128}(3/4)^7=129033/524288$, and
$4\cdot13924\cdot2^{-14}p=3481/4096$, so

$$
g_7(236,1/4)=\frac{129033}{524288}
+\frac{3481}{4096}\cdot\frac{44640757639}{50381979648}
=\frac{206183055309487}{206364588638208}\ <\ 1 .
$$

So every bipartite graph with at most 236 vertices is 7-choosable, and
$n(7)\ge237$.

**The limit of the criterion.** No choice of $p$ carries these bounds to
the next order: $g_5(53,p)$, $g_6(113,p)$ and $g_7(237,p)$ exceed 1 for
every $p\in[0,1]$. Each difference $g_k(N,p)-1$ is a polynomial in $p$ of
degree $2k-1$ with rational coefficients. On an interval, write it in the
Bernstein basis of that interval, whose members are nonnegative and sum
to 1 there; if every coefficient is positive, so is the polynomial
throughout the interval. For these three orders every coefficient is
positive on each of $[0,1/4]$, $[1/4,1/2]$ and $[1/2,1]$, as the evidence
program computes exactly. The bound on $s$ is attained: if every list
contains one common colour and the lists are otherwise disjoint, any two
lists on opposite sides share exactly one colour, so $s=ac$, and
$ac=\lfloor N^2/4\rfloor$ when the sides differ in size by at most one.
For such an assignment the left side of the criterion is $g_k(N,p)$. So
for every $p$ the criterion fails for some assignment with 53, 113 or 237
vertices at $k=5$, $6$ or $7$, respectively: at these $k$ it gives no
larger bound.

The simplified criterion $t(1-p)^5+t^2p<1$ gives only $n(5)\ge51$. At
$N=50$ and $p=1/4$, with $t=25/16$, it holds:
$t(3/4)^5+t^2/4=16075/16384<1$. At $N=51$, with $t=51/32$, it fails for
every $p$. Put $u=1-p$. The function $tu^5+t^2(1-u)$ is convex in $u$,
its derivative vanishes at $u_*=(t/5)^{1/4}<1$, and its least value on
$0<u<1$ is $t^2\bigl(1-\tfrac45u_*\bigr)$. This exceeds $1$ exactly when
$u_*<\tfrac54\bigl(1-t^{-2}\bigr)=7885/10404$, that is, when
$t/5=51/160$ is below $(7885/10404)^4$, which holds. The left side of the
simplified criterion increases with $t$, so it fails for every $N\ge51$.

## Near the bound

Let $k$ tend to infinity along a sequence of assignments admitting no
proper colouring, with $N\le(\sqrt2+\varepsilon_k)\,2^k\sqrt{k/\ln k}$ and
$\varepsilon_k\to0$. Take $p=\ln k/(2k)$ again. As above,
$N\,2^{-k}(1-p)^k\le(\sqrt2+\varepsilon_k)/\sqrt{\ln k}\to0$. The
criterion fails, and $I_k(p)\le1$, so

$$
4s\,2^{-2k}\,p\ \ge\ 1-o(1),
\qquad\text{that is}\qquad
s\ \ge\ (1-o(1))\,4^{k-1}\,\frac{2k}{\ln k}.
$$

On the other hand

$$
\frac{N^2}{4}\le(\sqrt2+\varepsilon_k)^2\,\frac{4^k}{4}\,\frac{k}{\ln k}
=(1+o(1))\,4^{k-1}\,\frac{2k}{\ln k},
$$

so $s\ge(1-o(1))N^2/4$. Since $s\le ac\le N^2/4$, also
$ac\ge(1-o(1))N^2/4$. Then $(a-c)^2=N^2-4ac=o(N^2)$, so
$a=(1/2+o(1))N$ and $c=(1/2+o(1))N$, and $s\ge(1-o(1))\,ac$: all but
$o(ac)$ pairs of vertices on opposite sides have lists sharing exactly
one colour.
