# MIXED INCOMPLETE CHARACTER SUMS OF RATIONAL FUNCTIONS WITH SMOOTH MODULI

TODD COCHRANE, ANDREW GRANVILLE, AND JUNREN ZHENG

_Dedicated to Roger Heath-Brown on the occasion of his 75th birthday_

**ABSTRACT.** Let $\chi=\chi_q$ be a primitive character mod $q$ and fix $\Delta>0$. Graham and Ringrose [10, Theorem 5] gave strong bounds on character sums $\sum_{M<n\leq M+N}\chi(n)$ in intervals of length $N=q^\Delta$ whenever $q$ is squarefree and is sufficiently smooth. Here we show that the smoothness parameter can be taken to be $N^{1-\epsilon}$. We also discuss various generalizations and applications, obtaining best possible results in several aspects.

## 1. INTRODUCTION

Heath-Brown [11] developed a $q$-analogue of the van der Corput method to estimate character sums, which enabled him to derive a Weyl-type bound for Dirichlet $L$-functions. By employing this method, Graham and Ringrose [10, Theorem 5] proved that for any fixed $\Delta>0$ there exists a $\xi=\xi(\Delta)>0$ such that if $\chi$ is a primitive character mod $q$ where $q$ is squarefree and $q^\xi$-smooth then there exists a constant $\eta=\eta(\Delta)>0$ for which

$$
\left|\sum_{M<n\leq M+N}\chi(n)\right|\ll N^{1-\eta}
$$

for any integer $N$ with $N\geq q^\Delta$. In their proof, the smoothness bound $\xi$ is significantly smaller than the length of the interval parameter, $\Delta$; that is, $\xi(\Delta)\ll\Delta^2$ is admissible from their proof but $\xi(\Delta)$ linear in $\Delta$ is not.

### 1.1. New results on incomplete character sums.

We will show that one may take $\xi$ to be arbitrarily close to $\Delta$ in the Graham-Ringrose result, indeed that $q$ can be $N^{1-\epsilon}$-smooth. We remove the restriction that $q$ is squarefree replacing it with $q\in\mathcal{N}(y)$, the set of positive integers $q$ with at most one prime factor $p\in(y,y^2]$ and otherwise all prime power divisors of $q$ are $\leq y$, where $N\geq y^{1+\epsilon}$. Our proof will be adapted to establish a broad generalization, strong bounds on

$$
\sum_{M<n\leq M+N}\chi(f(n))e\left(\frac{g(n)}{q}\right),
$$

where $\chi$ is a character mod $q$, and $f(x)$ and $g(x)$ are rational functions.

---

AG is partially supported by a grant from the the Natural Sciences and Engineering Research Council of Canada. JZ is funded in part by the China Scholarship Council, NSFC (No. 12025106) and Shaanxi NSF (No. 2025JC-QYCX-002).

We define $r_f$ to be the largest positive integer $r$ for which

$$
f(x)=cF(x)^r\text{ for some }F(x)\in\mathbb{Q}(x)\text{ and constant }c\ne 0. \tag{1}
$$

If $f(x)$ is a constant then define $\chi^{r_f}$ to be principal mod $q$ for any character $\chi$ (mod $q$).

**Theorem 1** Fix $\delta,\epsilon>0$. Suppose that $f(x),g(x)\in\mathbb{Q}(x)$ where $f(x)$ and $g(x)$ are not both constants. There exists a constant $\eta=\eta(f,g,\delta,\epsilon)>0$ and an explicitly determinable positive integer $\mathcal{M}=\mathcal{M}(f,g,\delta)$ such that

(a) For any character $\chi$ mod $q$ where $q\in\mathcal{N}(y)$ with $(q,\mathcal{M})=1$ and $y:=q^\delta$;

(b) For any interval $I$ of length $N$ where $q\geq N\geq y^{1+\epsilon}$;

we have

$$
\sum_{n\in I}\chi(f(n))e\left(\frac{g(n)}{q}\right)\ll N/q^\eta, \tag{2}
$$

unless $g(x)$ is a polynomial of degree $<1/\delta$ and $\chi^{r_f}$ is induced from a primitive character of conductor $q'$ in which case we obtain

$$
\sum_{n\in I}\chi(f(n))e\left(\frac{g(n)}{q}\right)\ll N/(q')^\eta. \tag{3}
$$

The implicit constants in (2) and (3) depend only on $f,g,\delta$ and $\epsilon$ (like $\eta$).

A positive proportion of integers $q\leq x$ satisfy the hypothesis of Theorem 1.

We claim that (3) is “best possible”: Let $g(x)=x^D$ for any integer $D<1/\delta$ and write $D=1/\delta-\theta$ for some fixed $\theta>0$. Let $I=(0,N]$ with $N=y^{1+\epsilon}$. Suppose $\chi^{r_f}$ is induced from a primitive character $\psi$ of conductor $q'$ with $q'=o(q^\epsilon)$ and that $q=rq'$ where $r$ is a large prime so that from (1) with $c=1$ we have $\chi(f(n))=\psi(F(n))1_{(F(n),r)=1}$. Then for any $n\in I$ we have $n^D\leq N^{1/\delta-\theta}=q^{(1-\delta\theta)(1+\epsilon)}<q^{1-\epsilon}$ for an appropriately small choice of $\epsilon>0$ so that $e\left(\frac{n^D}{q}\right)=1+O(q^{-\epsilon})=1+o(1/q')$ which gives

