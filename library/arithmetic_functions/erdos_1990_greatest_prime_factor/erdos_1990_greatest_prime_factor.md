[16] R. Sita Rama Chandra Rao and G. Sri Rama Chandra Murty, *On Mirsky's generalisation of a problem of Evelyn-Linfoot and Page in additive theory of numbers*, J. Reine Angew. Math. 309 (1979), 92-99.

[17] G. N. Watson, *A treatise on the theory of Bessel functions*, Cambridge University Press, 1966.

*Eingegangen am 14.10.1988* (1879)

## On the greatest prime factor of $\prod_{k=1}^{x} f(k)$

by

P. ERDŐS (Budapest) and A. SCHINZEL (Warszawa)

*In memory of Trygve Nagell*

Let $P(n)$ denote the greatest prime factor of $n$. T. Nagell was the first to give a non-trivial lower bound for $P\left(\prod_{k=1}^{x} f(k)\right)$, where $f$ is an arbitrary irreducible polynomial of degree greater than 1. In [5] he proved

$$
P\left(\prod_{k=1}^{x} f(k)\right)>c(f,\varepsilon)x(\log x)^{1-\varepsilon}\quad\text{for all }\varepsilon>0.
$$

In 1951 the first named author improved considerably the above in-
equality by proving that for $x>x_0(f)$

$$
(1)\quad P\left(\prod_{k=1}^{x} f(k)\right)>x(\log x)^{c(f)\log\log\log x}\quad\text{with }c(f)>0.
$$

In the same paper [1] he has also claimed that

$$
(2)\quad P\left(\prod_{k=1}^{x} f(k)\right)>x\exp\left((\log x)^{\delta(f)}\right)\quad\text{with }\delta(f)>0.
$$

Our efforts to reconstruct the proof of the latter estimate have been unsuccessful. Instead we have proved the following

**THEOREM 1.** *Let $f\in\mathbb{Z}[x]$ be an irreducible polynomial of degree $l>1$. There exists an absolute constant $c_1>0$ such that for $x>x_1(f)$*

$$
P\left(\prod_{k=1}^{x} f(k)\right)>x\exp\exp\left(c_1(\log\log x)^{1/3}\right).
$$

In the sequel we shall denote the $n$th iterate of $\log x$ by $\log_n x$, the number of solutions of the congruence $f(k)\equiv 0\pmod m$ in the interval $1\leq k\leq x$ by $\varrho_x(m)$, the number of divisors of an integer $n$ in a set $S$ by $d(n,S)$ and we shall put:

$$
\varrho_m(m)=\varrho(m).
$$

$c_1,c_2,\ldots,x_1,x_2,\ldots$ will denote positive constants, in general depending on $f$, $p$ will denote primes.

Theorem 1 is an immediate consequence of the following two theorems.

**THEOREM 2.** *Under the assumptions of Theorem 1 the number $N(x)$ of positive integers $k\leq x$ such that*

$$
d\left(f(k),\left[\frac{x}{2},x\right]\right)\geq 1
$$

*satisfies for $x>x_2$*

$$
N(x)>\frac{x}{\log x}\exp\left(c_2(\log_2 x)^{1/3}\right),
$$

*where $c_2$ is an absolute constant.*

**THEOREM 3.** *Under the assumptions of Theorems 1 and 2*

$$
P\left(\prod_{k=1}^x f(k)\right)>x\exp\left(\frac{\log x}{lx}N(x)\right)
$$

*for $x>x_3$.*

The proof of Theorem 3 follows closely the proof of (1) given in [1]. It is clear from this theorem that in order to prove (2) it would be enough to show that

$$
(2a)\qquad N(x)>\frac{x}{(\log x)^{1-\delta(f)}}\qquad\text{for }x>x_4.
$$

In this connection it is interesting to note that G. Tenenbaum [7] has obtained the asymptotic equality

$$
H_f(x,y,2y)=\frac{x}{(\log y)^{1-\delta+o(1)}}
$$

