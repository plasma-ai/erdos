## Arithmetical Tauberian theorems

by

P. ERDŐS (Budapest) and A. E. INGHAM (Cambridge)

*Dedicated to Professor L. J. Mordell  
on his 75th birthday*

**1. Introduction.** At successive stages in the development of the proof of the prime number theorem several authors have investigated the relation

$$
\sum_{n=1}^{x} f\left(\frac{x}{n}\right)
=
\sum_{n=1}^{x} \frac{x}{n}+bx+o(x)\quad (x\to\infty),
$$

or the same relation with a stronger error term, and deduced from it, under various supplementary conditions on $f(x)$, that

$$
(1)\qquad f(x)=x+o(x).
$$

The problem is discussed explicitly by Landau ([7], pp. 597-604; [8]), Ingham ([3]), Karamata ([5], [6]), Gordon ([1]), and is implicit in the ‘Eratosthenian’ summation method introduced by Wintner ([10], [11]).

In this paper we consider the analogous problem in which the sequence $\{n\}$ of all positive integers is replaced by a finite or infinite sequence $1, a_1, a_2, \ldots$ of real numbers for which

$$
1<a_1\leq a_2\leq\ldots,\qquad A:=\sum\frac{1}{a_n}<\infty.
$$

Initially $f(x)$ is supposed defined for all $x\geq 1$, but for formal convenience we extend its definition by putting $f(x)=0$ when $x<1$. We may then write our basic hypothesis in the form

$$
(2)\qquad f(x)+\sum f\left(\frac{x}{a_n}\right)
=\left(1+\sum\frac{1}{a_n}\right)x+o(x),
$$

or in the equivalent form

$$
(2)_0\qquad f_0(x)+\sum f_0\left(\frac{x}{a_n}\right)=o(x),
$$

where

$$
f_0(x)=
\begin{cases}
f(x)-x & (x\geq 1),\\
0 & (x<1).
\end{cases}
$$

The summations in $(2)$ and $(2)_0$ are over all $a_n$, but are equivalent for our purpose to summations over the range $a_n\leq x$, since any errors arising from the change can be absorbed into $o(x)$. This follows from our assumption $A<\infty$, which implies, when $\{a_n\}$ is infinite (the only non-trivial case), that

$$
a_n\to\infty\quad\text{as}\quad n\to\infty,\qquad
\sum_{a_n>x}1/a_n\to 0\quad\text{as}\quad x\to\infty.
$$

Our aim is to deduce $(1)$ from $(2)$ (or $(2)_0$) under appropriate supplementary conditions on $\{a_n\}$ and $f(x)$.

The conditions on $f(x)$ will be stated in terms of membership of certain classes. We denote by $\mathcal{C}$ the class of complex-valued functions $f(x)$ defined and bounded in every bounded interval and equal to $0$ for $x<1$; by $\mathcal{R}$ the subclass of $\mathcal{C}$ for which $f(x)$ is real; by $\mathcal{P}$ the subclass of $\mathcal{R}$ for which $f(x)\geq 0$; and by $\mathcal{J}$ the subclass of $\mathcal{P}$ for which $f(x)$ is non-decreasing.

We shall use elementary methods where possible, but in order to reveal the ‘natural’ condition on $\{a_n\}$ we shall ultimately resort to analytical methods based on Wiener’s general Tauberian theory.

**2. An Abelian lemma.** To avoid needless repetition we formulate an Abelian, or ‘averaging’, principle in a form suitable for a variety of applications.

**LEMMA.** *Suppose that $g(x)\in\mathcal{R}$, and let*

$$
g^*(x)=\sum g\left(\frac{x}{a_n}\right),
$$

$$
g=\underline{\lim}(g(x)/x),\qquad G=\overline{\lim}(g(x)/x),
$$

*with similar meanings for $g^*$ and $G^*$ (where any of $g$, $G$, $g^*$, $G^*$ may be finite, $+\infty$ or $-\infty$). Then*

$$
Ag\leq g^*\leq G^*\leq AG.
$$

Suppose the $\overline{\lim}$ inequality false and take a number $H$ so that

$$
G^*>AH>AG.
$$

Since $G<H$, we have

$$
g(u)<Hu\quad\text{for}\quad u\geq\xi=\xi(H)\quad(>1),
$$

and so, for $x>\xi$,

$$
g^*(x)\leq\sum_{a_n\leq x/\xi}\frac{Hx}{a_n}+\sum_{a_n>x/\xi}\frac{Kx}{a_n},
$$

where $K=K(\xi)$ is the upper bound of $g(u)/u$ for $1\leq u<\xi$. Dividing by $x$ and taking $\overline{\lim}$ (with $H,\xi$ fixed), we obtain $G^*\leq AH+0$, contrary to the choice of $H$. The $\underline{\lim}$ inequality may be proved similarly, or deduced by applying the $\overline{\lim}$ result to $-g(x)$.

We shall apply the Lemma with obviously permissible modifications. Clearly we may replace $\{a_n\}$ by other sets with similar properties. Also $g^*$ and $G^*$ may be taken to relate to a restricted passage of $x$ to $\infty$, provided that $g$ and $G$ still relate to the unrestricted passage.

**3. Elementary methods.** These seem to be effective in general only when $A\leq 1$.

**THEOREM 1.** (i) If $A<1$ and $f\in\mathcal{C}$, then (2) implies (1).  
(ii) If $A=1$ and $f\in\mathcal{R}$, then (2) implies that

$$\overline{\lim}(f(x)/x)=1\pm c \qquad (0\leq c\leq\infty).$$