$$
\sum_{n\in I}\chi(f(n))e\left(\frac{g(n)}{q}\right)=\sum_{n\in I}\psi(F(n))+o(N/q')\sim\frac{N}{q'}\sum_{a\pmod{q'}}\psi(F(a))
$$

assuming that this sum is $\geq 1$ in absolute value (typically we expect the sum to be of size $(q')^{1/2+o(1)}$). Therefore one cannot improve the upper bound in (3), at this level of generality, other than in the value of the exponent $\eta$.

There are similar but weaker results in [13, Sections 12.5 & 12.6]. In [13, Section 12.5] the authors work with $q$ squarefree, take $g(x)=0$, and work with stronger hypotheses. In [13, Section 12.6] the authors work with more powerful moduli but then with $f(x)=x,g(x)=0$ and only get good bounds when $M\leq N^{1+\eta}$ where $I=(M,M+N]$.

We can let $\delta\to 0$ as $q\to\infty$ in Theorem 1. Our proof, as currently developed, needs $\delta\gg\frac{1}{\log\log q}$ (see remark 1) which is more-or-less the same range of uniformity obtained by Mei-Chu Chang in [2] (though she had $f(x)=x,g(x)=0$ and more restrictive conditions on $q$). She gets the wider range $N>\exp((\log q)^{1-c})$ when the squarefree part of $q$ is $\ll\exp(c'(\log q)^{1-c})$.

In our proofs we will not need to assume that $(q,\mathcal{M})=1$ but rather obtain bounds like (2) and (3) in terms of $q_{\mathcal{M}}$ and $q'_{\mathcal{M}}$ where $a_{\mathcal{M}}$ is defined to be the largest divisor of $a$ that is coprime with a given integer $\mathcal{M}$. We suspect that the integer $\mathcal{M}$ could be avoided in the formulation of Theorem 1. It is used in the current proof to avoid certain algebraic issues, and these may become more complicated for the exponential sums mod $p^m$ when $p|\mathcal{M}$; nonetheless these issues might be worth exploring to make our results more applicable, starting with the simplest case, $f(x)=x,g(x)=0$.

### 1.2. Linear $g(x)$ and the Brun-Titchmarsh theorem

Taking $g(x)=bx$ in Theorem 1 (and changing $q'$ to $Q$) we obtain the following, which can be viewed as bounding certain Fourier coefficients non-trivially:

**Corollary 1** Let $f(x)\in\mathbb{Q}(x)\setminus\mathbb{Q}$. Fix $\delta,\epsilon>0$. There exists a constant $\eta=\eta(\delta,\epsilon,f)>0$ and an explicitly determinable positive integer $\mathcal{M}=\mathcal{M}(\delta,f)$ such that if $q\in\mathcal{N}(y)$ where $y:=q^\delta$ with $(q,\mathcal{M})=1$ then for any interval $I$ of length $N$ where $q\geq N\geq y^{1+\epsilon}$ and any character $\chi$ mod $q$, with $\chi^{r_f}$ induced from a primitive character of conductor $Q$, and any integer $b$ we have

$$
\sum_{n\in I}\chi(f(n))e\left(\frac{bn}{q}\right)\ll N/Q^\eta.
$$

**Corollary 2** For any fixed $\delta,\epsilon>0$ there exists $\eta=\eta(\delta,\epsilon)>0$ and an explicitly determinable positive integer $\mathcal{M}=\mathcal{M}(\delta)$ such that if $q\in\mathcal{N}(y)$ where $y:=q^\delta$ with $(q,\mathcal{M})=1$ then for any non-principal character $\chi$ mod $q$ and any interval $I$ of length $N$ where $q\geq N\geq y^{1+\epsilon}$, we have

$$
\sum_{n\in I}\chi(n)\ll N^{1-\eta}.
$$

**Corollary 3** Let $q=P_1P_2\cdots$ with $P_1>P_2>\cdots$ the powers of distinct primes dividing $q$. Let $\chi$ be a non-principal character mod $q$. If $P_1$ is a prime then for any $t=q^{o(1)}$ we have

$$
|L(1+it,\chi)|\leq\max\left\{\frac{1}{2}\log P_1(q),\log P_2(q)\right\}+o(\log q).
$$

If $P_1$ is a prime power then for any $t=q^{o(1)}$ we have

$$
|L(1+it,\chi)|\leq\log P_1(q)+o(\log q).
$$

We can also deduce a strong Brun-Titchmarsh inequality, in the same way that [18, Theorem 1.5] follows from [18, Lemma 3.6], using Corollary 2.

**Corollary 4** There exists a sufficiently small $\delta>0$ and an explicitly determinable positive integer $\mathcal{M}=\mathcal{M}(\delta)$ such that if $q\in\mathcal{N}(q^\delta)$ with $(q,\mathcal{M})=1$ then

$$
\pi(q^L;q,a)\leq(C_L+o(1))\frac{x}{\phi(q)\log x}\text{ where }C_L:=\begin{cases}2&\text{for }\frac{12}{5}\leq L\leq 8;\\[2pt]
\frac{5L}{5L-6}&\text{for }\frac{20}{9}\leq L\leq\frac{12}{5}.
\end{cases}
$$

**Notation.** For a rational function $h(x)\in\mathbb{Q}(x)$ we write $h(x)=h_+(x)/h_-(x)$ where $h_+$ and $h_-$ are relatively prime polynomials with integer coefficients. We define $\deg h:=\max\{\deg h_+,\deg h_-\}$, and $\deg_p h$ to be the degree of the reduction of $h\pmod{p}$.

We observe that if $h_1(x),h_2(x)\in\mathbb{Q}(x)$ then $\deg(h_1+h_2)\leq\deg h_1+\deg h_2$, and $\deg h',\deg h'/h\leq 2\deg h$. This implies that if $f(x),g(x)\in\mathbb{Q}(x)$ then $\deg(g'(x)+Cf'(x)/f(x))\leq 2\deg f+2\deg g$.

Suppose that $f(x),g(x)\in\mathbb{Q}(x)$ and $\chi$ is a primitive character mod $p^m$. We define $\chi(f(n))=\chi(f_+(n))\overline{\chi(f_-(n))}$ so that $\chi(f(n))=0$ if $f_-(n)\equiv 0\pmod p$. Similarly we define $e\left(\frac{g(n)}{p^m}\right)=0$ if $g_-(n)\equiv 0\pmod p$.

Suppose that $f(x)=\frac{c_+}{c_-}\prod_i f_i(x)^{e_i}\in\mathbb{Q}(x)$ where the $f_i(x)$ are distinct irreducible polynomials in $\mathbb{Z}[x]$, $c_+$ and $c_-$ are coprime integers, and each $e_i\in\mathbb{Z}_{\neq 0}$. Let $\Delta(f)$ equal $r_f$ (as defined in (1)) times the discriminant of $c_f\prod_i f_i(x)\in\mathbb{Z}[x]$ where $c_f$ is the leading coefficient of $f_+(x)f_-(x)$.

We also define $\Delta(f,g,k)$ to be $\Delta(f)\Delta(g)$ times the product of all of the primes $<2(\deg f+\deg g)+k+16$, for any integer $k\geq 0$.

We define $v_p(r)$ to be the power of $p$ dividing the rational number $r$; that is, if $r=p^e a/b$ where $p$ does not divide the coprime integers $a$ and $b$, and $e\in\mathbb{Z}$ then $v_p(r)=e$. We also let $v_p(0)=\infty$.

A *character-exponential sum* is a sum of the form

$$
\sum_{n\pmod{q}}\chi(f(n))e\left(\frac{g(n)}{q}\right)
$$

where $\chi$ is a character mod $q$. The sum is *complete* if it is a sum over all $n\pmod q$, and is *incomplete* if it is a sum over some subset, usually an interval. We will obtain bounds on incomplete character-exponential sums, using a complicated differencing technique, in terms of complete character-exponential sums. These have been widely explored; results in the literature with a prime modulus appear in the form that we need, but with prime power moduli we have decided to give our own proofs although these may be deducible from the literature (see e.g. [3]) but the deductions are complicated. To prove these estimates we begin with bounds on the number of solutions to polynomial congruences with prime power moduli.

## 2. Counting solutions to congruences mod $p^m$

The main result of this section is the following bound.

**Proposition 1** Suppose that $h(x)=h_+(x)/h_-(x)\in\mathbb{Q}[x]$ where $h(x)\not\equiv 0\pmod p$ and $D\geq 1$ is the degree of $h_+(x)\pmod p$. Then

$$
\#\{a\pmod{p^m}:h(a)\equiv 0\pmod{p^m},\ h_-(a)\not\equiv 0\pmod p\}\leq Dp^{m-\lceil\frac{m}{D}\rceil}.
$$

Suppose that $h(x)\in\mathbb{Z}[x]$ and that $h(x)\not\equiv 0\pmod p$. For each $m\geq 1$ let

$$
\mathcal{A}_m(h):=\{a\pmod{p^m}:h(a)\equiv 0\pmod{p^m}\}.
$$

**Proposition 2** For any $h(x)\in\mathbb{Z}[x]$ with $d=\deg_p h\geq 1$ and $m\geq 1$ we have

$$
\#\mathcal{A}_m(h)\leq d\cdot p^{m-\lceil\frac{m}{d}\rceil}.
$$

Proposition 2 is best possible: Let $f(x)=\prod_{i=1}^{d}(x-ip^r)$ where $p>d\geq 1$. Then $f(x)\equiv 0\pmod{p^m}$ where $m=dr+1$ exactly when $x\equiv ip^r\pmod{p^{r+1}}$ for $1\leq i\leq d$. Therefore the number of solutions here is $dp^m/p^{r+1}=dp^{m-\lceil\frac{m}{d}\rceil}$.

Cam Stewart [16, (40), (44)] obtained a similar upper bound but in terms of $\deg h$ rather than $\deg_p h$, and a slightly weaker family of examples (which yielded $(d-1)p^{m-\lceil\frac{m}{d}\rceil}$ solutions).

*Proof.* By induction on $m+d$: If $a\in\mathcal A_1$ then $a$ is a root of $h(x)\pmod{p}$ and so $\#\mathcal A_1\leq\deg_p h=d$. Moreover if $a\in\mathcal A_m$ then $a\in\mathcal A_1$ and so

$$
\#\mathcal A_m\leq\deg_p h\cdot p^{m-1}.
$$

This implies the result for $1\leq m\leq d$. So now assume that $m>d\geq 1$.

For given $a\in\mathcal A_1$ let $\frac{h^{(j)}(a)}{j!}=c_j(a)p^{e_j(a)}$ where $p\nmid c_j(a)$ and $e_j(a)\geq 0$. Let

$$
r(a):=\min_{j\geq 0}(e_j(a)+j)
$$

with $J(a):=\{j:e_j(a)+j=r(a)\}$ so that if $j\in J(a)$ then $j\leq r(a)$. (Note that $e_0(a)\geq 1$ as $a\in\mathcal A_1$, and therefore $r(a)\geq 1$.) Now if $j<r(a)$ then $1\leq r(a)-j\leq e_j(a)$ and so $p$ divides $h^{(j)}(a)$. Therefore $(x-a)^{r(a)}$ divides $h(x)\pmod{p}$ so that $r(a)\leq d<m$. We have

$$
h(a+kp)=\sum_{i\geq 0}c_i(a)p^{e_i(a)+i}k^i=p^{r(a)}H_a(k)
$$

where

$$
H_a(k):=\sum_{i\geq 0}c_i(a)p^{e_i(a)+i-r(a)}k^i\equiv\sum_{j\in J(a)}c_j(a)k^j\pmod{p},
$$

so that $d_a:=\deg_p H_a\leq\max_{j\in J(a)}j\leq r(a)$.

Now $h(a+kp)\equiv 0\pmod{p^m}$ if and only if $H_a(k)\equiv 0\pmod{p^{m-r(a)}}$. This is determined by the value of $k$ mod $p^{m-r(a)}$ and yet we need to count the number of $k$ mod $p^{m-1}$ and so the number of such $k$ is $p^{r(a)-1}\cdot\#\mathcal A_{m-r(a)}(H_a)$. We deduce that

$$
\#\mathcal A_m(h)=\sum_{a\in\mathcal A_1(h)}p^{r(a)-1}\cdot\#\mathcal A_{m-r(a)}(H_a).
$$

Now $\prod_{a\in\mathcal A_1}(x-a)^{r(a)}$ divides $h(x)\pmod{p}$ and so

$$
\sum_{a\in\mathcal A_1(h)}d_a\leq\sum_{a\in\mathcal A_1(h)}r(a)\leq\deg_p h.
$$

We have $d_a+(m-r(a))\leq m<\deg_p h+m$ so we proceed by induction:

$$
\begin{aligned}
\#\mathcal A_m(h)&=\sum_{a\in\mathcal A_1(h)}p^{r(a)-1}\cdot\#\mathcal A_{m-r(a)}(H_a)\leq\sum_{a\in\mathcal A_1(h)}p^{r(a)-1}\cdot d_a\cdot p^{m-r(a)-\lceil\frac{m-r(a)}{d_a}\rceil}\\
&\leq\sum_{a\in\mathcal A_1(h)}r(a)\cdot p^{m-1-\lceil\frac{m-r(a)}{r(a)}\rceil}\leq d\cdot\max_{1\leq r\leq d}p^{m-\lceil\frac{m}{r}\rceil}=d\cdot p^{m-\lceil\frac{m}{d}\rceil},
\end{aligned}
$$

as $d_a\leq r(a)$ and $\sum_{a\in\mathcal A_1(h)}r(a)\leq d$. $\square$

*Proof of Proposition 1.* By Proposition 2, we have

$$
\begin{aligned}
\#&\{a\pmod{p^m}:h(a)\equiv 0\pmod{p^m},\ h_-(a)\not\equiv 0\pmod{p}\}\\
&\leq\#\mathcal A_m(h_+)\leq Dp^{m-\lceil\frac{m}{D}\rceil}.
\end{aligned}
$$

$\square$

## 3. Complete character-exponential sum estimates

Suppose that $f(x),g(x)\in\mathbb{Q}(x)$ and $\chi$ is a character mod $p^m$ of order $r_\chi\geq 1$. We need bounds on the *complete character-exponential sums*

$$
\sum_{n\pmod{p^m}}\chi(f(n))e\left(\frac{g(n)}{p^m}\right). \tag{4}
$$

Note that if $r_\chi$ divides $r_f$ then

$$
\chi(f(n))=\chi(c)\chi(F(n)^{r_f})=\chi(c)\chi^{r_f}(F(n))=\chi(c)\chi_0(F(n)),
$$

where $\chi_0$ is principal, which can only take values 0 and $\chi(c)$ which makes the question significantly easier.

### 3.1. Complete sums modulo primes $p$.

Suppose that $\chi$ has order $r=r_\chi$. If

$$
f(x)\equiv c_1F(x)^r\pmod{p}\text{ and }g(x)\equiv G(x)^p-G(x)+c_2\pmod{p}
$$

for some $F(x),G(x)\in\mathbb{Q}(x)$ and constants $c_1,c_2$ with $p\nmid c_1$, then

$$
\chi(f(n))e\left(\frac{g(n)}{p}\right)=
\begin{cases}
\chi(c_1)e\left(\frac{c_2}{p}\right)&\text{ if }f_-(n)f_+(n)g_-(n)\not\equiv 0\pmod{p};\\
0&\text{ if }f_-(n)f_+(n)g_-(n)\equiv 0\pmod{p};
\end{cases}
$$

and so (4) has size $\geq p-\deg(f_-f_+g_-)$. We call such pairs $(f(x),g(x))$ *degenerate*.

The main result of [6] (building on work of Weil [17], [13, Proposition 12.11] and many others) implies that if $(f(x),g(x))$ is not degenerate and $\chi$ is non-principal then

$$
\sum_{n\pmod{p}}\chi(f(n))e\left(\frac{g(n)}{p}\right)\leq(2\deg f+2\deg g-1)\sqrt{p}. \tag{5}
$$

(5) also holds in the degenerate case if $g(x)$ is not a constant mod $p$, since then $\deg g\geq p$. We can therefore deduce the following for primitive characters.

**Proposition 3** If $f(x),g(x)\in\mathbb{Q}(x)$ and $\chi$ is a character mod $p$ of order $r\geq 1$ then

$$
\left|\sum_{n\pmod{p}}\chi(f(n))e\left(\frac{g(n)}{p}\right)\right|\leq(2\deg_p f+2\deg_p g-1)p^{1/2},
$$

unless (i) $g(x)\equiv c_2\pmod{p}$, and (ii) $\chi$ is principal or $f(x)\equiv c_1F(x)^r\pmod{p}$ for some $F(x)\in\mathbb{Q}(x)$ and constants $c_1,c_2$.

*Proof.* This follows from (5) for non-principal characters.

Suppose that $\chi=\chi_0$ is principal and $g(x)\not\equiv c_2\pmod{p}$. Replace $\chi$ by a primitive character and $f$ by 1; the difference in value between the two sums is $\leq\#\{a\pmod{p}:f(a)\equiv 0\pmod{p}\}\leq\deg_p f$, and so we get the upper bound

$$
\deg_p f+(2\deg_p g-1)p^{1/2}\leq(2\deg_p f+2\deg_p g-1)p^{1/2}
$$

by Proposition 3 for primitive characters. $\square$

We now observe that the set of exceptions in Proposition 3 is finite and computable. Recall that $\Delta(f)$ is $r_f c_f$ times the discriminant of the product of the distinct irreducible factors of $f_-(x)f_+(x)$, with $r_f$ as defined by (1), and $c_f$ the leading coefficient of $f_-(x)f_-(x)$.

**Lemma 1** Suppose that $f(x)\in\mathbb{Q}(x)$ and that $p$ is a prime for which $f(x)\equiv c_1F(x)^r\pmod{p}$ for some $F(x)\in\mathbb{Q}(x)$, and integers $c_1$ and $r\geq 2$. Then $p$ divides $\Delta(f)$ or $r$ divides $r_f$, with $r_f$ as defined by (1).

*Proof.* We factor $f(x)=c\prod_i f_i(x)^{e_i}$ in $\mathbb{Q}(x)$, so that $\gcd_i e_i=r_f$. Now if $p\nmid\Delta(f)$ then $\prod_i f_i(x)$ will factor into distinct irreducible factors mod $p$. But then the exponents of the irreducible factors of $f(x)$ (mod $p$) will have exponent set $\{e_i:i\geq 1\}$, sometimes repeated, which has gcd $r_f$, and so if $f(x)\equiv c_1F(x)^r\pmod{p}$ then $r$ divides $r_f$. $\square$

### 3.2. Complete sums modulo prime powers.

The cases with $m\geq 2$ have a distinctly different flavour. Our main goal in this and the next subsection is to prove the following:

**Theorem 2** Suppose that $f(x),g(x)\in\mathbb{Q}(x)$ where $f(x)$ and $g(x)$ are not both constants and $p$ is an odd prime. For any primitive character $\chi$ (mod $p^m$) with $m\geq 2$, there exists a non-zero integer $C_\chi\in[1,p^{m-1}]$ that is not divisible by $p$ (defined in the proof of Proposition 4) such that if we take

$$
h(x)=h_{\chi,f,g}(x):=g'(x)+C_\chi f'(x)/f(x)=p^\tau H(x) \tag{6}
$$

for some $\tau=\tau_{\chi,f,g}\geq 0$ where $H(x)=H_{\chi,f,g}(x)$ is non-zero mod $p$ then

$$
\left|\frac{1}{p^m}\sum_{\substack{n\\(\bmod p^m)}}\chi(f(n))e\left(\frac{g(n)}{p^m}\right)\right|
\leq Dp^{-\left\lceil\frac{m-\tau-1}{2D}\right\rceil},
$$

where $D:=\deg_p H_+$.

If $f(x)$ is not a constant, then $f'/f$ (in reduced form) has a non-constant denominator. Moreover, over a splitting field, the denominator of $f'/f$ is a product of distinct linear factors. On the other hand if $(x-\alpha)^{-e}\|g(x)$ for some $e\geq 1$ then $(x-\alpha)^{-e-1}\|g'(x)$; that is, every linear factor in the denominator of $g'$ appears to at least the second power and so there is no cancelation with the denominators of $f'/f$. In particular we deduce that $h(x)\neq 0$, $H(x)\neq 0$ and that $\tau$ is well-defined since $C_\chi\neq 0$.

If $f$ is a constant then $h(x)=g'(x)$ which is non-zero as $g(x)$ is not a constant, and so again $h(x)\neq 0$, $H(x)\neq 0$ and $\tau$ is well-defined.

If $\chi$ (mod $p^m$) is induced from a primitive character (mod $p^\ell$) for some $\ell\in[1,m-1]$ then there exists a primitive character $\psi$ (mod $p^m$) for which $\chi=\psi^{p^{m-\ell}}$. We then define $C_\chi:=p^{m-\ell}C_\psi\pmod{p^{m-1}}$ with $C_\chi\in[1,p^{m-1}]$, where $C_\psi$ is defined in the proof of Proposition 4. If $\chi$ (mod $p^m$) is principal, then $C_\chi=p^{m-1}$. By the same proof as in the previous paragraph we see that $H(x)\neq 0$ and $\tau$ is well-defined unless $\chi$ is principal and $g(x)$ is a constant in which case we will let $\tau=m$.

**Corollary 5** Suppose that $f(x),g(x)\in\mathbb{Q}(x)$ where $f(x)$ and $g(x)$ are not both constants and $p$ is an odd prime. For any character $\chi$ (mod $p^m$) with $m\geq 2$, define $h_{\chi,f,g}(x), H_{\chi,f,g}$ and $\tau_{\chi,f,g}$ as in (6) (and as in the previous paragraph for imprimitive $\chi$). Then

$$
\left|\frac{1}{p^m}\sum_{n\pmod{p^m}}\chi(f(n))e\left(\frac{g(n)}{p^m}\right)\right|\leq Dp^{-\left\lceil\frac{m-\tau-1}{2D}\right\rceil},
$$

where $D:=\deg_p H_+\leq 2(\deg f+\deg g)$.

### 3.3. From character values to exponential values.

Let $\chi=\chi_{p^m}$ be a primitive character $\pmod{p^m}$ for a prime $p\geq 3$. Let $v_p(r)=v$ where $p^{-v}r$ does not have $p$ dividing the numerator of denominator of $r$. Now for $1\leq\ell\leq m-1$, $(1+p^\ell)^r\equiv 1+rp^\ell\pmod{p^{\ell+v_p(r)+1}}$. We deduce, by taking $r=p^{m-\ell-1}$ and then $r=p^{m-\ell}$ that $\chi(1+p^\ell)$ is a primitive $p^{m-\ell}$th root of unity, and indeed $\chi(1+kp^\ell)$ is also a primitive $p^{m-\ell}$th root of unity for any integer $k$ which is not divisible by $p$. This flexibility in the selection of $k$ allows us to make a choice that will simplify the transition from $\chi$-values to exponential values.

For given integers $m>\ell\geq 1$ we define $J=J_{p,\ell,m}$ to be the smallest positive integer such that $p^{j\ell}/j\equiv 0\pmod{p^m}$ for all $j>J_{p,\ell,m}$. This implies that

$$
\log(1+p^\ell x)\equiv\sum_{j=1}^{J}\frac{(-1)^{j-1}}{j}(p^\ell x)^j\pmod{p^m}\quad\text{and}\quad\sum_{j>J}\frac{(p^\ell x)^j}{j!}h^{(j-1)}(a)\equiv 0\pmod{p^m}
$$

for any given rational function $h(x)\in\mathbb{Q}(x)$ and any integer $a$ for which $p\nmid h_{-}(a)$, since $k!$ divides the coefficients of the Laurent series expansion of $h^{(k)}(x)$ (with $k=j-1$). Note that if $m>\ell\geq\frac{m+1_{p=2}}{2}$ then $J=1$ and if $\frac{m+1_{p=2}}{2}>\ell\geq\frac{m+1_{p=2}+1_{p=3}}{3}$ then $J=2$.

**Proposition 4** Let $\chi$ be a primitive character $\pmod{p^m}$ where $p^m$ is a prime power $>2$. There exists an integer $C_\chi$, coprime with $p$, such that if $p^\ell>2$ with $1\leq\ell\leq m-1$ then for any $p$-integer $r$ we have

$$
\chi(1+rp^\ell)=e\left(\frac{-C_\chi\mathcal{L}(1+rp^\ell)}{p^m}\right)\quad\text{where}\quad\mathcal{L}(1+rp^\ell)=\sum_{j=1}^{J_{p,\ell,m}}\frac{(-rp^\ell)^j}{j}.
$$

If $n=a+bp^\ell$ where $\chi(f(a))\neq 0$ then

$$
\chi(f(n))e\left(\frac{g(n)}{p^m}\right)=\chi(f(a))e\left(\frac{g(a)}{p^m}\right)\cdot e\left(\frac{\sum_{j=1}^{J_{p,\ell,m}}\frac{(bp^\ell)^j}{j!}h^{(j-1)}(a)}{p^m}\right)
$$

where $h(x):=g'(x)+C_\chi f'(x)/f(x)$.

This proposition is developed from ideas of Postnikov, Gallagher and Iwaniec [15, 9, 12]. We also obtain the following:

**Corollary 6** Suppose that $f(x),g(x)\in\mathbb{Q}(x)$ and prime $p>2$. For any primitive character $\chi\pmod{p^m}$ with $m\geq 2$, let $h(x):=g'(x)+C_\chi f'(x)/f(x)$ and suppose that $h(x)=p^\tau H(x)$ for some $\tau\geq 0$, where $H(x)$ is non-zero mod $p$. If $m>\ell\geq\frac{m-\tau}{2}$ then

$$
\sum_{n\pmod{p^m}}\chi(f(n))e\left(\frac{g(n)}{p^m}\right)=p^\tau\sum_{a\pmod{p^\ell}}\chi(f(a))e\left(\frac{g(a)}{p^m}\right)\cdot\sum_{b\pmod{p^{m-\ell-\tau}}}e\left(\frac{bH(a)}{p^{m-\ell-\tau}}\right).
$$

*Proof.* If $p^\tau\mid h(x)$ then $p^\tau\mid h^{(j)}(x)$ for all $j\geq 1$. Therefore if $2\ell+\tau\geq m$ then $p^m$ divides $\frac{p^{j\ell}}{j!}h^{(j-1)}(a)$ for all $j\geq 2$ (since $p>2$). We then substitute in the second formula of Proposition 4 to obtain

$$
\chi(f(n))e\left(\frac{g(n)}{p^m}\right)=\chi(f(a))e\left(\frac{g(a)}{p^m}\right)\cdot e\left(\frac{bH(a)}{p^{m-\ell-\tau}}\right).
$$

The value of the last term depends only on $b\pmod{p^{m-\ell-\tau}}$, and so, summing over $n=a+bp^\ell$, the result follows. $\square$

*Proof of Theorem 2.* The result is trivial for $\tau\geq m-1$ so we will assume that $\tau\leq m-2$.

The last sum in the displayed equation in Corollary 6 is $0$ unless $H(a)\equiv 0\pmod{p^{m-\ell-\tau}}$ in which case it equals $p^{m-\ell-\tau}$, and the value of $H(a)\pmod{p^{m-\ell-\tau}}$ depends only on the value of $a\pmod{p^{m-\ell-\tau}}$. Taking $\ell=\left\lceil\frac{m-\tau}{2}\right\rceil$ in Corollary 6, and using the trivial bound $\left|\chi(f(a))e\left(\frac{g(a)}{p^m}\right)\right|\leq 1$ we deduce that

$$
\begin{aligned}
\left|\sum_{\substack{n\\(\bmod p^m)}}\chi(f(n))e\left(\frac{g(n)}{p^m}\right)\right|
&\leq p^{\ell+\tau}\cdot\#\{a\pmod{p^{m-\ell-\tau}}:H(a)\equiv 0\pmod{p^{m-\ell-\tau}}\}\\
&\leq Dp^{m-\left\lceil\frac{m-\ell-\tau}{D}\right\rceil}=Dp^{m-\left\lceil\frac{m-\tau-1}{2D}\right\rceil},
\end{aligned}
$$

by Proposition 1, where $D=\deg_p H_+$. The equality in the last step is found by a case-by-case analysis. $\square$

*Proof of Corollary 5.* If $\chi$ is primitive then the result is Theorem 2.

If $\chi$ is not primitive, then $\chi=\psi^{p^{m-\ell}}$ for some primitive character $\psi\pmod{p^m}$ (with $\ell<m$ minimal). Therefore $\chi(f(n))=\psi^{p^{m-\ell}}(f(n))=\psi(f(n)^{p^{m-\ell}})$. We then apply Theorem 2 with $\chi$ replaced by $\psi$ and $f(x)$ replaced by $f(x)^{p^{m-\ell}}$. Since $C_\chi\equiv C_\psi p^{m-\ell}\pmod{p^{m-1}}$ we have

$$
h_{\psi,f^{p^{m-\ell}},g}(x):=g'(x)+C_\psi\cdot p^{m-\ell}f'(x)/f(x)\equiv g'(x)+C_\chi f'(x)/f(x)\quad(\bmod p^{m-1}),
$$

that is, $h_{\psi,f^{p^{m-\ell}},g}(x)\equiv h_{\chi,f,g}(x)\pmod{p^{m-1}}$. Since $\tau\leq m-2$ we deduce that $H_{\chi,f,g}\equiv H_{\psi,f^{p^{m-\ell}},g}\pmod p$ and the result now follows from Theorem 2. $\square$

*Proof of Proposition 4.* Let $\chi=\chi_{p^m}$ be a primitive character mod $p^m$. If $p^\ell>2$ then the series for $e^{p^\ell}$ converges $p$-adically and so we can truncate it, in fact $1+\sum_{i=1}^{I}\frac{p^{i\ell}}{i!}$ (mod $p^m$) is fixed when $I\geq I_{p,\ell,m}$ where $I_{p,\ell,m}$ is the smallest integer for which $\frac{p^{i\ell}}{i!}\equiv 0\pmod{p^m}$ for all $i>I$. Now as noted above, for $p\nmid k$ and $1\leq\ell\leq m-1$, we have $\chi(1+kp^\ell)$ is a primitive $p^{m-\ell}$th root of unity. Thus $\chi(1+\sum_{i=1}^{I}\frac{p^{i\ell}}{i!})$ is a primitive $p^{m-\ell}$th root of unity so we can define

$$
\chi_{p^m}(e^{p^\ell}):=\chi_{p^m}\left(1+\sum_{i=1}^{I}\frac{p^{i\ell}}{i!}\right)=:e\left(\frac{C_{\chi,\ell}}{p^{m-\ell}}\right)
$$

for some integer $C_{\chi,\ell}$ which is not divisible by $p$. This set up then gives that

$$
e\left(\frac{C_{\chi,1}}{p^{m-\ell}}\right)=e\left(\frac{C_{\chi,1}}{p^{m-1}}\right)^{p^{\ell-1}}=\chi_{p^m}(e^p)^{p^{\ell-1}}=\chi_{p^m}(e^{p^\ell})=e\left(\frac{C_{\chi,\ell}}{p^{m-\ell}}\right)
$$

and so $C_{\chi,\ell}\equiv C_{\chi,1}\pmod{p^{m-\ell}}$ (if $p\geq 3$), and analogously $C_{\chi,\ell}\equiv C_{\chi,2}\pmod{2^{m-\ell}}$ if $p=2$; we denote this common value by $C_\chi$, which can be taken to be a unique integer between 1 and $p^{m-1}$.

Now

$$
1+rp^\ell=e^{-\sum_{j\geq 1}\frac{(-rp^\ell)^j}{j}}\equiv e^{-\mathcal{L}(1+rp^\ell)}\pmod{p^m},
$$

and so

$$
\chi(1+rp^\ell)=\chi(e^{p^\ell})^{-p^{-\ell}\mathcal{L}(1+rp^\ell)}=e\left(\frac{-C_\chi\mathcal{L}(1+rp^\ell)}{p^m}\right).
$$

Now we claim that we have the Taylor expansion

$$
\log\left(\frac{f(a+x)}{f(a)}\right)=\sum_{j\geq 1}\frac{x^j}{j!}\left(\frac{f'(a)}{f(a)}\right)^{(j-1)}.
$$

To see this write $F(x)=\log\left(\frac{f(a+x)}{f(a)}\right)=\sum_{j\geq 0}F^{(j)}(0)\frac{x^j}{j!}$, so $F^{(0)}(0)=F(0)=\log\left(\frac{f(a)}{f(a)}\right)=0$. Then $F'(x)=\frac{f'(a+x)}{f(a+x)}$ so this confirms the $j=1$ coefficient taking $x=0$. Now

$$
\frac{d}{dx}\frac{f'(a+x)}{f(a+x)}=\frac{d}{d(a+x)}\frac{f'(a+x)}{f(a+x)}
$$

and so

$$
F^{(j)}(x)\bigg|_{x=0}=\left.\left(\frac{f'(a+x)}{f(a+x)}\right)^{(j-1)}\right|_{x=0}=\left(\frac{f'(a)}{f(a)}\right)^{(j-1)},
$$

which is the claim. Now if $n=a+bp^\ell$ then we let $1+rp^\ell=f(n)/f(a)=\left.\frac{f(a+x)}{f(a)}\right|_{x=bp^\ell}$, and so

$$
\chi(f(n))=\chi(f(a))\cdot\chi(1+rp^\ell)=\chi(f(a))\cdot e\left(\frac{C_\chi\sum_{j\geq 1}\frac{(bp^\ell)^j}{j!}\left(\frac{f'(a)}{f(a)}\right)^{(j-1)}}{p^m}\right).
$$

We also have

$$
e\left(\frac{g(n)}{p^m}\right)=e\left(\frac{g(a)}{p^m}\right)e\left(\frac{\sum_{j\geq 1}\frac{(bp^\ell)^j}{j!}g^{(j)}(a)}{p^m}\right)
$$

and multiplying these together gives the result. $\square$

## 4. INTERPRETING COROLLARY 5 AWAY FROM FINITELY MANY PRIMES

**Lemma 2** *Suppose that $f(x),g(x)\in\mathbb{Q}(x),C\in\mathbb{Z}$, and prime $p$ is $>\max\{\deg f,\deg g\}$. If $h(x)=g'(x)+Cf'(x)/f(x)$ is a polynomial mod $p$ then $g(x)$ mod $p$ is a polynomial, and either $p\mid C$ or $f(x)$ mod $p$ is a constant.*

*Proof.* If $f(t)=c\prod_i f_i(t)^{e_i}\pmod p$ where the $f_i(t)$ are irreducible then $f'(t)/f(t)\equiv\sum_i e_i f_i'(t)/f_i(t)\pmod p$. Now the poles of $g'(t)\pmod p$ cannot be simple, whereas the poles of $f'/f$ are all simple, and so there can be no cancelation of poles between $g'(t)$ and $Cf'(t)/f(t)$. Therefore if $h(t)$ is polynomial then $g'(t)\pmod p$ is a polynomial and either $C\equiv 0\pmod p$ or each $e_i\equiv 0\pmod p$ implying that $f'(t)\equiv 0\pmod p$.

Now if $P(t)$ is an irreducible polynomial for which $P(t)^e\|g_{-}(t)$ then $P(t)^{e+1}$ is the exact power of $P(t)$ dividing the denominator of $g'(t)$ unless $p$ divides $e$. But since $g'(t)$ is a polynomial mod $p$, we must have $p\mid e$. But then either $p\leq\deg_p g\leq\deg g$, which contradicts the hypothesis or $e = 0$. Therefore $g_{-}(t)$ mod $p$ is a constant; that is $g(t)$ mod $p$ is a polynomial.

If $f'(t)\equiv 0\pmod{p}$ then, by the argument of the last paragraph, we know that $f(t)$ mod $p$ is a polynomial, and so it must be a $p$th power mod $p$. Then either $p\leq\deg f$, a contradiction or $f(t)$ mod $p$ is a constant. $\square$

**Lemma 3** If $f(x)\in\mathbb{Q}(x)\setminus\mathbb{Q}[x]$ but $f(x)$ mod $p$ is a polynomial then $p$ divides $\Delta(f)$. Moreover if $f(x)$ is a polynomial of degree $d$ and $p$ does not divide $\Delta(f)$ then $f(x)$ mod $p$ is a polynomial of degree $d$,

*Proof.* When one reduces $f(x)$ mod $p$ to get a polynomial either the denominator reduces to a constant mod $p$ so that $p$ divides the leading coefficient of the denominator, or the denominator must divide the numerator and so they must have common factors mod $p$. In both cases we have that $p$ divides $\Delta(f)$. Moreover by definition, if $p$ does not divide $\Delta(f)$ then it does not divide the leading coefficient of $f(x)$, and so when we reduce $f$ mod $p$ it has the same degree. $\square$

Combining these two results give the following:

**Corollary 7** Suppose that $f(x),g(x)\in\mathbb{Q}(x)$, $C\in\mathbb{Z}$, and prime $p$ is $>\max\{\deg f,\deg g\}$ where $p\nmid\Delta(f)\Delta(g)$. If $h(x)=g'(x)+Cf'(x)/f(x)$ is a polynomial mod $p$ of degree $d$ then $p>d+1$, $g(x)$ is a polynomial of degree $d+1$, and either $p\mid C$ or $f(x)$ is a constant. In particular, if $h(x)\equiv 0\pmod{p}$ then $g(x)$ is a constant and either $p\mid C$ or $f(x)$ is a constant.

In particular we used here that since $p\nmid\Delta(f)$ we have $\deg f=\deg_p f$ so that $f$ is a constant mod $p$ if and only if it is a constant (and similarly since $p\nmid\Delta(g)$).

**Corollary 8** Suppose that $f(x),g(x)\in\mathbb{Q}(x)$, $C\in\mathbb{Z}$, and prime $p$ is $>\max\{\deg f,\deg g\}$ where $p\nmid\Delta(f)\Delta(g)$. Let $h(x)=g'(x)+Cf'(x)/f(x)$ and let $\tau=v_p(h(x))$.

(a) If $f(x)$ and $g(x)$ are constants then $h(x)=0$. Otherwise  
(b) If $g(x)$ is not constant then $\tau=0$.  
(c) If $g(x)$ is a constant and $f$ is not, then $\tau=v_p(C)$.

The hypothesis of Corollary 8 implies that if $f'(x)\equiv 0\pmod{p}$ then $f(x)$ mod $p$ is a constant since, if not, $f(x)$ mod $p$ is the $p$th power of a non-trivial rational function and so $\deg f\geq\deg_p f\geq p$ contradicting the hypothesis.

With further effort one can show [4, Corollary 6.2] that for any $f(x),g(x)\in\mathbb{Q}(x)$, not both constants and $\tau$ as defined in Corollary 8, $p^\tau$ divides $\deg_p g(x)$ and $C\deg_p f(x)$, which implies Corollary 8.

We now use Corollary 5 to deduce the following

**Corollary 9** Suppose that $f(x),g(x)\in\mathbb{Q}(x)$ where $f(x)$ and $g(x)$ are not both constants, and prime $p$ is $>\max\{16,\deg f,\deg g\}$ where $p\nmid\Delta(f)\Delta(g)$. Let $D=2(\deg f+\deg g)$. If $g$ is not constant or $\chi$ is a primitive character mod $p^m$ then

$$
\bigg|\frac{1}{p^m}\sum_{n\pmod{p^m}}\chi(f(n))e\bigg(\frac{g(n)}{p^m}\bigg)\bigg|\leq Dp^{-\frac{m}{4D}}.
$$

If $g$ is constant and $\chi$ is induced from a primitive character mod $p^\ell$ with $\ell\geq 1$ then

$$
\left|\frac{1}{p^m}\sum_{\substack{n\\(\bmod p^m)}}\chi(f(n))e\left(\frac{g(n)}{p^m}\right)\right|\leq Dp^{-\frac{\ell}{4D}}
$$

except if $\ell=1$ and $r_\chi$, the order of $\chi$, divides $r_f$ (as defined in (1)).

In the cases not covered by this result, $f$ is not constant, $g$ is constant and either $\chi$ is principal or $\ell=1$ and $r_\chi$ divides $r_f$. In these cases $\chi(f(n))e\left(\frac{g(n)}{p^m}\right)=1_{p\nmid f_-(n)f_+(n)g(n)}$ and so the mean value $=p^{-1}\#\{n\pmod p:f_-(n)f_+(n)g(n)\not\equiv 0\pmod p\}=1+O(D/p)$.

*Proof.* In the first case $\tau=0$ by Corollary 8(b), and then

$$
\left|\frac{1}{p^m}\sum_{\substack{n\\(\bmod p^m)}}\chi(f(n))e\left(\frac{g(n)}{p^m}\right)\right|\leq\begin{cases}Dp^{-1/2}&\text{if }m=1;\\
Dp^{-\left\lceil\frac{m-1}{2D}\right\rceil}&\text{if }m\geq 2.
\end{cases}\leq Dp^{-\frac{m}{4D}}.
$$

by Proposition 3 and Corollary 5 respectively.

In the second case $\tau=m-\ell$ by Corollary 8(c) but we attack this directly. Suppose that $\chi$ is induced from primitive character $\psi$ mod $p^\ell$ with $\ell\geq 1$, so

$$
\frac{1}{p^m}\sum_{\substack{n\\(\bmod p^m)}}\chi(f(n))e\left(\frac{g(n)}{p^m}\right)=e\left(\frac{g(0)}{p^m}\right)\cdot\frac{1}{p^\ell}\sum_{\substack{n\\(\bmod p^\ell)}}\psi(f(n)).
$$

If $\ell=1$ then we can apply Proposition 3 unless $f(x)\equiv cF(x)^r\pmod p$. Since $p\nmid\Delta(f)$ we deduce that this only happens when $f(x)=cF(x)^r$ where $r_\psi=r_\chi$. For $\ell\geq 2$ our bound then follows, as above, from Corollary 5. \hfill$\square$

## 5. The application in practice

Given a prime $p$ and integers $q_1,\ldots,q_\ell$ not divisible by $p$ as well as integers $h_{i,j}$, we define $f^*$ and $g^+$ by

$$
f^{*}_{\left[\begin{array}{c}h_{1,0},\ldots,h_{\ell,0}\\
h_{1,1},\ldots,h_{\ell,1}\end{array}\right]}(t)=\prod_{j_1,\ldots,j_\ell\in\{0,1\}}f(t+h_{1,j_1}q_1+\cdots+h_{\ell,j_\ell}q_\ell)^{\sigma(\mathbf{j})},
$$

and

$$
g^{+}_{\left[\begin{array}{c}h_{1,0},\ldots,h_{\ell,0}\\
h_{1,1},\ldots,h_{\ell,1}\end{array}\right]}(t)=\sum_{j_1,\ldots,j_\ell\in\{0,1\}}\sigma(\mathbf{j})\cdot g(t+h_{1,j_1}q_1+\cdots+h_{\ell,j_\ell}q_\ell),
$$

with $\sigma(\mathbf{j})=(-1)^{j_1+\cdots+j_\ell}$. We wish to apply Theorem 2 and Corollary 5 with $f=f^*$ and $g=g^+$ (and with $g=g^++b$ for an arbitrary constant $b$). By definition, the leading coefficient of $f^{*}_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\
h_{1,1},\ldots,h_{k,1}\end{array}\right]}(t)$ will be 1 for all $k\geq 1$.

**5.1. The $p$-divisibility of the rational function differences.** This is the key new result in this article.

**Proposition 5** *Let $H(t)\in\mathbb{Q}(t)$ with $H(t)\not\equiv 0\pmod{p}$. Let $p$ be a prime $\geq k+\deg H$ which does not divide $q_1\cdots q_k$, such that if $H(t)$ reduces to a polynomial mod $p$ then $\deg_p H\geq k$. Then*

$$
v_p\left(H^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}(t)\right)=\sum_{i=1}^{k}v_p(h_{i,1}-h_{i,0})=:v_p(\mathbf{h}).
$$

*Moreover for any integer $b$ we have*

$$
v_p\left(H^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}(t)+b\right)=\min\{v_p(\mathbf{h}),v_p(b)\}
$$

*assuming that if $H(t)$ reduces to a polynomial mod $p$ then $\deg_p H>k$.*

*Proof.* Write $(h_{i,1}-h_{i,0})q_i=u_ip^{e_i}$ where $p\nmid u_i$, for $1\leq i\leq k$.

We begin with the simplest case, that $H(t)$ reduces to a polynomial mod $p$ of degree $D=\deg_p H\geq k$. If $x(t):=H^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{\ell,0}\\ h_{1,1},\ldots,h_{\ell,1}\end{array}\right]}(t)$ then

$$
H^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{\ell+1,0}\\ h_{1,1},\ldots,h_{\ell+1,1}\end{array}\right]}(t)=x^+_{\left[\begin{array}{c}h_{\ell+1,0}\\ h_{\ell+1,1}\end{array}\right]}(t),
$$

and if $x(t)=x_dt^d+\ldots$ then $x^+_{\left[\begin{array}{c}h_{j,0}\\ h_{j,1}\end{array}\right]}(t)=(h_{j,1}-h_{j,0})q_j(dx_dt^{d-1}+\ldots)$. Therefore, by induction on $j$ we have that if $H(t)\equiv ct^D+\ldots\pmod{p}$ where $p\nmid c$ then, since $D\geq k$,

$$
H^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}(t)\equiv\prod_{j=1}^{k}(h_{j,1}-h_{j,0})q_j\cdot\left(\frac{D!}{(D-k)!}ct^{D-k}+\ldots\right)\pmod{p^{1+v_p(\mathbf{h})}}.
$$

Since $p\nmid cq_1\cdots q_k$ and $p>D$ so that $p\nmid\frac{D!}{(D-k)!}$ we deduce that

$$
v_p\left(H^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}(t)\right)=v_p(\mathbf{h}),
$$

as desired, and that $v_p\left(H^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}(t)+b\right)=\min\{v_p(\mathbf{h}),v_p(b)\}$ if $D>k$ and so the result follows for $H(t)$ that reduce to polynomials mod $p$.

