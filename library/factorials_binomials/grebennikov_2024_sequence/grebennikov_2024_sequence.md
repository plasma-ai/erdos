# On the sequence $n!\bmod p$

Alexandr Grebennikov, Arsenii Sagdeev,  
Aliaksei Semchankau, Aliaksei Vasilevskii

**Abstract.** We prove, that the sequence $1!,2!,3!,\ldots$ produces at least $(\sqrt{2}+o(1))\sqrt{p}$ distinct residues modulo prime $p$. Moreover, factorials on an interval $\mathcal{I}\subseteq\{0,1,\ldots,p-1\}$ of length $N>p^{7/8+\varepsilon}$ produce at least $(1+o(1))\sqrt{p}$ distinct residues modulo $p$. As a corollary, we prove that every non-zero residue class can be expressed as a product of seven factorials $n_1!\ldots n_7!$ modulo $p$, where $n_i=O(p^{6/7+\varepsilon})$ for all $i=1,\ldots,7$, which provides a polynomial improvement upon the preceding results.

MSC: 11N56, 11L03, 11B65

## Contents

1. Introduction \hfill 1  
2. Conventions and Preliminary Results \hfill 3  
3. On images of generic polynomials \hfill 4  
4. Properties of polynomials $P_j$ \hfill 6  
5. On inequality $|\mathcal{A}(p)\mathcal{A}(p)|\geqslant p+o(p)$ \hfill 7  
6. On inequality $|\mathcal{A}_N/\mathcal{A}_N|\geqslant p+o(p)$ \hfill 8  
Acknowledgments \hfill 9  
References \hfill 9

## 1. Introduction

Wilson’s theorem represents one of the most elegant results in elementary number theory. It states that if $p$ is a prime number, then $(p-1)!\equiv -1\bmod p$. As one of its simple corollaries, we note that $(p-2)!\equiv 1!\bmod p$, and thus not all the residues from

$$
\mathcal{A}(p):=\{i!\bmod p:i\in[p-1]\}
$$

are distinct. Erdős conjectured [16], that this is not the only coincidence, i.e., that $|\mathcal{A}(p)|<p-2$. Surprisingly, despite the long history of this natural problem, Erdős’ conjecture remains widely open though verified [17] for all primes $p<10^9$.

At the same time, it is widely believed (see [2, 6] and [12], F11) that the elements of $\mathcal{A}(p)$ may be considered as more or less ‘independent uniform random variables’ for large $p$. In particular, it is conjectured that

$$
|\mathcal{A}(p)|=\left(1-\frac{1}{e}+o(1)\right)p
$$

as $p\to\infty$. However, the best lower bound up to now is due to García [10]:

**Theorem (García).**

$$
|\mathcal{A}(p)|\geqslant\left(\sqrt{\frac{41}{24}}+o(1)\right)\sqrt{p}.
$$

The strategy in [10] was to prove that $\mathcal{A}(p)\mathcal{A}(p)$ contains residues with certain properties, which forces the estimate $|\mathcal{A}(p)\mathcal{A}(p)|\geqslant(41/48+o(1))p$ to hold; combined with the observation

$$
\binom{|\mathcal{A}(p)|+1}{2}\geqslant|\mathcal{A}(p)\mathcal{A}(p)|
$$

this yields the result. We improve it to the following:

**Theorem 1.**

$$|\mathcal{A}(p)\mathcal{A}(p)|\geqslant p+O(p^{13/14}(\log p)^{4/7}).$$

**Corollary 1.**

$$|\mathcal{A}(p)|\geqslant(\sqrt{2}+o(1))\sqrt{p}.$$

One of the natural ways to generalize this problem is to consider it in a ‘short interval’ setting (see [8, 9, 13, 15]). *Throughout this paper,* let $p$ be a large enough prime and $L,N$ be integers such that $0<L+1<L+N<p$. Following Garaev and Hernández [8], we define a ‘short interval’ analogue of $\mathcal{A}(p)$ as follows:

$$\mathcal{A}(L,N):=\{n!\bmod p:L+1\leqslant n\leqslant L+N\}.$$

As $L$ will not play any role, we write $\mathcal{A}_N$ for short. To bound the cardinality of this set from below, it is usually fruitful to estimate the size of $\mathcal{A}_N/\mathcal{A}_N$, the set of pairwise fractions, since we trivially have $|\mathcal{A}_N|^2\geqslant|\mathcal{A}_N/\mathcal{A}_N|$. The first lower bounds on the size of this set of fractions were linear on $N$ (see [9, 13]), while Garaev and Hernández [8] found the following logarithmic improvement.

**Theorem (Garaev-Hernández).** *Let $p^{1/2+\varepsilon}<N<p/10$. Then*

$$|\mathcal{A}_N/\mathcal{A}_N|\geqslant c_0N\log\left(\frac{p}{N}\right)$$

*for some $c_0=c_0(\varepsilon)>0$.*

