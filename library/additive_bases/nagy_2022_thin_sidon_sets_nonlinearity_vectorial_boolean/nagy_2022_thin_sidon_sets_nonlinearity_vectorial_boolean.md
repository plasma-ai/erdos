# THIN SIDON SETS AND THE NONLINEARITY OF VECTORIAL BOOLEAN FUNCTIONS

GÁBOR P. NAGY

ABSTRACT. The vectorial nonlinearity of a vector valued function is its distance from the set of affine functions. In 2017, Liu, Mesnager and Chen conjectured a general upper bound for the vectorial linearity. Recently, Carlet proved a lower bound in terms of the differential uniformity. In this paper, we improve Carlet’s lower bound. Our method is elementary, it relies on the fact that the level sets of an APN functions are Sidon sets. We give a survey on Sidon sets in elementary abelian 2-groups. We study the completeness problem of Sidon sets obtained from hyperbolas and ellipses of the finite affine plane.

## 1. INTRODUCTION

Vectorial Boolean functions $\mathbb{F}_2^n\to\mathbb{F}_2^m$, also called *substitution boxes*, play a central role in symmetric key block ciphers. By being the only nonlinear components of the ciphers, they provide *confusion*. The study of the nonlinear properties of vectorial Boolean functions is fundamental for the evaluation of the resistance of the block cipher against the main attacks, such as the differential attack and the linear attack, see [5, 6] and their references. The main metrics of these nonlinear properties are the *differential uniformity* (the lower is the less linear), the *nonlinearity*, and the *vectorial nonlinearity*.

Let $V,V'$ be vector spaces over $\mathbb{F}_2$. Let $f,g:V\to V'$ be functions.

(i) The *Hamming distance* of $f,g$ is

$$
d_H(f,g)=\left|\{x\in V\mid f(x)\ne g(x)\}\right|.
$$

(ii) $f$ is *affine*, if $f(x+y+z)=f(x)+f(y)+f(z)$ for all $x,y,z\in V$. The set of affine $V\to V'$ maps is denoted by $\operatorname{Aff}(V,V')$.

(iii) Let $\omega:V'\to\mathbb{F}_2$ be a nonzero linear functional. The Boolean function $\omega f:V\to\mathbb{F}_2$, $(\omega f)(x)=\omega(f(x))$ is called a *component Boolean function* of $f$. The *nonlinearity* of $f$ is the distance between its component Boolean functions and affine Boolean functions