Now we can assume that $H(t)$ is a rational function that does not reduce to a polynomial mod $p$. We organize the $h_{i,j}$ so that $e_i=0$ for $i\leq\ell$ and $e_i\geq1$ for $i>\ell$. We write $s(t):=H^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{\ell,0}\\ h_{1,1},\ldots,h_{\ell,1}\end{array}\right]}(t)\pmod{p}$ for convenience.

We can write

$$
H(t)\equiv H_0(t)+\sum_P\frac{Q(t)}{P(t)^e}\pmod{p}
$$

where $H_0(t)$ is a polynomial, where $P(t),Q(t)\in\mathbb{F}_p[t]$ with $\deg Q<e\deg P$ in each summand, and the $P(t)$ are distinct irreducible polynomials. There is at least one such fractional summand, $Q(t)/P(t)^e$.

If the map $t\to t+a$ for some $a\not\equiv0\pmod{p}$ rotates the roots of $P(t)$ then so does $t\to t+ka$ for all $k$ and so $P(t)=R(t^p-t)$ for some polynomial $R(t)$, but then $p \leq \deg P \leq \deg H$ contradicting the hypothesis. Therefore the sum above contains a non-zero subsum of the form $r(t)=\sum_{a=0}^{p-1}Q_a(t+a)/P(t+a)^e$. (Note that $Q_a(t)$ depends on $a$, but the coefficients are not necessarily polynomial in $a$.) Then $r^+(t)$, the contribution of the rational function $r(t)$ to the expansion of $s(t)$ is