The strategy in [8] was to observe $\mathcal{A}_N/\mathcal{A}_N$ to contain the sets $X_1,X_2,\ldots,X_M$ defined as $X_j=\{(x+1)(x+2)\ldots(x+j):L+1\leqslant x\leqslant L+N-M\}$, and then prove $X_j$’s to be ‘large’, but their intersections $X_k\cap X_j$ to be ‘small’, which makes inclusion-exclusion formula applicable:

$$|\mathcal{A}_N/\mathcal{A}_N|\geqslant|X_1\cup X_2\cup\ldots|\geqslant\sum_j|X_j|-\sum_{k<j}|X_k\cap X_j|\gg\sum_j|X_j|.$$

In the present paper we give the following improvement of this result.

**Theorem 2.** *Let $N$ be such that $c_5\sqrt{p}(\log p)^2\leqslant N\leqslant p$. Let $K:=\frac{p}{N}$, $Q:=\frac{N}{\sqrt{p}(\log p)^2}$. Then*

$$
\left|\mathcal{A}_N/\mathcal{A}_N\right|\geqslant
\begin{cases}
p+O(p^{13/14}(\log p)^{4/7}) & \text{if } N\geqslant c_1p^{13/14}(\log p)^{4/7},\\
p+O(p^{5/6}K^{4/3}(\log p)^{4/3}) & \text{if } c_1p^{13/14}(\log p)^{4/7}\geqslant N\geqslant c_2p^{7/8}\log p,\\
cNQ^{1/3}(\log Q)^{-2/3} & \text{if } c_2p^{7/8}\log p\geqslant N\geqslant c_3p^{4/5}(\log p)^{8/5},\\
cNK^{1/2} & \text{if } c_3p^{4/5}(\log p)^{8/5}\geqslant N\geqslant c_4p^{4/5}(\log p)^{4/5},\\
cNQ^{1/3} & \text{if } c_4p^{4/5}(\log p)^{4/5}\geqslant N\geqslant c_5p^{1/2}(\log p)^2.
\end{cases}
$$

*where $c,c_1,c_2,c_3,c_4,c_5>0$ are some absolute constants, whose values can be extracted from the proof.*

**Corollary 2.** *For $N\gg p^{7/8}\log p$,*

$$|\mathcal{A}_N|\geqslant(1+o(1))\sqrt{p}.$$

To derive it, we continue the strategy from [8] as follows: using strong results from Algebraic Geometry, we prove ‘best possible’ bounds $|X_j|\geqslant(1+o(1))N$ and $|X_k\cap X_j|\leqslant(1+o(1))N^2/p$ for prime $k,j$. Then we observe, that bounds on sets $X_j$ and their intersections imply they behave ‘too independently’, and therefore the size of their union is at least $p+o(p)$ (see Lemma 1), which implies that $\mathcal{A}_N/\mathcal{A}_N$ has size at least $p+o(p)$. This strategy turns out to be helpful when proving Theorem 1 as well.

One of the nice applications of these results deals with representation of the residues as a product of several factorials. It is not hard to see that the classical Wilson’s theorem implies the following. Any given $a\in[p-1]$ can be represented[^1] as a product of three factorials

$$
a\equiv n_1!n_2!n_3!\bmod p
$$

for some $n_1,n_2,n_3\in[p-1]$. The aforementioned conjecture on the ‘randomness’ of $\mathcal{A}(p)$ implies that even two factorials are enough. However, if we add an additional constraint the all $n_i$ should be of the magnitude $o(p)$ as $p\to\infty$, it becomes not so clear how many factorials are required. Garaev, Luca, and Shparlinski [9] coped with seven.

**Theorem (Garaev, Luca, and Shparlinski).** Fix any positive $\varepsilon<1/12$. Then for all prime $p$, every residue class $a\not\equiv 0\bmod p$ can be represented as a product of seven factorials,

$$
a\equiv n_1!\ldots n_7!\pmod p,
$$

such that $n_0:=\max_{1\leq i\leq 7}n_i=O(p^{11/12+\varepsilon})$ as $p\to\infty$.

During the last two decades, the number of multipliers from the last theorem was not reduced even to 6. However, there were certain improvements on the value of $n_0$. García [11] showed that the Theorem above holds with $n_0=O(p^{11/12}\log^{1/2}p)$, while Garaev and Hernández [8] relaxed it to $O(p^{11/12}\log^{-1/2}p)$. Since our new Theorem 2 improves the bounds used in the latter proof, one can obtain a slight (again, *polynomial*) improvement on the value of $n_0$ by following the same proof.

**Theorem 3.** Fix any positive $\varepsilon<1/7$. Then for all prime $p$, every residue class $a\not\equiv 0\bmod p$ can be represented as a product of seven factorials,

$$
a\equiv n_1!\ldots n_7!\pmod p,
$$

such that $n_0:=\max_{1\leq i\leq 7}n_i=O(p^{6/7+\varepsilon})$ as $p\to\infty$.

The remainder of the text has the following structure. In Section 2 we introduce some notations and useful lemmas, in Section 3 we prove results on images of ‘generic’ polynomials, in Section 4 we apply these results to polynomials $P_j(x)=(x+1)\ldots(x+j)$, and, finally, in Sections 5 and 6 we prove theorems 1 and 2.