By taking real and imaginary parts we may suppose, in (i), that $f\in\mathcal{R}$. Take $g(x)=f_0(x)$ and use the notation of the Lemma. The relation $(2)_0$ is equivalent to

$$(3)\qquad -g(x)=g^*(x)+o(x).$$

Dividing by $x$ and taking $\overline{\lim}$ and $\underline{\lim}$, we obtain

$$-g=G^*,\qquad -G=g^*.$$

Also, by the Lemma,

$$Ag\leq g^*\leq G^*\leq AG.$$

Combining these results, we deduce that

$$(4)\qquad -g=G^*\leq AG=-Ag^*\leq -A^2g.$$

If (i) $A<1$, then, assuming provisionally that $g$ is finite, we conclude that $(1-A^2)g\geq 0$, $g\geq 0$, and thence that $AG\leq 0$, $G\leq 0$. If (ii) $A=1$, the extreme members in (4) are equal, so therefore are all. Since $g\leq G$, it follows that $g=G=0$ in (i), and that $-g=G=c\geq 0$ in (ii).

It remains to justify the provisional assumption, in (i), that $g$ is finite. Let $\gamma(x)$ be the upper bound of $|g(u)|/u$ for $1\leq u\leq x$. By the definition of $\mathcal{R}$ this is finite for each $x$ ($1\leq x<\infty$); and, by using, first the definition of $g^*(u)$, and then the relation (3) (with $u$ in place of $x$), we obtain, for $1\leq u\leq x$,

$$|g^*(u)|/u\leq A\gamma(x),\qquad |g(u)|/u\leq A\gamma(x)+K,$$

where $K$ is a (finite) constant. Taking the upper bound for $1\leq u\leq x$ in the last relation, we deduce that

$$\gamma(x)\leq A\gamma(x)+K,\qquad \frac{|g(x)|}{x}\leq\gamma(x)\leq\frac{K}{1-A},$$

for $x\geq 1$; whence $g$ and $G$ are finite.

To make further progress when $A=1$ we impose heavier restrictions on $f(x)$.

THEOREM 2. Suppose that $A=1$, that $f\in\mathcal{F}$, and that (2) holds. Then (1) holds unless $a_n=a^{r_n}$ $(n=1,2,\ldots)$ for some fixed $a>1$ and odd integers $r_n$. In this case (1) need not hold.

Since $f\in\mathcal{P}$, we have the conclusion of Theorem 1 (ii) with $0\leq c\leq1$. We assume that $c>0$, and try to obtain a contradiction.

Let $x\to\infty$ through a set $X$ of values for which

$$
\tag{5}
f(x)=(1+c)x+o(x).
$$

Then, for every fixed $i$,

$$
\tag{6}
f\left(\frac{x}{a_i}\right)=(1-c)\frac{x}{a_i}+o(x).
$$

For under this limit process we have, by the Lemma (with the modifications indicated at the end of § 2),

$$
f_0(x)+\sum f_0\left(\frac{x}{a_n}\right)>cx+\left(1-\frac{1}{a_i}\right)(-cx)+f_0\left(\frac{x}{a_i}\right)+o(x),
$$

and so, by $(2)_0$,

$$
f_0\left(\frac{x}{a_i}\right)<-c\frac{x}{a_i}+o(x);
$$

and since the opposite inequality obviously holds we have the equivalent of (6).

A similar result holds with $c$ changed to $-c$ in (5) and (6). Applying these results alternately, replacing $x$ successively by $x/a_i$ etc., we conclude that, if $q$ is any fixed product of $r$ (equal or distinct) $a$'s, then

$$
\tag{7}
f\left(\frac{x}{q}\right)=\left(1+(-1)^r c\right)\frac{x}{q}+o(x)
$$

when $x\to\infty$ through a set $X$ for which (5) holds.

Suppose first that there are two $a$'s say $a_i$ and $a_j$, for which $\log a_i$ and $\log a_j$ are linearly independent (over the rationals), i.e. such that $a_i^u\ne a_j^v$ for any integers $u,v>0$. Then for every $\varepsilon>0$ there are positive integers $k$ and $l$ such that

$$
\tag{8}
a_i^{2l+1}<a_j^{2k}<(1+\varepsilon)a_i^{2l+1}.
$$

For this is equivalent to

$$
k-\frac{1}{2}\alpha-\frac{1}{2}\delta<l\alpha<k-\frac{1}{2}\alpha
\quad
\left(\alpha=\frac{\log a_i}{\log a_j},\ \delta=\frac{\log(1+\varepsilon)}{\log a_j}\right),
$$

and since $\alpha$ is irrational it follows from Kronecker's theorem that the numbers $l\alpha$ ($l = 1, 2, \ldots$) are everywhere dense (mod 1), so that there will be one in the above interval for a suitable integer $k$ ($> \alpha > 0$). Taking $q = a_i^{2l+1}$ and $q = a_j^{2k}$ in (7) and combining with (8), we conclude that

$$
\frac{x}{a_i^{2l+1}} > \frac{x}{a_j^{2k}}, \quad f\left(\frac{x}{a_i^{2l+1}}\right) < f\left(\frac{x}{a_j^{2k}}\right),
$$

if $\varepsilon > 0$ is taken so small that $(1+\varepsilon)(1-c) < (1+c)$ and $x$ is taken sufficiently large in $X$. But this contradicts the hypothesis that $f \in \mathcal{J}$.