$$
\sum_{j_1,\ldots,j_\ell\in\{0,1\}}(-1)^{j_1+\cdots+j_\ell}r(t+h_{1,j_1}q_1+\cdots+h_{\ell,j_\ell}q_\ell)\equiv\sum_{m=0}^{p-1}r(T+m)\sum_{\substack{I\subset\{1,\ldots,\ell\}\\\sum_{i\in I}u_i\equiv m\pmod p}}(-1)^{|I|}\pmod p
$$

where $T=t+h_{1,0}q_1+\cdots+h_{\ell,0}q_\ell$. Therefore

$$
\begin{aligned}
r^+(t)&\equiv\sum_{m=0}^{p-1}\sum_{a=0}^{p-1}\frac{Q_a(T+a+m)}{P(T+a+m)^e}\sum_{\substack{I\subset\{1,\ldots,\ell\}\\\sum_{i\in I}u_i\equiv m\pmod p}}(-1)^{|I|}\pmod p\\
&\equiv\sum_{n=0}^{p-1}\frac{1}{P(T+n)^e}\sum_{a=0}^{p-1}\sum_{\substack{I\subset\{1,\ldots,\ell\}\\a+\sum_{i\in I}u_i\equiv n\pmod p}}(-1)^{|I|}Q_a(T+n)\pmod p.
\end{aligned}\tag{7}
$$

If this is $\equiv 0\pmod p$ then each of the coefficients is $\equiv 0\pmod p$, that is, taking $t=T+n$,

$$
\sum_{a=0}^{p-1}\sum_{\substack{I\subset\{1,\ldots,\ell\}\\a+\sum_{i\in I}u_i\equiv n\pmod p}}(-1)^{|I|}Q_a(t)\equiv 0\pmod p
$$

for each $n\pmod p$. This can be re-expressed as

$$
\begin{aligned}
0&\equiv\sum_{a\pmod p}Q_a(t)x^a\cdot\sum_{I\subset\{1,\ldots,\ell\}}(-1)^{|I|}x^{\sum_{i\in I}u_i}\\
&\equiv\sum_{a\pmod p}Q_a(t)x^a\cdot\prod_{i=1}^{\ell}(1-x^{u_i})\pmod{(p,x^p-1)}.
\end{aligned}
$$

By assumption the $u_i\not\equiv 0\pmod p$ so that $(1-x^{u_i},x^p-1)=x-1$. Now $\frac{1-x^{u_i}}{1-x}$ is a unit $(\bmod (p,x^p-1))$ and $(x-1)^p\equiv x^p-1\pmod p$, so the above is equivalent to

$$
(1-x)^\ell\sum_{a=0}^{p-1}Q_a(t)x^a\equiv 0\pmod{(p,(x-1)^p)}.
$$

Therefore we have the linear recurrence relation

$$
\sum_{j=0}^{\ell}Q_{a+j\mod p}(t)\binom{\ell}{j}(-1)^{\ell-j}\equiv 0\pmod p\text{ for all }a\geq 0.
$$

Since the characteristic polynomial for the linear recurrence relation is $(x-1)^\ell$, we can deduce that $Q_a(t)\equiv R(a)\pmod p$ where $R(x)\in\mathbb{F}_p[t][x]$ is a polynomial of degree $\ell-1$, and so either this polynomial equals $0$ and so all the $Q_a(t)\equiv 0\pmod p$ (which is impossible by the definition of $r(t)$), or there are at most $\ell-1$ zeros mod $p$, and so $Q_a(t)\not\equiv 0\pmod p$ for $\geq p+1-\ell$ values of $a$. But the denominator of $r(t)$ has degree at least the number of non-zero $Q_a(t)$ and so $p+1-\ell\leq\deg r_-\leq\deg H_-\leq\deg H$ which implies that $p\leq\ell+\deg H-1\leq k+\deg H-1$, contradicting the hypothesis.

We deduce that $r^+(t)$, as represented in (7), has some non-zero terms, which are also non-zero terms of $s(t)$. That is, $s(t)\pmod{p}$ has a summand of the form

$$
q(t)/P(t)^f\text{ for some }1\leq f\leq e\text{ with }\deg q<f\deg P\text{ and }(q(t),P(t))=1,
$$

where $P(t)$ is an irreducible polynomial. If $\ell=k$ this implies that $p\nmid s(t)+b$ for any $b\pmod{p}$ which gives the result in this case.

Let $m=k-\ell\geq1$ so that $s^{(m)}(t)\pmod{p}$ has a summand of the form $r(t)/P(t)^{f+m}$ unless $p$ divides $f(f+1)\cdots(f+m-1)$, in which case $p\leq f+m-1\leq e+k-1\leq\deg h+k-1$ which contradicts the hypothesis, and so $p\nmid s^{(m)}(t)$.

Now define

$$
s^+:=s^+_{\left[\begin{smallmatrix}h_{\ell+1,0},\ldots,h_{k,0}\\ h_{\ell+1,1},\ldots,h_{k,1}\end{smallmatrix}\right]}(t)=H^+_{\left[\begin{smallmatrix}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{smallmatrix}\right]}(t).
$$

Let $S(t)=s(t+h_{\ell+1,0}q_{\ell+1}+\cdots+h_{k,0}q_k)$ so that

$$
\begin{aligned}
s^+(t)&=S^+_{\left[\begin{smallmatrix}0,\ldots,0\\ u_{\ell+1}p^{e_{\ell+1}},\ldots,u_kp^{e_k}\end{smallmatrix}\right]}(t)=\sum_{I\subset\{\ell+1,\ldots,k\}}(-1)^{|I|}\cdot S\left(t+\sum_{i\in I}u_ip^{e_i}\right)\\
&=\sum_{I\subset\{\ell+1,\ldots,k\}}(-1)^{|I|}\sum_{n\geq0}\frac{S^{(n)}(t)}{n!}\left(\sum_{i\in I}u_ip^{e_i}\right)^n\\
&=(-1)^m\prod_{i=\ell+1}^{k}u_ip^{e_i}\left(S^{(m)}(t)+\sum_{n\geq m+1}S^{(n)}(t)\sum_{\substack{j_{\ell+1}+\cdots+j_k=n\\j_1,\ldots,j_k\geq1}}\prod_{i=\ell+1}^{k}\frac{(u_ip^{e_i})^{j_i-1}}{j_i!}\right),
\end{aligned}
$$

as

$$
\sum_{I\subset\{\ell+1,\ldots,k\}}(-1)^{|I|}\left(\sum_{i\in I}u_ip^{e_i}\right)^n=
\begin{cases}
0&\text{if }n<m;\\
(-1)^m m!\displaystyle\prod_{i=\ell+1}^{k}u_ip^{e_i}&\text{if }n=m.
\end{cases}
$$

Now $v_p(S^{(m)}(t))=0$ since $p\nmid s^{(m)}(t)$. When $n>m$ there is some $j_i>1$ in each of the summands for the $n$th term and $p$ divides $(p^e)^{j-1}/j!$ whenever $j\geq2$ as $p>2$, so the $n$th term is $0\pmod{p}$. Therefore

$$
v_p(s^+(t))=\sum_i e_i,
$$

which implies that $v_p(s^+(t)+b)=\min\{v_p(s^+(t)),v_p(b)\}$ and so the result follows. $\square$

### 5.2. When $f^*$ is an $r$th power mod $p$.

**Lemma 4** Let $f(t)\in\mathbb{Q}(t)$. Assume that $p$ is a prime that does not divide $q_1\cdots q_k$. Let $r$ be an integer $>1$ that is not divisible by $p$. If $f^*_{\left[\begin{smallmatrix}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{smallmatrix}\right]}(t)$ is a constant times an $r$th power mod $p$ then either $p$ divides $\prod_j(h_{j,0}-h_{j,1})$, or $f(t)\equiv F(t)^rH(t^p-t)\pmod{p}$ for some $H(t)\in\mathbb{Q}(t)$. If $H(t)\pmod{p}$ is not a constant then $p\leq2\deg f$.