## 2. Conventions and Preliminary Results

Here and below, $p$ denotes a large prime number.

Whenever $A$ is a set, we identify it with its indicator function, meaning

$$
A(x)=
\begin{cases}
1, & x\in A,\\
0, & x\notin A.
\end{cases}
$$

Throughout the paper, the standard notation $\ll,\gg$, and respectively $O$ and $\Omega$ is applied to positive quantities in the usual way. That is, $X\ll Y,Y\gg X,X=O(Y)$ and $Y=\Omega(X)$ all mean that $Y\geqslant cX$, for some absolute constant $c>0$.

A polynomial $f\in\mathbb{F}_p[x]$ is *decomposable*, if $f=g\circ h$ for some polynomials $g,h\in\mathbb{F}_p[x]$ of degrees at least 2. Otherwise it is *indecomposable*.

We recall that for any integer $d>0$ and $a\in\mathbb{F}_p$, the *Dickson polynomial* $D_{d,a}\in\mathbb{F}_p[x]$ is defined to be the unique polynomial such that $D_{d,a}(x+\frac{a}{x})=x^d+(\frac{a}{x})^d$. There is also an explicit formula for it:

$$
D_{d,a}(x)=\sum_{i=0}^{\lfloor d/2\rfloor}\frac{d}{d-i}\binom{d-i}{i}(-a)^i x^{d-2i}.
$$

[^1]: Indeed, one may easily verify that, depending on the ‘parity’ of the inverse residue $b=a^{-1}$, we have either $a\equiv(b-1)!(p-1-b)!$, or $a\equiv-(b-1)!(p-1-b)!\equiv(b-1)!(p-1-b)!(p-1)!\pmod p.

For a positive integer $j$ define the polynomial

$$
P_j(x)=\prod_{i=1}^{j}(x+i).
$$

Given a set $A$ and a polynomial $P\in\mathbb F_p[x]$, denote by $P(A)$ the set $\{P(a)\pmod p:a\in A\}$.

A key lemma to estimate the union of sets:

**Lemma 1.** Let $A_1,A_2,\ldots,A_n$ be finite sets, and let $a\geq b$ be positive integers, such that the properties hold:

- $|A_i|\geq a$ for all $i$,
- $|A_i\cap A_j|\leq b$ for all $i\neq j$.

Let $A:=A_1\cup A_2\cup\ldots A_n$. Then

$$
|A|\geq\frac{a^2}{b}\left(1-\frac{a}{nb}\right).
$$

*Proof.* Let $S=\sum_{i\leq n}\sum_{a\in A}A_i(a)\geq na$. Observe that

$$
\begin{aligned}
S^2&=\left(\sum_{a\in A}\left(\sum_{i\leq n}A_i(a)\right)\right)^2
\leq |A|\sum_{a\in A}\left(\sum_{i\leq n}A_i(a)\right)^2\\
&=|A|\sum_{a\in A}\sum_{i,j\leq n}A_i(a)A_j(a)=\\
&=|A|\sum_{i,j\leq n}|A_i\cap A_j|
\leq |A|\left(S+(n^2-n)b\right),
\end{aligned}
$$

which implies

$$
|A|\geq\frac{S^2}{S+(n^2-n)b}
\geq\frac{(na)^2}{na+(n^2-n)b}
\geq\frac{na^2}{a+nb}
=\frac{a^2}{b}\frac{1}{1+\frac{a}{bn}}
\geq\frac{a^2}{b}\left(1-\frac{a}{bn}\right).
$$

$\square$

## 3. ON IMAGES OF GENERIC POLYNOMIALS

The two following results seem to be well-known, yet not explicitly written in the literature (see [5], [4] for more information on related questions); we prove them in here for the sake of transparency.

**Lemma 2.** Let $P\in\mathbb F_p[x]$ of degree $d$ be such that $\frac{P(x)-P(y)}{x-y}$ is absolutely irreducible over $\mathbb F_p$, and let $\mathcal I$ be an arithmetical progression in $\mathbb F_p$, then:

$$
|P(\mathcal I)|=|\mathcal I|+O\left(|\mathcal I|^2p^{-1}+d^2\sqrt p(\log p)^2\right).
$$

**Lemma 3.** Let $P,Q\in\mathbb F_p[x]$ of maximal degree $d$ be such that $P(x)-Q(y)$ is absolutely irreducible over $\mathbb F_p$, and let $\mathcal I$ be an arithmetical progression in $\mathbb F_p$, then:

$$
|P(\mathcal I)\cap Q(\mathcal I)|\leq |\mathcal I|^2p^{-1}+O\left(d^2\sqrt p(\log p)^2\right).
$$

We postpone their proofs until the end of the section, and formulate some helpful results, which are only to be used in this section.

Given $P,Q\in\mathbb F_p[x]$, let us define $\phi(P,Q)\in\mathbb F_p[x,y]$ as

$$
\phi(P,Q)(x,y):=
\begin{cases}
P(x)-Q(y), & \text{if } P\neq Q,\\
\dfrac{P(x)-P(y)}{x-y}, & \text{if } P=Q.
\end{cases}
$$