Next suppose that no two $\log a_n$ are linearly independent. Then $a_1^{u_n} = a_n^{v_n}$ ($n = 1, 2, \ldots$), where $u_n$ and $v_n$ are positive integers with $(u_n, v_n) = 1$. Moreover, $u_n$ and $v_n$ are both odd. For, if not, they are of opposite parity (since they cannot both be even), and by taking $q = a_1^{u_n} = a_n^{v_n}$ in (7) we obtain the obvious contradiction that $f(x/q) < f(x/q)$ for sufficiently large $x$ in $X$.

If the odd integers $v_n$ are bounded (in particular if the number of $a$'s is finite), let $M$ be their least common multiple, and let $a = a_1^{1/M} > 1$. Then $a_n = a^{r_n}$, where $r_n$ is the odd integer $u_n(M/v_n)$; and we are in the special case described in the enunciation.

If the $v_n$ are unbounded, it is enough to show that, for every $\varepsilon > 0$, we have a relation (8) with $i = 1$ and suitable positive integers $j, k, l$; for this will lead to a contradiction as before. To obtain such a relation (8), take a fixed $n$, say $n = j$, and choose positive integers $k, l$ ($= k_j, l_j$) so that

$$
2ku_j - 2lv_j = v_j + 1;
$$

this is possible since $(u_j, v_j) = 1$ and $v_j + 1$ is even. Then

$$
a_j^{2k}/a_1^{2l+1} = a_1^{1/v_j},
$$

and this can be made to lie between 1 and $1+\varepsilon$ by choice of $j$ since the $v_n$ are unbounded.

To complete the proof of Theorem 2 we now construct a counter-example for the special case, though the motive behind the construction will not emerge until § 5. Take a fixed $t > 0$ so that $t \log a$ is an odd multiple of $\pi$, then a fixed $b > 0$ so that $b^2(1+t^2) \leq 1$. Let

$$
f(x) =
\begin{cases}
x+bx\cos(t\log x) & (x \geq 1),\\
0 & (x < 1).
\end{cases}
$$

Then $f \in \mathcal{J}$, as may be verified by differentiation. Also

$$
f\left(\frac{x}{a_n}\right) = \frac{x}{a_n} - b\frac{x}{a_n}\cos(t\log x) \quad (a_n \leq x),
$$

since $t\log a_n=tr_n\log a$ is an odd multiple of $\pi$. Hence

$$
f(x)+\sum f\left(\frac{x}{a_n}\right)=(1+A)x+b(1-A)x\cos(t\log x)+o(x)=2x+o(x),
$$

since $A=1$. Thus (2) holds. But (1) does not, since

$$
\overline{\lim}\frac{f(x)}{x}=1\pm b.
$$

**COROLLARY.** *If the $a_n$ are distinct integers with $A\leq 1$, and if $f\in\mathcal{J}$, then (2) implies (1).*

If $A<1$, this follows from Theorem 1 (i). If $A=1$, we have to show that the exceptional case of Theorem 2 cannot occur. Suppose it does occur. Then $a_n=a^{r_n}$, where $a>1$ and the odd integers $r_n$ may be assumed to have no common factor greater than 1. Writing $d_n=(r_1,\ldots,r_n)$, we have $d_{n+1}\mid d_n$ ($n=1,2,\ldots$), so that $d_n$ must ultimately reach a constant value $d$, say for $n\geq h$; and $d$ must be 1 since it divides every $r_n$. Since $d_h=1$, we have, with suitable integers $e_n$,

$$
1=r_1e_1+\cdots+r_he_h,\qquad a=a_1^{e_1}\ldots a_h^{e_h}.
$$

Hence $a$ is rational, and therefore integral since $a^{r_1}$ is the integer $a_1$. Thus $a\geq 2$. Also $r_n\geq 2n-1$, since the $a_n$ are distinct. Hence

$$
A\leq\sum\frac{1}{a^{2n-1}}\leq\frac{a}{a^2-1}\leq\frac{2}{3},
$$

contrary to the hypothesis that $A=1$.

**4. Special cases with $A>1$.** When special relations exist among the $a_n$ it may be possible to use elementary methods even if $A>1$. By way of illustration we consider a particular class of cases (which could easily be extended), but we do not attempt to formulate a general rule.

**THEOREM 3.** *Suppose that, for a fixed $\lambda>1$ and some subset $S$ of $\{a_n\}$, the numbers $\lambda$ and $\lambda a_n$ ($a_n\in S$) together form a subset $T$ of $\{a_n\}$; and suppose that*

$$
(9)\quad \sum_{T'}\frac{1}{a_n}+\frac{1}{\lambda}\sum_{S'}\frac{1}{a_n}<1,
$$

*where the summations are over the sets $T'$, $S'$ complementary to $T$, $S$ in $\{a_n\}$. Then (2) implies (1) for functions $f$ belonging to $\mathcal{C}$.*

Suppose that $f\in\mathcal{C}$ and that (2) holds. Subtracting from $(2)_0$ the same relation with $x$ changed to $x/\lambda$, and cancelling common terms, we obtain

$$
f_0(x)+\sum_{T'}f_0\left(\frac{x}{a_n}\right)-\sum_{S'}f_0\left(\frac{x}{\lambda a_n}\right)=o(x);
$$

whence

$$
\left|f_0(x)\right| \leq \sum_{T'} \left|f_0\left(\frac{x}{a_n}\right)\right| + \sum_{S'} \left|f_0\left(\frac{x}{\lambda a_n}\right)\right| + o(x).
$$

Applying the Lemma to the right hand side, and writing

$$
c = \overline{\lim} \frac{\left|f_0(x)\right|}{x} \quad (0 \leq c \leq \infty),
$$

we deduce that

$$
c \leq ac,
$$

where $a$ is the expression on the left of (9). Since $a < 1$, it follows that $c = 0$; for the alternative $c = \infty$ may be excluded by the argument used at the end of the proof of Theorem 1 (since $a_n > 1$, $\lambda a_n > 1$, and $a < 1$).

**EXAMPLE.** $\{a_n\} = \{2, 3, 4\}$. All conditions are satisfied with $\lambda = 2$, $S = \{2\}$, $T = \{2, 4\}$, the condition (9) being

$$
\frac{1}{3} + \frac{1}{2}\left(\frac{1}{3} + \frac{1}{4}\right) < 1.
$$

**But $A = \frac{13}{12} > 1$, so that Theorems 1 and 2 are not applicable.**

**5. Analytical methods.** We now introduce the complex variable $s = \sigma + ti$. We write $a_0 = 1$, and to avoid confusion we use $\sum'$ (instead of $\sum$) to indicate summation with lower limit 0 (instead of 1). With $\{a_n\}$ we associate the ‘zeta-function’

$$(10) \quad Z(s) = 1 + \sum \frac{1}{a_n^s} = \sum' \frac{1}{a_n^s} \quad (\sigma \geq 1).$$

Since $A < \infty$, the series are absolutely-uniformly convergent for $\sigma \geq 1$, so that $Z(s)$ is regular for $\sigma > 1$ and continuous for $\sigma \geq 1$. We write

$$
A' = 1 + A = Z(1).
$$

For any $h(x)$ defined for all real $x$ and equal to 0 for $x < 1$ we write

$$
H(x) = \sum' h\left(\frac{x}{a_n}\right) = \sum'_{a_n \leq x} h\left(\frac{x}{a_n}\right),
$$

with a similar notation in other letters. Thus the expressions on the left of (2) and $(2)_0$ will be denoted by $F(x)$ and $F_0(x)$, respectively.

**THEOREM 4.** *In order that (2) should imply (1) for functions $f$ belong-  
ing to $\mathcal{F}$, it is (S) sufficient, (N) necessary, that $Z(s)$ should not vanish on  
the line $\sigma = 1$.*

Sufficiency. If $h\in\mathcal{C}$ and is (bounded and) integrable in every bounded interval, we have, for $x\geq 1$,

$$
\int_1^x \frac{H(u)}{u}\,du
= \int_1^x \sum' h\left(\frac{u}{a_n}\right)\frac{du}{u}
= \sum' \int_1^x h\left(\frac{u}{a_n}\right)\frac{du}{u}
= \sum' \int_{a_n}^x h\left(\frac{x}{y}\right)\frac{dy}{y}.
$$

where each $\sum'$ may be taken over the finite range $a_n\leq x$. Interchanging summation and integration again, we obtain

$$
\tag{11}
\int_1^x \frac{H(u)}{u}\,du
= \int_1^x a(y)h\left(\frac{x}{y}\right)\frac{dy}{y}
\quad (x\geq 1),
$$

where

$$
a(y)=\sum'_{a_n\leq y}1.
$$

We make two choices of $h$.

$$
\text{(i)}\quad h(u)=
\begin{cases}
u^s &(u\geq 1),\\
0 &(u<1),
\end{cases}
$$

where $\sigma\geq 1$. Then

$$
H(u)=\sum_{a_n\leq u}\left(\frac{u}{a_n}\right)^s=u^sZ(s)+o(u^\sigma)
$$

as $u\to\infty$ ($s$ fixed). Substituting into (11), dividing by $x^\sigma$, and making $x\to\infty$, we obtain

$$
\tag{12}
\frac{Z(s)}{s}=\int_1^\infty\frac{a(y)}{y^{s+1}}\,dy\quad(\sigma\geq 1).
$$

The argument proves convergence of the integral; and, since this holds for $s=1$ and since $a(y)\geq 0$, the integral must in fact be absolutely-uniformly convergent for $\sigma\geq 1$. The representation (12) may, of course, be derived directly from (10) by the familiar process of replacing a sum by an integral, since (as a consequence of the condition $A<\infty$) $a(x)=o(x)$ as $x\to\infty$.

(ii) $h=f$, where it is assumed that $f\in\mathcal{F}$ (and is therefore bounded and integrable in every bounded interval) and that (2) holds. By (2),

$$
F'(u)=A'u+o(u)\quad\text{as }u\to\infty.
$$

Substituting into (11) (with $f,F'$ for $h,H$), we deduce that

$$
\tag{13}
\frac{1}{x}\int_1^x a(y)f\left(\frac{x}{y}\right)\frac{dy}{y}\longrightarrow A'=Z(1)\quad\text{as }x\to\infty.
$$

On the right of (12) and (13) we may extend the ranges of integration to $(0,\infty)$ since $\alpha(y)=0$ for $y<1$ and $f(x/y)=0$ for $y>x$. Putting $x=e^\xi$, $y=e^\eta$, writing

$$
k(\eta)=e^{-\eta}\alpha(e^\eta), \qquad \varphi(\xi)=e^{-\xi}f(e^\xi),
$$

and taking $\sigma=1$ in (12), we deduce that

$$
(12')\qquad \frac{Z(1+ti)}{1+ti}=\int_{-\infty}^{\infty}k(\eta)e^{-\eta ti}\,d\eta \qquad (t\ \text{real}),
$$

$$
(13')\qquad \int_{-\infty}^{\infty}k(\eta)\varphi(\xi-\eta)\,d\eta\to\int_{-\infty}^{\infty}k(\eta)\,d\eta \qquad \text{as }\xi\to\infty.
$$

Now $k\in L(-\infty,\infty)$, by what was said about the integral in (12). Also, from (2) and the hypothesis $f\in\mathcal{J}$ we deduce, first that $0\leq f(x)\leq Kx$ $(x>0)$ where $K$ is a constant, and then that $\varphi(\xi)$ is bounded and that, if $\delta>0$,

$$
\varphi(\xi+\delta)-\varphi(\xi)\geq(e^{-\delta}-1)\varphi(\xi)\to0 \qquad \text{when }(\xi,\delta)\to(\infty,0).
$$

Suppose now that $Z(1+ti)\neq0$ for real $t$. Then, by (12'), the Fourier transform $\hat{k}(t)$ of $k(\eta)$ does not vanish for real $t$, and it follows from Wiener's Tauberian theory, in Pitt's form (see, e.g., [2], Theorem 221), that $\varphi(\xi)\to1$ as $\xi\to\infty$, i.e. that (1) holds.

Necessity. We consider this in a more general form than is required for our immediate purpose. Suppose that $Z(\varrho)=0$ for some $\varrho=\beta+\gamma i$ with $\beta\geq1$. Since $Z(\beta\pm\gamma i)$ are conjugates and $Z(\beta)>0$, we may suppose that $\gamma>0$. Take a fixed $b>0$, and let $f(x)=\Re h(x)$, where

$$
h(x)=
\begin{cases}
x+bx^\varrho & (x\geq1),\\
0 & (x<1).
\end{cases}
$$

Then

$$
H(x)=\sum'_{a_n\leq x}\left(\frac{x}{a_n}+b\frac{x^\varrho}{a_n^\varrho}\right)=Z(1)x+bZ(\varrho)x^\varrho+o(x),
$$

since

$$
\left|\sum'_{a_n>x}\left(\frac{x}{a_n}+b\frac{x^\varrho}{a_n^\varrho}\right)\right|\leq\sum'_{a_n>x}\left(\frac{x}{a_n}+b\frac{x}{a_n}\right)=o(x).
$$

Since $Z(1)=1+A$ and $Z(\varrho)=0$, it follows that (2) holds. But (1) does not hold, since

$$
\underline{\overline{\lim}}\frac{f(x)}{x}=
\begin{cases}
1\pm b & (\beta=1),\\
\pm\infty & (\beta>1).
\end{cases}
$$

If $\beta=1$ we can also satisfy the condition $f\in\mathcal{J}$; for, if $0<b\leq 1/|\varrho|$, we have $f'(x)\geq 0$ for $x>1$, and $f(1+)=f(1)>0$.

**6. Comparison of methods and results.** The condition $Z(1+ti)\ne 0$ in Theorem 4 elucidates the exceptional case in Theorem 2. If $\{a_n\}$ is such that (2) does not imply (1) for functions $f$ belonging to $\mathcal{J}$, we must have $Z(1+\gamma i)=0$ for some $\gamma>0$. If also $A=1$, then

$$
\sum \frac{1}{a_n}=1,\qquad \sum \frac{1}{a_n^{1+\gamma i}}=-1.
$$

But these together imply that $a_n^{\gamma i}=-1$ $(n=1,2,\ldots)$, i.e. that $a_n=a^{r_n}$ with $a=e^{\pi/\gamma}$ $(>1)$ and odd integers $r_n$. Conversely, if these relations hold with some $a>1$ and if $\gamma$ $(>0)$ is defined by $a=e^{\pi/\gamma}$, then $Z(1+ti)=1-A$ when $t$ is an odd multiple of $\gamma$. Thus Theorem 2 is included in Theorem 4; and the construction near the end of § 3 is a special case of that at the end of § 5.

If $A<1$, the condition $Z(1+ti)\ne 0$ is obviously satisfied, but Theorem 4 does not include Theorem 1(i) owing to the restriction on $f$. Theorem 1(i) can, however, be recovered by a simpler (formal) use of $Z(s)$ leading to an analogue of the Möbius inversion formula.

To explain this we revert to the general case $A<\infty$. Taking $\sigma_0$ so large that

$$
Z(\sigma)-1=\sum\frac{1}{a_n^\sigma}<1\qquad(\sigma\geq\sigma_0),
$$

we obtain, by manipulation of absolutely convergent series,

$$
\frac{1}{Z(s)}=1+\left(\sum\frac{-1}{a_n^s}\right)+\left(\sum\frac{-1}{a_n^s}\right)^2+\cdots=\sum'\frac{\mu_m}{b_m^s}\qquad(\sigma\geq\sigma_0),
$$

where $1=b_0<b_1<b_2<\cdots$, $b_m\to\infty$, and the $\mu_m$ are integers. Also, if the corresponding expansion with $-1$ changed to $+1$ yields coefficients $\mu_m^*$, then $|\mu_m|\leq\mu_m^*$ and so

$$
(14)\qquad \sum\frac{|\mu_m|}{b_m^\sigma}\leq\frac{1}{1-(Z(\sigma)-1)}=\frac{1}{2-Z(\sigma)}\qquad(\sigma\geq\sigma_0).
$$

Equating coefficients in $Z(s)(Z(s))^{-1}=1$ $(=1^{-s})$, we obtain

$$
\sum'_{a_n b_m=u}\mu_m=
\begin{cases}
1 & (u=1),\\
0 & (u\ne 1),
\end{cases}
$$

from which we conclude, as in the classical Möbius inversion, that, for functions defined for all real $x$ and equal to 0 for $x<1$, the identities

$$
\text{(a)}\quad H(x)=\sum' h\left(\frac{x}{a_n}\right),\qquad
\text{(b)}\quad h(x)=\sum'\mu_m H\left(\frac{x}{b_m}\right),
$$

(for all real $x$), are equivalent to one another. We may call (a) the direct, and (b) the inverse, Möbius formula. To avoid ambiguity in the definitions we take $\{b_m\}$ to consist of *all* distinct numbers expressible as finite products of $a_n$'s with $n \geq 1$ (including $b_0=1$ as the ‘*empty*’ product); each $\mu_m$ is then a uniquely determined integer (positive, negative, or zero).

Assuming now the conditions of Theorem 1 (i), we may take $\sigma_0=1$ (since $A<1$); and, if we assume (2) and take $h(x)=f_0(x)$, we obtain, by $(2)_0$,

$$
H(x)=o(x),
$$

and so, by (b),

$$
|h(x)|\leq\sum'\left|\mu_mH\left(\frac{x}{b_m}\right)\right|=o(x)
$$

by (14) with $\sigma=1$, and the Lemma (treating $|\mu_mH(x/b_m)|$ as a sum of $|\mu_m|$ terms $|H(x/b_m)|$), since the condition $h\in\mathcal{C}$ implies, by (a), that $|H|\in\mathcal{R}$.

We note also that Theorem 3 may be proved similarly. For, assuming the conditions of that theorem and denoting the left hand side of (9) by $\alpha$, we have, for $\sigma\geq1$,

$$
\left(1-\frac{1}{\lambda^s}\right)Z(s)=1+\sum_{T'}\frac{1}{a_n^s}-\frac{1}{\lambda^s}\sum_{S'}\frac{1}{a_n^s}=1+\varphi(s),
$$

say; and so

$$
\frac{1}{Z(s)}=\frac{1-\lambda^{-s}}{1+\varphi(s)},\qquad\sum'\frac{|\mu_m|}{b_m}\leq\frac{1+\lambda^{-1}}{1-\alpha}<\infty
$$

by an obvious majorization argument. We observe, further, that (since $\mathcal{J}\subset\mathcal{C}$) the conclusion $Z(1+ti)\neq0$ of Theorem 4 (N) must hold under the conditions of Theorem 3. The above formulae provide a direct proof of this, in the stronger form that $Z(s)\neq0$ ($\sigma\geq1$).

**7. On the conditions of Theorems 1-4.** In general we have adopted conditions that fit the methods of proof; but it is natural to ask whether our hypotheses can be widened. We are not able to give full answers to all the questions that arise, but we offer some miscellaneous observations.

(i) We consider first the condition, B say, in the definitions of $\mathcal{C}$, $\mathcal{R}$, $\mathcal{P}$, $\mathcal{J}$, that $f(x)$ is bounded in every bounded interval. This may certainly be omitted in some cases. Thus, if $a_n=a^n$ ($n=1,2,\dots$) where $a>1$ and $\{a_n\}$ is infinite, then

$$
F(x)=f(x)+F\left(\frac{x}{a}\right),
$$

and (2) implies (1) without any further condition. This holds, more generally, whenever the inverse Möbius formula contains only a finite number of non-zero coefficients $\mu_m$. A less obvious remark is that this is also a *necessary* condition on $\{a_n\}$ for the possibility of omitting B from the hypotheses of Theorems 1 (i) and 3. For suppose that $\{a_n\}$ does *not* satisfy the condition, define $F(x)$ by the formulae

$$
F(x)=\begin{cases}
0 & (x\leq 1),\\
\dfrac{1}{x-1} & (1<x<a_1),\\
A'x & (x\geq a_1)
\end{cases}
$$

and then define $f(x)$ by the inverse Möbius formula. Obviously (2) holds. But

$$
f(x)=\sum_{m=0}^k\mu_mF\left(\frac{x}{b_m}\right)\quad (b_k<x<b_{k+1}),
$$

so that $|f(x)|\to\infty$ when $x\to b_k+$, for each $k$ for which $\mu_k\neq0$; and, since by hypothesis this occurs for arbitrarily large $b_k$, the conclusion (1) cannot hold. To take a simple example, suppose that $\{a_n\}$ consists of a single number $a>1$. Then $b_m=a^m$, $\mu_m=(-1)^m$, and Theorem 1 (i) would break down if we omitted the hypothesis B; and Theorem 3 would break down similarly in (e.g.) the special case of the example at the end of § 4. In theorems involving the hypothesis $f\in\mathcal{J}$ the question of omitting B does not arise, since a monotonic function $f(x)$ defined for all real $x$ automatically satisfies B.

(ii) It may seem paradoxical that the conclusion of Theorem 4 (S) should be invalidated by the vanishing of $Z(s)$ at a point on $\sigma=1$, while a zero in $\sigma>1$ is harmless. The explanation is to be found in the hypothesis $f\in\mathcal{J}$. If $Z(s)$ has a zero $\beta+\gamma i$ with $\beta>1$, the construction at the end of § 5 provides a counter-example to the proposition ‘(2) implies (1)’ if we are working within the class $\mathcal{C}$ (or $\mathcal{R}$); but we cannot satisfy the condition $f\in\mathcal{J}$ (or even $f\in\mathcal{P}$) by any choice of $b$. The point may be further illustrated by direct discussion of a simple case. Let $\{a_n\}=\{a,a\}$ where $a>1$; and let

$$
c=\overline{\lim}\frac{|f_0(x)|}{x}\quad (0\leq c\leq\infty).
$$

By $(2)_0$,

$$
f_0(x)=-2f_0\left(\frac{x}{a}\right)+o(x),\qquad a\frac{|f_0(x)|}{x}=2\frac{|f_0(x/a)|}{x/a}+o(1);
$$

whence

$$ac=2c.$$

If $a>2$, we can also prove that $c<\infty$ by the method used at the end of the proof of Theorem 1 (i) (of which our problem is now a particular case) and deduce that $c=0$ (assuming only that $f\in\mathcal{C}$). If $a<2$ (in which case $Z(s)$ has zeros in $\sigma>1$ but none on $\sigma=1$), this method of proving that $c<\infty$ breaks down. But if $f\in\mathcal{P}$ (in particular if $f\in\mathcal{I}$) we deduce from (2) that $c<\infty$, and again we conclude that $c=0$. If $a=2$, we reach no conclusion about $c$ (even if $f\in\mathcal{I}$).

This raises the question whether, in Theorem 4 (S), we can relax the condition on $f(x)$ if we strengthen that on $Z(s)$. If $|Z(s)|\geq\delta>0$ ($\sigma\geq1$), we may replace the hypothesis $f\in\mathcal{I}$ by $f\in\mathcal{C}$; for it is known in this case (see, e.g., [4]) that $\sum'|\mu_m|/b_m<\infty$, so that the Möbius inverse argument is applicable. If, however, we assume only that $Z(s)\ne0$ ($\sigma>1$), we cannot replace the hypothesis $f\in\mathcal{I}$ in Theorem 4 (S) by $f\in\mathcal{C}$, or even by $f\in\mathcal{P}$. Since our method of constructing a counter-example, which involves specialization of both $\{a_n\}$ and $f(x)$, has other applications, we shall develop it in greater generality than the present context requires.

Suppose that $A\geq1$, and that the numbers $\log a_n$ ($n=1,2,\ldots$) (of which there are at least two since $A\geq1$) are linearly independent. Then (as we prove later) we can find $\omega_n$ ($n=1,2,\ldots$) such that

$$(15)\qquad |\omega_n|=1,\qquad \sum\frac{\omega_n}{a_n}=-1.$$

Let $Q$ be the (enumerable) set of numbers $q$ expressible as products $q=\prod a_n^{r_n}$ with exponents $r_n=0,\pm1,\pm2,\ldots$ of which at most a finite number are different from $0$ in any one product. Since the $\log a_n$ are linearly independent, the representation of each $q$ is unique and we can define a function $\omega(x)$ for all real $x$ by the rule:

$$
\omega(x)=
\begin{cases}
\prod \omega_n^{-r_n} & (x=q\geq1),\\
0 & (\text{otherwise}).
\end{cases}
$$

Then $\omega(x/a_n)=\omega(x)\omega_n$ ($x\geq a_n$; $n=0,1,\ldots$) if we write $\omega_0=1$. Now let

$$h(x)=x\omega(x),\qquad f(x)=x+\mathcal{R}\{\tau h(x)\}$$

with $\tau=1$ or $i$ (to be fixed later). Then

$$H(x)=\sum'_{a_n\leq x}h\left(\frac{x}{a_n}\right)=h(x)\sum'_{a_n<x}\frac{\omega_n}{a_n}=o(x)$$

by (15). But $h(x)/x$ does not tend to any limit, since $|h(x)|/x$ takes each of the values 1 and 0 for arbitrarily large values of $x$. Thus for at least one choice of $\tau$ (= 1 or $i$) we have (2) but not (1); and obviously $f\in\mathcal{P}$.

If $A=1$, we may (and must) take $\omega_n=-1$ for each $n$ ($\geq 1$); and, taking a fixed $d>0$, we have, for $\sigma\geq 1$,

$$
|Z(s)-1-d|=\left|\sum a_n^{-\sigma}e^{-it\log a_n}-d\right|<1+d,
$$

since, by the linear independence of the $\log a_n$, the products $t\log a_n$ cannot all be equal to odd multiples of $\pi$. Thus $Z(s)$ does not vanish in $\sigma\geq 1$, though $|Z(s)|$ takes arbitrarily small values on $\sigma=1$ since, by Kronecker's theorem, we can make all of $t\log a_n$ (if $\{a_n\}$ is finite) or the first $N$ of them (if $\{a_n\}$ is infinite) arbitrarily near to odd multiples of $\pi$. We can satisfy all conditions on $\{a_n\}$ in various ways; thus we may take $a_n=p_n^\lambda$, where the $p_n$ are distinct primes (at least two in number) and $\lambda>0$ is adjusted to make $A=1$. The same example (with $A=1$) shows that the hypothesis $f\in\mathcal{I}$ in Theorem 2 cannot be replaced by $f\in\mathcal{P}$.

If $A>1$, we can satisfy (15) in various ways. Thus, writing

$$
U=\sum_{n\leq N}\frac{1}{a_n},\qquad V=\sum_{n>N}\frac{1}{a_n},
$$

(so that $U+V=A>1$), and noting that $U-V$ increases with increasing $N$ from $2a_1^{-1}-A<1$ to a value equal to or arbitrarily near to $A>1$ by steps $2/a_N<2$, we can choose $N$ so that $-1<U-V<1$. Taking $\omega_n=\theta$ ($n\leq N$), $\varphi$ ($n>N$), we then have to satisfy

$$
U\theta+V\varphi=-1,\qquad |\theta|=|\varphi|=1,
$$

and we can find $\theta$ and $\varphi$ by constructing in the complex plane a triangle of sides $U$, $V$, 1. In this case $Z(s)$ has an enumerable infinity of zeros in $\sigma>1$, as may be proved by methods laid down by H. Bohr (cf. e.g., [9], pp. 248-249); and by changing $a_n$ to $a_n^{1+\delta}$ with a suitable $\delta>0$ we can ensure that $Z(s)$ does not vanish on $\sigma=1$. Taking the two cases $A=1$ and $A>1$ together, we thus see that there exist sequences $\{a_n\}$ such that (2) implies (1) for functions $f$ belonging to $\mathcal{I}$ but not for functions belonging to $\mathcal{P}$, regardless of whether or not $Z(s)$ has zeros in $\sigma>1$.

(iii) The arithmetical interest of our theorems is somewhat enhanced if the $a_n$ are (or can be) restricted to integer values. Thus, if the $a_n$ are distinct integers, Theorem 2 and its Corollary reduce to the simple statement that (2) implies (1) if $A=1$ and $f\in\mathcal{I}$. We may ask whether the heavier restriction on $\{a_n\}$ allows us to substitute for $f\in\mathcal{I}$ the weaker hypothesis $f\in\mathcal{P}$. The following example shows that this is not so. Let $\{a_n\}$ consist of the 7 integers

$$
a_1=2,\quad a_2=3,\quad a_3=7,\quad a_4=43,
$$

$$
a_5=2\cdot3\cdot7\cdot43+1=1807=13\cdot139,
$$

$$
a_6=13(2\cdot3\cdot7\cdot43\cdot139+1)=13\cdot5\cdot50207,
$$

$$
a_7=2\cdot3\cdot7\cdot43\cdot13\cdot139\cdot5\cdot50207.
$$

Writing

$$
A_n=\prod_{r=1}^n a_r,\quad R_n=1-\sum_{r=1}^n\frac{1}{a_r}\quad(n=1,\ldots,7),
$$

we note that

$$
a_n=A_{n-1}+1\quad(n=2,\ldots,5),\qquad a_6=A_5+13,\qquad 13a_7=A_6;
$$

and we find, successively,

$$
R_n=\frac{1}{A_n}\quad(n=1,\ldots,5),\qquad R_6=\frac{13}{A_6},\qquad R_7=0,
$$

so $A=1$. Also the numbers $\log a_n$ ($n=1,\ldots,7$) are linearly independent. For, if not, there is a relation

$$
\prod_{n=1}^7a_n^{r_n}=1
$$

with integers $r_n$ not all 0; and, by considering the occurrence of the primes 13, 139, 5, we find that

$$
r_5+r_6+r_7=0,\qquad r_5+r_7=0,\qquad r_6+r_7=0,
$$

whence $r_5=r_6=r_7=0$, and therefore $r_1=\ldots=r_4=0$ since $a_1,\ldots,a_4$ are primes. Thus $\{a_n\}$ satisfies the conditions of the case $A=1$ of the example discussed at length in (ii); so (2) does not imply (1) for functions $f$ belonging to $\mathcal{P}$.

The restriction to integral $a_n$ may, however, introduce more serious difficulties. Thus, it would be interesting to have an example in which the $a_n$ are distinct integers and $Z(s)$ vanishes on the line $\sigma=1$; but we have no such example at present. A simple case that escapes all our theorems is that in which $\{a_n\}=\{2,3,5\}$. It seems extremely unlikely that $Z(s)$ has a zero precisely on $\sigma=1$, but we have no proof either way. We are therefore in no position to say whether, in this case, (2) implies (1) for functions $f$ belonging to $\mathcal{P}$; though we can assert, by the case $A>1$ of the example in (ii), that (2) does *not* imply (1) for functions belonging to $\mathcal{P}$.

References

[1] B. Gordon, *On a Tauberian theorem of Landau*, Proc. Amer. Math. Soc. 9 (1958), pp. 693-696.

[2] G. H. Hardy, *Divergent series*, Oxford 1949.

[3] A. E. Ingham, *Some Tauberian theorems connected with the prime number theorem*, J. London Math. Soc. 20 (1945), pp. 171-180.

[4] — *On absolutely convergent Dirichlet series*, Studies in mathematical analysis and related topics, pp. 156-164, Stanford Univ. Press, Stanford, Calif., 1962.

[5] J. Karamata, *Sur les inversions asymptotiques de certains produits de convolution*, Bull. Acad. Serbe Sci. (N. S.) 20, Cl. Sci. Math. et Nat., n<sup>o</sup> 3 (1957), pp. 11-32.

[6] — *Sur les procédés de sommation intervenant dans la théorie des nombres*, Colloque sur la théorie des suites, tenu à Bruxelles du 18 au 20 décembre 1957, pp. 12-31.

[7] E. Landau, *Handbuch der Lehre von der Verteilung der Primzahlen*, Leipzig und Berlin 1909.

[8] — *Über einige neuere Grenzwertsätze*, Rend. Circ. Mat. Palermo 34 (1912), pp. 121-131.

[9] E. C. Titchmarsh, *The theory of the Riemann zeta-function*, Oxford 1951.

[10] A. Wintner, *Eratosthenian averages*, Baltimore 1943.

[11] — *On arithmetical summation processes*, Amer. J. Math. 79 (1957), pp. 559-574.

UNIVERSITY COLLEGE, LONDON  
KING'S COLLEGE, CAMBRIDGE

*Reçu par la Rédaction le 13. 1. 1964*

---