*Proof.* We reduce $f(t)$ mod $p$. Let $g(t)$ be an irreducible polynomial mod $p$ that divides the numerator or denominator of $f(t)$ (mod $p$) and let $\prod_{m\,(\mathrm{mod}\ p)}g(t+m)^{e_m}\parallel f(t)$ be the exact power of all the translates of $g(t)$ that divide the numerator or denominator of $f$. Then $\prod_n g(t+n)^{h_n}\parallel\prod_{i=1}^{d}\frac{f(t+a_i)}{f(t+b_i)}$ where $h_n=\sum_i e_{n-a_i}-\sum_j e_{n-b_j}$ (here all subscripts are taken mod $p$). The $g$ factors yield an $r$th power mod $p$ if and only if each $h_n\equiv 0$ (mod $r$); in other words,

$$
\sum_{m\,(\mathrm{mod}\ p)}e_mx^m\cdot\left(\sum_i x^{a_i}-\sum_j x^{b_j}\right)\equiv 0\pmod{(r,x^p-1)}.
$$

For $f=f_{\left[\begin{subarray}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{subarray}\right]}(t)$ this gives

$$
\sum_{m\,(\mathrm{mod}\ p)}e_mx^m\cdot\prod_{j=1}^{k}(x^{h_{j,0}q_j}-x^{h_{j,1}q_j})\equiv 0\pmod{(r,x^p-1)}.
$$

We have a solution if $h_{\ell,0}\equiv h_{\ell,1}$ (mod $p$) for some $\ell$, $1\leq\ell\leq k$. If not substitute in $x=\zeta_p$, a primitive $p$th root of unity, so that

$$
\zeta_p^c\cdot\sum_{m\,(\mathrm{mod}\ p)}e_m\zeta_p^m\cdot\prod_{j=1}^{k}(\zeta_p^{b_j}-1)\equiv 0\pmod r
$$

where $b_j=(h_{j,0}-h_{j,1})q_j\not\equiv 0$ (mod $p$) and $c=\sum_j h_{j,1}q_j$. This is a congruence in the ring $\mathbb{Z}[\zeta_p]$. Now each $\zeta_p^b-1$ is a $\zeta_p-1$ times a unit, $\zeta_p^c$ is a unit, and $\zeta_p-1$ divides $p$, and therefore all these contributions are coprime to $r$. Hence $r$ divides $\sum_{m\,(\mathrm{mod}\ p)}e_m\zeta_p^m$ which implies that the $e_m$ are all congruent, say to $e$ mod $r$. This implies that

$$
\prod_m g(t+m)^{e_m}\equiv G(t)^r\left(\prod_{m=0}^{p-1}g(t+m)\right)^e\pmod p
$$

for some $G(t)$, a product of $g$-translates, while $\prod_{m=0}^{p-1}g(t+m)$ is a function of $t^p-t$.[^1] But this must be true for any irreducible factor of $f(t)$ and so $f(t)$ is an $r$th power times a function of $t^p-t$.

If $e\equiv 0$ (mod $r$) then $\prod_m g(t+m)^{e_m}$ is an $r$th power; if this holds for all factors of $f$ then $f(t)$ is a constant times an $r$th power mod $p$. Otherwise there is some such $g$ with $e\not\equiv 0$ (mod $r$) with say $1\leq e\leq r-1$. If $N=\#\{m:e_m>0\}$ then $\deg f\geq\deg\prod_m g(t+m)^{e_m}\geq\max\{Ne,(r-e)(p-N)\}\geq p/2$. $\square$

We deduce from Lemmas 4 and 1

**Corollary 10** *Suppose that $f(x)\in\mathbb{Q}(x)$ and (1) holds. If $p$ is a prime that does not divide $\Delta(f,g,k)\cdot q_1\cdots q_k$ then $f^*_{\left[\begin{subarray}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{subarray}\right]}(t)$ is a constant times an $r$th power mod $p$ for some integer $r\geq 2$ which is not divisible by $p$ if and only if $p$ divides $\prod_j(h_{j,0}-h_{j,1})$ (in which case $f^*\equiv 1$ (mod $p$)), or $r$ divides $r_f$.*

[^1]Note that $\prod_{m=0}^{p-1}(t-\alpha+m)=(t-\alpha)^p-(t-\alpha)=t^p-t-(\alpha^p-\alpha)$.

**5.3. The main complete exponential-character sum for difference functions, in context.** Recall that $h(x)=h_{\chi,f,g}(x)=g'(x)+Cf'(x)/f(x)=p^\tau H(x)$ for some integer $C=C_\chi$ where $p\nmid H(x)$. For any choice of the $h_{i,j}\in\mathbb{Z}$ write

$$
f^*=f^*_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}
\quad\text{and}\quad
g^+=g^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}.
$$

We wish to apply our results to

$$
\frac{1}{p^m}\sum_{n\pmod{p^m}}\chi(f^*(n))e\left(\frac{g^+(n)+bn}{p^m}\right).
$$

Noting that

$$
\left(\frac{f'}{f}\right)^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}(x)
=(f^*)'_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}(x)/f^*_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}(x),
$$

we deduce that

$$
h^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}(x)
=(g')^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}(x)
+C\left(\frac{f'}{f}\right)^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}(x)
=p^\tau H^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}(t).
$$

Under the hypotheses of Proposition 5 we then obtain that, for any integer $b$, we have

$$
v_p\left(H^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}(t)\right)=v_p(\mathbf{h})
$$

and so

$$
v_p\left(h^+_{\left[\begin{array}{c}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{array}\right]}(t)+b\right)=\min\{\tau+v_p(\mathbf{h}),v_p(b)\}=:\tau'.
$$

We will use the notations $\tau$ and $\tau'$ in the proof the following result.

**Proposition 6** *Suppose that $f(x),g(x)\in\mathbb{Q}(x)$ and $f(x)$ and $g(x)$ are not both constants, and let $D=2(\deg f+\deg g)$. Assume $p\nmid q_1\cdots q_k\Delta(f,g,k)$. If $\chi$ is a character mod $p$ then*

$$
\left|\frac{1}{p}\sum_{n\pmod p}\chi(f^*(n))e\left(\frac{g^+(n)+bn}{p}\right)\right|
\leq 2^{k+1}Dp^{-\frac{1-v_p(\mathbf{h})}{2}},
$$

*and if $\chi$ is a character mod $p^m$ for any $m\geq 1$, then*

$$
\left|\frac{1}{p^m}\sum_{n\pmod{p^m}}\chi(f^*(n))e\left(\frac{g^+(n)+bn}{p^m}\right)\right|
\leq 2^kDp^{-\frac{m-v_p(\mathbf{h})}{2^{k+2}D}},
$$

*unless $g$ is a polynomial of degree $\leq k$ and $\chi^{r_f}$ is induced from a character of conductor $p^\ell$ with $\ell<m$. In these cases we get the bound $\leq 2^kDp^{-\frac{\ell-v_p(\mathbf{h})}{2^{k+2}D}}$.*

*We take the principal character to be induced from the character of conductor $p^0$.*

*Proof.* When $m=1$ we need consider only $v_p(\mathbf{h})=0$ else the result is trivial. One gets a bound $\leq 2^{k+1}Dp^{-\frac{1}{2}}\leq 2^kDp^{-\frac{1-v_p(\mathbf{h})}{2^{k+2}D}}$ by Proposition 3 unless $g^{+}(x)+bx\equiv c_2\pmod{p}$ (which implies that $g(x)$ mod $p$ is a polynomial of degree $\leq k+1$)[^2] and, either $\chi$ is principal or there exists $F(x)\in\mathbb{Q}(x)$ with $f^{*}(x)\equiv c_1F(x)^{r_\chi}\pmod{p}$ where $r_\chi$ is the order of $\chi$ which implies that $r_\chi$ divides $r_f$ by Corollary 10, whence $\chi^{r_f}$ is principal. Therefore $\ell=0$ and the result is trivial.

Now let $m\geq 2$ and $\chi$ be a character mod $p^m$. We separate into three cases:

(I): If $g(x)$ is not constant, or if $g(x)$ is a constant and $\chi$ is primitive then $\tau=0$ by Corollary 8. If $H(t)\pmod{p}$ is a polynomial then $g(t)$ is a polynomial, and $f$ is a constant or $\chi$ is imprimitive, by Corollary 7. Then $\deg_p H\geq k$ if and only if $\deg_p g\geq k+1$, if and only if $\deg g\geq k+1$ (since $p\nmid\Delta(g)$). Therefore Proposition 5 is applicable unless $g$ is a polynomial of degree $\leq k$, and $f$ is a constant or $\chi$ is imprimitive. If Proposition 5 is applicable then we can apply Corollary 5 with $f$ and $g$ replaced by $f^{*}$ and $g^{+}+bx$, and then $\tau$ replaced by $\tau'=\min\{v_p(\mathbf{h}),v_p(b)\}\leq v_p(\mathbf{h})$ to obtain the bound $\leq 2^{k}Dp^{-\frac{m-1-\tau'}{2^{k+1}D}}\leq 2^{k}Dp^{-\frac{m-v_p(\mathbf{h})}{2^{k+2}D}}$.

(II): If $g(x)$ is a polynomial of degree $\leq k$, $f(x)$ is not a constant and $\chi$ is induced from a character of conductor $p^\ell$ with $\ell<m$ then $\tau=m-\ell$ above. Now $f(t)\pmod{p}$ is not a constant as $p\nmid\Delta(f)$. Therefore Proposition 5 is applicable and so we can apply Corollary 5 with $f$ and $g$ replaced by $f^{*}$ and $g^{+}+bx$, and then $\tau$ replaced by $\tau'=\min\{m-\ell+v_p(\mathbf{h}),v_p(b)\}\leq m-\ell+v_p(\mathbf{h})$ to obtain the bound $\leq 2^{k}Dp^{-\frac{\ell-1-v_p(\mathbf{h})}{2^{k+1}D}}\leq 2^{k}Dp^{-\frac{\ell-v_p(\mathbf{h})}{2^{k+2}D}}$.

(III): If $g$ is a polynomial of degree $\leq k$ and $f$ is a constant then $\chi^{r_f}$ is principal by definition, so that $\ell=0$ and the result is trivial. $\square$

## 6. BASIC INEQUALITIES FOR 1-BOUNDED PERIODIC FUNCTIONS

The heart of our proof lies in precise van der Corput differencing which is explained in this section. We will eventually apply the results of this section by taking (for $a=a_q$)

$$a_q(n)=\chi_q(f(n))e\left(\frac{g(n)}{q}\right).$$

Let $a_q(\cdot)$ be a function of period $q$ with each $|a_q(n)|\leq 1$, and if $q=Qr$ where $(Q,r)=1$ then $a_q(n)=a_Q(n)a_r(n)$. Our goal in this section is to develop methods to bound incomplete sums of $a_q(\cdot)$ in terms of complete sums, perhaps “twisted”; that is, for intervals $I$, of length $N$, techniques to bound

$$\mathbb{E}_q(a):=\frac{1}{N}\sum_{n\in I}a_q(n).$$

Using the Chinese Remainder Theorem and Fourier analysis we will prove

[^2]: To see that $g(x)$ mod $p$ must be a polynomial proceed as in the middle part of the proof of Proposition 5 (with $H(x)$ there replaced by $g(x)$ here, and with $\ell=k$ — see there how consideration of the form of $r(t)$ leads to this conclusion for $s(t)$) to deduce that $g^{+}(x)$ mod $p$ is not a polynomial, a contradiction.

**Lemma 5** *If $N$ is the length of the interval $I$ then*

$$
\frac{1}{N}\left|\sum_{n\in I}a_q(n)\right|
\ll \left(1+\frac{q\log q}{N}\right)\cdot
\prod_{p^e\|q}\max_{b\pmod{p^e}}
\left|\frac{1}{p^e}\sum_{r\pmod{p^e}}a_{p^e}(r)
e\left(\frac{br}{p^e}\right)\right|. \tag{8}
$$

Since we cannot hope for better than square-root cancellation, this bound (which works for general moduli $q$) can only be non-trivial for $N>q^{1/2+o(1)}$. The following lemma will allow us to work with shorter intervals provided $q$ factors into small pieces. Unfortunately we need to introduce some substantial notation to understand how we apply van der corput-like differencing:

Given integers $q_1,\ldots,q_\ell\geq 1$ and $h_{i,j}\geq 1$ with $1\leq i\leq\ell,0\leq j\leq 1$ we define

$$
\begin{aligned}
a_{\left[\begin{smallmatrix}h_{1,0},h_{2,0},\ldots,h_{\ell,0}\\
h_{1,1},h_{2,1},\ldots,h_{\ell,1}\end{smallmatrix}\right]}(n)
&=\prod_{\substack{j_1,\ldots,j_\ell\in\{0,1\}\\
j_1+\cdots+j_\ell\equiv 0\pmod 2}}
a(n+h_{1,j_1}q_1+\cdots+h_{\ell,j_\ell}q_\ell)\\
&\quad\times\prod_{\substack{j_1,\ldots,j_\ell\in\{0,1\}\\
j_1+\cdots+j_\ell\equiv 1\pmod 2}}
\overline{a(n+h_{1,j_1}q_1+\cdots+h_{\ell,j_\ell}q_\ell)}.
\end{aligned}
$$

a product of $a$ and $\overline{a}$ each evaluated at $2^{\ell-1}$ linear factors. Given integers $M_1,\cdots,M_\ell\geq 1$ we now define

$$
\mathbf{E}^{(i)}_Q(a(M_1,\cdots,M_\ell))
:=\frac{1}{M_1^2\cdots M_\ell^2}
\sum_{\substack{1\leq h_{j,0}\neq h_{j,1}\leq M_j\\
\text{for }1\leq j\leq\ell}}
\left|\mathbf{E}_Q\left(
a_{\left[\begin{smallmatrix}h_{1,0},\ldots,h_{\ell,0}\\
h_{1,1},\ldots,h_{\ell,1}\end{smallmatrix}\right]}
\right)\right|^i
$$

for $i=1$ and $2$ and let $\mathbf{E}_Q=\mathbf{E}^{(1)}_Q$, so that by Cauchying

$$
\mathbf{E}_Q(a(M_1,\cdots,M_\ell))^2
\leq \mathbf{E}^{(2)}_Q(a(M_1,\cdots,M_\ell)).
$$

**Corollary 11** *Given $N$, suppose that integer $q=q_1q_2\cdots q_kQ$ where the $q_i$ and $Q$ are pairwise coprime, and each $q_j\leq N^{1-\epsilon}$. Then*

$$
|\mathbf{E}_q(a)|\ll kN^{-\epsilon/2^k}
+\mathbf{E}_Q(a(M_1,\cdots,M_k))^{1/2^k}.
$$

This is an immediate Corollary of Proposition 7 below. To obtain a good bound on $|\mathbf{E}_q(a)|$ we will need a good bound on the

$$
\left|\mathbf{E}_Q\left(
a_{\left[\begin{smallmatrix}h_{1,0},\ldots,h_{\ell,0}\\
h_{1,1},\ldots,h_{\ell,1}\end{smallmatrix}\right]}
\right)\right|
$$

