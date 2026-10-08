# Optimality of Wouter van Doorn’s Upper Bound for the Mayer–Erdős Farey Problem

Ricky Cipollini

July 25, 2026

## Abstract

Let $\mathcal{F}_{n}$ be the Farey sequence of order $n$, written in increasing order. Call two fractions

$$
\frac{a}{b}<\frac{c}{d}
$$

badly ordered if $a<c$ and $b>d$. Let $f(n)$ be the minimum number of Farey fractions strictly between two badly ordered fractions in $\mathcal{F}_{n}$. We prove

$$
f(n)=\left(\frac{1}{4}+o(1)\right)n.
$$

In the equivalent indexing convention of Erdős Problem 1005, this determines the requested asymptotic constant as $c=1/4$. The upper bound $f(n)\leq n/4+O(1)$ was first obtained by Wouter van Doorn; the main result here is the matching lower bound.

## 1 Introduction

Let $\mathcal{F}_{n}$ denote the Farey sequence of order $n$, namely the increasing sequence of reduced fractions $a/b\in[0,1]$ with $b\leq n$. Following the language of similarly ordered Farey fractions, two fractions

$$
\frac{a}{b}<\frac{c}{d}
$$

are *badly ordered* if their numerators increase while their denominators decrease, that is,

$$
a<c,\qquad b>d.
$$

Equivalently, the pair is not similarly ordered in the sense of the Mayer–Erdős problem.

We study the quantity

$$
f(n)=\min\#\left\{\text{Farey fractions of }\mathcal{F}_{n}\text{ strictly between a badly ordered pair}\right\}.
$$

The problem is equivalent, up to this intervening-fractions convention, to Erdős Problem 1005, which asks whether the largest guaranteed range of similarly ordered Farey fractions is asymptotic to $cn$ for some positive constant $c$ [4]. Mayer initiated this question, and Erdős proved a linear lower bound [1, 2]. In recent work, van Doorn sharpened the known bounds and proved in particular the upper bound

$$
f(n)\leq\frac{n}{4}+O(1),
$$

conjecturing that this upper bound is optimal [3]. We prove that this conjecture at the level of the asymptotic constant.

**Theorem 1.** *Let $f(n)$ be the minimum number of Farey fractions strictly between two badly ordered fractions in $\mathcal{F}_n$. Then*

$$
f(n)=\left(\frac{1}{4}+o(1)\right)n.
$$

*Consequently, Erdős Problem 1005 has asymptotic constant $c=1/4$.*

The proof is elementary but somewhat delicate. The lower bound reduces every badly ordered pair to an elementary interval

$$
\left(\frac{a}{b},\frac{a+1}{b-1}\right),
$$

and then proves, uniformly in $a,b$, that this interval contains at least $n/4-o(n)$ Farey fractions of order $n$. The key point is a robust one-dimensional increment estimate for a weighted totient sum. The upper bound is included for completeness; it is essentially the construction of van Doorn.

## 2 Reduction to elementary intervals

Let

$$
\frac{a}{b}<\frac{c}{d},\qquad a<c,\qquad b>d
$$

be a badly ordered pair in $\mathcal{F}_n$. Write

$$
c=a+h,\qquad d=b-r,
$$

where $h,r\geq 1$. First $a\neq 0$: if $a=0$, then the reduced fraction $a/b$ is $0/1$, so $b=1$, contradicting $b>d\geq 1$. Thus $a\geq 1$.

Since $c/d\in[0,1]$, we have $c\leq d$. Hence

$$
a+h=c\leq d=b-r\leq b-1,
$$

and therefore

$$
1\leq a\leq b-2.
$$

Moreover,

$$
\frac{a+1}{b-1}\leq\frac{a+h}{b-r},
$$

because

$$
(a+h)(b-1)-(a+1)(b-r)=(h-1)(b-1)+(r-1)(a+1)\geq 0.
$$

Thus every badly ordered pair contains the elementary interval

$$
I_{a,b}=\left(\frac{a}{b},\frac{a+1}{b-1}\right),
$$

where

$$
1\leq a\leq b-2,\qquad (a,b)=1,\qquad b\leq n.
$$

It is therefore enough to prove, uniformly for all such $a,b$, that

$$
N_n(a,b):=\#(\mathcal{F}_n\cap I_{a,b})\geq\frac{n}{4}-o(n).
\tag{2.1}
$$

## 3 Auxiliary estimates

We begin with a primitive progression count. It is the only place where coprimality is counted explicitly.

**Lemma 2 (Primitive progressions).** Let $(h,s)=1$, and let $e\geq 1$. The integer solutions of