Let us also define

$$
J(P,Q):=\#\{(x,y)\in\mathbb F_p\times\mathbb F_p:\phi(P,Q)(x,y)=0\}.
$$

**Lemma 4.** *Given $P,Q\in\mathbb{F}_p[x]$, suppose that $\phi(P,Q)$ is absolutely irreducible over $\mathbb{F}_p$. Then*

$$
J(P,Q)=p+O(d^2\sqrt{p}),
$$

*where $d$ is a degree of $\phi(P,Q)$.*

*Proof.* We recall the modification of classical Lang-Weil result [14], with error term due to Aubry and Perret [1]:

**Theorem (Lang-Weil).** *Let $\mathbb{F}_q$ be a finite field. Let $X\subseteq\mathbb{A}^2_{\mathbb{F}_q}$ be a geometrically irreducible hypersurface of degree $d$. Then*

$$
|X(\mathbb{F}_q)-q|\leqslant(d-1)(d-2)\sqrt{q}+d-1.
$$

Since $\phi(P,Q)(x,y)$ is absolutely irreducible over $\mathbb{F}_p$, its set of zeros is (by definition) a geometrically irreducible hypersurface, and therefore the Lang-Weil Theorem is applicable. This implies the conclusion of the lemma. $\square$

Given a subset $\mathcal{I}\subseteq\mathbb{F}_p$, let us define

$$
J_{\mathcal{I}}(P,Q):=\#\{(x,y)\in\mathcal{I}\times\mathcal{I}:\phi(P,Q)(x,y)=0\}.
$$

We need the following lemma, proof of which is already contained in [8] but we write it down in full generality for explicity.

**Lemma 5.** *Let $P,Q\in\mathbb{F}_p[x]$ be such that $\phi(P,Q)$ has no linear divisors. Let $\mathcal{I}$ be an arithmetical progression in $\mathbb{F}_p$. Then*

$$
J_{\mathcal{I}}(P,Q)=\frac{|\mathcal{I}|^2}{p^2}J(P,Q)+O(d^2\sqrt{p}(\log p)^2),
$$

*where $d$ is a degree of $\phi(P,Q)$.*

*Proof.* We recall the statement of Lemma 1 in [8] (originated in [3]):

**Theorem (Bombieri, Chalk-Smith).** *Let $(b_1,b_2)\in\mathbb{F}_p\times\mathbb{F}_p$ be a nonzero vector and let $f(x,y)\in\mathbb{F}_p[x,y]$ be a polynomial of degree $d\geqslant 1$ with the following property: there is no $c\in\mathbb{F}_p$ for which the polynomial $f(x,y)$ is divisible by $b_1x+b_2y+c$. Then*

$$
\left|\sum_{\substack{(x,y)\in\mathbb{F}_p\times\mathbb{F}_p:\\ f(x,y)=0}}e^{2\pi i(b_1x+b_2y)/p}\right|\leqslant 2d^2p^{1/2}.
$$

In what follows, we will need a bit of Discrete Fourier Transform in $\mathbb{F}_p$. Given function $f:\mathbb{F}_p\to\mathbb{C}$ define its Discrete Fourier Transform $\widehat{f}:\mathbb{F}_p\to\mathbb{C}$ by

$$
\widehat{f}(r)=\sum_{x\in\mathbb{F}_p}f(x)e^{-2\pi i\frac{rx}{p}}.
$$

One can easily verify the Fourier Inverse Transform formula:

$$
f(x)=\frac{1}{p}\sum_{r\in\mathbb{F}_p}\widehat{f}(r)e^{2\pi i\frac{rx}{p}}.
$$

We also need the following well-known result. Let $\mathcal{I}$ be a (finite) arithmetic progression in $\mathbb{F}_p$. Then

$$
\sum_{r\in\mathbb{F}_p}|\widehat{\mathcal{I}}(r)|\ll p\log p,
$$

where $\mathcal{I}:\mathbb{F}_p\to\mathbb{C}$ is interpreted as characteristic function of the set $\mathcal{I}\subseteq\mathbb{F}_p$.

Let us consider $\mathcal{I}$ as a characteristic functions of a set. Then

$$
J_{\mathcal{I}}(P,Q)=\sum_{\substack{(x,y)\in\mathbb{F}_p\times\mathbb{F}_p:\\ \phi(P,Q)(x,y)=0}}\mathcal{I}(x)\mathcal{I}(y)=\sum_{\substack{(x,y)\in\mathbb{F}_p\times\mathbb{F}_p:\\ \phi(P,Q)(x,y)=0}}\frac{1}{p^2}\sum_{r_1,r_2\in\mathbb{F}_p}\widehat{\mathcal{I}}(r_1)\widehat{\mathcal{I}}(r_2)e^{2\pi i\frac{(r_1x+r_2y)}{p}}= \frac{|\mathcal{I}||\mathcal{I}|}{p^2}J(P,Q)+\frac{1}{p^2}\sum_{(r_1,r_2)\ne(0,0)}\hat{\mathcal{I}}(r_1)\hat{\mathcal{I}}(r_2)\sum_{\substack{(x,y)\in\mathbb{F}_p\times\mathbb{F}_p\\ \phi(P,Q)(x,y)=0}}e^{2\pi i\frac{(r_1x+r_2y)}{p}}.$$