on average, and to do this we use the decomposition in Lemma 5 as we will discuss in section 7.

### 6.1. Summing up displacements.

**Lemma 6** *Suppose that $q=rQ$ with $(r,Q)=1$, and let $M=M_r=\left\lfloor(N/r)^{2/3}\right\rfloor\geq 5$.*
Then

$$
|\mathbf{E}_q(a)|^2\leq\frac{5}{M_r}+\frac{2}{M_r^2}
\sum_{1\leq i\neq j\leq M_r}|\mathbf{E}_Q(A_{(ir,jr)})|, \tag{9}
$$

where $A_{(ir,jr)}(n):=a(n+ir)\overline{a(n+jr)}$.

*Proof.* For any positive integer $\Delta$

$$
\left|\sum_{n\in I}a_q(n)-\sum_{n\in I}a_q(n+\Delta)\right|\leq 2\Delta.
$$

Moreover $a_q(n+ir)=a_r(n)a_Q(n+ir)$ since $a_r(n)$ is periodic mod $r$, so that

$$
\begin{aligned}
M\sum_{n\in I}a_q(n)&=\sum_{i=1}^{M}\sum_{n\in I}a_q(n+ir)+\Theta((M^2+M)r)\\
&=\sum_{n\in I}a_r(n)\sum_{i=1}^{M}a_Q(n+ir)+\Theta((M^2+M)r),
\end{aligned}
$$

where $\Theta(t)$ means $\leq |t|$. Therefore

$$
|\mathbb{E}_q(a)|\leq\frac{1}{MN}\sum_{n\in I}\left|\sum_{i=1}^{M}a_Q(n+ir)\right|+\frac{(M+1)r}{N}.
$$

Squaring and Cauchying gives

$$
|\mathbb{E}_q(a)|^2\leq\frac{2}{M^2}\sum_{1\leq i,j\leq M}\frac{1}{N}\sum_{n\in I}a_Q(n+ir)\overline{a_Q(n+jr)}+\frac{2(M+1)^2r^2}{N^2}.
$$

The $i=j$ terms each contribute $\leq 1$ and so

$$
|\mathbb{E}_q(a)|^2\leq\frac{2(M+1)^2r^2}{N^2}+\frac{2}{M}+\frac{2}{M^2}\sum_{1\leq i\neq j\leq M}\mathbb{E}_Q(A_{(ir,jr)}),
$$

so that (9) holds. \hfill $\square$

### 6.2. Iterating the first bound.

**Proposition 7** We will write $q=q_1q_2\cdots q_kQ$ where the $q_i$ and $Q$ are pairwise coprime, and let $M_j=\lfloor(N/q_j)^{2/3}\rfloor$ for each $j$. Then

$$
|\mathbb{E}_q(a)|\leq 4\sum_{i=1}^{k}M_i^{-2^{-i}}+4\mathbb{E}_Q(a_{(M_1,\cdots,M_k)})^{1/2^k}.
$$

This is very similar to [10, Lemma 3.1] though we include the argument here for completeness.

*Proof of Proposition 7.* Let $Q_j=q_{j+1}\cdots q_k\cdot Q$ so that $Q_k=Q$ and $q=q_1\cdots q_jQ_j$.

Applying Lemma 6 to $q=Q_0=q_1Q_1$ we obtain

$$
|\mathbb{E}_q(a)|^2\leq\frac{5}{M_1}+2\mathbb{E}_{Q_1}^{(1)}(a_{(M_1)}).
$$

We Cauchy to obtain

$$
|\mathbb{E}_q(a)|^4\leq\frac{2\cdot 5^2}{M_1^2}+8\mathbb{E}_{Q_1}^{(2)}(a_{(M_1)}).
$$

We now apply Lemma 6 to $Q_1=q_2Q_2$, so that

$$
\left|\mathbb{E}_{Q_1}\left(a\left[\begin{array}{c}h_{1,0}\\ h_{1,1}\end{array}\right]\right)\right|^2
\leq \frac{5}{M_2}+\frac{2}{M_2^2}
\sum_{1\leq h_{2,0}\neq h_{2,1}\leq M_2}
\left|\mathbb{E}_{Q_2}\left(a\left[\begin{array}{c}h_{1,0},h_{2,0}\\ h_{1,1},h_{2,1}\end{array}\right]\right)\right|,
$$

so that

$$
|\mathbb{E}_q(a)|^4\leq \frac{2\cdot 5^2}{M_1^2}+\frac{2^3\cdot 5}{M_2}+2^4\mathbb{E}_{Q_2}^{(1)}(a(M_1,M_2)).
$$

We now prove that for each $\ell\geq 1$ we have, for $c_\ell=\prod_{j=2}^{\ell}j^{2^{\ell-j}}=\ell c_{\ell-1}^2$ with $g_\ell=5^{2^{\ell-1}}c_\ell,b_\ell=2^{2^\ell-1}c_\ell$,

$$
|\mathbb{E}_q(a)|^{2^\ell}\leq g_\ell\sum_{i=1}^{\ell}M_i^{-2^{\ell-i}}+b_\ell\mathbb{E}_{Q_\ell}^{(1)}(a(M_1,\ldots,M_\ell))
$$

by induction. Now this holds for $\ell=1$. Cauchying gives

$$
|\mathbb{E}_q(a)|^{2^{\ell+1}}\leq g_{\ell+1}\sum_{i=1}^{\ell}M_i^{-2^{\ell+1-i}}+b_{\ell+1}\mathbb{E}_{Q_\ell}^{(2)}(a(M_1,\ldots,M_\ell)).
$$

We now apply Lemma 6 to $Q_\ell=q_{\ell+1}Q_{\ell+1}$, so that

$$
\left|\mathbb{E}_{Q_\ell}\left(a\left[\begin{array}{c}h_{1,0},\ldots,h_{\ell,0}\\ h_{1,1},\ldots,h_{\ell,1}\end{array}\right]\right)\right|^2
\leq \frac{5}{M_{\ell+1}}+\frac{2}{M_{\ell+1}^2}
\sum_{1\leq h_{\ell+1,0}\neq h_{\ell+1,1}\leq M_{\ell+1}}
\left|\mathbb{E}_{Q_{\ell+1}}\left(f\left[\begin{array}{c}h_{1,0},\ldots,h_{\ell+1,0}\\ h_{1,1},\ldots,h_{\ell+1,1}\end{array}\right]\right)\right|
$$

and therefore, as $5b_{\ell+1}/2\leq g_{\ell+1}$

$$
|\mathbb{E}_q(a)|^{2^{\ell+1}}\leq g_{\ell+1}\sum_{i=1}^{\ell+1}M_i^{-2^{\ell+1-i}}+b_{\ell+1}\mathbb{E}_{Q_{\ell+1}}^{(2)}(a(M_1,\ldots,M_{\ell+1})).
$$

This proves the induction. Taking $\ell=k$, and then $2^k$th roots we have

$$
|\mathbb{E}_q(a)|\leq g_k^{1/2^k}\sum_{i=1}^{k}M_i^{-2^{-i}}+b_k^{1/2^k}\mathbb{E}_Q^{(1)}(a(M_1,\ldots,M_k))^{1/2^k}.
$$

Now $\log c_k^{1/2^k}=\sum_{j=2}^k2^{-j}\log j\leq\kappa:=\sum_{j\geq2}2^{-j}\log j$, and so $b_k^{1/2^k}<g_k^{1/2^k}<\sqrt{5}e^\kappa=3.715647213\ldots<4$, so the result follows. $\square$

### 6.3. Sums in an interval.

*Proof of Lemma 5.* Let $N_q$ be the least residue of $N\pmod{q}$ so that $0\leq N_q<q$. Then $I$ may be partitioned into $\left\lfloor\frac{N}{q}\right\rfloor$ intervals of length $q$, each yielding a complete sum by periodicity, and one left over interval $I_q$ of length $N_q$, so that

$$
\sum_{n\in I}a_q(n)=\sum_{n\in I_q}a_q(n)+\left\lfloor\frac{N}{q}\right\rfloor\sum_{r\pmod{q}}a_q(r)
$$

and therefore

$$
\frac{1}{N}\left|\sum_{n\in I}a_q(n)\right|\leq\left|\frac{1}{q}\sum_{r\pmod{q}}a_q(r)\right|+\frac{1}{N}\left|\sum_{n\in I_q}a_q(n)\right|.
$$

Now if $q=\prod_p p^{e_p}$ then $a_q=\prod_p a_{p^{e_p}}$ and so, as we saw above,

$$
\left|\frac{1}{q}\sum_{\substack{r\\(\bmod q)}}a_q(r)\right|=\prod_{p^e\|q}\left|\frac{1}{p^e}\sum_{\substack{r\\(\bmod p^e)}}a_{p^e}(r)\right|.
$$

For the incomplete sum we use Fourier analysis:

$$
\begin{aligned}
\sum_{n\in I_q}a_q(n)&=\sum_{\substack{r\\(\bmod q)}}a_q(r)\sum_{n\in I_q}\frac{1}{q}\sum_{\substack{b\\(\bmod q)}}e\left(\frac{(n-r)b}{q}\right)\\
&=\frac{1}{q}\sum_{\substack{b\\(\bmod q)}}\left(\sum_{\substack{r\\(\bmod q)}}a_q(r)e\left(\frac{-br}{q}\right)\right)\left(\sum_{n\in I_q}e\left(\frac{bn}{q}\right)\right)\\
&\ll\frac{1}{q}\sum_{-\frac{q}{2}<b\leq\frac{q}{2}}\left|\sum_{\substack{r\\(\bmod q)}}a_q(r)e\left(\frac{-br}{q}\right)\right|\min\left\{\frac{q}{|b|},N_q\right\}\\
&\ll\log(N_q+2)\cdot\max_{\substack{b\\(\bmod q)}}\left|\sum_{\substack{r\\(\bmod q)}}a_q(r)e\left(\frac{br}{q}\right)\right|.
\end{aligned}
$$

Therefore using the Chinese Remainder Theorem we obtain

$$
\frac{1}{N}\left|\sum_{n\in I_q}a_q(n)\right|\ll\frac{q\log q}{N}\cdot\prod_{p^e\|q}\max_{\substack{b\\(\bmod p^e)}}\left|\frac{1}{p^e}\sum_{\substack{r\\(\bmod p^e)}}a_{p^e}(r)e\left(\frac{br}{p^e}\right)\right|.
$$

Combining these two bounds we obtain (8). $\square$

## 7. Putting it all together

If $q=Qr$ with $(Q,r)=1$ then there exist integers $a,b$ for which $aQ+br=1$. We can write $\chi_q=\chi_Q\chi_r$ where $\chi_Q=\chi_q^{br}$ is a character mod $Q$ and $\chi_r=\chi_q^{aQ}$ is a character mod $r$ and they are both primitive characters if $\chi_q$ is. Moreover $e\left(\frac{m}{q}\right)=e\left(\frac{ma}{r}\right)e\left(\frac{mb}{Q}\right)$, so that $a_q=a_Qa_r$ where $a_Q(n)=\chi_Q(f(n))e\left(\frac{bg(n)}{Q}\right)$ and $a_r(n)=\chi_r(f(n))e\left(\frac{ag(n)}{r}\right)$.

**Theorem 3** Suppose that $f(x),g(x)\in\mathbb{Q}(x)$ and $f(x)$ and $g(x)$ are not both constants. Given $\epsilon>0$ and integer $k\geq 1$, select $\eta=\epsilon/2^{k+3}D$ with $D=2^{k+1}(\deg f+\deg g)$. Suppose $N$ and $q$ satisfy $q=q_1q_2\cdots q_kQ$ where the $q_i$ and $Q$ are pairwise coprime, each $q_j\leq N^{1-\epsilon}$, $(Q,\Delta(f,g,k))=1$ and $k<N^\eta$. Let $\chi$ be a character mod $q$, and define $\chi_Q$ as above. Let $Q^*=Q$ unless $g$ is a polynomial of degree $\leq k+1$ in which case $\chi_Q^{r_f}$ is induced from a primitive character of conductor $Q^*$. If $Q<N$ or if $Q$ is prime and $N\leq Q<N^{2-\epsilon}$, then

$$
\left|\frac{1}{N}\sum_{n\in I}\chi(f(n))e\left(\frac{g(n)}{q}\right)\right|\ll(Q^*)^{-\eta},
$$

provided $k\cdot 2^k\ll\log\log Q^*$, and $Q^*\geq(\log Q)^{12D}$.

To establish Theorem 1 we will need to factor $q=q_1q_2\cdots q_kQ$ with $Q$ as in the hypothesis of Theorem 3 so as to apply this result. We begin this section with a technical lemma.

**Lemma 7** *For any positive integers $d$ and $M$*

$$
\sum_{\substack{1\le h_0\ne h_1\le M\\ d\mid h_0-h_1}}1<\frac{M^2}{d}.
$$

*Proof.* Now if $M=ud+v$ where $0\le v<d$ then $\#\{1\le h\le M:h\equiv b\pmod d\}=u+1$ for $1\le b\le v$ and $=u$ otherwise, so that

$$
\frac{1}{M^2}\sum_{\substack{1\le h_0\ne h_1\le M\\ d\mid h_0-h_1}}1
=\frac{v\cdot u(u+1)+(d-v)\cdot u(u-1)}{M^2}
=\frac{1}{d}-\frac{v^2+ud^2}{d(ud+v)^2}<\frac{1}{d}.\qquad\square
$$

*Proof of Theorem 3.* We begin by applying Proposition 7 with

$$
a_q(n)=\chi_q(f(n))e\left(\frac{g(n)}{q}\right)
$$

where $\chi_q$ is a given primitive character mod $q$.

We have

$$
(a_q)_{\left[\begin{smallmatrix}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{smallmatrix}\right]}(n)=\chi_q(f^*(n))e\left(\frac{g^+(n)}{q}\right)
$$

where $f^*=f^*_{\left[\begin{smallmatrix}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{smallmatrix}\right]}$ and $g^+=g^+_{\left[\begin{smallmatrix}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{smallmatrix}\right]}$. Therefore the $\mathbf E_Q(a_{(M_1,\ldots,M_k)})$ of Corol-
lary 11 is

$$
\frac{1}{M_1^2\cdots M_k^2}
\sum_{\substack{1\le h_{j,0}\ne h_{j,1}\le M_j\\ \text{for }1\le j\le k}}
\left|\frac{1}{N}\sum_{n\in I}\chi_Q\left(f^*_{\left[\begin{smallmatrix}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{smallmatrix}\right]}(n)\right)e\left(\frac{g^+_{\left[\begin{smallmatrix}h_{1,0},\ldots,h_{k,0}\\ h_{1,1},\ldots,h_{k,1}\end{smallmatrix}\right]}(n)}{Q}\right)\right|
$$

and then by Lemma 5 this is

$$
\ll\left(1+\frac{Q\log Q}{N}\right)\frac{1}{M_1^2\cdots M_k^2}
\sum_{\substack{1\le h_{j,0}\ne h_{j,1}\le M_j\\ \text{for }1\le j\le k}}
\prod_{p^e\|Q}\max_{b\bmod p^e}\left|\frac{1}{p^e}\sum_{r\pmod{p^e}}\chi_{p^e}(f^*(n))e\left(\frac{g^+(n)+bn}{p^e}\right)\right|.\tag{10}
$$