where the left-hand side is the number of positive integers $k\leq x$ such that $d(f(k),[y,2y])\geq 1$; $x,y$ tend to infinity in the domain $y\leq x^{c_0}$ ($c_0<1$) and

$$
\delta=\frac{1+\log\log 2}{\log 2}.
$$

Note added on April 27, 1989. Recently G. Tenenbaum has established by a different method the inequality (2a), which implies (2) via Theorem 3. For the proof of Theorem 2 we require four lemmata.

**LEMMA 1.** If $x\geq m$ we have

$$
2\frac{x}{m}\varrho(m)\geq\varrho_x(m)\geq\frac{1}{2}\frac{x}{m}\varrho(m).
$$

**Proof.** We have for $x\geq m$

$$
\frac{x}{2m}\varrho(m)\leq\left[\frac{x}{m}\right]\varrho(m)\leq\varrho_x(m)\leq\left[\frac{x}{m}\right]\varrho(m)+\varrho(m)\leq\frac{2x}{m}\varrho(m).
$$

**LEMMA 2.** If $z\geq 2y$, $y>y_1$ we have

$$
2\log\frac{\log z}{\log y}\geq\sum_{y\leq p\leq z}\frac{\varrho(p)}{p}>\frac{1}{2}\log\frac{\log z}{\log y}.
$$

**Proof.** We shall use the prime ideal theorem in the form

$$
\sum_{p\leq y}\varrho(p)\log p=y+O\left(ye^{-c_3\sqrt{\log y}}\right)
$$

(see [4], Satz 190).

By partial summation we obtain

$$
\sum_{p\leq y}\frac{\varrho(p)}{p}=\log\log y+c_4+O\left(e^{-c_3\sqrt{\log y}}\right),
$$

hence

$$
\sum_{y\leq p\leq z}\frac{\varrho(p)}{p}=\log\frac{\log z}{\log y}+O\left(e^{-c_3\sqrt{\log y}}\right)
$$

and since for $z\geq 2y$ the main term dominates the error we get the desired bounds.

**LEMMA 3.** Assume that $f$ is primitive. If $P$ runs through all integers composed of $n$ distinct prime factors we have for $y\geq y_2$

$$
\sum_{y/4<P\leq y}\frac{\varrho(P)}{P}<\frac{c_5l^n(\log_2 y+c_6)^{n-1}}{(n-1)!\log y}.
$$

**Proof.** Since $\varrho(m)$ is multiplicative, we have $\varrho(P)\leq l^n$. On the other hand, for the number $\pi_n(x)$ of positive integers $\leq x$ composed of $n$ distinct prime factors we have the inequality (see [3])

$$
\pi_n(x)\leq\frac{c_7x(\log_2 x+c_6)^{n-1}}{(n-1)!\log x}.
$$

Hence

$$
\sum_{y/4<P\leq y}\frac{1}{P}<\frac{4}{y}\pi_n(y)\leq\frac{c_5(\log_2 y+c_6)^{n-1}}{(n-1)!\log y}.
$$

Remark. The formulation of Lemma 3 and its proof have been corrected following a suggestion from G. Tenenbaum.

LEMMA 4. Let $c>0$, $r=[c(\log_2 x)^{1/3}]$, $A(c)$ be the set of all integers in the interval $[x/2,x]$ of the form

$$
pq_1\cdots q_r,
$$

where $p,q_1,\ldots,q_r$ are primes and for $i=1,2,\ldots,r$

$$
\tag{3}
\exp\left(\frac{1}{2(2r+7)}(\log x)^{1-i/2r}\right)<q_i<\exp\left(\frac{1}{2(2r+7)}(\log x)^{1-(i-1)/2r}\right).
$$

The number $N_0(x)$ of positive integers $k\leq x$ such that

$$
\tag{4}
d(f(k),A(c))>2lr!(2r+7)^{r+1}
$$

is $o(x/(\log x)^{r+2})$.