Last summand might be bounded as

$$
\frac{1}{p^2}\sum_{r_1\in\mathbb{F}_p}|\hat{\mathcal{I}}(r_1)|\sum_{r_2\in\mathbb{F}_p}|\hat{\mathcal{I}}(r_2)|\max_{(r_1,r_2)\ne 0}\left|\sum_{\substack{(x,y)\in\mathbb{F}_p\times\mathbb{F}_p:\\ \phi(P,Q)(x,y)=0}}e^{2\pi i\frac{r_1x+r_2y}{p}}\right|\ll(\log p)^2\sqrt{p}d^2.
$$

This completes the proof. \hfill$\square$

Now, let us turn to the proof of the Lemma 2:

*Proof.* Clearly, $|P(\mathcal{I})|\leqslant|\mathcal{I}|$. Now let us obtain a lower bound. Cauchy-Bunyakovsky-Schwarz inequality implies:

$$
\#\{(x,y)\in\mathcal{I}\times\mathcal{I}:P(x)=P(y)\}|P(\mathcal{I})|\geqslant|\mathcal{I}|^2,
$$

Clearly,

$$
\#\{(x,y)\in\mathcal{I}\times\mathcal{I}:P(x)=P(y)\}=|\mathcal{I}|+J_{\mathcal{I}}(P,P)\leqslant|\mathcal{I}|+|\mathcal{I}|^2p^{-1}+O(d^2\sqrt{p}\log^2 p),
$$

where we applied Lemmas 5 and 4. Deriving the lower bound on $|P(\mathcal{I})|$ completes the proof. \hfill$\square$

Now we prove Lemma 3:

*Proof.* By Lemmas 5 and 4:

$$
|P(\mathcal{I})\cap Q(\mathcal{I})|\leqslant J_{\mathcal{I}}(P,Q)=\frac{|\mathcal{I}|^2}{p^2}J(P,Q)+O(d^2\sqrt{p}\log^2 p)\leqslant\frac{|\mathcal{I}|^2}{p}+O(d^2\sqrt{p}\log^2 p).
$$

\hfill$\square$

## 4. Properties of polynomials $P_j$

Let us deduce the following simple lemma:

**Lemma 6.** *For given $5\leqslant j<p$, the polynomial $P_j(x)\in\mathbb{F}_p[x]$ is not equal to $\alpha D_{j,a}(x+b)+c$ for $\alpha,a,b,c\in\mathbb{F}_p$. Moreover, if $j$ is prime, then $P_j(x)$ is indecomposable.*

*Proof.* The second assertion is clear since $\deg P_j=j$. The first assertion can be proved by straightforward comparison of the first five leading coefficients of these two polynomials. \hfill$\square$

For given $k,j$ (possibly equal) we define the polynomial $Q_{kj}(x,y)$, equal to $P_k(x)-P_j(y)$, divided by all possible linear factors. If $k=j$, we denote this polynomial by $Q_j(x,y)$. One can show that for $k,j<p-2$

$$
Q_{kj}(x,y)=
\begin{cases}
P_k(x)-P_j(y) & \text{if }j\ne k,\\
\dfrac{P_j(x)-P_j(y)}{x-y} & \text{if }k=j,\ j\text{ is odd},\\
\dfrac{P_j(x)-P_j(y)}{(x-y)(x+y-j-1)} & \text{if }k=j,\ j\text{ is even}.
\end{cases}
$$

**Lemma 7.** *$Q_{kj}(x,y)$ is absolutely irreducible over $\mathbb{F}_p$ for (possibly equal) primes $2<j,k<p-2$.*

*Proof.* First, consider the case $j=k$. Recall a Theorem of Fried [7], with modification by Turnwald [18]. We adopt it for the field $\mathbb{F}_p$ and polynomial $f$ of degree less than $p$:

**Theorem (Fried-Turnwald).** *Let $f\in\mathbb{F}_p[x]$ be a polynomial of degree $n$, $4<n<p$. Consider the polynomial*

$$
\phi(x,y):=\frac{f(x)-f(y)}{x-y}
$$

*If $f$ is indecomposable, and is not equal to $\alpha D_{n,a}(x+b)+c$ for some $\alpha,a,b,c\in\mathbb{F}_p$, then $\phi(x,y)$ is absolutely irreducible.*

Application to the polynomial $P_j$ (along with the Lemma $6$), with the explicit check for $j=3$, gives the result.

Now, consider the case $j\ne k$. Recall the statement of Theorem 1B in [19]:

**Theorem (Schmidt).** Let

$$
f(x,y)=g_0y^d+g_1(x)y^{d-1}+\ldots+g_d(x),
$$

be a polynomial from $\mathbb K[x,y]$ for some field $\mathbb K$, where $g_0$ is a non-zero constant. Denote