$$
hq-sp=e
$$

have $q$ in a single residue class modulo $s$. Moreover, uniformly for real $A<B$,

$$
\#\{q:A<q<B,(p,q)=1,hq-sp=e\}
=\frac{\varphi(e)}{e}\frac{B-A}{s}+O(\tau(e)).
$$

The same estimate holds for $sp-hq=e$.

*Proof.* Since $(h,s)=1$, the congruence $hq\equiv e\pmod{s}$ puts $q$ in a single residue class modulo $s$. By Möbius inversion,

$$
\mathbf{1}_{(p,q)=1}=\sum_{d\mid(p,q)}\mu(d).
$$

If $d\mid p,q$, then $d\mid e$. Write $p=dP$ and $q=dQ$. Then

$$
hQ-sP=e/d.
$$

Again $Q$ lies in a single residue class modulo $s$. Hence the number of such $Q$ satisfying $A<dQ<B$ is

$$
\frac{B-A}{ds}+O(1).
$$

Summing over $d\mid e$ gives

$$
\begin{aligned}
\sum_{d\mid e}\mu(d)\left(\frac{B-A}{ds}+O(1)\right)
&=\frac{B-A}{s}\sum_{d\mid e}\frac{\mu(d)}{d}+O(\tau(e))\\
&=\frac{\varphi(e)}{e}\frac{B-A}{s}+O(\tau(e)).
\end{aligned}
$$

The equation $sp-hq=e$ is identical after changing signs. \hfill $\square$

**Lemma 3 (Uniform Farey count).** *Uniformly for intervals* $J\subset [0,1]$,

$$
\#(\mathcal{F}_n\cap J)=\frac{3}{\pi^2}|J|n^2+O(n\log n).
$$

*Endpoint conventions for $J$ affect only the $O(n)$ term.*

*Proof.* For each denominator $q$, the number of integers $p$ with $p/q\in J$ is $|J|q+O(1)$, uniformly in $J$. By Möbius inversion,

$$
\begin{aligned}
\#(\mathcal{F}_n\cap J)
&=\sum_{q\le n}\sum_{\substack{p/q\in J\\(p,q)=1}}1\\
&=\sum_{d\le n}\mu(d)\sum_{r\le n/d}\bigl(|J|r+O(1)\bigr)\\
&=|J|\sum_{d\le n}\mu(d)\frac{\lfloor n/d\rfloor^2}{2}
+O\left(\sum_{d\le n}\frac{n}{d}\right)\\
&=\frac{|J|n^2}{2}\sum_{d\le n}\frac{\mu(d)}{d^2}+O(n\log n).
\end{aligned}
$$

Since

$$
\sum_{d=1}^{\infty}\frac{\mu(d)}{d^2}
=\frac{1}{\zeta(2)}
=\frac{6}{\pi^2},
\qquad
\sum_{d>n}\frac{1}{d^2}=O(1/n),
$$

the result follows. \hfill$\square$

**Lemma 4** (Farey gaps). *Let*

$$
\frac{h}{s}<\frac{h^{\prime}}{s^{\prime}}
$$

*be consecutive fractions in $\mathcal{F}_Q$. Then*

$$
h^{\prime}s-hs^{\prime}=1,\qquad s+s^{\prime}>Q,
$$

*and the gap length is*

$$
\frac{h^{\prime}}{s^{\prime}}-\frac{h}{s}=\frac{1}{ss^{\prime}}.
$$

*Proof.* If $s+s^{\prime}\leq Q$, then the mediant $(h+h^{\prime})/(s+s^{\prime})$ lies strictly between $h/s$ and $h^{\prime}/s^{\prime}$, and after reduction its denominator is at most $s+s^{\prime}\leq Q$, a contradiction. Thus $s+s^{\prime}>Q$.

Put $\Delta=h^{\prime}s-hs^{\prime}$. Since $h/s<h^{\prime}/s^{\prime}$, we have $\Delta\geq 1$. Suppose that $\Delta\geq 2$. Let $\mathbf{u}=(h,s)$ and $\mathbf{v}=(h^{\prime},s^{\prime})$. The lattice generated by $\mathbf{u},\mathbf{v}$ has index $\Delta$, so the half-open parallelogram

$$
P=\{\alpha\mathbf{u}+\beta\mathbf{v}:0\leq\alpha,\beta<1\}
$$

contains exactly $\Delta$ lattice points. Hence it contains a nonzero lattice point $z$. Write

$$
z=\alpha\mathbf{u}+\beta\mathbf{v},\qquad 0\leq\alpha,\beta<1.
$$