Proof. We shall assume throughout that $x$ is sufficiently large and without loss of generality that $f$ is primitive. Then if $pq_1\cdots q_r\in[x/2,x]$ and $q_i$ satisfy the inequalities (3) we have $p>x^{1/2}$. On the other hand for $k\leq x$

$$
\tag{5}
|f(k)|<c_8x^l,
$$

hence $f(k)$ can have at most $2l$ prime factors greater than $x^{1/2}$. Therefore, (4) implies that $f(k)$ has more than

$$
R=r!(2r+7)^{r+1}
$$

divisors in $A(c)$, of the form $pq_1^{(\sigma)}\cdots q_r^{(\sigma)}$, where $p$ is fixed.

Consider the family of sets $\{q_1^{(\sigma)},\ldots,q_r^{(\sigma)}\}$ $(1\leq\sigma\leq R)$. By the theorem of Erdős and Rádo [2] the family contains a $\Delta$-system of cardinality $2r+7$. Let the common intersection of any two distinct sets of this $\Delta$-system be $\{p_1,\ldots,p_\delta\}$, where $0\leq\delta<r$. Let $s$ be the integer defined by

$$
2^{s-1}<\frac{x}{pp_1\cdots p_\delta}\leq 2^s.
$$

By the condition $pq_1^{(\sigma)}\cdots q_r^{(\sigma)}\in A(c)$ $f(k)$ has at least $2r+7$ pairwise coprime divisors in the interval $(2^{s-2},2^s]$, each divisor consisting of $r-\delta$ distinct prime factors all in the interval

$$
\left(\exp\left(\frac{1}{2(2r+7)}(\log x)^{1/2}\right),\exp\left(\frac{1}{2(2r+7)}(\log x)\right)\right)
$$

and all but one less than

$$
\exp\left(\frac{1}{2(2r+7)}(\log x)^{1-1/2r}\right).
$$

Hence

$$
s\geq\frac{(\log x)^{1/2}}{2(2r+7)\log 2}=s_0
$$

and

$$
\tag{6}
N_0(x)\leq\sum_{\delta=0}^{r-1}\sum_{s\geq s_0}\sum^*\varrho_x(P_1P_2\cdots P_{2r+7}),
$$

where the sum $\sum^*$ is taken over all sets of $2r+7$ pairwise coprime integers $P_1,P_2,\ldots,P_{2r+7}$ in the interval $(2^{s-2},2^s]$, each integer consisting of $r-\delta$ distinct prime factors of the size described above. For every such set we have

$$
P_1\cdots P_{2r+7}<x^{1/2}\exp\left(\frac{r-\delta-1}{2}(\log x)^{1-1/2r}\right)<x,
$$

thus by Lemma 1

$$
\varrho_x(P_1\cdots P_{2r+7})<2\frac{\varrho(P_1\cdots P_{2r+7})}{P_1\cdots P_{2r+7}}x
=2x\prod_{\nu=1}^{2r+7}\frac{\varrho(P_\nu)}{P_\nu}
$$

and by (6)

$$
N_0(x)\leq\sum_{\delta=0}^{r-1}\sum_{s\geq s_0}\sum^*2x\prod_{\nu=1}^{2r+7}\frac{\varrho(P_\nu)}{P_\nu}
\leq2x\sum_{\delta=0}^{r-1}\sum_{s\geq s_0}\left(\sum\frac{\varrho(P)}{P}\right)^{2r+7},
$$

where $P$ runs through all integers $P$ in the interval $(2^{s-2},2^s]$ consisting of $r-\delta$ distinct prime factors. By Lemma 3 we obtain

$$
\sum\frac{\varrho(P)}{P}\leq\frac{c_5l^{r-\delta}(\log\log 2^s+c_6)^{r-\delta-1}}{(r-\delta-1)!\log 2^s}
\leq\frac{c_9l^{r-\delta}(\log s)^{r-\delta-1}}{(r-\delta-1)!\,s},
$$

hence

$$
\tag{7}
N_0(x)\leq2x\sum_{\delta=0}^{r-1}\left(\frac{c_9l^{r-\delta}}{(r-\delta-1)!}\right)^{2r+7}
\sum_{s\geq s_0}\frac{(\log s)^{(r-1)(2r+7)}}{s^{2r+7}}.
$$