$$
\psi(f)=\max_{1\leq i\leq d}\frac{\deg g_i}{i}
$$

and suppose $\psi(f)=\frac{m}{d}$ where $m$ is coprime to $d$. Then $f(x,y)$ is absolutely irreducible.

Notice that $\psi(Q_{kj})=\frac{k}{j}$, and therefore this gives the result. $\square$

Clearly, if $j>k$ are odd primes, Lemma $7$ is applicable, and Lemmas $2$, $3$ imply the following:

(1)

$$
|P_j(\mathcal I)|=|\mathcal I|+O\big(|\mathcal I|^2p^{-1}+j^2\sqrt p(\log p)^2\big),
$$

(2)

$$
|P_j(\mathcal I)\cap P_k(\mathcal I)|\leqslant|\mathcal I|^2p^{-1}+O\big(j^2\sqrt p(\log p)^2\big),
$$

where $\mathcal I$ is a finite arithmetic progression in $\mathbb F_p$.

## 5. ON INEQUALITY $|\mathcal A(p)\mathcal A(p)|\geqslant p+o(p)$

Now we prove Theorem $1$:

*Proof.* Let $\varepsilon_1,\varepsilon_2>0$ be dependent on $p$, but separated from zero. Set

$$
N:=\lfloor p^{1-\varepsilon_1}\rfloor,\quad M:=\lfloor p^{\varepsilon_2}\rfloor,\quad \kappa:=\log\log p/\log p,\quad \delta:=\min(\varepsilon_1,1/2-2\varepsilon_1-2\varepsilon_2-2\kappa,\varepsilon_2-\varepsilon_1-\kappa)>0.
$$

Let $\mathcal I$ be the set of odd numbers, not exceeding $2N-M$, and let $Y_j:=P_j(\mathcal I)$. Clearly, $|\mathcal I|=N+O(M)$. Set

$$
\mathcal A:=\{1!,2!,\ldots,(2N)!\}\cup\{(p-2N)!,\ldots,(p-2)!,(p-1)!\}\quad\mod p.
$$

Clearly, $\mathcal A\mathcal A\subseteq\mathcal A(p)\mathcal A(p)$, and from now on we work with $\mathcal A\mathcal A$.

From Wilson’s theorem it follows, that $y!(p-1-y)!=(-1)^{y+1}\mod p$. Therefore, $y$ being odd implies $1/(p-1-y)!=y!\mod p$. Let $j\leq M$. Then

$$
\mathcal A\mathcal A\supseteq\{(y+j)!(p-1-y)!\mid y+j<2N,y\text{ is odd}\}=
$$

$$
=\{(y+j)!/y!\mid y+j<2N,y\text{ is odd}\}=\{P_j(y)\mid y+j<2N,y\text{ is odd}\}.
$$

This implies $Y_j\subseteq\mathcal A\mathcal A$ for all $j\leq M$.

By equations 1 and 2, implied by the Lemmas 2 and 3, we obtain the following (note, that $\delta\leqslant\varepsilon_1,1/2-2\varepsilon_1-2\varepsilon_2-2\kappa$ now plays a role):

$$
|Y_j|\geqslant N+O(Np^{-\delta}),\quad |Y_k\cap Y_j|\leqslant N^2/p+O(N^2p^{-1-\delta}),\quad k\ne j\text{ odd primes below }M.
$$

Set $A:=\bigcup_jY_j$ for prime $j\leq M$. We reduced the problem to show that $|A|\geqslant p+o(p)$.

Let us apply Lemma 1 with

$$
a:=N(1+O(p^{-\delta})),\quad b:=\frac{N^2}{p}(1+O(p^{-\delta})),\quad n\gg M/\log M\gg p^{\varepsilon_2-\kappa}
$$

Notice that by definition of $\delta$, which includes $\delta\leqslant\varepsilon_2-\varepsilon_1-\kappa$, inequality $a/bn\ll p^{-\delta}$ holds, and therefore

$$
|A|\geqslant\frac{a^2}{b}\left(1-\frac{a}{bn}\right)\geqslant p(1+O(p^{-\delta}))=p+O(p^{1-\delta}).
$$

Now our goal is to maximize $\delta$ subject to

$$
\delta \leq \begin{cases}
\varepsilon_1,\\
1/2-2\varepsilon_1-2\varepsilon_2-2\kappa,\\
\varepsilon_2-\varepsilon_1-\kappa.
\end{cases} \tag{3}
$$

Solving this system, we obtain optimal parameters $\varepsilon_1:=1/14-4\kappa/7$, $\varepsilon_2:=1/7-\kappa/7$, giving $\delta=1/14-4\kappa/7$. This completes the proof. $\square$

## 6. ON INEQUALITY $|{\mathcal A}_N/{\mathcal A}_N|\geqslant p+o(p)$

We turn to the proof of Theorem 2.

*Proof.* Let $\mathcal{I}:=\{L+1,\ldots,L+N-M\}$, and $X_j:=P_j(\mathcal{I}), j\leqslant M$, with parameters $N,M$ depending on the case:

*Case 1:* $N\gg p^{13/14}(\log p)^{4/7}$.

For this case one can apply the same argument as in the proof of Theorem 1 to obtain the desired bound.

*Case 2:* $p^{13/14}(\log p)^{4/7}\gg N\gg p^{7/8}\log p$.

Same as in the proof above, we write $N=p^{1-\varepsilon_1}$ and set $M=\lfloor p^{\varepsilon_2}\rfloor$ for $\varepsilon_2>0$. Observe, that now $\varepsilon_1$ is fixed, but $\varepsilon_2$ is not.

Arguing as before, we obtain $|{\mathcal A}_N/{\mathcal A}_N|\geqslant p+O(p^{1-\delta})$, where

$$
\delta\leqslant\begin{cases}
\varepsilon_1,\\
1/2-2\varepsilon_1-2\varepsilon_2-2\kappa,\\
\varepsilon_2-\varepsilon_1-\kappa.
\end{cases} \tag{4}
$$

Let us set $\varepsilon_2:=1/6-\varepsilon_1/3-\kappa/3$. Observe that $\varepsilon_2>0$ since $\varepsilon_1\leqslant 1/2-\kappa$. From here we obtain, that $\delta\leqslant\min(\varepsilon_1,1/6-4\varepsilon_1/3-4\kappa/3)=1/6-4\varepsilon_1/3-4\kappa/3$ works. Notice, that $\delta>0$ as long as $\varepsilon_1<1/8-\kappa$.

This concludes the proof in case $N\gg p^{7/8}\log p$.

*Case 3:* $p^{7/8}\log p\gg N\gg p^{4/5}(\log p)^{8/5}$.

Let $R$ be a positive integer we choose later. Let $M$ be a number with exactly $R$ odd primes below it. Clearly, $M\asymp R\log R$.

Clearly, for odd prime $j$ below $M$ we have $|X_j|\geqslant N+O(N^2p^{-1}+j^2\sqrt{p}(\log p)^2)\gg N$ if $M^2\ll Q$.

Clearly, summing $|X_k\cap X_j|$ for odd primes $k$ below odd prime $j\leqslant M$, we have

$$
\sum_{k<j}|X_k\cap X_j|\ll\frac{N^2}{p}R+RM^2\sqrt{p}(\log p)^2\ll N\quad\text{if }R\ll K,\ R^3(\log R)^2\ll Q.
$$

Therefore, setting $R:=Q^{1/3}(\log Q)^{-2/3}$, we obtain

$$
|{\mathcal A}_N/{\mathcal A}_N|\geqslant\underbrace{|X_3\cup X_5\cup\ldots|}_{\text{first }R\text{ odd primes}}-\sum_{k<j,\text{ odd primes}}|X_k\cap X_j|\gg\underbrace{|X_3|+|X_5|+\ldots}_{\text{first }R\text{ odd primes}}\gg NR,
$$

which completes the proof in this case.

*Case 4:* $p^{4/5}(\log p)^{8/5}\gg N\gg p^{1/2}(\log p)^2$.

We follow the same line of argumentation, as in the [8], but with modified bounds on sets $X_j$ and their intersections.

From now on we work with all $j$, not just prime ones. Clearly, $J(j),J(k,j)\leq pj$, and therefore estimates

$$
J_N(j),J_N(k,j)\leq\frac{N^2}{p^2}pj+O(j^2\sqrt{p}(\log p)^2)
$$

hold, same as in [8].

Same as in the proof of Lemma 2, we apply Cauchy-Bunyakovskii-Shwarz inequality:

$$
\#\{(x,y): P_j(x)=P_j(y),\ 1\leqslant x,y\leqslant N-M\}|X_j|\geqslant (N-M)^2,
$$

from where we obtain

$$
|X_j|\geqslant\frac{N^2}{N+J_N(j)}\geqslant N+O\left(\frac{N^2j}{p}+j^2\sqrt{p}(\log p)^2\right)\quad \forall\ j\leqslant M.
$$

For $X_k\cap X_j$ we have the bound

$$
|X_k\cap X_j|\leqslant J_N(k,j)\leqslant\frac{N^2}{p}j+O(j^2\sqrt{p}(\log p)^2)\quad \forall\ k<j\leqslant M,
$$

same as in [8].  
Clearly, we have $|X_j|\gg N$ as long as $M\ll K$, $M^2\ll Q$.  
Clearly, we have $\sum_{k<j}|X_k\cap X_j|\ll N\ll|X_j|$ as long as $M^2\ll K$, $M^3\ll Q$.  
Therefore, similarly to [8], we conclude

$$
|\mathcal{A}_N/\mathcal{A}_N|\geqslant\sum_{j\leqslant M}\left(|X_j|-\sum_{k<j}|X_k\cap X_j|\right)\gg\sum_{j\leqslant M}|X_j|\gg MN,
$$

where we set $M:=\min(\sqrt{K},\sqrt[3]{Q})$, which gives the desired bound. \hfill$\square$