$$
\mathrm{NL}_{1}(f)=
\min_{\substack{\omega\in(V')^*\setminus\{0\}\\
\alpha\in\operatorname{Aff}(V,V')}}d_H(\omega f,\alpha).
$$

(iv) The *vectorial nonlinearity* of $f$ is its distance from the set of affine functions

$$
\mathrm{NL}_{\boldsymbol{v}}(f)=d_H(f,\operatorname{Aff}(V,V'))=
\min_{\alpha\in\operatorname{Aff}(V,V')}d_H(f,\alpha).
$$

(v) The *differential uniformity* of $f$ is

$$
\delta_f=
\max_{\substack{a\in V\setminus\{0\}\\
b\in V'}}
\left|\{x\in V\mid f(x)+f(x+a)=b\}\right|.
$$

(vi) If $V=V'$ and $\delta_f=2$, then the function $f$ is called *almost perfect nonlinear* (*APN*).

---

*2010 Mathematics Subject Classification.* 94A60,94D10,05B25.

*Key words and phrases.* Sidon sets, vectorial Boolean functions, APN functions, Hamming distance, error correcting codes.

Support provided from the National Research, Development and Innovation Fund of Hungary, NKFIH-OTKA Grant SNN 132625, and the Program of Excellence TKP2021-NVA-02 at the Budapest University of Technology and Economics.

An affine map has maximum differential uniformity $\delta_f=|V|$, functions with low differential uniformity are considered to be far from being linear. One has $\delta_f\geq 2$, and by definition, APN functions are those with least possible differential uniformity. The *Walsh-Hadamard transform* provides an effective tool for computation with the vectorial nonlinearity $\mathrm{NL}_{1}(f)$. However, the computation of the nonlinearity $\mathrm{NL}_{\boldsymbol{v}}(f)$ is in general hard. Also, it is difficult to give nontrivial lower and upper bounds for $\mathrm{NL}_{\boldsymbol{v}}(f)$. The two nonlinearity measures are linked by the inequality

$$
\mathrm{NL}_{\boldsymbol{v}}(f)\geq\mathrm{NL}_{1}(f),
$$

that holds for all $f:V\to V^{\prime}$, see [19].

**Problem** (Liu-Mesnager-Chen Conjecture [19]). *If $n=\dim(V)$, $m=\dim(V^{\prime})$, then for any map $f:V\to V^{\prime}$,*

$$
\mathrm{NL}_{\boldsymbol{v}}(f)\leq(1-2^{-m})(2^n-2^{n/2})
\tag{1}
$$

*holds. In particular, if $n=m$, then*

$$
\mathrm{NL}_{\boldsymbol{v}}(f)\leq 2^n-2^{n/2}-1.
$$

One expects that APN functions have high vectorial nonlinearity, near to the upper bound given in (1). Recently, Carlet [6, Proposition 4] proved a general lower bound for the vectorial nonlinearity, in terms of the differential uniformity:

$$
\mathrm{NL}_{\boldsymbol{v}}(f)\geq 2^n-\sqrt{2^n+\delta_f(2^n-1)}.
\tag{2}
$$

For APN functions, this gives

$$
\mathrm{NL}_{\boldsymbol{v}}(f)>2^n-\sqrt{3}\cdot 2^{n/2}.
\tag{3}
$$

In this paper, we improve Carlet’s bound (2). We remark that for the bound (3) on APN functions, the same improvement has been obtained independently by Carlet [7], as well.

**Theorem 1.** *For all $f:V\to V^{\prime}$, we have*

$$
\mathrm{NL}_{\boldsymbol{v}}(f)\geq 2^n-\sqrt{\delta_f}\cdot 2^{n/2}-\frac{1}{2}.
$$

*In particular, for an APN function $f:\mathbb{F}_2^n\to\mathbb{F}_2^n$,*

$$
\mathrm{NL}_{\boldsymbol{v}}(f)\geq 2^n-\sqrt{2}\cdot 2^{n/2}-\frac{1}{2}.
$$

Our key observation is the connection between Sidon sets and the differential uniformity. Sidon sets are studied since the 1930’s, see [1, 2, 14, 18, 21] for the combinatorial setting, and [10, 11] for their importance in cryptography. A set $S$ of integers is a *Sidon set* or a *Sidon sequence*, if $a+b=c+d$, $a,b,c,d\in S$ imply $\{a,b\}=\{c,d\}$. The definition can be generalized to any abelian group $(A,+)$, where special attention has to be paid for involutions, see [1]. We say that $S\subseteq A$ is a *Sidon set* in $A$, if for any $x,y,z,w\in S$ of which at least three are different,

$$
x+y\neq z+w.
$$

The Sidon set $S$ is *complete*, if for any $a\in A\setminus S$, $S\cup\{a\}$ is not a Sidon set. In [8, 21] (using the terminology *maximal* instead of *complete*), the completeness of those Sidon sets has been investigated, that can be obtained as graphs of APN functions. Carlet [8] observed that the incompleteness of the graph of the APN function $f$ is equivalent with the existence of another APN function $g$ such that their Hamming distance is $d_H(f,g)=1$. In 2018, Budaghyan, Carlet, Helleseth, Li and Sun conjectured that $d_H(f,g)=1$ is impossible for two APN functions $f,g$, see [3, Conjecture 2].

For any Sidon set $S$ of $A$, the upper bound $|S|<\sqrt{2|A|}+\frac{1}{2}$ is immediate. If $A$ has odd order, then we even have $|S|<\sqrt{|A|}+\frac{1}{2}$. If $A$ is cyclic, then a result of Erdős and Turán [14] implies $|S|\leq(1+o(1))\sqrt{|A|}$. For many classes of abelian groups, including cyclic groups and groups of odd prime exponent, Sidon sets of size $(1+o(1))\sqrt{|A|}$ are known to exist. Hence, in these groups, the upper and lower bounds for $|S|$ are very close. However, for elementary abelian 2-groups, up to the author’s knowledge, there is no upper bound which is significantly better than $\sqrt{2|A|}$. At the same time, the best known constructions satisfy $|S| \leq \sqrt{|A|}+O(1)$. To be more precise, fix $q=2^m$ and let $A$ be the additive group of $\mathbb{F}_q^2$. The classical example of a Sidon set in $A$ is due to Lindström [18]:

$$\{(x,x^3)\mid x\in\mathbb{F}_q\}. \tag{4}$$

This has size $q=\sqrt{|A|}$. It is much harder to find Sidon sets of order $q+1$. Using the connection between double-error correcting linear codes and Sidon sets, examples of size $q+1$ were obtained from non-binary BCH codes and binary Goppa codes. Recently, Carlet and Mesnager [10] showed that cyclic subgroups of order $q+1$ are Sidon sets in $\mathbb{F}_q^2$. Again, up to the author’s knowledge, only sporadic examples of Sidon sets are known, where $|S|\geq q+2$. In this paper we present an infinite class of examples with $|S|=q+2$, and show their completeness.

We construct these sets as point sets of the affine plane over the finite field $\mathbb{F}_q$. The points of $AG(2,q)$ are elements of $\mathbb{F}_q^2$, lines are given by homogeneous linear equations $aX+bY+c=0$, and conics are given by irreducible polynomials of degree $2$ in two variables. In characteristic $2$, the tangents of a conic pass through a common point $N$, which is called the nucleus of the conic.

**Theorem 2.** Let $m\geq 4$ be an integer, $q=2^m$. Let $C$ be an ellipse or a hyperbola in the affine plane $AG(2,q)$. Let $N$ be the nucleus of $C$.

(i) When $m$ is even and $C$ is a hyperbola, or when $m$ is odd and $C$ is an ellipse, then $C$ is a complete Sidon set in $\mathbb{F}_q^2$.

(ii) When $m$ is odd and $C$ is a hyperbola, or when $m$ is even and $C$ is an ellipse, then $C\cup\{N\}$ is a complete Sidon set in $\mathbb{F}_q^2$.

As an ellipse of $AG(2,q)$ has $q+1$ points, we obtain Sidon sets of size $\sqrt{|A|}+2$ for $m$ even. We will also show that the cyclic subgroup and the binary Goppa code constructions are isomorphic to an ellipse in $AG(2,q)$, see Remark 15.

**Problem (Sidon sets in elementary abelian 2-groups).** For which integers $n$ is true that if $A$ is an elementary abelian group of order $2^n$, and $S$ is a Sidon set in $A$, then $|S|\leq\sqrt{|A|}+2$?

We are only aware of a single value of $n$ which does not satisfy this property: $n=11$. By extending binary Goppa codes, Chen [12] constructed a binary linear code with parameters $[47,36,5]$. This gives rise to a Sidon set $S$ of size $48$ in $A=\mathbb{F}_2^{11}$. Hence, $|S|>\sqrt{|A|}+2\approx 47.25$.

The paper is structured as follows. In section 2, we enumerate the most important properties of Sidon sets in abelian groups in general, and in elementary abelian 2-group in particular. In section 3, we present the relation between Sidon sets of $\mathbb{F}_2^n$, and binary linear double-error correcting codes. The known constructions of such codes enable us to construct Sidon sets of size $2^{n/2}+O(1)$ for $n$ even, and to determine the maximum size of a Sidon set for $n\leq 10$. In section 4, we state the relation between Sidon sets and the level sets of APN functions. We use this link to give an elementary proof for Theorem 1. In sections 5 and 6, we construct Sidon sets using ellipses and hyperbolas of the affine plane $AG(2,q)$, and we prove their completeness. We compile these results to prove Theorem 2 in section 7.

## 2. Properties of Sidon sets

We start by repeating the definition of a Sidon set, and add the definition of a closely related concept.

**Definition 3.** Let $A$ be a finite abelian group.

(i) We say that $S\subseteq A$ is a Sidon set in $A$, if for any $x,y,z,w\in S$ of which at least three are different,

$$x+y\neq z+w.$$

Equivalently, $x-z\ne w-y$.

(ii) Let $t$ be a positive integer. The subset $T$ of $A$ is $t$-thin Sidon, if for any $a\in A$, $|T\cap(T+a)|\leq t$.

The following lemmas are well-known, the proofs are very easy. In order to be self-contained, we give a short hint.

**Lemma 4.** *Let $T$ be a $t$-thin Sidon set in the abelian group $A$.*

(i) *For any $a\in A\setminus\{0\}$, the equation $x-y=a$ has at most $t$ solutions with $x,y\in T$.*

(ii) *$|T|\leq\sqrt{t|A|}+\frac{1}{2}$.*

*Proof.* (i) $x=y+a$ if and only if $x\in T\cap(T+a)$. (ii) $|T|(|T|-1)\leq t(|A|-1)$. $\square$

The upper bound for the size of a $t$-thin Sidon set is almost sharp. Caicedo, Martos and Trujillo [4] constructed $t$-thin Sidon sets of size $\geq\sqrt{t|A|+1}$, where $A$ is the cyclic group of order $(q^2-1)/t$, $q$ is a prime power, and $t$ a divisor of $q-1$.

**Lemma 5.** (i) *Sidon sets are $2$-thin Sidon sets in general.*

(ii) *If $A$ has odd order, then $S\subseteq A$ is Sidon if and only if it is a $1$-thin Sidon set.*

(iii) *If $A$ is an elementary abelian $2$-group, then $S\subseteq A$ is Sidon if and only if it is a $2$-thin Sidon set.*

*Proof.* Assume that $S$ is Sidon, $a\in A\setminus\{0\}$, and $x,y\in S\cap(S+a)$ with $x\ne y$. Then

$$a=x-x'=y-y'$$

with $x',y'\in S$. As $a\ne0$, $x\ne x'$ and $y\ne y'$. It follows $x=y'$ and $y=x'$. In particular, $x$ and $a$ determine $y$, hence (i) holds. If $A$ has odd order, then $x=y'$ and $y=x'$ implies $2x=2y$, which contradicts $x\ne y$ in a group of odd order. Conversely, if $|A|$ is odd and $S$ is $1$-thin, then $x-x'=y-y'$ implies $x=y$ and $x'=y'$, or $x=x'$ and $y=y'$, by Lemma 5(i). Assume that $A$ has exponent $2$, $S$ is $2$-thin, and $x+y=z+w$ with $x,y,z,w\in S$. If $x=y$, then $z=w$. If $x\ne y$, then $\{x,y\}=\{z,w\}$ by Lemma 5(i). $\square$

In (4), we have seen the classical example of a Sidon set in the elementary abelian $2$-group $\mathbb{F}_q^2$, $q=2^m$. The functions $x^3$ can be replaced by any APN function $f:\mathbb{F}_q\to\mathbb{F}_q$. More precisely, we have the following *folklore* result, see [10].

**Lemma 6.** *The function $f:\mathbb{F}_q\to\mathbb{F}_q$ is APN if and only it its graph $\{(x,f(x))\mid x\in\mathbb{F}_q\}$ is a Sidon set in $\mathbb{F}_q^2$.*

In this way, many Sidon sets of size $q=\sqrt{|A|}$ exist in $A$. Much less is known about Sidon sets of size $\sqrt{|A|}+1$. We present the best known examples in the next section.

## 3. SIDON SETS AND DOUBLE-ERROR CORRECTING CODES

A linear code with parameters $[N,K,d]_q$ is a linear subspace $C\leq\mathbb{F}_q^N$, with $\dim(C)=K$ and minimum Hamming distance $d$. A linear code is either given by its $K\times N$ generator matrix $G$, or by its $(N-K)\times N$ parity check matrix $H$:

$$C=\{xG\mid x\in\mathbb{F}_q^K\}=\{y\in\mathbb{F}_q^N\mid yH^T=0\}.$$

The linear code $C$ has minimum distance at least $d$ if and only if any $d-1$ columns of its parity check matrix are linearly independent. The code is said to be $t$-error correcting, if $2t+1\leq d$. Two codes $C_1,C_2\leq\mathbb{F}_q^N$ are *permutation equivalent*, if there is a permutation $\pi\in S_N$ such that

$$(x_1,\ldots,x_n)\in C_1\Longleftrightarrow(x_{1\pi},\ldots,x_{n\pi})\in C_2.$$

Permutation equivalent codes have the same parameters.

Let $T$ be any subset of $\mathbb{F}_2^n$. Let $H_T$ be the $n\times(s-1)$ matrix whose columns are the elements of $T$. Let $C_T$ be the binary linear code with parity check matrix $H_T$. Strictly speaking, $H_T$ is only defined up to an ordering of the non-zero elements of $S$, and $C_T$ is defined up to permutation equivalence. Since this does not change the parameters, we use the sloppy notation $H_T$ and $C_T$.

**TABLE 1.** The maximum sizes of Sidon sets in $\mathbb{F}_2^n$

| $n$ | $2^{n/2}$ | $\max\lvert S\rvert$ |
|---|---:|---:|
| 2 | 2 | 3 |
| 3 | 2.83 | 4 |
| 4 | 4 | 6 |
| 5 | 5.66 | 7 |
| 6 | 8 | 9 |
| 7 | 11.31 | 12 |
| 8 | 16 | 18 |
| 9 | 22.63 | 24 |
| 10 | 32 | 34 |
| 11 | 45.25 | 48–58 |
| 12 | 64 | 66–89 |
| 13 | 90.51 | 82–125 |
| 14 | 128 | 129–179 |
| 15 | 181.02 | 152–254 |

The relation between Sidon sets of $\mathbb{F}_2^n$ and linear codes of minimum distance $5$ seems to be a *folklore* known fact, see [21]. In the context of APN functions, we have to mention the seminal CCZ paper [9], where the authors associated a linear $[N=2^m-1,k,5]_2$ code $C_F$ to the APN function $F$ by the parity check matrix

$$
\begin{bmatrix}
1 & \alpha & \alpha^2 & \cdots & \alpha^{N-1}\\
F(1) & F(\alpha) & F(\alpha^2) & \cdots & F(\alpha^{N-1})
\end{bmatrix}.
$$

For the sake of completeness, we formulate the relation between Sidon sets and double-error correcting codes in the following lemma. Remember that for any Sidon set $S$, $S-a$ is Sidon too. Hence, we may assume $0\in S$ without loss of generality. Moreover, since we are looking for complete Sidon sets, we may assume that $S$ spans $\mathbb{F}_2^n$.

**Lemma 7.** Let $S$ be a Sidon set of $\mathbb{F}_2^n$ with $0\in S$. Then $C_{S\setminus\{0\}}$ is a binary linear code of length $|S|-1$, dimension $|S|-1-n$, and minimum distance al least $5$. Conversely, let $C$ be a linear $[N,K,\geq 5]_2$-code with parity check matrix $H$. Let $T$ be the set of column vectors of $H$. Then $T\cup\{0\}$ is a Sidon set of size $N+1$ in $\mathbb{F}_2^{N-K}$.

*Proof.* Write $T=S\setminus\{0\}$, and $d$ be the minimum distance of $C_T$. As $H_T$ has no zero column, $d>1$. The columns are different, hence $d>2$. Since $T\cup\{0\}$ is Sidon, $x_1+x_2+x_3=0$ has no solution in $T$, and $d>3$. Finally, $T$ itself is Sidon, and $x_1+x_2+x_3+x_4=0$ has no solution in $T$. This implies $d>4$. The proof of the converse is similar. $\square$

Double-error correcting binary linear codes with good parameters are known in the literature.

(C1) The online database [16] of linear codes gives the main parameters of known linear codes up to length $256$. This allows us to compile Table 1 with the maximum sizes of Sidon sets in $\mathbb{F}_2^n$ for $n\leq 15$.

(C2) Shortening of non-primitive binary BCH codes gives $[2^m,2^m-2m,5]_2$-codes, see [20, p. 586]. These give rise to Sidon sets of size $2^{n/2}+1$ in $\mathbb{F}_2^n$ for $n=2m$.

(C3) For $n=2m+1$ odd, shortened BCH $[2^m+2^{\lfloor(m+1)/2\rfloor}-1,2^m+2^{\lfloor(m+1)/2\rfloor}-2m-2,5]$-code exists. The magnitude of the size of the corresponding Sidon set $S$ is $\frac{1}{\sqrt{2}}2^{n/2}$. For small odd integers $n$, we have

$$
\begin{array}{c|cccc}
n=2m+1 & 9 & 11 & 13 & 15\\
\hline
|S|=2^m+2^{\lfloor(m+1)/2\rfloor} & 20 & 40 & 72 & 144
\end{array}
$$

Comparison with Table 1 shows that for small $n$, these codes and Sidon sets are rather far from being optimal.

(C4) Let $q=2^m$, $g(X)\in\mathbb{F}_q[X]$ irreducible of degree $2$, and $L=(x_1,\ldots,x_q)$ with $\{x_i\}=\mathbb{F}_q$. The binary Goppa code $\Gamma(L,g)$ has minimum distance $\geq 5$, length $2^m$, and dimension $\leq 2^m-2m$. In fact, the dimension equals $2^m-2m$ by the main result of [22]. The corresponding Sidon set has size $q+1$.

**Remark 8.** *The generic element of the parity-check matrix of the binary Goppa code $\Gamma(L,g)$ has the form $t^i/g(t)$, $t\in L$. The Sidon set (C4) consists of the origin $(0,0)$ and the points*

$$
\left(\frac{1}{g(t)},\frac{t}{g(t)}\right),\qquad t\in\mathbb{F}_q.
$$

*This is the set of $\mathbb{F}_q$-rational points of the conic $x^2g(y/x)+x=0$.*

## 4. Nonlinearity of APN functions and Sidon sets

Although not explicitely stated, Czerwinski has observed in [13, Proposition 2.1], that the level sets of APN functions are Sidon sets in $\mathbb{F}_2^n$. The next lemma makes this statement more precise by linking the $t$-thin parameter to the differential uniformity.

**Lemma 9.** *The level sets of the map $f:V\to V'$ are $\delta_f$-thin Sidon sets.*

*Proof.* Write $S=f^{-1}(b)$ for $b\in V'$. For any $a\in V\setminus\{0\}$, we have

$$
\begin{aligned}
x\in S\cap(S+a)&\Leftrightarrow f(x)=b\text{ and }f(x+a)=b\\
&\Leftrightarrow f(x)=b\text{ and }f(x)+f(x+a)=0.
\end{aligned}
$$

As $f(x)+f(x+a)=0$ has at most $\delta_f$ solutions, $|S\cap(S+a)|\leq\delta_f$. $\square$

The proof of the next lemma is analogous to [9, Proposition 2], the details are left to the reader.

**Lemma 10.** *Let $f,\alpha:V\to V'$ be maps. If $\alpha$ is affine then $f$ and $f+\alpha$ have the same differential uniformity.*

*Proof of Theorem 1.* Let $f,\alpha:V\to V'$ be maps and assume that $\alpha$ is affine. Let $S$ be the set of $x\in V$ such that $f(x)=\alpha(x)$. On the one hand,

$$
d_H(f,\alpha)=|V|-|S|=2^n-|S|.
$$

On the other hand, $S=(f+\alpha)^{-1}(0)$, and it is a $\delta_f$-thin Sidon by Lemma 9 and 10. This implies

$$
|S|\leq\sqrt{\delta_f\cdot 2^n}+\frac{1}{2},
$$

and

$$
d_H(f,\alpha)\geq 2^n-\sqrt{\delta_f}\cdot 2^{n/2}-\frac{1}{2}\qquad\square
$$

For APN functions, Theorem 1 uses the upper bound $|S|\leq\sqrt{2}\cdot 2^{n/2}$ for Sidon sets in $\mathbb{F}_2^n$. With regard to the problem on Sidon sets in elementary abelian $2$-groups, we mentioned that all but one known Sidon sets of $\mathbb{F}_2^n$ have size $\leq 2^{n/2}+2$. This motivates the following proposition.

**Proposition 11.** *Let $n$ be a positive integer such that $|S|\leq 2^{n/2}+2$ holds for all Sidon sets of $\mathbb{F}_2^n$. Then for any APN function $f:\mathbb{F}_2^n\to\mathbb{F}_2^n$ we have*

$$
\mathrm{NL}_v(f)\geq 2^n-2^{n/2}-2.
$$

Notice that the lower bound of Proposition 11 is very close to the upper bound of the Liu-Mesnager-Chen Conjecture.

## 5. Conics as Sidon sets

In this section, $n=2m$ and $q=2^m$. The underlying abelian group is $A=\mathbb{F}_2^{2m}\cong\mathbb{F}_q\times\mathbb{F}_q\cong\mathbb{F}_{q^2}$. Recently, Carlet and Mesnager [10] showed the existence of Sidon sets of size $q+1$ in $A$. They proved that the cyclic multiplicative subgroup of order $q+1$ is a Sidon set in $\mathbb{F}_{q^2}$. In this section, we identify this set as an ellipse of the affine plane $AG(2,q)$. We give an independent proof of the Sidon property, that will also show that for even $m$, adding $0$ to the subgroup still has the Sidon property. Similar results hold for hyperbolas of $AG(2,q)$, as well.

Let $\gamma$ be an element of $\mathbb{F}_q$ such that the roots $\delta,1/\delta$ of the polynomial $X^2+\gamma X+1$ are in $\mathbb{F}_{q^2}\setminus\mathbb{F}_q$. We use the map $\Delta:(x,y)\mapsto x+\delta y$ to identify $\mathbb{F}_q^2$ and $\mathbb{F}_{q^2}$. Any affine collineation is the composition of a linear map, a translation, and a Frobenius map $(x,y)\mapsto(x^{2^k},y^{2^k})$. By $\Delta$, an affine collineation induces a group automorphism of $A$. The converse is not true, the map $(x,y)\mapsto(x,y^2)$ is a counter-example.

A conic $C$ of $AG(2,q)$ is given by an irreducible quadratic equation $Q(X,Y)=0$. Using the composition of an $\mathbb{F}_q$-linear map and a translation, the equation can be transformed to one of the following forms:

$$
\begin{aligned}
\text{hyperbola:}\quad &H:XY=1,\\
\text{parabola:}\quad &P:Y=X^2,\\
\text{ellipse:}\quad &E:X^2+\gamma XY+Y^2=1.
\end{aligned}
$$

The number of $\mathbb{F}_q$-rational points of a hyperbola, parabola or ellipse is $q-1$, $q$, or $q+1$, respectively. The latter follows from the parametrization

$$
\left\{\left(\frac{\gamma}{t^2+\gamma t+1},\frac{t^2+1}{t^2+\gamma t+1}\right)\mid t\in\mathbb{F}_q\right\}\cup\{(0,1)\} \tag{5}
$$

of the ellipse $E$. This implies that ellipses, hyperbolas and parabolas cannot be equivalent neither under affine maps, nor under additive automorphisms.

Another important fact is that the tangents of a conic pass through a common point. This point is called the nucleus of the conic. For $H$ and $E$, the nucleus is the origin, the nucleus of the parabola $P$ is the point at infinity of the $y$-axis.

When we switch to the projective coordinate frame $(x_1:x_2:x_3)$, $x=x_1/x_3$, $y=x_2/x_3$, we see that the hyperbola $H$ has two points at infinity $(1:0:0)$ and $(0:1:0)$, the parabola $P$ has one point at infinity $(0:1:0)$, and the points at infinity $(1:\delta:0)$, $(\delta:1:0)$ of the ellipse $E$ are defined over $\mathbb{F}_{q^2}$.

**Lemma 12.** Let $C:Q(X,Y)=0$ be an ellipse or a hyperbola of $AG(2,q)$, $q=2^m$. Let $N$ denote the nucleus of $C$. For $s\in\mathbb{F}_q$, define the set

$$
\mathcal{D}_s=\{(x,y)\mid Q(x,y)=s\}
$$

of affine points.

(i) There is a cyclic affine linear group $G$ that preserves $N$ and acts regularly on $C$. The only fixed point of $G$ is $N.

(ii) If $s\neq 0$, then $\mathcal{D}_s$ is a $G$-orbit.

(iii) If $C=E$, then $\mathcal{D}_0=\{N\}$.

(iv) If $C=H$, then $\mathcal{D}_0$ is the union of the two asymptotes, intersecting in $N$. $\mathcal{D}_0$ decomposes into one orbit of size $1$ (the nucleus), and two orbits of size $q-1$ (the punctured asymptotes).

*Proof.* We choose affine coordinates such that $C$ is either $E$ or $H$. The hyperbola $H$ is left invariant by the cyclic linear group

$$
G_H=\left\{\left[\begin{array}{cc}a&0\\0&a^{-1}\end{array}\right]\mid a\in\mathbb{F}_q^*\right\}.
$$

The ellipse $E$ is left invariant by the cyclic linear group

$$
G_E=\left\{\left[\begin{array}{cc}
a & b\\
b & a+\gamma b
\end{array}\right]\mid (a,b)\in E\right\}.
$$

The statements on the orbits follow by direct calculation. $\square$

**Proposition 13.** *Let $C$ be an ellipse or a hyperbola in $AG(2,q)$, $q=2^m$.*

*(i)* For all $q$, $C$ is a Sidon set in $\mathbb{F}_q^2$.

*(ii)* Let $N$ be the nucleus of $C$. $C\cup\{N\}$ is Sidon if and only if $3$ does not divide $|C|$.

*Proof.* Fix an element $a\in\mathbb{F}_q^2$, $a\ne(0,0)$, and let $\tau$ be the translation $x\mapsto x+a$. As $C$ has an odd number of points, and $\tau$ is fixed point free, we cannot have $C=\tau(C)$. The two conics $C$ and $\tau(C)$ have two points in common on the line at infinity. Hence, they cannot have more than 2 affine points in common. This shows $|C\cap(C+a)|\leq 2$, which implies (i) by Lemma 5(iii).

Let us now assume that $C\cup\{N\}$ is not Sidon, that is,

$$
P_1+P_2+P_3=N
$$

with $P_1,P_2,P_3\in C$. There is a unique affine transformation $\alpha$ which maps $P_1,P_2,P_3$ to $P_2,P_3,P_1$, respectively. $\alpha$ has order $3$ and $\alpha(N)=N$. The nucleus of the conic $C'=\alpha(C)$ is $N=\alpha(N)$. This implies that $C$ and $C'$ share the points $P_1,P_2,P_3$ and the tangents $NP_1$, $NP_2$, $NP_3$. It follows that $C=C'$. The total number of points of $AG(2,q)$ is $q^2\equiv 1\pmod{3}$, and $\alpha$ cannot have more than 2 fixed points. Therefore the only fixed point of $\alpha$ is $N$, and 3 divides $|C|$.

Conversely, assume that $3$ divides $|C|$. Then there is an affine transformation $\alpha$ of order 3 such that $C=\alpha(C)$. The nucleus $N$ is fixed by $\alpha$, and $\alpha$ has no further fixed points. For any $P\in C$, the points $P$, $\alpha(P)$, $\alpha^2(P)$ are distinct. As their sum is fixed by $\alpha$, we must have

$$
P+\alpha(P)+\alpha^2(P)=N.
$$

This shows that $C\cup\{N\}$ is not Sidon and the proof of (ii) is complete. $\square$

**Remark 14.** *In Proposition 13, the case when $C$ is a hyperbola and 3 does not divide $|C|$ is not new. As $|C|=q-1$, the divisibility condition is equivalent with $m$ being odd. Choose the coordinate frame such that $C:XY=1$. Then $N=(0,0)$ and $C\cup\{N\}$ is the graph of the function $f(x)=x^{q-2}$. This function, used as S-box in AES, is well-known to be APN, hence its graph is Sidon.*

**Remark 15.** *a)* The bijection $\Delta:\mathbb{F}_q^2\to\mathbb{F}_{q^2}$ identifies the Carlet-Mesnager Sidon set of $\mathbb{F}_{q^2}$ with the points of the ellipse in $\mathbb{F}_q^2$. The above result shows that the Carlet-Mesnager set can be extended to a Sidon set of size $q+2$ for $m$ even.

*b)* By Remark 8, the Sidon set $(C_4)$ obtained from the binary Goppa code is also equivalent with the ellipse $E$.

*c)* Using the terminology of double-error correcting codes, Chen [12] noticed that for $m\in\{4,5,6\}$, $(C_4)$ can be extended by one point. We will see later that the extension is unique, hence Chen’s result is a particular case of Proposition 13.

## 6. COMPLETENESS RESULTS

We continue using the notation of the previous section, $m$ is a positive integer, $q=2^m$, $\gamma\in\mathbb{F}_q$ such that $X^2+\gamma X+1$ is irreducible over $\mathbb{F}_q$, and $\delta,1/\delta\in\mathbb{F}_{q^2}$ are the roots of $X^2+\gamma X+1$.

**Lemma 16.** *Let $q\geq 16$ be a power of two, and $c\in\mathbb{F}_q\setminus\{0,1\}$. There are elements $x,y\in\mathbb{F}_q\setminus\{0\}$ such that*

$$
x^2y+xy^2+cxy+x^2+y^2+x+y=0
$$

*Proof.* The algebraic plane curve $\Gamma_c : X^2Y+XY^2+cXY+X^2+Y^2+X+Y=0$ has degree $3$ with three distinct points at infinity. The line at infinity is not a component, hence, the points at infinity of $\Gamma_c$ are smooth. Assume that $(x,y)$ is a singular affine point of $\Gamma_c$. Taking partial derivatives, we obtain $(x+y)(x+y+c)=0$. If $x=y$, then $cxy=0$, which implies $x=y=0$. However, $(0,0)$ is a smooth point. Furthermore, plugging $y=x+c$ into the equation of $\Gamma_c$, we get $c^2+c\neq 0$. This shows that $\Gamma_c$ has no singular points, in particular, $\Gamma_c$ is irreducible of genus $1$. By the Hasse-Weil Bound [17, Theorem 9.18], the number of $\mathbb{F}_q$-rational point of $\Gamma_c$ is at least $q+1-2\sqrt{q}$. Not counting the three points at infinity, $(0,0)$, $(1,0)$ and $(0,1)$, we obtain at least

$$
q-5-2\sqrt{q}>0
$$

solutions for $(x,y)$ if $q\geq 16$. $\square$

**Lemma 17.** Let $q\geq 16$ be a power of two, and $c$ an element of $\mathbb{F}_q$, with $c\neq 0,\gamma^3$. Define the homogeneous polynomial

$$
F_c(X,Y,Z)=(X^2+\gamma XZ+Z^2)(Y^2+\gamma YZ+Z^2)+c(X+Y)Z^3.
$$

(i) The projective plane algebraic curve $\Gamma_c : F_c=0$ has two ordinary singularities at $P_1(1:0:0)$ and $P_2(0:1:0)$. All other points (over the algebraic closure of $\mathbb{F}_q$) are nonsingular.

(ii) $\Gamma_c$ is absolutely irreducible.

(iii) The genus of $\Gamma_c$ is $1$.

(iv) There are elements $x,y\in\mathbb{F}_q$, $x\neq y$, such that $F_c(x,y,1)=0$.

*Proof.* (i) Over $\mathbb{F}_{q^2}$, we have

$$
F_c(X,Y,Z)=(X+\delta Z)(X+\frac{1}{\delta}Z)(Y+\delta Z)(Y+\frac{1}{\delta}Z)+c(X+Y)Z^3,
$$

This shows that $P_1,P_2$ are indeed ordinary singularities with tangent lines

$$
m_1:X=\delta Z,\quad \ell_1:X=\frac{1}{\delta}Z,\quad m_2:Y=\delta Z,\quad \ell_2:Y=\frac{1}{\delta}Z. \tag{6}
$$

$\Gamma_c$ has no further points on the line at infinity. Let $P(x:y:1)$ denote a singular point. Taking partial derivatives with respect to $X,Y$, we obtain

$$
x^2+\gamma x+1=y^2+\gamma y+1=c/\gamma.
$$

On the one hand, $F_c(x,y,1)=0$ implies $x+y=c/\gamma^2$. On the other hand, $x^2+\gamma x+1=y^2+\gamma y+1$ implies

$$
(x+y)(x+y+\gamma)=0.
$$

Hence,

$$
0=\frac{c}{\gamma^2}\left(\frac{c}{\gamma^2}+\gamma\right)=\frac{c(c+\gamma^3)}{\gamma^2},
$$

which contradicts to the choice of $c$. This proves (i).

(ii) Assume first that $\Gamma_c$ decomposes into the product of two (possibly reducible) quadratic curves: $F_c=Q_1Q_2$. Write $C_i:Q_i=0$, $i=1,2$. If $C_1$ does not pass through $P_1$, then $P_1$ is a singular point of $C_2$, hence $C_2$ is reducible. This implies $Q_2(X,Y,Z)=(Y+\delta Z)(Y+\frac{1}{\delta}Z)$, and $Q_1(X,Y,Z)=(X+\delta Z)(X+\frac{1}{\delta}Z)$ as $F_c$ is symmetric in $X,Y$. Hence, $\Gamma_c$ is the union of the four tangent lines, which is not possible due to the nonzero terms $\gamma^3(X+Y)$. This shows that $P_1,P_2$ are smooth points of $C_1$ and $C_2$. Moreover, the lines $m_1,m_2,\ell_1,\ell_2$ given in (6) are tangents of $C_1,C_2$. We can assume w.l.o.g. that $X=\delta Z$ is the tangent of $C_1$ at $P_2$. At $P_1$, the tangent of $C_1$ is either (Case 1) $Y=\frac{1}{\delta}Z$ or (Case 2) $Y=\delta Z$.

Case 1: We have

$$
\begin{aligned}
Q_1(X,Y,Z)&=(X+\delta Z)(Y+\frac{1}{\delta}Z)+a_1Z^2,\\
Q_2(X,Y,Z)&=(X+\frac{1}{\delta}Z)(Y+\delta Z)+a_2Z^2.
\end{aligned}
$$

Since $F_c$ is symmetric in $X,Y$, we must have $Q_1(X,Y,Z)=Q_2(Y,X,Z)$, and $a_1=a_2$. The points $D_1(\delta:\delta:1)$, $D_2(\frac{1}{\delta}:\frac{1}{\delta}:1)$ are on $\Gamma_c$. Plugging them into $Q_1,Q_2$, we get $a_1=a_2=0$, a contradiction.

Case 2: We have

$$
Q_1(X,Y,Z)=(X+\delta Z)(Y+\delta Z)+a_1Z^2,
$$

$$
Q_2(X,Y,Z)=\left(X+\frac{1}{\delta}Z\right)\left(Y+\frac{1}{\delta}Z\right)+a_2Z^2.
$$

As $F_c$ is defined over $\mathbb{F}_q$, $a_1^q=a_2$ holds. Moreover, $Q_1(\delta,\delta,1)=a_1\ne 0$, hence $0=Q_2(\delta,\delta,1)=\gamma^2+a_2$. This implies $a_1=a_2=\gamma^2$, which contradicts to $F_c=Q_1Q_2$.

For (ii), it remains to show that $\Gamma_c$ cannot decompose into the product of a linear and an irreducible cubic factor. If this would be the case, since $F_c$ is symmetric in $X,Y$, the linear component had the shape $\ell:X+Y=aZ$. Then, $\Gamma_c$ had $(1:1:0)$ as a point at infinity, a contradiction.

(iii) follows from the genus formula, see [17, Theorem 5.57]. (iv) By the Hasse-Weil Bound [17, Theorem 9.18], the number of $\mathbb{F}_q$-rational places of $\Gamma_c$ is at least $q-2\sqrt{q}+1$. The two points at infinity correspond to 4 branches of order 1, and each affine point correspond to a unique branch of order 1, we have at least $q-3-2\sqrt{q}>0$ affine points of $\Gamma_c$ over $\mathbb{F}_q$. No such point can lay on the line $X=Y$. This finishes the proof. $\square$

**Proposition 18.** *Let $C$ be an ellipse or a hyperbola in $\mathbb{F}_q^2$, $q=2^m>16$. Let $N$ be the nucleus of $C$ and $P$ a point of $AG(2,q)$ not contained in $C\cup\{N\}$. Then $C\cup\{P\}$ is not Sidon in $\mathbb{F}_q^2$.*

*Proof.* Let us choose the affine coordinate frame such that $C$ is either the hyperbola $H:XY=1$, or the ellipse $E:X^2+\gamma XY+Y^2=1$. In both cases, $C$ is given by $Q(X,Y)=1$, where $Q(X,Y)$ is a nonsingular quadratic form over $\mathbb{F}_q$. Let $G$ be the cyclic affine linear group of Lemma 12, with orbits $\mathcal{D}_s$, $s\in\mathbb{F}_q$, and $\mathcal{D}_0^{(1)}$, $\mathcal{D}_0^{(2)}$. We have

$$
\mathcal{D}_0=\{(0,0)\}\cup\mathcal{D}_0^{(1)}\cup\mathcal{D}_0^{(2)},
$$

where

$$
\mathcal{D}_0^{(1)}=\{(0,y)\mid y\in\mathbb{F}_q\setminus\{0\}\},
$$

$$
\mathcal{D}_0^{(2)}=\{(x,0)\mid x\in\mathbb{F}_q\setminus\{0\}\}
$$

are $G$-orbits.

Let $\mathcal{T}$ be the set of points that are the sum of three distinct elements of $C$. We show that $P\in\mathcal{T}$, this implies the proposition. Since $\mathcal{T}$ is $G$-invariant, it is the union of $G$-orbits. Moreover, $C=\mathcal{D}_1$, $N=(0,0)$ implies that $P\in\mathcal{T}$ is equivalent with the fact that all $G$-orbits, different from $\{(0,0)\}$ or $\mathcal{D}_1$, have nonempty intersection with $\mathcal{T}$.

We first consider the case $C=H$, $\mathcal{O}=\mathcal{D}_s$ with $s\notin\{0,1\}$. The sum of the points $(x,\frac{1}{x})$, $(y,\frac{1}{y})$, $(1,1)$ of $H$ is in $\mathcal{O}$ if and only if

$$
Q\left(x+y+1,\frac{1}{x}+\frac{1}{y}+1\right)=(x+y+1)\left(\frac{1}{x}+\frac{1}{y}+1\right)=s.
$$

Equivalently,

$$
x^2y+xy^2+(s+1)xy+x^2+y^2+x+y=0
$$

holds with $x,y\in\mathbb{F}_q\setminus\{0\}$. The existence of such $x,y$ follows from Lemma 16 with $c=s+1$.

The next case is $C=H$, $\mathcal{O}=\mathcal{D}_0^{(1)}$. Let $x\in\mathbb{F}_q\setminus\mathbb{F}_4$ be arbitrary, and let $y=x+1$. We have

$$
\frac{1}{x}+\frac{1}{y}+1=\frac{x^2+x+1}{x^2+x}\ne 0,
$$

which implies $(x,\frac{1}{x})+(y,\frac{1}{y})+(1,1)\in\mathcal{D}_0^{(1)}$. Similarly, $\mathcal{D}_0^{(2)}\cap\mathcal{T}\ne\varnothing$. The claim therefore holds for $C=H$.

For the rest of the proof, we assume $C=E$, $s\in\mathbb{F}\setminus\{0,1\}$. We use the parametrization (8) of $E$. The sum of the points

$$
\left(\frac{\gamma}{Q(x,1)},\frac{x^2+1}{Q(x,1)}\right),\quad
\left(\frac{\gamma}{Q(y,1)},\frac{y^2+1}{Q(y,1)}\right),\quad
(0,1) \tag{7}
$$

of $E$ is in $\mathcal{D}_s$ if and only if

$$
Q\left(\frac{\gamma}{Q(x,1)}+\frac{\gamma}{Q(y,1)},\frac{x^2+1}{Q(x,1)}+\frac{y^2+1}{Q(y,1)}+1\right)=s \tag{8}
$$

holds for distinct values $x,y\in\mathbb{F}_q$. We have

$$
\begin{aligned}
A&=\frac{\gamma}{Q(x,1)}+\frac{\gamma}{Q(y,1)}
=\frac{\gamma Q(x,1)+\gamma Q(y,1)}{Q(x,1)Q(y,1)},\\
B&=\frac{x^2+1}{Q(x,1)}+\frac{y^2+1}{Q(y,1)}+1
=\frac{(y^2+1)Q(x,1)+\gamma xQ(y,1)}{Q(x,1)Q(y,1)}.
\end{aligned}
$$

Furthermore,

$$
Q\bigl(\gamma Q(x,1)+\gamma Q(y,1),(y^2+1)Q(x,1)+\gamma xQ(y,1)\bigr)
=Q(x,1)Q(y,1)\bigl(Q(x,1)Q(y,1)+\gamma^3(x+y)\bigr),
$$

thus we obtain

$$
Q(A,B)=\frac{Q(x,1)Q(y,1)+\gamma^3(x+y)}{Q(x,1)Q(y,1)}.
$$

Since $Q(x,1),Q(y,1)\ne 0$, $Q(A,B)=s$ is equivalent with

$$
(s+1)Q(x,1)Q(y,1)+\gamma^3(x+y)=0.
$$

By the definition of $Q(X,Y)$, this is precisely

$$(s+1)(x^2+\gamma x+1)(y^2+\gamma y+1)+\gamma^3(x+y)=0. \tag{9}$$

As $s\ne 0,1$, we may apply Lemma 17(iv) with $c=\gamma^3/(s+1)$. We conclude that there are $x,y\in\mathbb{F}_q$, $x\ne y$ such that (9) holds. With these values of $x,y$, the sum of the points (7) of $E$ are in $\mathcal{D}_s$. This finishes the proof. $\square$

## 7. Proof of Theorem 2

*Proof of Theorem 2.* $|C|$ is divisible by $3$ if and only if $m$ is even and $C$ is a hyperbola, or $m$ is odd and $C$ is an ellipse. Hence, Propositions 13 and 18 imply the theorem. $\square$

**Remark 19.** *a) Let $C$ be an ellipse. If $m\leq 3$, then the size of $|C|$ (if $m=2$) or $|C\cup\{N\}|$ (if $m=1,3$) is 3, 6 or 9. By Table 1, these are Sidon sets of maximal size, which are of course complete.*

*b) Let $C$ be a hyperbola. Straightforward calculation shows that neither $C$ (if $m=2$), nor $C\cup\{N\}$ (if $m=1$) are complete as Sidon sets. If $m=3$, then $C\cup\{N\}$ is complete.*

*c) If $C$ is a hyperbola and $m$ is odd, then the completeness of $C\cup\{N\}$ was shown in [8, Section 6] by Carlet, see also Remark 14.*

**Acknowledgements.** I thank Claude Carlet for many valuable remarks, references on APN functions, and results concerning the completeness of their graph. I thank László Babai, József Balogh and Lajos Rónyai for useful information on Sidon sets in elementary abelian groups. I am also grateful to the organizers of the eighth international Olympiad in cryptography NSUCRYPTO [15], because this research has been motivated by Problem 11 “Distance to affine functions” of the Olympiad.

## References

[1] L. Babai and V. T. Sós. “Sidon sets in groups and induced subgraphs of Cayley graphs”. In:  
*European J. Combin.* 6.2 (1985), pp. 101–114. DOI: 10.1016/S0195-6698(85)80001-9.

[2] J. Balogh, Z. Füredi, and S. Roy. “An upper bound on the size of Sidon sets”. In: (Mar. 29,  
2021). arXiv: 2103.15850v2 [math.CO].

[3] L. Budaghyan et al. “On Upper Bounds for Algebraic Degrees of APN Functions”. In:  
*IEEE Transactions on Information Theory* 64.6 (2018), pp. 4399–4411. DOI: 10.1109/TIT.2017.2757

[4] Y. Caicedo, C. A. Martos, and C. A. Trujillo. “$g$-Golomb rulers”. In: *Rev. Integr. Temas Mat.* 33.2 (2015), pp. 161–172. DOI: 10.18273/revint.v33n2-2015006.

[5] C. Carlet. *Boolean Functions for Cryptography and Coding Theory.* Cambridge University Press, 2021. DOI: 10.1017/9781108606806.

[6] C. Carlet. “Bounds on the nonlinearity of differentially uniform functions by means of their image set size, and on their distance to affine functions”. In: *IEEE Trans. Inform. Theory* 67.12 (2021), pp. 8325–8334. DOI: 10.1109/TIT.2021.3114958.

[7] C. Carlet. Private communication. Dec. 2022.

[8] C. Carlet. “On APN Functions Whose Graphs are Maximal Sidon Sets”. In: *LATIN 2022: Theoretical Informatics*. Ed. by A. Castañeda and F. Rodríguez-Henríquez. Cham: Springer International Publishing, 2022, pp. 243–254.

[9] C. Carlet, P. Charpin, and V. Zinoviev. “Codes, bent functions and permutations suitable for DES-like cryptosystems”. In: *Des. Codes Cryptogr.* 15.2 (1998), pp. 125–156. DOI: 10.1023/A:1008344232130.

[10] C. Carlet and S. Mesnager. “On those multiplicative subgroups of $\mathbb{F}_{2^n}^{*}$ which are Sidon sets and/or sum-free sets”. In: *J. Algebraic Combin.* 55.1 (2022), pp. 43–59. DOI: 10.1007/s10801-020-00[[illegible]]

[11] C. Carlet and S. Picek. “On the exponents of APN power functions and Sidon sets, sum-free sets, and Dickson polynomials”. In: *Advances in Mathematics of Communications* 0.0 (2021), pp. 0–0. DOI: 10.3934/amc.2021064.

[12] C. L. Chen. “Construction of some binary linear codes of minimum distance five”. In: *IEEE Trans. Inform. Theory* 37.5 (1991), pp. 1429–1432. DOI: 10.1109/18.133262.

[13] I. Czerwinski. *On the minimal value set size of APN functions.* 2020.

[14] P. Erdős and P. Turán. “On a problem of Sidon in additive number theory, and on some re-lated problems”. In: *J. London Math. Soc.* 16 (1941), pp. 212–215. DOI: 10.1112/jlms/s1-16.4.212.

[15] A. A. Gorodilova et al. “An overview of the eight international Olympiad in cryptography “Non-Stop University CRYPTO””. In: *Sib. Èlektron. Mat. Izv.* 19.1 (2022), A.9–A.37.

[16] M. Grassl. *Bounds on the minimum distance of linear codes and quantum codes.* Online available at http://www.codetables.de. Accessed on 2022-10-27. 2007.

[17] J. W. P. Hirschfeld, G. Korchmáros, and F. Torres. *Algebraic curves over a finite field.* Princeton Series in Applied Mathematics. Princeton University Press, Princeton, NJ, 2008, pp. xx+696.

[18] B. Lindström. “Determination of two vectors from the sum”. In: *J. Combinatorial Theory* 6 (1969), pp. 402–407.

[19] J. Liu, S. Mesnager, and L. Chen. “On the nonlinearity of S-boxes and linear codes”. In: *Cryptogr. Commun.* 9.3 (2017), pp. 345–361. DOI: 10.1007/s12095-015-0176-z.

[20] F. J. MacWilliams and N. J. A. Sloane. *The theory of error-correcting codes.* North-Holland Mathematical Library, Vol. 16. North-Holland Publishing Co., Amsterdam-New York-Oxford, 1977.

[21] M. Redman, L. Rose, and R. Walker. *A Small Maximal Sidon Set In $Z_{2}^{n}$.* 2021. DOI: 10.48550/ARXIV.2109.00292.

[22] M. van der Vlugt. “The true dimension of certain binary Goppa codes”. In: *IEEE Trans. Inform. Theory* 36.2 (1990), pp. 397–398. DOI: 10.1109/18.52487.

DEPARTMENT OF ALGEBRA, BUDAPEST UNIVERSITY OF TECHNOLOGY AND ECONOMICS, MŰEGYETEM  
RKP 3, H-1111 BUDAPEST, HUNGARY

BOLYAI INSTITUTE, UNIVERSITY OF SZEGED, ARADI VÉRTANÚK TERE 1, H-6720 SZEGED, HUNGARY  
*Email address:* nagyg@math.u-szeged.hu