For $s>s_0-1$ we have

$$
\log s>\log(s_0-1)>\frac{2r+7}{2r+5}(r-1)>r-1.
$$

Therefore, on this halfline $(\log s)^{(r-1)(2r+7)}/s^{2r+7}$ is decreasing, since $\log s>r-1$ and

$$
\frac{(\log s)^{(r-1)(2r+7)}}{s^{2r+7}}
<
\frac{d}{ds}\left(-\frac{(\log s)^{(r-1)(2r+7)}}{s^{2r+6}}\right),
$$

since

$$
\log s>\frac{2r+7}{2r+5}(r-1).
$$

It follows that

$$
\sum_{s\geq s_0}\frac{(\log s)^{(r-1)(2r+7)}}{s^{2r+7}}
\leq \int_{s_0-1}^{\infty}\frac{(\log s)^{(r-1)(2r+7)}}{s^{2r+7}}\,ds
$$

$$
\leq \frac{(\log(s_0-1))^{(r-1)(2r+7)}}{(s_0-1)^{2r+6}}
= \frac{\exp O(r^2\log_3 x)}{(\log x)^{r+3}}
$$

and by (7)

$$
N_0(x)\leq 2x(c_9le^l)^{2r+7}
\frac{\exp O(r^2\log_3 x)}{(\log x)^{r+3}}
=o\left(\frac{x}{(\log x)^{r+2}}\right).
$$

Proof of Theorem 2. For $k\leq x$ by (5) $f(k)$ has less than $c_{10}\log x$ prime factors. Thus we have in the notation of Lemma 4

$$
(8)\quad d(f(k),A(c))<
\binom{c_{10}\log x}{r+1}
<\frac{c_{10}^{r+1}}{(r+1)!}(\log x)^{r+1}.
$$

From Lemma 4 and (8) we obtain

$$
(9)\quad \sum^+d(f(k),A(c))=o\left(\frac{x}{\log x}\right),
$$

where in $\sum^+$ $k$ runs through all positive integers $k\leq x$ with

$$
d(f(k),A(c))>2lr!(2r+7)^{r+1}.
$$

On the other hand, by Lemma 1

$$
(10)\quad \sum_{k=1}^x d(f(k),A(c))
=\sum_{a\in A(c)}\varrho_x(a)
\geq\frac{x}{2}\sum_{a\in A(c)}\frac{\varrho(a)}{a}.
$$

We evidently have

$$
\sum_{a\in A(c)}\frac{\varrho(a)}{a}
=\sum_1\frac{\varrho(q_1)}{q_1}\sum_2\frac{\varrho(q_2)}{q_2}\cdots
\sum_r\frac{\varrho(q_r)}{q_r}\sum_{r+1}\frac{\varrho(p)}{p},
$$

where the sum $\sum_i$ is taken over all primes $q_i$ in the interval (3) ($1\leq i\leq r$) and the sum $\sum_{r+1}$ is taken over all primes $p$ in the interval

$$
\frac{x}{2q_1\cdots q_r}\leq p\leq\frac{x}{q_1\cdots q_r}.
$$

It follows from Lemma 2 that

$$
\sum_i\frac{\varrho(q_i)}{q_i}>\frac{1}{4r}\log_2 x
\quad (1\leq i\leq r),
$$

$$
\sum_{r+1}\frac{\varrho(p)}{p}
>\frac{1}{2}\log\left(1+\frac{\log 2}{\log(x/2q_1\cdots q_r)}\right)
>\frac{\log 2}{2\log x}.
$$

Therefore,

$$
\sum_{a\in A(c)}\frac{\varrho(a)}{a}
>\left(\frac{\log_2 x}{4r}\right)^r\frac{\log 2}{2\log x}
$$

and by (10)

$$
\sum_{k=1}^x d(f(k),A(c))
>\frac{\log 2}{4}\frac{x}{\log x}
\left(\frac{\log_2 x}{4r}\right)^r.
$$