**Acknowledgments.** A. Grebennikov is supported by Ministry of Science and Higher Education of the Russian Federation, agreement № 075–15–2019–1619. A. Sagdeev is supported in part by ERC Advanced Grant ‘GeoScape’. He is also a winner of Young Russian Mathematics Contest and would like to thank its sponsors and jury. A. Semchankau was supported by the Foundation for the Advancement of Theoretical Physics and Mathematics “BASIS”. Also, A. Semchankau was partially supported by the University of Bordeaux Pause Program, the ANR project JINVARIANT, and Journal de Théorie des Nombres de Bordeaux. Besides that, he is very happy to thank the Institut de Mathématiques de Bordeaux for their hospitality and excellent working conditions. A significant part of this project was done during the research workshop “Open problems in Combinatorics and Geometry III”, held in Adygea in October 2021.

## References

[1] Y. Aubry, M. Perret *A Weil theorem for singular curves* https://doi.org/10.1515/9783110811056.1.

[2] K.A. Broughan, A.R. Barnett, *On the missing values of $n!\bmod p$*, J. Ramanujan Math. Soc., 24(3):277–284, 2009.

[3] J. H. H. Chalk and R. A. Smith, *On Bombieri’s estimate for exponential sums*, Acta Arith. 18 (1971), 191–212 http://matwbn.icm.edu.pl/ksiazki/aa/aa18/aa18121.pdf

[4] J. Cilleruelo, M.Z. Garaev, A. Ostafe, I. Shparlinski *On the concentration of points of polynomial maps and applications*, Mathematische Zeitschrift. 272(2011). http://matematicas.uam.es/~franciscojavier.cilleruelo/Papers/Concentr-Poly.pdf

[5] M.-C. Chang, *Sparsity of the intersection of polynomial images of an interval*, Acta Arith., 165 (2014), 243–249. https://math.ucr.edu/~mcc/paper/149%20SolBox.pdf

[6] C. Cobeli, M. Vâjâitu, A. Zaharescu, *The sequence $n!\,(\bmod p)$*, J. Ramanujan Math. Soc., 15(2):135–154, 2000.

[7] M. Fried, *On a conjecture of Schur*, Michigan Mathematical Journal, 1970. https://doi.org/10.1307/mmj/1029000374.

[8] Garaev, M.Z., Hernández, J. “A note on $n!$ modulo $p“. *Monatsh Math* 182, 23–31 (2017). https://doi.org/10.1007/s00605-015-0867-8. https://arxiv.org/abs/1505.05912.

[9] M.Z. Garaev, F. Luca, I.E. Shparlinski, *Character sums and congruences with $n!$*, Trans. Amer. Math. Soc., 356(12):5089–5102 (electronic), 2004.

[10] V.C. García, *On the value set of $n!m!$ modulo a large prime*, Bol. Soc. Mat. Mexicana, 13 (2007), 1–6.

[11] V.C. García, *Representations of residue classes by product of factorials, binomial coefficients and sum of harmonic sums modulo a prime*, Bol. Soc. Mat. Mexicana 14 (2008), 165–175.

[12] R.K. Guy, *Unsolved problems in number theory*, Springer-Verlag, New York, 1994.

[13] O. Klurman, M. Munsch, *Distribution of factorials modulo $p$*, Journal de Théorie des Nombres de Bordeaux  
(2017), 29(1), 169-177.

[14] S. Lang, A. Weil, *Number of Points of Varieties in Finite Fields*, American Journal of Mathematics 76,  
no. 4 (1954): 819–27. https://doi.org/10.2307/2372655.

[15] V.F. Lev, *Permutations in abelian groups and the sequence $n!\pmod{p}$*, European J. Combin.,  
27(5):635–643, 2006.

[16] B. Rokowska, A. Schinzel, *Sur un problème de M. Erdős*, Elem. Math., 15:84–85, 1960.

[17] T. Trudgian, *There are no socialist primes less than $10^9$*, Integers, 14:Paper No. A63, 4, 2014.

[18] G. Turnwald, *On Schur’s conjecture*, Journal of the Australian Mathematical Society. Series A. Pure Math-  
ematics and Statistics, 58(3), 312-357 (1995). doi:10.1017/S1446788700038349,

[19] W. M. Schmidt, *Absolutely irreducible equations $f(x,y)=0$.* In: Equations over Finite Fields An  
Elementary Approach. Lecture Notes in Mathematics, vol 536. Springer, Berlin, Heidelberg (1976).  
https://doi.org/10.1007/BFb0080441

A. Grebennikov  
Saint-Petersburg State University, Saint-Petersburg, Russia  
IMPA, Rio de Janeiro, Brazil  
sagresash@yandex.ru

A. Sagdeev  
Alfréd Rényi Institute of Mathematics, Budapest, Hungary  
sagdeev­arsenii@gmail.com

A. Semchankau  
Moscow State University, Moscow, Russia  
Saint-Petersburg State University, Saint-Petersburg, Russia  
aliaksei.semchankau@gmail.com

A. Vasilevskii  
Carnegie Mellon University, Pittsburgh, US  
avasileu@andrew.cmu.edu