Now if $g$ is a polynomial of degree $\leq k+1$ and $\chi_{p^e}^{r_f}$ is principal then we will only apply  
the trivial bound $\leq 1$ for the $p^e$-th term in the product over $p^e\|Q$ in (10).

Suppose that $N\leq Q\leq N^{2-\epsilon}$ with $Q=p$ prime and assume that if $g$ is a polynomial  
of degree $\leq k+1$ then $\chi_p^{r_f}$ is not principal. Then (10) is, by the first part of Proposition  
6,

$$
\ll\frac{Q\log Q}{N}\frac{1}{M_1^2\cdots M_k^2}
\sum_{\substack{1\le h_{j,0}\ne h_{j,1}\le M_j\\ \text{for }1\le j\le k}}
2^{k+1}DQ^{-\frac{\max\{0,1-v_p(\mathbf{h})\}}{2}},
$$

and $Q^{-\max\{0,1-v_p(\mathbf{h})\}}=Q^{-1}Q^{\min\{1,v_p(\mathbf{h})\}}\leq Q^{-1}\prod_{j=1}^{k}(h_{j,0}-h_{j,1},p)$. Therefore (10) is, by Lemma 7,

$$
\ll \frac{Q^{\frac{1}{2}+o(1)}}{N}\prod_{j=1}^{k}\frac{1}{M_j^2}
\sum_{\substack{1\leq h_{j,0}\neq h_{j,1}\leq M_j\\ \text{for }1\leq j\leq k}}
(h_{j,0}-h_{j,1},p)^{\frac{1}{2}}
\leq \frac{Q^{\frac{1}{2}+o(1)}}{N}\left(1+\frac{1}{p^{1/2}}\right)^k
\leq \frac{Q^{\frac{1}{2}+o(1)}}{N}\ll Q^{-\epsilon/2}.
$$

By Corollary 11 we deduce that

$$
\left|\frac{1}{N}\sum_{n\in I}\chi(f(n))e\left(\frac{g(n)}{q}\right)\right|
\ll kN^{-\frac{\epsilon}{2^k}}+\left(Q^{-\epsilon/2}\right)^{\frac{1}{2^k}}\ll Q^{-\eta} \tag{11}
$$

since $kN^{-\frac{\epsilon}{2^k}}<N^{\eta-\frac{\epsilon}{2^k}}<N^{-2\eta}<Q^{-\eta}$ as $Q<N^2$.

Now suppose that $Q\leq N$ and $p^{e_p}\|Q$. Then $Q^*=\prod_{p\mid Q,s_p\geq 1}p^{s_p}$ where $s_p=e_p$ unless $g$ is a polynomial of degree $\leq k+1$ and $\chi_{p^{e_p}}^{r_f}$ is induced from a primitive character of conductor $p^{\ell_p}$ in which case $s_p=\ell_p$. The second estimate of Proposition 6 implies that (10) is

$$
\ll \left(1+\frac{Q\log Q}{N}\right)\frac{1}{M_1^2\cdots M_k^2}
\sum_{\substack{1\leq h_{j,0}\neq h_{j,1}\leq M_j\\ \text{for }1\leq j\leq k}}
\prod_{p^{s_p}\|Q^*}D p^{-\frac{\max\{0,s_p-v_p(\mathbf{h})\}}{4D}},
$$

Now $\prod_{p\mid Q^*}D=D^{\omega(Q^*)}$. Writing $\Pi(\mathbf{h}):=\prod_{i=1}^{k}(h_{i,1}-h_{i,0})$, we have

$$
(Q^*,\Pi(\mathbf{h}))=\prod_{p^{s_p}\|Q^*}p^{\min\{s_p,v_p(\mathbf{h})\}}=Q^*\prod_{p^{s_p}\|Q^*}p^{-\max\{0,s_p-v_p(\mathbf{h})\}},
$$

and so (10) is

$$
\ll D^{\omega(Q^*)}\left(1+\frac{Q\log Q}{N}\right)(Q^*)^{-\frac{1}{4D}}\frac{1}{M_1^2\cdots M_k^2}
\sum_{\substack{1\leq h_{j,0}\neq h_{j,1}\leq M_j\\ \text{for }1\leq j\leq k}}
(Q^*,\Pi(\mathbf{h}))^{\frac{1}{4D}}.
$$

Now if $(Q^*,\Pi(\mathbf{h}))=u$ then $u\mid Q^*,u\mid\Pi(\mathbf{h})$ and so

$$
\frac{1}{M_1^2\cdots M_k^2}
\sum_{\substack{1\leq h_{j,0}\neq h_{j,1}\leq M_j\\ \text{for }1\leq j\leq k}}
(Q^*,\Pi(\mathbf{h}))^{\frac{1}{4D}}
\leq \sum_{u\mid Q^*}u^{\frac{1}{4D}}\frac{1}{M_1^2\cdots M_k^2}
\sum_{\substack{1\leq h_{j,0}\neq h_{j,1}\leq M_j\\ \text{for }1\leq j\leq k\\ u\mid\Pi(\mathbf{h})}}1.
$$

This last sum is

$$
\sum_{d_1\cdots d_k=u}\prod_{j=1}^{k}\frac{1}{M_j^2}
\sum_{\substack{1\leq h_{j,0}\neq h_{j,1}\leq M_j\\ d_j\mid h_{j,1}-h_{j,0}}}1
<\sum_{d_1\cdots d_k=u}\frac{1}{d_1\cdots d_k}
=\frac{\tau_k(u)}{u}.
$$

by Lemma 7, and

$$
\sum_{u\mid Q^*}u^{\frac{1}{4D}}\frac{\tau_k(u)}{u}
\leq\prod_{p\mid Q^*}\left(1-\frac{1}{p^{1-\frac{1}{4D}}}\right)^{-k}<3^{k\omega(Q^*)}
$$

so

$$
\mathbf{E}_{Q}\left(a_{(M_1,\ldots,M_k)}\right)\ll (3^kD)^{\omega(Q^*)}\left(1+\frac{Q\log Q}{N}\right)(Q^*)^{-\frac{1}{4D}}.
$$

Now $Q<N$ and $\log Q\ll (Q^*)^{\frac{1}{12D}}$ by the hypothesis so that $1+\frac{Q\log Q}{N}\ll (Q^*)^{\frac{1}{12D}}$. Also $(3^kD)^{\omega(Q^*)}\leq (Q^*)^{c\frac{\log 3^kD}{\log\log Q^*}}\ll (Q^*)^{\frac{1}{12D}}$ since $\omega(Q^*)\ll \frac{\log Q^*}{\log\log Q^*}$ and as $k\cdot 2^k\ll\log\log Q^*$ by the hypothesis. Therefore

$$
\mathbf{E}_{Q}\left(a_{(M_1,\ldots,M_k)}\right)\ll (Q^*)^{-\frac{1}{12D}}.
$$

By Corollary 11 we deduce that

$$
\left|\frac{1}{N}\sum_{n\in I}\chi(f(n))e\left(\frac{g(n)}{q}\right)\right|\ll kN^{-\frac{\epsilon}{2^k}}+(Q^*)^{-\frac{1}{2^k\cdot 12D}}\ll (Q^*)^{-\eta} \tag{12}
$$

since $kN^{-\frac{\epsilon}{2^k}}<N^{\eta-\frac{\epsilon}{2^k}}<N^{-\eta}<(Q^*)^{-\eta}$ as $Q^*<Q<N$. \hfill$\square$

With this established we can prove our main theorem:

**Theorem 4** Fix $\delta,\epsilon>0$. Suppose that $f(x),g(x)\in\mathbb{Q}(x)$ where $f(x)$ and $g(x)$ are not both constants. There exists a constant $\eta=\eta(f,g,\delta,\epsilon)>0$ and an explicitly determinable positive integer $\mathcal{M}=\mathcal{M}(f,g,\delta)$ such that if

(a) For any character $\chi \bmod q$ where $q\in\mathcal{N}(y)$ and $y:=q^\delta$;

and (b) of Theorem 1 holds, then

$$
\sum_{n\in I}\chi(f(n))e\left(\frac{g(n)}{q}\right)\ll N/q_{\mathcal{M}}^{\eta} \tag{13}
$$

holds unless $g(x)$ is a polynomial of degree $\leq 2/\delta+1$ and $\chi^{r_f}$ is induced from a primitive character of conductor $q'$, in which case

$$
\sum_{n\in I}\chi(f(n))e\left(\frac{g(n)}{q}\right)\ll N/(q'_{\mathcal{M}})^\eta \tag{14}
$$

holds. The implicit constants in (13) and (14) depend only on $f,g,\delta$ and $\epsilon$ (like $\eta$).

We will use classical Weyl-type arguments in the next section in the case that $g(x)$ is a polynomial of degree $\geq 1/\delta$ to extend the result in the second case, in order to obtain Theorem 1.

*Proof of Theorem 4.* An integer $k$ will be determined in the proof and will be bounded in terms of $\delta$. If $g$ is a polynomial of degree $\leq k+1$ then suppose that $\chi^{r_f}$ is induced from a primitive character of conductor $q'$; otherwise let $q'=q$. We let $\mathcal{M}=\Delta(f,g,2/\delta)$; we will write $q=Qq_1q_2\cdots q_k$ with $k<2/\delta$ so that $\mathcal{M}$ is divisible by all of the prime divisors of $\Delta(f,g,k)$ which will allow us to apply Theorem 3.

The value of $Q$ here will now be defined in three separate cases so that $(Q,\mathcal{M})=1$ and $Q>(q'_{\mathcal{M}})^{\delta/2}$. We will therefore be able to apply Theorem 3 with this value of $Q$, and we observe that $Q^*=Q$ in Theorem 3 because of how we constructed $q'$.

I) If $q'$ has a prime factor $p>y$ then let $Q=p$ (and this prime $p$ does not divide $\mathcal{M}$ as we can assume that $y$ is arbitrarily large, so that $Q_{\mathcal{M}}=Q$). Here $Q>y=q^\delta\geq(q'_{\mathcal{M}})^\delta$.

II) If $q'_{\mathcal{M}}\leq y$ then let $Q=q'_{\mathcal{M}}$.

III) Otherwise write $q'_{\mathcal M}=\prod_p p^{e_p}$ where each $p^{e_p}\leq y$, and so $q'_{\mathcal M}$ has at least two prime power factors as $q'_{\mathcal M}>y$. Order the distinct prime power factors of $q'_{\mathcal M}$ as $p_1^{e_1}>p_2^{e_2}>\dots$ We then let $Q=p_1^{e_1}\cdots p_\ell^{e_\ell}$ where $p_\ell$ is chosen maximally so that $Q\leq y$. We claim that $y^{1/2}<Q\leq y$: If $\ell=1$ then $p_1^{2e_1}>p_1^{e_1}p_2^{e_2}>y$ so that $Q=p_1^{e_1}>y^{1/2}$. If $\ell>1$ then $p_{\ell+1}^{e_{\ell+1}}<p_2^{e_2}<y^{1/2}$, else $Q\geq p_1^{e_1}p_2^{e_2}>p_2^{2e_2}>y$, and so $Q=p_1^{e_1}\cdots p_{\ell+1}^{e_{\ell+1}}/p_{\ell+1}^{e_{\ell+1}}>y/y^{1/2}=y^{1/2}=q^{\delta/2}\geq(q'_{\mathcal M})^{\delta/2}$.

We now put the prime power divisors of $q/Q$ in descending size order and select $q_1$ to be the largest product of the first few such prime power factors that is $\leq y$. We then select $q_2$ from the remaining $p^{e_p}$ in the same way and eventually $q/Q=q_1q_2\cdots q_k$ where the $q_i$ and $Q$ are pairwise coprime, and $q_1,\ldots,q_{k-1}\in(y^{1/2},y]$ with $q_k\leq y$.

Our inequalities for $Q$ and the $q_i$’s yield that $y^{k/2}<q'\leq y^{k+2}$ and so $k/2<1/\delta\leq k+2$, which implies that $1/\delta-2\leq k<2/\delta$.

Now, since $Q=Q^*$, if $k\cdot 2^k\ll\log\log Q$ then

$$
\left|\frac{1}{N}\sum_{n\in I}\chi(f(n))e\left(\frac{g(n)}{q}\right)\right|\ll Q^{-\eta}\ll(q'_{\mathcal M})^{-\delta\eta/2}
$$

by Theorem 3. Then (13) and (14) follow by adjusting the value of $\eta$. Now $k$ is fixed in the statement of the theorem and so if the inequality $k\cdot 2^k\ll\log\log Q$ fails then $Q$ is bounded, and then (13) and (14) follow trivially by adjusting the implicit constant. $\square$

## 8. Classical exponential sum

We use the following the classical Weyl Sum estimate; see eg. Davenport [8, Lemma 3.1] or Montgomery [14, Theorem 2].

**Lemma 8** Let $d\geq 2$ be an integer, and $\alpha_i\in\mathbb{R}$, $1\leq i\leq d$. Suppose that $\left|\alpha_d-\frac{A}{Q}\right|\leq Q^{-2}$ for pairwise coprime integers $A$ and $Q>0$. Then for any $\varepsilon>0$ and integer $N\geq 1$,

$$
\left|\sum_{n\leq N}e(\alpha_1n+\cdots+\alpha_dn^d)\right|\ll_{\varepsilon,d}N^{1+\varepsilon}\left(\frac{1}{Q}+\frac{1}{N}+\frac{Q}{N^d}\right)^\sigma. \tag{15}
$$

We can take $\sigma=\frac{1}{d(d-1)}$ using the improvement of Bourgain, Demeter and Guth [1] to Vinogradov’s mean value theorem.

**Proposition 8** Fix $\epsilon>0$, integer $d\geq 2$ and polynomial $g(x)\in\mathbb{Z}[x]$ of degree $d$. There exists $\eta>0$, depending only on $\epsilon,g$ and $d$ such that for any interval $I$ of length $N\geq q^{1/d+\epsilon}$ we have

$$
\left|\sum_{n\in I}e\left(\frac{g(n)}{q}\right)\right|\ll N/q^\eta.
$$

*Here the $\ll$’s may depend on $\epsilon,d$ and $g$.*

This is essentially “best-possible” (at least as formulated) since if we take $g(x)=x^d$ and $N=cq^{1/d}$ for some small $c>0$ then each $e\left(\frac{n^d}{q}\right)=1+O(c^d)$ if $n\leq N$ so that $\text{Re}\left(e\left(\frac{n^d}{q}\right)\right)\gg 1$ and therefore $\text{Re}\left(\sum_{n\leq N}e\left(\frac{n^d}{q}\right)\right)\gg N$.

*Proof.* We may assume that $\epsilon<1/d^2$. Given $I$ we dissect $I$ into intervals $(M,M+N_0]$ of length $N_0:=\lfloor q^{1/d+\epsilon/2}\rfloor$ where $M$ is an integer, and use the trivial upper bound for the one part-interval. Provided $\epsilon\geq 2\eta$ we can obtain the result on each such sub-interval of length $N_0$ and add the subsequent upper bounds together to get the desired bound on $I$. Therefore henceforth we can take $N=N_0:=\lfloor q^{1/d+\epsilon/2}\rfloor$. In particular,

$$
\frac{1}{q}<\frac{1}{N}<\frac{q}{N^d}\asymp q^{-\epsilon d/2}. \tag{16}
$$

For $g(x)=a_0+a_1x+\cdots+a_dx^d$ let $\alpha_1x+\cdots+\alpha_dx^d=\frac{g(M+x)-g(M)}{q}$ so that $\alpha_d=\frac{a_d}{q}$, and we can write $\frac{a_d}{q}=\frac{A}{Q}$ with $(A,Q)=1$ where $q\geq Q\geq q/a_d$ so that $Q\asymp q$. Therefore Lemma 8 (with $\epsilon$ replaced by $\epsilon/2$) and (16) give

$$
\left|\sum_{M<n\leq M+N}e\left(\frac{g(n)}{q}\right)\right|\ll_{\epsilon,d,g}N^{1+\epsilon/2}\left(\frac{1}{q}+\frac{1}{N}+\frac{q}{N^d}\right)^\sigma\asymp N\cdot\left(N^{1/2}q^{-1/2(d-1)}\right)^\epsilon\ll N/q^\eta
$$

provided $0<\eta<\epsilon/4d(d-1)$. $\square$

**Theorem 5** Fix $\delta,\epsilon>0$. Suppose that $f(x)\in\mathbb{Q}(x)$ and $g(x)$ is a polynomial of degree $D\geq 1/\delta$. There exists a constant $\eta=\eta(f,g,\delta,\epsilon)>0$ and an explicitly determinable positive integer $\mathcal{M}=\mathcal{M}(f,g,\delta)$ such that if

(a) For any character $\chi$ mod $q$ where $q\in\mathcal{N}(y)$ with $q_{\mathcal{M}}>q^{1-\epsilon/(4D)}$ and $y:=q^\delta$;

and (b) of Theorem 4 hold, then (13) holds.

*Proof.* Suppose that $g(x)$ has degree $D\geq 1/\delta$ and that $N\geq q^{\delta(1+\epsilon)}\geq q^{1/D+\epsilon/D}$. Say $q_{\mathcal{M}}=q^{1-\lambda}$ with $\lambda<\epsilon/(4D)$. We can assume that $\chi^{r_f}$ is induced from a primitive character of conductor $q'$ where $q'_{\mathcal{M}}<q_{\mathcal{M}}^\lambda$ else the desired result follows from (13) or (14) given by Theorem 4 (adjusting the value of $\eta$). Note that

$$
q'=(q'/q'_{\mathcal{M}})q'_{\mathcal{M}}\ll(q/q_{\mathcal{M}})q'_{\mathcal{M}}\leq q^\lambda q_{\mathcal{M}}^\lambda=q^{2\lambda-\lambda^2}. \tag{17}
$$

By definition we can write $f(n)=cF(n)^{r_f}$ so that $\chi(f(n))=\chi(c)\chi^{r_f}(F(n))=\chi(c)\psi(F(n))1_{(\cdot,r)=1}(F(n))$ where $\psi$ has conductor $q'$ and $r=\prod_{p\mid q,\ p\nmid q'}p$. If $\chi(c)=0$ or if $p\mid F$ for some prime $p$ dividing $q$, the result follows trivially; otherwise our exponential sum in absolute value, divided by $N$, equals

$$
\left|\frac{1}{N}\sum_{\substack{n\in I\\(F(n),r)=1}}\psi(F(n))e\left(\frac{g(n)}{q}\right)\right|=\frac{1}{N}\left|\sum_{d\mid r}\mu(d)\sum_{a\pmod{q'}}\psi(F(a))\sum_{\substack{n\in I\\d\mid F(n)\\n\equiv a\pmod{q'}}}e\left(\frac{g(n)}{q}\right)\right|
$$