Since $r=o(\log_2 x)$, it follows from (9) that

$$
(11)\quad \sum^-d(f(k),A(c))
>\frac{x}{6\log x}\left(\frac{\log_2 x}{4r}\right)^r,
$$

where $\sum^-$ is taken over all positive integers $k\leq x$ such that

$$
d(f(k),A(c))\leq 2lr!(2r+7)^{r+1}.
$$

From (11) we obtain

$$
N(x)>\frac{1}{12lr!(2r+7)^{r+1}}\frac{x}{\log x}
\left(\frac{\log_2 x}{4r}\right)^r
$$

$$
>\frac{x}{\log x}\exp\left(r\left(\log_3 x-3\log r+1-\log 8
+O\left(\frac{\log r}{r}\right)\right)\right)
$$

$$
>\frac{x}{\log x}\exp\left(c(\log_2 x)^{1/3}
(-3\log c+1-\log 8)+O(\log_3 x)\right).
$$

Choosing $c<\sqrt[3]{e/8}$ (the choice $c=\sqrt[3]{1/(8e^2)}$ is optimal) we obtain the theorem.

Remark. If instead of the theorem of Erdős and Rádo we use their Conjecture $r!(2r+7)^{r+1}$ is replaced throughout by $(2r+7)^{r+1}$ and the above proof for $r=\left[c'\left(\frac{\log_2 x}{\log_3 x}\right)^{1/2}\right]$ gives

$$
N(x)>\frac{x}{\log x}\exp\left(c_{11}
\left(\frac{\log_2 x}{\log_3 x}\right)^{1/2}\log_4 x\right)
\quad\text{for }x>x_4,
$$

where $c_{11}$ is an absolute constant.

We proceed to the proof of Theorem 3. Denote by $U$ the set of all integers $u$ of the interval $(x/\log x,x]$ for which $f(u)$ has no prime factor satisfying

$$
x<p\leq c_{12}x,\qquad\text{where }c_{12}^{-1}=2c_8.
$$

LEMMA 5. $\text{card }U>x-c_{13}\frac{x}{\log x}$.

Proof. Clearly

$$
\begin{aligned}
\text{card }U&=[x]-\left[\frac{x}{\log x}\right]-\sum_{x<p\le c_{12}x}\left(\varrho_x(p)-\varrho_{\frac{x}{\log x}}(p)\right)\\
&>x-\frac{x}{\log x}-1-l\pi(c_{12}x)>x-c_{13}\frac{x}{\log x}.
\end{aligned}
$$

For $k\le x$ put

$$
(12)\quad |f(k)|=A_kB_k,\qquad \text{where }A_k=\prod_{\substack{p^\alpha\parallel f(k)\\p\le x}}p^\alpha,\quad B_k=|f(k)|/A_k
$$

and let

$$
(13)\quad P\left(\prod_{k=1}^x f(k)\right)=P_x.
$$

LEMMA 6. For all $u\in U$

$$
A_k>\frac{x^l}{2(\log x)^lP_x^{l-1}}.
$$

Proof. Since by the definition of $U$: $x/\log x<u\le x$ we have for $x>x_5$

$$
(14)\quad \frac{1}{2}\left(\frac{x}{\log x}\right)^l<|f(u)|<c_8x^l.
$$

Further, $f(u)$ has no prime factor in the interval $(x,c_{12}x]$. Therefore by (12) and the choice of $c_{12}$ $B_u$ can have at most $l-1$ prime factors, multiple factors counted multiply. By (13) all prime factors of $f(u)$ are at most $P_x$, thus

$$
B_u\le P_x^{l-1}.
$$

Hence

$$
A_u=\frac{|f(u)|}{B_u}>\frac{x^l}{2(\log x)^lP_x^{l-1}}.
$$

LEMMA 7. Let $u\in U$ be such that $f(u)$ has a divisor in $[x/2,x]$. Then

$$
A_u>\frac{x^l}{2(\log x)^lP_x^{l-2}}.
$$

Proof. By the definition of $U$ all prime factors of $B_u$ are greater than $c_{12}x$. Since $f(u)\equiv0\pmod d$ for some $d\in[x/2,x]$ we have by (12), (14) and the choice of $c_{12}$

$$
B_u<2c_8x^{l-1}=(c_{12}x)^{l-1}.
$$

Thus $B_u$ can have at most $l-2$ prime factors, multiple factors counted multiply. Thus by (12) and (13)

$$
A_u=\frac{|f(u)|}{B_u}>\frac{x^l}{2(\log x)^lP_x^{l-2}}.
$$

LEMMA 8.

$$
\sum_{k=1}^x\log A_k<x\log x+c_{14}x.
$$

Proof, see Nagell [6], pp. 180–182.

Proof of Theorem 3. The number of $u\in U$ for which $f(u)$ has a divisor in $[x/2,x]$ is at least equal to $N(x)-(x-\text{card }U)$, hence by Lemma 5 is at least $N(x)-c_9x/\log x$. From Lemmata 5, 6, 7, and (8) we now obtain

$$
\begin{aligned}
x\log x+c_{14}x
&\ge \sum_{u\in U}\log A_u\\
&>\left(x-c_{13}\frac{x}{\log x}\right)\left(l\log x-l\log_2x-(l-1)\log P_x-\log 2\right)\\
&\quad+\left(N(x)-c_{13}\frac{x}{\log x}\right)\log P_x\\
&>lx\log x-lx\log_2x-(l-1)x\log P_x-x-c_{13}lx\\
&\quad+c_{13}(l-1)\frac{x}{\log x}\log P_x+N(x)\log P_x-c_{13}\frac{x}{\log x}\log P_x\\
&>lx\log x-lx\log_2x-(l-1)x\log P_x-(c_{13}l+1)x+N(x)\log P_x.
\end{aligned}
$$

Hence

$$
(15)\quad (l-1)x\log\frac{P_x}{x}>N(x)\log P_x-lx\log_2x-(c_{13}l+c_{14}+1)x.
$$

By Lemma 2 for $x>x_6$ there is at least one prime $p\in[x/2,x]$ with $\varrho(p)>0$, hence $P_x\ge x/2$. On the other hand, by Theorem 1 $x\log_2x=o(N(x)\log x)$. Thus for $x>x_7$

$$
lx\log_2x+(c_{13}l+c_{14}+1)x<\frac{1}{l}N(x)\log x-N(x)\log 2
$$

and the inequality (15) gives

$$
(l-1)x\log\frac{P_x}{x}>\frac{l-1}{l}N(x)\log x,
$$

i.e.

$$
P_x>x\exp\left(\frac{\log x}{lx}N(x)\right),
$$

which was to be proved.

**References**

[1] P. Erdős, *On the greatest prime factor of* $\prod_{k=1}^{x} f(k)$, J. London Math. Soc. 27 (1952), 379–384.

[2] P. Erdős and R. Rádo, *Intersection theorems for systems of sets*, ibid. 35 (1960), 85–90.

[3] G. H. Hardy and S. Ramanujan, *The normal number of prime factors of a number* <sup>th</sup>  
Quarterly J. Math. 48 (1917), 76–92.

[4] E. Landau, *Einführung in die elementare und analytische Theorie der algebraischen Zahlen*  
*und der Ideale*, Chelsea 1949.

[5] T. Nagell, *Généralisation d'un théorème de Tchebycheff*, J. Math. Pur. Appl. (8) 4 (1921),  
343–356.

[6] —*Zur Arithmetik der Polynome*, Abh. Math. Seminar Univ. Hamburg 1 (1922), 179–194.

[7] G. Tenenbaum, *Sur une question d'Erdős et Schinzel*, the volume: *A tribute to Paul Erdős* <sup>to</sup>  
be published by the Cambridge University Press.

*Received on 21.2.1989*  
*and in revised form on 28.4.1989* (1910)

---