If $\alpha+\beta>1$, replace $z$ by $\mathbf{u}+\mathbf{v}-z$. We obtain a nonzero lattice point

$$
(p,q)=\alpha\mathbf{u}+\beta\mathbf{v}
$$

with $0\leq\alpha,\beta\leq 1$ and $\alpha+\beta\leq 1$. This point cannot lie on either edge from the origin, because $\mathbf{u}$ and $\mathbf{v}$ are primitive. Thus $\alpha,\beta>0$, and

$$
\frac{h}{s}<\frac{p}{q}<\frac{h^{\prime}}{s^{\prime}}.
$$

Moreover,

$$
q=\alpha s+\beta s'\leq(\alpha+\beta)\max(s,s')\leq\max(s,s')\leq Q.
$$

After reducing $p/q$, the denominator does not increase, contradicting consecutiveness in $\mathcal{F}_Q$. Therefore $\Delta=1$, and the displayed gap formula follows immediately. $\square$

The next lemma is the engine behind the constant $1/4$.

**Lemma 5 (Totient increments).** For $x>0$ define

$$
S(x)=\sum_{1\leq e<x}\left(1-\frac{e}{x}\right)\frac{\varphi(e)}{e},
$$

and put $S(0)=0$. If $x\geq 1$ and $y\geq 1$, then

$$
S(x+y)-S(x)\geq\frac{y}{4}.
$$

If $x\geq 0$ and $y\geq 2$, then the same inequality holds. In particular, for every integer $m\geq 2$,

$$
S(m)\geq\frac{m}{4}.
$$

*Proof.* Let

$$
\Phi(m)=\sum_{j\leq m}\varphi(j).
$$

We first prove the elementary lower bounds

$$
\Phi(m)\geq\frac{m(m+1)}{4}\qquad(m\geq 1) \tag{3.1}
$$

and

$$
\Phi(m)\geq\frac{(m+1)^2}{4}\qquad(m\geq 7). \tag{3.2}
$$

Let

$$
P(m)=\#\{1\leq u,v\leq m:(u,v)=1\}.
$$

Counting coprime pairs according to $\max(u,v)$ gives $P(m)=2\Phi(m)-1$. Indeed, $(1,1)$ contributes $1$, and for each $k\geq 2$ the coprime pairs with maximum $k$ contribute $2\varphi(k)$.

If $(u,v)>1$, then some prime $p$ divides both $u$ and $v$. Hence, by the union bound,

$$
P(m)\geq m^2-\sum_{p\leq m}\left\lfloor\frac{m}{p}\right\rfloor^2\geq m^2\left(1-\sum_p\frac{1}{p^2}\right).
$$

We use the explicit estimate

$$
\sum_p\frac{1}{p^2}<\frac{459}{1000}. \tag{3.3}
$$

For completeness, here is a verification. Every prime larger than $97$ is an odd integer at least $99$, and therefore

$$
\sum_p\frac{1}{p^2}\leq\sum_{p\leq 97}\frac{1}{p^2}+\sum_{j\geq 0}\frac{1}{(99+2j)^2}.
$$

The tail is bounded by

$$
\sum_{j\geq 0}\frac{1}{(99+2j)^2}\leq\frac{1}{99^2}+\int_0^\infty\frac{dt}{(99+2t)^2}=\frac{1}{99^2}+\frac{1}{198}<\frac{6}{1000}.
$$

An exact rational summation over

$$
2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97
$$

gives $\sum_{p\leq 97}p^{-2}<453/1000$, proving (3.3). Thus

$$
P(m)>\frac{541}{1000}m^2.
$$

For $m\geq 24$,

$$
\frac{541}{1000}m^2\geq\frac{(m+1)^2}{2}-1,
$$

because this is equivalent to $41m^2-1000m+500\geq 0$. Hence, for $m\geq 24$,

$$
2\Phi(m)-1=P(m)>\frac{(m+1)^2}{2}-1,
$$

and so $\Phi(m)>(m+1)^2/4$.

The remaining finite values needed for (3.1) and (3.2) are

$$
\begin{array}{c|cccccccccccc}
m&1&2&3&4&5&6&7&8&9&10&11&12\\
\hline
\Phi(m)&1&2&4&6&10&12&18&22&28&32&42&46
\end{array}
$$

and

$$
\begin{array}{c|cccccccccccc}
m&13&14&15&16&17&18&19&20&21&22&23&24\\
\hline
\Phi(m)&58&64&72&80&96&102&120&128&140&150&172&180
\end{array}
$$

They verify both bounds.

For $x\in[m,m+1]$, $m\geq 1$, we have

$$
S(x)=A_m-\frac{\Phi(m)}{x},\qquad A_m=\sum_{j\leq m}\frac{\varphi(j)}{j}.
$$

This remains correct at integer endpoints, because the newly appearing term has coefficient zero. Put

$$
F(x)=S(x)-\frac{x}{4}.
$$

On $[m,m+1]$,

$$
F(x)=A_m-\frac{\Phi(m)}{x}-\frac{x}{4},\qquad F'(x)=\frac{\Phi(m)}{x^2}-\frac{1}{4},\qquad F''(x)=-\frac{2\Phi(m)}{x^3}<0.
$$

So $F$ is concave on each unit interval. At integers $m\geq 1$,

$$
S(m+1)-S(m)=\frac{\Phi(m)}{m(m+1)},
$$

and therefore, by (3.1),

$$
F(m+1)-F(m)=\frac{\Phi(m)}{m(m+1)}-\frac14\geq 0.
$$

Thus the integer values $F(m)$ are nondecreasing for $m\geq 1$. Furthermore, for $m\geq 7$, (3.2) implies throughout $x\in[m,m+1]$ that

$$
F'(x)\geq\frac{\Phi(m)}{(m+1)^2}-\frac14\geq 0.
$$

Hence $F$ is nondecreasing on $[7,\infty)$.

It remains to control small intervals. Direct substitution gives, for $x\in[m,m+1]$ with $m=1,\ldots,6$,

$$
F(x+1)-F(x)=
\begin{cases}
\dfrac{x^2-3x+4}{4x(x+1)},&m=1,\\
\dfrac{5x^2-19x+24}{12x(x+1)},&m=2,\\
\dfrac{x^2-7x+16}{4x(x+1)},&m=3,\\
\dfrac{11x^2-69x+120}{20x(x+1)},&m=4,\\
\dfrac{(x-15)(x-8)}{12x(x+1)},&m=5,\\
\dfrac{17x^2-151x+336}{28x(x+1)},&m=6.
\end{cases}
$$

Each numerator is positive on its indicated interval, so

$$
F(x+1)\geq F(x)\qquad (x\geq 1). \tag{3.4}
$$

We next prove that, for every integer $m\geq 0$,

$$
\max_{x\in[m,m+1]}F(x)\leq F(m+2). \tag{3.5}
$$

For $m=0$, we have $S(x)=0$ on $[0,1]$, so $F(x)=-x/4$ and the maximum is $F(0)=0=F(2)$. For $m=1,3,5$, the maximum occurs at the right endpoint, as follows from the displayed formula for $F'$ and the values $\Phi(1)=1$, $\Phi(3)=4$, and $\Phi(5)=10$. For $m\geq 7$, (3.5) follows from monotonicity of $F$ on $[7,\infty)$. The remaining cases are direct:

$$
\max_{x\in[2,3]}F(x)=\frac{3}{2}-\sqrt{2}<F(4)=\frac{1}{6},
$$

$$
\max_{x\in[4,5]}F(x)=\frac{8}{3}-\sqrt{6}<F(6)=\frac{3}{10},
$$

and

$$
\max_{x\in[6,7]}F(x)=\frac{19}{5}-2\sqrt{3}<F(8)=\frac{57}{140}.
$$

This proves (3.5).

Now let $z=x+y$. First suppose $x\geq 0$ and $y\geq 2$. Choose $m\geq 0$ with $x\in[m,m+1]$. Then $z\geq x+2\geq m+2$. Since the integer values $F(k)$ are nondecreasing for $k\geq 1$, and since $m+2\geq 2$, every integer endpoint at or after $m+2$ has value at least $F(m+2)$. On each unit interval $F$ is concave, hence it lies above the chord joining its endpoint values. Therefore every $t\geq m+2$ satisfies $F(t)\geq F(m+2)$. Consequently

$$
F(z)\geq F(m+2)\geq F(x),
$$

where the last inequality is (3.5). Hence

$$
S(x+y)-S(x)=\frac{y}{4}+F(x+y)-F(x)\geq\frac{y}{4}.
$$

It remains to treat $x\geq 1$ and $1\leq y<2$. Choose $m\geq 1$ with $x\in[m,m+1]$. If $z\geq m+2$, the previous paragraph gives $F(z)\geq F(x)$. Otherwise

$$
z\in[x+1,m+2]\subset[m+1,m+2].
$$

Since $F$ is concave on $[m+1,m+2]$, its minimum on $[x+1,m+2]$ is attained at one of the endpoints. Thus

$$
F(z)\geq\min\{F(x+1),F(m+2)\}.
$$

By (3.4), $F(x+1)\geq F(x)$, and by (3.5), $F(m+2)\geq F(x)$. Hence again $F(z)\geq F(x)$, and the claimed increment inequality follows. Finally, taking $x=0$ and $y=m\geq 2$ gives $S(m)\geq m/4$. $\square$

## 4 The lower bound

We now prove (2.1). Throughout this section $1\leq a\leq b-2$, $(a,b)=1$, and $b\leq n$.

First note that

$$
|I_{a,b}|=\frac{a+1}{b-1}-\frac{a}{b}=\frac{a+b}{b(b-1)}>\frac{1}{b}. \tag{4.1}
$$

If $b\leq n/\log^2 n$, Lemma 3 gives

$$
N_n(a,b)=\frac{3}{\pi^2}|I_{a,b}|n^2+O(n\log n)\gg\frac{n^2}{b}-O(n\log n)\gg n\log^2 n.
$$

Thus $N_n(a,b)\geq n/4-o(n)$ in this range. Henceforth assume

$$
b>\frac{n}{\log^2 n}, \tag{4.2}
$$

and put

$$
\mu=\frac{n}{b}.
$$

Then

$$
1\leq\mu<\log^2 n. \tag{4.3}
$$

### 4.1 When the elementary interval contains a small rational

Let

$$
Q=\lfloor b^{2/3}\rfloor.
$$

Suppose that $I_{a,b}$ contains a reduced rational $h/s$ strictly inside it with $s\leq Q$. Since $I_{a,b}\subset(0,1)$, we have $1\leq h<s$. Define

$$
u=bh-as,\qquad v=(a+1)s-(b-1)h.
$$

Because $h/s\in I_{a,b}$, both $u$ and $v$ are at least $1$, and

$$
u+v=bh-as+(a+1)s-(b-1)h=s+h. \tag{4.4}
$$

We count fractions on the left of $h/s$. Write

$$
e=hq-sp>0.
$$

Then $p=(hq-e)/s$. The condition $p/q>a/b$ is equivalent to

$$
b(hq-e)>asq,
$$

or

$$
uq>be.
$$

Therefore the left side contributes

$$
\frac{b}{s}\sum_{1\leq e<\mu u}\left(\mu-\frac{e}{u}\right)\frac{\varphi(e)}{e}+O\left(\sum_{e<\mu u}\tau(e)\right).
$$

Similarly, for fractions on the right of $h/s$, write $e=sp-hq>0$. The upper condition $p/q<(a+1)/(b-1)$ is equivalent to

$$
vq>(b-1)e.
$$

For a lower bound we impose the stronger condition $vq>be$. Thus the right side contributes at least

$$
\frac{b}{s}\sum_{1\leq e<\mu v}\left(\mu-\frac{e}{v}\right)\frac{\varphi(e)}{e}+O\left(\sum_{e<\mu v}\tau(e)\right).
$$

Define

$$
T_\mu(m)=\sum_{1\leq e<\mu m}\left(\mu-\frac{e}{m}\right)\frac{\varphi(e)}{e}.
$$

Combining the two sides and using (4.4),

$$
N_n(a,b)\geq\frac{b}{s}\{T_\mu(u)+T_\mu(v)\}-O(\mu s\log n). \tag{4.5}
$$

Because $\mu\geq 1$,

$$
T_\mu(m)\geq\mu S(m).
$$

Indeed, for every $e<m$,

$$
\mu-\frac{e}{m}\geq\mu\left(1-\frac{e}{m}\right),
$$

and the additional terms with $m\leq e<\mu m$, if any, are nonnegative. Hence

$$
N_n(a,b)\geq\frac{n}{s}\{S(u)+S(v)\}-O(\mu s\log n). \tag{4.6}
$$

We claim that

$$
S(u)+S(v)\geq\frac{s}{4}. \tag{4.7}
$$

If $u,v\geq 2$, Lemma 5 gives

$$
S(u)+S(v)\geq\frac{u+v}{4}=\frac{s+h}{4}\geq\frac{s}{4}.
$$

If one of $u,v$ equals 1, then the other equals $s+h-1$. Since $1\leq h<s$, we have $s\geq 2$ and $s+h-1\geq s\geq 2$; Lemma 5 again gives (4.7). From (4.6),

$$
N_n(a,b)\geq\frac{n}{4}-O(\mu s\log n).
$$

Since $s\leq Q\leq b^{2/3}$,

$$
\mu s\log n\leq\frac{n}{b}b^{2/3}\log n=nb^{-1/3}\log n.
$$

Using (4.2), this is at most $n^{2/3}\log^{5/3}n=o(n)$. Therefore, in this case,

$$
N_n(a,b)\geq\frac{n}{4}-o(n).
$$

## 4.2 When no small rational lies inside

Assume now that $I_{a,b}$ contains no reduced rational of denominator at most $Q=\lfloor b^{2/3}\rfloor$ strictly inside it. Then $I_{a,b}$ lies in the closure of one gap of $\mathcal{F}_Q$. Write this gap as

$$
\frac{h}{s}<\frac{h'}{s'}.
$$

By Lemma 4,

$$
h's-hs'=1,\qquad s+s'>Q,\qquad\frac{h'}{s'}-\frac{h}{s}=\frac{1}{ss'}.
$$