and

$$
\sum_{\substack{n\in I\\d\mid F(n)\\n\equiv a\pmod{q'}}}e\left(\frac{g(n)}{q}\right)=\sum_{\substack{b\pmod d\\F(b)\equiv 0\pmod d}}\sum_{\substack{n\in I\\n\equiv b\pmod d\\n\equiv a\pmod{q'}}}e\left(\frac{g(n)}{q}\right).
$$

The conditions in the last sum combine into one congruence $n\equiv C\pmod{dq'}$. The set of $\{b\pmod d:F(b)\equiv 0\pmod d\}$ can be determined by the Chinese Remainder Theorem so contains $\leq k^{\omega(d)}$ elements where $k=\deg F_+$ and $\omega(d)$ denotes the number of distinct prime factors of $d$. Taking absolute values everywhere and dividing by $N$ yields

$$
\left|\frac{1}{N}\sum_{\substack{n\in I\\(F(n),r)=1}}\psi(F(n))e\left(\frac{g(n)}{q}\right)\right|\leq (k+1)^{\omega(r)}\max_{d\mid r}\max_C\left|\frac{1}{N/q'}\sum_{\substack{n\equiv C\\(\bmod dq')}}e\left(\frac{g(n)}{q}\right)\right|.
$$

Writing $n=C+mdq'$ we get $g(n)=g(C)+dq'g_{C,d}(m)$ for some polynomial $g_{C,d}(x)$ of degree $D$, with leading coefficient $(dq')^{D-1}$ times the leading coefficient of $g$. So for some interval $J$ of length $N/dq'$ we have the upper bound

$$
\leq q^{o(1)}\max_{d\mid r}\left|\frac{1}{N/q'}\sum_{m\in J}e\left(\frac{g_{C,d}(m)}{q/dq'}\right)\right|,
$$

which by (17) is trivially bounded by

$$
q^{o(1)}\frac{q'}{N}\left(\frac{N}{dq'}+1\right)\leq q^{o(1)}\left(\frac{1}{d}+\frac{q^{2\lambda-\lambda^{2}}}{q^{1/D}}\right)\ll\frac{1}{q_{\mathcal M}^{\eta}},
$$

for $d>q_{\mathcal M}^{2\eta}$. Thus (adjusting $\eta$) we may assume that the maximum occurs at a value $d$ with $d<q^\eta$. It follows from (17) that for $\eta<\lambda^2$ and $\lambda<\epsilon/(4D)$, we have

$$
N/dq'\geq q^{\frac{1}{D}+\frac{\epsilon}{D}-2\lambda+\lambda^2-\eta}>q^{\frac{1}{D}+\frac{\epsilon}{D}-2\lambda}>q^{\frac{1}{D}+\frac{\epsilon}{2D}}>(q/dq')^{\frac{1}{D}+\frac{\epsilon}{2D}}.
$$

Therefore Proposition 8 applied with $\epsilon/(2D)$ in place of $\epsilon$ implies that

$$
\left|\frac{1}{N/q'}\sum_{m\in J}e\left(\frac{g_{C,d}(m)}{q/dq'}\right)\right|\ll\frac{1}{d(q/dq')^\eta}\leq\frac{1}{(q/q')^\eta}\leq\frac{1}{(q_{\mathcal M}/q'_{\mathcal M})^\eta}\leq\frac{1}{q_{\mathcal M}^{(1-\epsilon)\eta}},
$$

and the claim follows after adjusting the value of $\eta$. $\square$

*Proof of Theorem 1.* This follows immediately from combining Theorems 4 and 5. $\square$

**Remark 1** In the statement of Theorem 3 we require that $\eta\asymp 4^{-k}$ and $k<N^\eta$, and in the proof of Theorem 4 we found that $\delta\asymp 1/k$. Thus, for $N=y^{1+\epsilon}$ and $y=q^\delta$, we need $\delta\gg\frac{1}{\log\log q}$, and hence $N\geq q^{\frac{c}{\log\log q}}$.

## 9. COROLLARIES

*Sketch of the proof of Corollary 2.* Suppose that $\chi$ is induced from a primitive character $\chi_Q$ of conductor $Q>1$ so that $\chi(n)=\chi_Q(n)1_{(n,r)=1}$ where $r=\prod_{p\mid q,p\nmid Q}p$. Therefore

$$
\sum_{n\in I}\chi(n)=\sum_{n\in I}\chi_Q(n)\sum_{\ell\mid n,r}\mu(\ell)=\sum_{\ell\mid r}\mu(\ell)\chi_Q(\ell)\sum_{m\in\frac{1}{\ell}I}\chi_Q(m),
$$

where $n=\ell m$ and $\frac{1}{\ell}I$ is the interval $(\frac{x}{\ell},\frac{x+N}{\ell}]$ if $I=(x,x+N]$, and this is

$$
\leq\tau(r)\cdot\max_{\ell\mid r}\left|\sum_{m\in\frac{1}{\ell}I}\chi_Q(m)\right|\leq q^{o(1)}\max_{\ell\mid r}\left|\sum_{m\in\frac{1}{\ell}I}\chi_Q(m)\right|\ll Q^{1/2}q^{o(1)}
$$

in absolute value as $\tau(r)\leq r^{o(1)}\leq q^{o(1)}$, and then by the Polya-Vinogradov theorem. Thus we may assume that $Q>N^{2-3\eta}$ else the above is $\ll N^{1-\eta}$. Also we may assume that the maximum occurs with $\ell<N^{2\eta}$ else the sum is trivially bounded by the length of the interval which is $\leq N/\ell+1\ll N^{1-\eta}$. Therefore taking $f(x)=x,g(x)=0$ in Theorem 1, with $q$ and $N$ replaced by $Q$ and $N/\ell$, respectively, we obtain the bound $\ll N/(\ell Q^\eta)\leq N/N^{2\eta-3\eta^2}\ll N^{1-\eta}$. $\square$

*Proof of Corollary 3.* Fix $\epsilon>0$ very small and $\delta=k\epsilon$ for any given integer $k\geq 1$. Consider those integers $q$, coprime to $\mathcal{M}$, for which either $P_1$ is prime and $y:=q^\delta\geq Y:=\max\{P_1^{1/2},P_2\}>q^{\delta-\epsilon}$, or $P_1$ is a prime power and $y\geq Y:=P_1>q^{\delta-\epsilon}$, so that $q\in\mathcal{N}(y)$. Applying Corollary 2 for $I=(0,N]$ we have

$$
\sum_{y^{1+\epsilon}<n\leq q}\frac{\chi(n)}{n^{1+it}}=N^{-1-it}\sum_{n\leq N}\chi(n)\bigg|_{y^{1+\epsilon}}^q+(1+it)\int_{y^{1+\epsilon}}^q N^{-2-it}\sum_{n\leq N}\chi(n)\,dN
$$

$$
\ll y^{-\eta}(1+(1+|t|)\eta^{-1})\ll 1
$$

as $\eta$ is given and $t=q^{o(1)}<y^\eta$. For the sum over $n>q$ we use the Polya-Vinogradov theorem in the analogous argument and obtain $\ll(1+|t|)\log q/\sqrt{q}\ll 1$. Therefore

$$
\begin{aligned}
|L(1+it,\chi)|&\ll\sum_{n\leq y^{1+\epsilon}}\left|\frac{\chi(n)}{n^{1+it}}\right|+O(1)\leq\sum_{n\leq y^{1+\epsilon}}\frac{1}{n}+O(1)\\
&=(1+\epsilon)\log y+O(1)=\log Y+O(\epsilon\log q).
\end{aligned}
$$

The result follows letting $\epsilon\to 0$. $\square$

*Proof of Corollary 4.* Following the proof of [18, Theorem 1.5], we may replace [18, Lemma 3.6] by Corollary 2; this still yields the inequality [18, Eq.(5.19)], and the remaining argument goes through unchanged. $\square$

## REFERENCES

[1] J. Bourgain, C. Demeter, L. Guth, *Proof of the Main Conjecture in Vinogradov’s Mean Value Theorem for Degrees Higher Than Three*, Ann. of Math. **184** (2) (2016), 633–682.

[2] M-C. Chang, *Short character sums for composite moduli*, Journal d’Analyse Mathématique **123** (2014), 1–33.

[3] T. Cochrane, *Exponential sums modulo prime powers*, Acta Arithm. **101** (2002), 131–149.

[4] T. Cochrane and A. Granville, *Bounds on Character-Exponential Sums Modulo Prime Powers*, preprint. preprint.

[5] T. Cochrane, M. Ostergaard and C. Spencer, *Small solutions of diagonal congruences*, Funct. Approx. Comment. Math. **56** (2017), no. 1, 39–48.

[6] T. Cochrane and C. Pinner, *Using Stepanov’s method for exponential sums involving rational functions*, J. Number Theory **116** (2006), 270–292.

[7] T. Cochrane and Z. Zheng, *A survey on pure and mixed exponential sums modulo prime powers*, Number theory for the millennium, I (Urbana, IL, 2000), 273-300, A. K. Peters, Natick, MA, 2002.

[8] H. Davenport, *Analytic Methods for Diophantine Equations and Diophantine Inequalities*, 2nd ed., edited and prepared for publication by T.D. Browning. CUP, 2005.

[9] P. X. Gallagher, *Primes in progressions to prime power modulus*, Invent. Math., **16** (1972), 191–201.

[10] S. W. Graham and C. J. Ringrose, *Lower bounds for least quadratic nonresidues*, Analytic number theory (Allerton Park, IL, 1989), 269–309. Progr. Math., **85** Birkhäuser Boston, Inc., Boston, MA, 1990.

[11] D. R. Heath-Brown, *Hybrid bounds for Dirichlet $L$-functions*, Invent. Math., **47** (1978), 149–170.

[12] H. Iwaniec, *On zeros of Dirichlet’s $L$-series*, Invent. Math., **23** (1974), 97–104.

[13] H. Iwaniec and E. Kowalski, *Analytic Number Theory*, AMS Colloquium Publications **53** Amer-  
ican Mathematical Society, 2004.

[14] H. L. Montgomery, *Ten lectures on the interface between analytic number theory and harmonic*  
*analysis*, CBMS Regional Conference Series in Mathematics, No. 84, 1994.

[15] A. G. Postnikov, *On Dirichlet $L$-series with the character modulus equal to the power of a prime*  
*number*, J. Indian Math. Soc., **20** (1956) 217–226

[16] C. L. Stewart, *On the Number of Solutions of Polynomial Congruences and Thue Equations* Jour.  
Amer. Math. Soc. **4** (1991), 793–835.

[17] A. Weil, *On some exponential sums*, Proc. Nat. Acad. Sci. **34** (1948), 203–210.

[18] P. Xi and J. Zheng, *On the Brun–Titchmarsh theorem. I*, arXiv:2404.01003 [math.NT].

\textsc{Dept. of Mathematics, Kansas State University, Manhattan, KS 66506}  
\emph{Email address:} \texttt{cochrane@math.ksu.edu}

\textsc{Département de Mathématiques et Statistique, Université de Montréal, CP 6128}  
\textsc{Succ Centre-Ville, Montréal, QC H3C 3J7, Canada.}  
\emph{Email address:} \texttt{and.granville@gmail.com}

\textsc{Junren Zheng, School of Mathematics and Statistics, Xi’an Jiaotong University,}  
\textsc{Xi’an, China, Xi’an, 710049, P. R. China and Département de Mathématiques et Statis-}  
\textsc{tique, Université de Montréal, CP 6128 Succ Centre-Ville, Montréal, QC H3C 3J7,}  
\textsc{Canada.}  
\emph{Email address:} \texttt{junrenzheng03@gmail.com}