Since $I_{a,b}$ lies inside the closure of the gap,

$$
\frac{1}{ss'}\geq |I_{a,b}|>\frac{1}{b}.
$$

Thus

$$
ss'<b. \tag{4.8}
$$

Let

$$
D_{\min}=\min(s,s'),\qquad D_{\max}=\max(s,s').
$$

Because $D_{\min}D_{\max}<b$ and $D_{\min}+D_{\max}>Q$, we have $D_{\max}>Q/2$, and hence

$$D_{\min}<\frac{2b}{Q}=O(b^{1/3}). \tag{4.9}$$

For sufficiently large $b$, $Q\geq b^{2/3}/2$, so

$$D_{\max}\gg b^{2/3}. \tag{4.10}$$

Choose the endpoint of the Farey gap whose denominator is $D_{\min}$, and call it $h/s$. Thus

$$s=O(b^{1/3}). \tag{4.11}$$

There are two cases, according to whether this small endpoint lies on the right or on the left of $I_{a,b}$.

#### 4.2.1 The small endpoint lies on the right

Suppose

$$\frac{a}{b}<\frac{a+1}{b-1}\leq\frac{h}{s}.$$

Define

$$r=(b-1)h-(a+1)s\geq 0,\qquad w=s+h.$$

Then

$$bh-as=r+w. \tag{4.12}$$

Since $0\leq h\leq s$ and (4.11) holds,

$$w=O(b^{1/3}).$$

Let the other endpoint of the Farey gap have denominator $s_0$. By (4.10), $s_0\gg b^{2/3}$. Moreover,

$$0\leq\frac{h}{s}-\frac{a+1}{b-1}=\frac{r}{(b-1)s}\leq\frac{1}{ss_0},$$

so

$$r\leq\frac{b-1}{s_0}=O(b^{1/3}).$$

Thus

$$s,w,r=O(b^{1/3}). \tag{4.13}$$

Let $p/q\in I_{a,b}$. Then $p/q<h/s$. Write $e=hq-sp>0$. The lower condition $p/q>a/b$ is equivalent, using (4.12), to

$$q>\frac{be}{r+w}.$$

If $r>0$, the upper condition $p/q<(a+1)/(b-1)$ is equivalent to

$$q<\frac{(b-1)e}{r}.$$

Therefore Lemma 2 gives

$$N_{n}(a,b)\geq\frac{b}{s}\mathcal{B}_{\mu,b}(r,w)-O(\mu(r+w)\log n), \tag{4.14}$$

where

$$\mathcal{B}_{\mu,b}(r,w)=\sum_{e\geq 1}\left(\min\left(\mu,\left(1-\frac{1}{b}\right)\frac{e}{r}\right)-\frac{e}{r+w}\right)_{+}\frac{\varphi(e)}{e}.$$

Here $x_+=\max(x,0)$. A contributing $e$ satisfies $e<\mu(r+w)$, which explains the error term.

Compare this with

$$\mathcal{B}_{\mu}(r,w)=\sum_{e\geq 1}\left(\min\left(\mu,\frac{e}{r}\right)-\frac{e}{r+w}\right)_{+}\frac{\varphi(e)}{e}.$$

A direct split at $e=\mu r$ gives the exact identity

$$\mathcal{B}_{\mu}(r,w)=\mu\{S(\mu(r+w))-S(\mu r)\}.\tag{4.15}$$

Since $r\geq 1$, $\mu r\geq 1$; since $w\geq 1$, $\mu w\geq 1$. Lemma 5 therefore gives

$$\mathcal{B}_{\mu}(r,w)\geq\frac{\mu^2w}{4}.\tag{4.16}$$

The map $X\mapsto(X-c)_+$ is $1$-Lipschitz. Replacing $e/r$ by $(1-1/b)e/r$ inside the minimum can decrease the summand by at most

$$\frac{e}{br}\cdot\frac{\varphi(e)}{e}=\frac{\varphi(e)}{br}.$$

Only $e\leq\mu(r+w)$ can contribute. Hence

$$\mathcal{B}_{\mu,b}(r,w)\geq\mathcal{B}_{\mu}(r,w)-O\left(\frac{1}{br}\sum_{e\leq\mu(r+w)}\varphi(e)\right)\geq\frac{\mu^2w}{4}-O\left(\frac{\mu^2(r+w)^2}{br}\right).$$

Substituting in (4.14),

$$N_n(a,b)\geq\frac{b}{s}\cdot\frac{\mu^2w}{4}-O\left(\frac{\mu^2(r+w)^2}{sr}\right)-O(\mu(r+w)\log n).\tag{4.17}$$

By (4.3) and (4.13), the first error is $O(b^{2/3}\log^4 n)=o(n)$, and the second error is

$$O\left(\frac{n}{b}b^{1/3}\log n\right)=O(nb^{-2/3}\log n)=o(n)$$

using (4.2). Since $w=s+h\geq s$,

$$\frac{b}{s}\cdot\frac{\mu^2w}{4}\geq\frac{b\mu^2}{4}=\frac{n^2}{4b}\geq\frac{n}{4}.$$

Therefore $N_n(a,b)\geq n/4-o(n)$ when $r>0$.

If $r=0$, then $(a+1)/(b-1)=h/s$, so the upper cutoff disappears. The same determinant count gives

$$N_n(a,b)\geq\frac{b}{s}\sum_{e\geq 1}\left(\mu-\frac{e}{w}\right)_{+}\frac{\varphi(e)}{e}-O(\mu w\log n).$$

The sum equals $\mu S(\mu w)$. Since the right endpoint $h/s$ lies to the right of $I_{a,b}\subset(0,1)$, we have $h\geq 1$, hence $w=s+h\geq 2$ and $\mu w\geq 2$. By Lemma 5,

$$
S(\mu w)\geq\frac{\mu w}{4}.
$$

Thus

$$
N_n(a,b)\geq\frac{b}{s}\cdot\frac{\mu^2w}{4}-O(\mu w\log n)\geq\frac{n}{4}-o(n).
$$

This completes the case where the small endpoint lies on the right.

#### 4.2.2 The small endpoint lies on the left

Now suppose

$$
\frac{h}{s}\leq\frac{a}{b}<\frac{a+1}{b-1}.
$$

Define

$$
r=as-bh\geq 0,\qquad w=s+h.
$$

Then

$$
(a+1)s-(b-1)h=r+w. \tag{4.18}
$$

As above, $s=O(b^{1/3})$, $w=O(b^{1/3})$, and if $s_0$ is the denominator of the other Farey-gap endpoint, then $s_0\gg b^{2/3}$. Moreover,

$$
0\leq\frac{a}{b}-\frac{h}{s}=\frac{r}{bs}\leq\frac{1}{ss_0},
$$

so

$$
s,w,r=O(b^{1/3}). \tag{4.19}
$$

Let $p/q\in I_{a,b}$. Then $p/q>h/s$. Write $e=sp-hq>0$. The upper condition $p/q<(a+1)/(b-1)$ gives, by (4.18),

$$
(r+w)q>(b-1)e.
$$

We impose the stronger condition

$$
q>\frac{be}{r+w}.
$$

If $r>0$, the lower condition $p/q>a/b$ is equivalent to

$$
q<\frac{be}{r}.
$$

Therefore

$$
N_n(a,b)\geq\frac{b}{s}\mathcal{B}_{\mu}(r,w)-O(\mu(r+w)\log n),
$$

where $\mathcal{B}_{\mu}$ is the sum in (4.15). Since $r\geq 1$, Lemma 5 and (4.15) give

$$
\mathcal{B}_{\mu}(r,w)\geq\frac{\mu^2w}{4}.
$$

The same error estimates as above, using $(4.19)$, yield

$$N_n(a,b)\geq\frac{b}{s}\cdot\frac{\mu^2w}{4}-o(n)\geq\frac{n}{4}-o(n),$$

because $w\geq s$.

It remains to handle $r=0$. Then $h/s=a/b$, and the lower cutoff disappears. The determinant count gives

$$N_n(a,b)\geq\frac{b}{s}\sum_{e\geq1}\left(\mu-\frac{e}{w}\right)_{+}\frac{\varphi(e)}{e}-O(\mu w\log n).$$

Again the sum is $\mu S(\mu w)$. If $h=0$ and $s=1$, then $r=as-bh=a\ne 0$, because $a\geq 1$. Hence, in the case $r=0$, we must have $h\geq 1$, and so $w=s+h\geq 2$. Lemma 5 gives

$$S(\mu w)\geq\frac{\mu w}{4}.$$

Consequently

$$N_n(a,b)\geq\frac{b}{s}\cdot\frac{\mu^2w}{4}-o(n)\geq\frac{n}{4}-o(n).$$

This completes the no-small-rational case, and therefore proves the uniform lower bound $(2.1)$.

## 5 The upper bound

The following construction gives $f(n)\leq n/4+O(1)$. As mentioned above, this upper bound was first obtained by van Doorn [3]; the proof is included to make the asymptotic conclusion self-contained.

Let

$$m=\left\lfloor\frac{n}{4}\right\rfloor$$

and define

$$L=\frac{2m-1}{4m},\qquad R=\frac{2m}{4m-1}.$$

Both fractions are reduced, and $4m\leq n$, $4m-1\leq n$, so $L,R\in\mathcal{F}_n$. Moreover

$$L<R,\qquad 2m-1<2m,\qquad 4m>4m-1,$$

so $L,R$ form a badly ordered pair.

We count the fractions $p/q\in\mathcal{F}_n$ satisfying $L<p/q<R$. Write

$$e=q-2p.$$

If $e=0$, then $p/q=1/2$, which contributes one fraction.

Suppose first that $e>0$. Then $q=2p+e$, so $p/q<1/2<R$. The condition $p/q>L$ is

$$4mp>(2m-1)q.$$

Substituting $q=2p+e$ gives

$$2p>(2m-1)e.$$

Also

$$q=2p+e\leq n=4m+O(1).$$

For $e=1$, these inequalities imply

$$m\leq p\leq 2m+O(1),$$

and every fraction $p/(2p+1)$ is reduced. Hence $e=1$ contributes

$$m+O(1)=\frac{n}{4}+O(1)$$

fractions. For $e\geq 2$, the inequalities

$$2p>(2m-1)e,\qquad 2p+e\leq 4m+O(1)$$

leave only $O(1)$ possibilities, since the available interval for $p$ has length $m(2-e)+O(1)$.

Now suppose $e<0$. Write $e=-s$, $s\geq 1$. Then $q=2p-s$ and $p/q>1/2>L$. The upper inequality $p/q<R$ is

$$(4m-1)p<2mq.$$

Substituting $q=2p-s$ gives

$$p>2ms.$$

Together with $q=2p-s\leq n=4m+O(1)$, this implies

$$4ms-s<4m+O(1).$$

Therefore only $s=1$ can contribute for large $m$, and even then the possible $p$ form an interval of length $O(1)$. Thus the entire $e<0$ side contributes $O(1)$ fractions.

Consequently

$$\#\bigl(\mathcal{F}_{n}\cap(L,R)\bigr)=m+O(1)=\frac{n}{4}+O(1).$$

Since $L,R$ are badly ordered,

$$f(n)\leq\frac{n}{4}+O(1).$$

## 6 Conclusion

Section 4 proves the uniform lower bound

$$f(n)\geq\frac{n}{4}-o(n),$$

and Section 5 gives the explicit upper bound

$$f(n)\leq\frac{n}{4}+O(1).$$

Together these imply

$$f(n)=\left(\frac{1}{4}+o(1)\right)n.$$

Thus van Doorn’s upper-bound constant is optimal, and the asymptotic form of Erdős Problem 1005 is resolved with constant $1/4$.

## Acknowledgments and contribution statement

This paper was written by GPT-5.5 Pro. The mathematical findings and proof strategy are due to Ricky Cipollini together with GPT-5.5 Thinking. The upper bound $f(n)\leq n/4+O(1)$ and the conjecture that this is the optimal constant are due to Wouter van Doorn [3]; that contribution is used here as the upper-bound half of the final asymptotic. The author also thanks Aristotle and van Doorn for the Lean 4 formalization of the proof. The formalization is available at https://github.com/Woett/Lean-files/blob/main/ErdosProblem1005.lean and can be type-checked online using Lean Live.

## References

- [1] A. E. Mayer, A mean value theorem concerning Farey series, *Quarterly Journal of Mathematics* os-13 (1942), no. 1, 48–57.
- [2] P. Erdős, A note on Farey series, *Quarterly Journal of Mathematics* os-14 (1943), no. 1, 82–85.
- [3] W. van Doorn, Improved bounds for the Mayer–Erdős phenomenon on similarly ordered Farey fractions, arXiv:2509.00121 \[math.NT\], 2025, https://arxiv.org/abs/2509.00121.
- [4] T. F. Bloom, Erdős Problem \#1005, https://www.erdosproblems.com/1005.
