# SUMS OF THREE POWERFUL NUMBERS

TIM BROWNING AND MATTEO VERZOBIO

ABSTRACT. Let $p,q,r\geqslant 2$ and consider the Campana orbifold

$$
\left(\mathbb{P}^{1},\left(1-\frac{1}{p}\right)[0]+\left(1-\frac{1}{q}\right)[1]+\left(1-\frac{1}{r}\right)[\infty]\right).
$$

Primitive positive Campana points on this orbifold correspond to solutions of $a+b=c$ in which $a$, $b$, and $c$ are respectively $p$-full, $q$-full, and $r$-full. We establish upper bounds for the number of such points of bounded height in a broad range of exponents, with a power-saving over the trivial bound. The main analytic input is an estimate for primitive integral points in lopsided boxes on generalized Fermat surfaces

$$
a_1x^p+a_2y^q+a_3z^r=0,
$$

which is uniform in the coefficients.

CONTENTS

1. Introduction 1  
2. Counting points on codimension one slices 4  
3. Counting points on the generalized Fermat surface 11  
4. Sums of three powerful numbers 13  
References 17

## 1. INTRODUCTION

The arithmetic of Campana points provides a natural framework interpolating between the study of rational points and that of integral points on algebraic varieties. In the log-Fano setting, a Manin-type conjectural framework for the density of Campana points has been worked out by Pieropan–Smeets–Tanimoto–Várilly-Alvarado [19], with recent refinements by Chow–Loughran–Takloo-Bighash–Tanimoto [13]. In this paper we consider one of the simplest, albeit highly nontrivial, examples. For integers $p,q,r\geqslant 2$, define the $\mathbb{Q}$-divisor

$$
\Delta_{p,q,r}=\left(1-\frac{1}{p}\right)[0]+\left(1-\frac{1}{q}\right)[1]+\left(1-\frac{1}{r}\right)[\infty]
$$

on $\mathbb{P}^{1}$. Then $(\mathbb{P}^{1},\Delta_{p,q,r})$ is an orbifold in the sense of Campana [11].

Recall that a nonzero integer $n$ is called $m$-full if $v_{\ell}(n)=0$ or $v_{\ell}(n)\geqslant m$, for every prime $\ell$. For $a,b,c\in\mathbb{N}$, a primitive solution to $a+b=c$ is automatically pairwise coprime. The map $(a,b,c)\mapsto(a:c)\in\mathbb{P}^{1}(\mathbb{Q})$ then identifies primitive solutions for which $a$ is $p$-full, $b$ is $q$-full, and $c$ is $r$-full with the Campana points of $(\mathbb{P}^{1},\Delta_{p,q,r})$. Indeed, at each finite prime $\ell$, the local intersection multiplicities with the divisors $[0]$, $[1]$, and $[\infty]$ are, respectively, $v_{\ell}(a),v_{\ell}(b)$, and $v_{\ell}(c)$. Let $\mathcal{S}_{m}$ denote the set of positive $m$-full integers and write

$$
N(B)=\#\left\{(a,b,c)\in(\mathcal{S}_{p}\times\mathcal{S}_{q}\times\mathcal{S}_{r})\cap[1,B]^3:\gcd(a,b,c)=1,\ a+b=c\right\}. \tag{1.1}
$$

2020 *Mathematics Subject Classification.* 11D45 (11D41, 11G35, 11G50, 14G05).

Since $a,b>0$ and $a+b=c$, the usual height of the corresponding point $(a:c)$ is $c$. Thus $N(B)$ counts the positive Campana points on $(\mathbb{P}^{1},\Delta_{p,q,r})$ of height at most $B$.

The geometry of the orbifold is governed by the divisor $K_{\mathbb{P}^{1},\Delta_{p,q,r}}=K_{\mathbb{P}^{1}}+\Delta_{p,q,r}$, with degree

$$
\deg(K_{\mathbb{P}^{1},\Delta_{p,q,r}})=1-\left(\frac{1}{p}+\frac{1}{q}+\frac{1}{r}\right).
$$

If $-K_{\mathbb{P}^{1},\Delta_{p,q,r}}$ is ample then $(\mathbb{P}^{1},\Delta_{p,q,r})$ is log-Fano and subject to the conjectures in [13, 19]. This is the case when $p=q=r=2$, for example, in which case it is conjectured that $N(B)\sim cB^{1/2}$, as $B\to\infty$, for a suitable constant $c>0$. The best result we have in this direction is the upper bound

$$
N(B)\ll_{\delta}B^{3/5-\delta},
$$

for any $\delta<\frac{3}{1555}$, which is due to Heath-Brown [17] and which refines earlier work of Browning and Van Valckenborgh [9]. In the case $p=q=r$, as a direct extension of the latter work, the balanced dyadic range suggests the exponent

$$
\frac{6(r-1)}{3r^2-r}=\frac{2}{r}-\frac{4}{r(3r-1)},
$$

although controlling the lopsided ranges would require additional input.

In this note we place ourselves in the log-general type range, where

$$
\frac{1}{p}+\frac{1}{q}+\frac{1}{r}<1. \tag{1.2}
$$

As explained by Abramovich and Várilly-Alvarado [1, Conjecture 1.2], it follows from conjectures of Campana that the corresponding Campana points are not Zariski dense in $\mathbb{P}^{1}$ in this case, so that $N(B)=O_{p,q,r}(1)$. This prediction is also consistent with the $abc$ conjecture: if $(a,b,c)$ is a solution counted by $N(B)$, note that $\rad(abc)\leqslant a^{1/p}b^{1/q}c^{1/r}\leqslant c^{1/p+1/q+1/r}$. But then

$$
c\ll_{\varepsilon}\rad(abc)^{1+\varepsilon}\leqslant c^{(1/p+1/q+1/r)(1+\varepsilon)},
$$

for any $\varepsilon>0$. Since $(1/p+1/q+1/r)(1+\varepsilon)<1$ whenever (1.2) holds, if $\varepsilon>0$ is taken to be small enough, this bounds $c$.

Since such a finiteness result seems to be out of reach presently, our goal is to obtain quantitative evidence by proving upper bounds for $N(B)$, with a focus on the most difficult case, in which $p\geqslant q\geqslant r\geqslant 2$ are all distinct. Since $\#\mathcal{S}_{m}\cap[1,B]=O_{m}(B^{1/m})$, we always have the estimate

$$
N(B)\ll_{p,q}B^{1/p+1/q}, \tag{1.3}
$$

if $p\geqslant q\geqslant r$, which we refer to as the trivial bound. In Theorem 4.1 we shall establish explicit criteria under which this bound admits a power saving. One clean consequence is the following result.

**Theorem 1.1.** *Let $u\geqslant v\geqslant 0$ be integers and take $p=r+u$ and $q=r+v$. Then, for all sufficiently large $r$, there exists an explicit $\eta_{u,v}(r)>0$ such that*

$$
N(B)\ll_{\varepsilon,u,v,r}B^{1/p+1/q-\eta_{u,v}(r)+\varepsilon},
$$

*where*

$$
\eta_{u,v}(r)=\frac{1}{r^2}+O_{u,v}(r^{-5/2}).
$$

Note that the case $p=q=r$ corresponds to taking $u=v=0$ in this result, in which case the argument behind the result actually yields $N(B)\ll_{\varepsilon,r}B^{2/r-\eta_r+\varepsilon}$, where $\eta_r>0$ and satisfies $\eta_r=\frac{1}{r^2}+O(r^{-5/2})$. Thus our result gives a uniform power saving even in the fully symmetric case, although it does not quite reach the balanced exponent suggested above. Our work is particularly effective in non-symmetric cases where $p,q,r$ have a similar size. In the special case $(p,q,r)=(r+2,r+1,r)$, for example, we shall show in Remark 4.5 that our method beats the trivial bound for all $r\geqslant 2$.

The main analytic input is a uniform estimate for integral points on generalized Fermat surfaces in rectangular boxes. Let $a_1,a_2,a_3$ be nonzero integers and put

$$f(x,y,z)=a_1x^p+a_2y^q+a_3z^r. \tag{1.4}$$

For $X,Y,Z\geqslant 2$, define

$$S(X,Y,Z,f)=\left\{(x,y,z)\in\mathbb{Z}_{\mathrm{prim}}^3:\ |x|\leqslant X,\ |y|\leqslant Y,\ |z|\leqslant Z,\ f(x,y,z)=0\right\}, \tag{1.5}$$

where $\mathbb{Z}_{\mathrm{prim}}^3=\{(x,y,z)\in\mathbb{Z}^3:\gcd(x,y,z)=1\}$. Let

$$W=\exp\left(\sqrt{\frac{\log X\log Y}{r}}\right). \tag{1.6}$$

We shall prove the following result.

**Theorem 1.2.** Let $\varepsilon>0$ and let $f$ be given by (1.4) for $p,q,r\geqslant 2$ and $a_1,a_2,a_3\in\mathbb{Z}_{\neq 0}$. Then

$$\#S(X,Y,Z,f)\ll_{\varepsilon,p,q,r}(XYZ)^\varepsilon\left(W^2+W\max\{X,Y\}^{\frac{2}{\sqrt{\max\{p,q,36\}}}}+W\max\{X,Y\}^{\frac{1}{r}}\right).$$

In this result, the exponent $r$ and the variable $z$ are distinguished, but one gets corresponding estimates under any permutation of the three pairs $(x,p)$, $(y,q)$ and $(z,r)$. An important feature of this result is that the implied constant does not depend on the coefficients $a_1,a_2,a_3$ of $f$.

Let $B=\max\{X,Y,Z\}$. Then $W\leqslant B^{1/\sqrt{r}}$ in (1.6), and Theorem 1.2 implies

$$\#S(X,Y,Z,f)\ll_{\varepsilon,p,q,r}B^{\frac{1}{\sqrt{p}}+\frac{1}{\sqrt{q}}+\frac{1}{\sqrt{r}}+\varepsilon}.$$

Thus, one of the main features of our work is that $\#S(X,Y,Z,f)$ can be bounded by a power of $B$ whose exponent tends to zero as $p$, $q$, and $r$ jointly tend to infinity. (In fact it is enough that any two of the exponents tend to infinity.) Moreover, the assumption $a_1a_2a_3\neq 0$ is clearly necessary, since otherwise $\#S(X,Y,Z,f)$ can be of order $B$.

If one does not care about uniformity, then in the range (1.2), it follows from work of Darmon and Granville [14, Theorem 2] that the equation $f(x,y,z)=0$ has only finitely many primitive integral solutions. In the range $1/p+1/q+1/r>1$, it follows from work of Beukers [4] that the equation $f(x,y,z)=0$ has infinitely many nontrivial primitive solutions as soon as it has at least one. Recently, Arango-Piñeros [2] used an alternative height ordering to obtain an asymptotic formula for the number of primitive solutions in the range $1/p+1/q+1/r>1$. Finally, when $1/p+1/q+1/r=1$, primitive solutions correspond to rational points on certain curves of genus one, and their behaviour depends on the associated Mordell–Weil group [14, Section 6]. All these results are non-uniform, whereas Theorem 1.2 does not depend on the coefficients of $f$.

There are several other ways that one can bound $\#S(X,Y,Z,f)$ uniformly in the coefficients. For example, one can fix the $z$-variable and then bound the points on the remaining affine curve using Heath-Brown [16, Theorem 15]. This yields

$$\#S(X,Y,Z,f)\ll_{\varepsilon,p,q,r}(XY)^\varepsilon Z\min\{X^{1/q},Y^{1/p}\}.$$

Alternatively, one can use basic Fourier analysis, as in Bernert–Browning–Lichtman–Teräväinen [3, Proposition 3.1]. This would yield a bound of the form

$$\#S(X,Y,Z,f)\ll_{\varepsilon,p,q,r}(XYZ)^{1/2+\varepsilon}.$$

Theorem 1.2 is stronger when $p$, $q$, and $r$ are not too small. Our proof of it combines Salberger’s determinant method [20] with function field Diophantine geometry. The determinant method reduces the problem to counting points on curves

$$f(x,y,z)=c(x,y)=0.$$

Writing $C$ for the normalization of $c(x,y)=0$, the curve $f=c=0$ is geometrically reducible only when $a_1x^p+a_2y^q$ is a proper power in $\overline{\mathbb{Q}}(C)$. The Brownawell–Masser theorem then forces the plane degree of $C$ to be large compared with $p$ and $q$, making applications of Heath-Brown [16] and Bombieri–Pila [7] particularly effective.

In the case $X=Y=Z=B$, the bound can be slightly improved in several aspects: (i) following Castryck–Cluckers–Dittmann–Nguyen [12], one can replace the $B^\varepsilon$ factor with a small power of $\log B$; (ii) following Ellenberg–Venkatesh [15], one can obtain a small power saving in the height $\max\{|a_1|,|a_2|,|a_3|\}$ of $f$; and (iii) following Binyamini–Cluckers–Kato [5], the precise dependence of these results on $\max\{p,q,r\}$ can be tracked.

## 2. Counting points on codimension one slices

Recall that $X,Y,Z\geqslant 2$ and let $B=\max\{X,Y,Z\}$. Our main task will be to estimate the quantity

$$
S(X,Y,Z,f,c)=\left\{(x,y,z)\in\mathbb{Z}_{\mathrm{prim}}^3:
\begin{array}{l}
|x|\leqslant X,\ |y|\leqslant Y,\ |z|\leqslant Z,\\
f(x,y,z)=c(x,y)=0
\end{array}
\right\}, \tag{2.1}
$$

for given $c\in\mathbb{Z}[x,y]$. Indeed, once combined with the determinant method, the following result will prove to be the principal ingredient in the proof of Theorem 1.2.

**Theorem 2.1.** Let $D\geqslant 1$ and let $\varepsilon>0$. Let $p,q,r\geqslant 2$ satisfy $p,q,r\leqslant D$, let $f$ be given by (1.4) for nonzero $a_1,a_2,a_3\in\mathbb{Z}$. Let $c(x,y)\in\mathbb{Z}[x,y]$ be of degree $d\leqslant D$ and irreducible over $\mathbb{Q}[x,y]$. If $d\in\{1,2\}$ then

$$\#S(X,Y,Z,f,c)\ll_{\varepsilon,D}B^{\varepsilon}\max\{X,Y\}^{\frac{1}{r}}. \tag{2.2}$$

If $d\geqslant 3$ then

$$\#S(X,Y,Z,f,c)\ll_{\varepsilon,D}\max\{X,Y\}^{\frac{1}{m(p,q)}+\varepsilon}+B^{\varepsilon}\max\{X,Y\}^{\frac{1}{dr}}, \tag{2.3}$$

where

$$m(p,q)=\frac{\sqrt{\max\{p,q\}}}{2}. \tag{2.4}$$

This result is completely uniform in the coefficients of $c$ and $f$. Moreover, as discussed in Remark 3.1, a small improvement is possible when $r\geqslant 3$. After dividing $(a_1,a_2,a_3)$ by their common divisor, we may and shall assume that $\gcd(a_1,a_2,a_3)=1$ in all that follows. Replacing $c$ by its primitive part, which does not change its zero set, we may also assume that $c$ is primitive.

### 2.1. Preliminary tools.

First, we shall use the Bombieri–Pila bound for integral points on plane curves [7, Theorem 5].

**Lemma 2.2.** Let $\varepsilon>0$ and let $g\in\mathbb{Z}[U,V]$ be absolutely irreducible of degree $e$. Then

$$\#\{(u,v)\in\mathbb{Z}^2: |u|,|v|\leqslant B,\quad g(u,v)=0\}\ll_{\varepsilon,e}B^{\frac{1}{e}+\varepsilon}.$$

The following result is due to Vaughan and Wooley [22, Lemma 3.5].

**Lemma 2.3.** Let $\varepsilon>0$ and let $a,b,c,P$ be nonzero integers, with $P\geqslant 2$. Then

$$\#\{(u,v)\in\mathbb{Z}^2: |u|,|v|\leqslant P,\quad au^2+bv^2=c\}\ll_{\varepsilon}(|abc|P)^{\varepsilon}.$$

For any polynomial $g$ with integer coefficients, the height of $g$ is denoted $H(g)$ and is defined to be the maximum modulus of its coefficients. We shall use the following result of Heath-Brown [16, Theorem 5].

**Lemma 2.4.** If $g\in\mathbb{Z}[U,V]$ is primitive, absolutely irreducible, and of degree $e$, then either the curve $g=0$ has $O_e(1)$ integer points of height at most $B$, or $H(g)\leq B^{O_e(1)}$.

Third, we shall use Capelli’s criterion for binomials [18, Theorem VI.9.1].

**Lemma 2.5.** If $K$ is a field of characteristic zero and $\alpha\in K^*$, then $T^r-\alpha$ is reducible over $K[T]$ only if $\alpha\in K^\ell$ for some prime $\ell\mid r$, or if $4\mid r$ and $\alpha\in -4K^4$.

We will always apply Lemma 2.5 for $K$ such that $\overline{\mathbb{Q}}\subseteq K$, so that $-4$ is a square in $K$. Thus we can conclude that $\alpha\in K^2$ in the exceptional case. Thus, if $T^r-\alpha$ is reducible over $K[T]$, this will always imply that $\alpha\in K^\ell$ for some prime $\ell\mid r$. Fourth, we need the Brownawell–Masser theorem on vanishing sums of $S$-units in function fields [8, Corollary 1], which is the function field analogue of the $abc$ conjecture.

**Lemma 2.6.** Let $C$ be a smooth projective curve over $\overline{\mathbb{Q}}$ of genus $g$, let $K=\overline{\mathbb{Q}}(C)$, and let $u,v\in K^*$ be nonconstant $S$-units satisfying $1+u+v=0$. If no proper subsum vanishes, then $H_C(1:u:v)\leq 2g-2+|S|$. Here $H_C(1:u:v)$ is the degree of the corresponding map from $C$ to $\mathbb{P}^{2}$.

We restate the Brownawell–Masser theorem for polynomials, which is the Mason–Stothers theorem [21, Theorem 1].

**Lemma 2.7.** Let $A,B,C\in\overline{\mathbb{Q}}[t]$ be nonzero, pairwise coprime polynomials satisfying

$$
A+B+C=0,
$$

with at least one of $A,B,C$ not constant. Then

$$
\max\{\deg A,\deg B,\deg C\}\leq\deg\operatorname{rad}(ABC)-1,
$$

where $\operatorname{rad}(ABC)$ denotes the product of the distinct linear factors dividing $ABC$.

We use the following elementary fact several times. If a plane curve defined over $\mathbb{Q}$ is irreducible over $\mathbb{Q}$ but not over $\overline{\mathbb{Q}}$, then it contains $O_D(1)$ rational points when its degree is at most $D$. Indeed, every rational point lies in the intersection of two distinct Galois-conjugate components, and we can apply Bézout’s theorem.

Finally, we notice that $f(x,y,z)=a_1x^p+a_2y^q+a_3z^r\in\mathbb{Z}[x,y,z]$ is absolutely irreducible. Indeed, each irreducible factor of $a_1x^p+a_2y^q\in\overline{\mathbb{Q}}[x,y]$ occurs with multiplicity one, and so Lemma 2.5 implies that $f(x,y,z)$ is absolutely irreducible in $\overline{\mathbb{Q}}[x,y][z]$. Thus Gauss’ lemma gives irreducibility in $\overline{\mathbb{Q}}[x,y,z]$.

### 2.2. Easy cases.

Let $c(x,y)\in\mathbb{Z}[x,y]$ be absolutely irreducible of degree $d$. Let $C$ be the smooth projective normalization of the projective closure of $c(x,y)=0$. Let $\operatorname{div}(x)$ and $\operatorname{div}(y)$ be the divisors of $x$ and $y$ as functions of $C$. Recall that, given a function $h:C\to\mathbb{P}^{1}$, the divisor of $h$ is defined to be

$$
\operatorname{div}(h)=\sum_{P\in C}\operatorname{ord}_{P}(h)P.
$$

Moreover, $\operatorname{supp}(\operatorname{div}(h))=\{P\in C:\operatorname{ord}_{P}(h)\neq 0\}$ is the set of poles and zeros of $h$. We say that $\operatorname{supp}(\operatorname{div}(x))$ and $\operatorname{supp}(\operatorname{div}(y))$ are comparable if one is contained in the other. In this section, we prove Theorem 2.1 in the special cases where $c(x,y)$ is vertical or horizontal, or where $\operatorname{supp}(\operatorname{div}(x))$ and $\operatorname{supp}(\operatorname{div}(y))$ are comparable, or where $f$ or $c$ have large coefficients.

**Lemma 2.8.** *Theorem 2.1* holds if $c(x,y)$ is not absolutely irreducible, or if $H(c)$ or $H(f)$ exceeds $B^{O_D(1)}$, for a suitable implied constant.

*Proof.* Recall that $c(x,y)$ is irreducible. If it is not absolutely irreducible, then the upper bound in *Theorem 2.1* follows from the observation at the end of Section 2.1. Thus we may assume that $c(x,y)$ is absolutely irreducible.

By Lemma 2.4, if $H(c)$ is larger than $B^{O_D(1)}$, then $c(x,y)=0$ has $O_D(1)$ integer points of bounded height. For each $(x_0,y_0)$, there are at most $r$ choices of $z$ satisfying $f(x_0,y_0,z)=0$.

It remains to show that we can assume that $H(f)$ is bounded by a power of $B$. Consider the $\mathbb{Q}$-vector space $V$ spanned by

$$
\{(x^p,y^q,z^r):(x,y,z)\in S(X,Y,Z,f)\}.
$$

If $\operatorname{rank}(V)\leqslant 1$, then all vectors $(x^p,y^q,z^r)$ differ only by sign from a fixed integer vector on that line, since $\gcd(x,y,z)=1$. Each coordinate has $O_D(1)$ possible roots, which gives a total of $O_D(1)$ elements in $S(X,Y,Z,f)$. The rank of $V$ cannot be $3$, since each vector in $V$ is orthogonal to $(a_1,a_2,a_3)$. If $\operatorname{rank}(V)=2$, let $(x_1,y_1,z_1),(x_2,y_2,z_2)\in S(X,Y,Z,f)$ be such that $\mathbf{v}_1=(x_1^p,y_1^q,z_1^r)$ and $\mathbf{v}_2=(x_2^p,y_2^q,z_2^r)$ are linearly independent. But then $\mathbf{v}_1\times\mathbf{v}_2=m(a_1,a_2,a_3)$, for some $m\in\mathbb{Z}$, since $\gcd(a_1,a_2,a_3)=1$. Thus

$$
H(f)\leqslant|\mathbf{v}_1\times\mathbf{v}_2|\leqslant B^{O_D(1)},
$$

as required. $\square$

**Lemma 2.9.** *Theorem 2.1* holds if $c(x,y)$ is vertical or horizontal.

*Proof.* Suppose first that $c(x,y)$ is vertical. Since $c(x,y)$ is absolutely irreducible, we must have $c(x,y)=\lambda(x-x_0)$, for some nonzero integer $\lambda$. We then have to count primitive solutions of $a_2y^q+a_3z^r=-a_1x_0^p$. If $x_0\neq 0$, the curve $a_2y^q+a_3z^r+a_1x_0^p=0$ is absolutely irreducible. Indeed, viewing it as a polynomial in $y$ over $\overline{\mathbb{Q}}(z)$, Lemma 2.5 would force $a_3z^r+a_1x_0^p$ to be a proper power; this is impossible because $a_3z^r+a_1x_0^p$ has a nonzero constant term and simple roots. Bombieri–Pila, in the form proven by Heath-Brown in [16, Theorem 15], gives $O_{\varepsilon,D}(B^\varepsilon\min\{Y^{1/r},Z^{1/q}\})$ points of bounded height. If $x_0=0$, on the other hand, we have $a_2y^q+a_3z^r=0$. Since $\gcd(x,y,z)=1$, $y$ and $z$ must be coprime and there are $O_D(1)$ solutions. The horizontal case is identical. $\square$

From now on, we assume that $c(x,y)$ is neither vertical nor horizontal, so that $\operatorname{div}(x)$ and $\operatorname{div}(y)$ are both well-defined.

**Lemma 2.10.** *Theorem 2.1* holds if $\operatorname{supp}(\operatorname{div}(x))$ and $\operatorname{supp}(\operatorname{div}(y))$ are comparable.

*Proof.* Assume that $\operatorname{supp}(\operatorname{div}(x))\subseteq\operatorname{supp}(\operatorname{div}(y))$. Let $\tilde{c}(y)=c(0,y)$, which is a nonzero polynomial since $c(x,y)$ is irreducible. Assume that there exists $y_0\in\overline{\mathbb{Q}}^*$ such that $\tilde{c}(y_0)=0$. Then $P=(0,y_0)$ is in the support of $x$ but not of $y$, contradicting the assumption $\operatorname{supp}(\operatorname{div}(x))\subseteq\operatorname{supp}(\operatorname{div}(y))$. Thus it follows that there is no such $y_0$, whence $\tilde{c}(y)=\delta y^e$ for $\delta\in\mathbb{Q}^*$ and $c(x,y)=xc_1(x,y)+\delta y^e$. Since $c\in\mathbb{Z}[x,y]$, it follows that in fact $\delta$ is a nonzero integer.

Let $(x_0,y_0,z_0)$ be a point counted by $S(X,Y,Z,f,c)$. If $x_0=0$, then $\delta y_0^e=0$. If $e=0$, this is impossible, while if $e>0$ it gives $y_0=0$, after which $f=0$ forces $z_0=0$. Hence we must have $x_0\neq 0$ and we put $g=\gcd(x_0,y_0)$. Note that $g\mid a_3$ since $\gcd(x_0,y_0,z_0)=1$. Let $x'_0=x_0/g$ and $y'_0=y_0/g$. Since $c(x_0,y_0)=0$, we have $gx'_0\mid\delta y_0^{\prime e}g^e$ and $x'_0\mid\delta y_0^{\prime e}g^{e-1}$, which implies $x'_0\mid\delta g^{e-1}$ since $\gcd(x'_0,y'_0)=1$. (If $e=0$, we have $x_0\mid\delta$.) It follows that $x_0\mid\delta a_3^e$. Hence we have $O_{\varepsilon,D}(B^\varepsilon)$ choices for $x_0$. For each such $x_0$, there are $O_D(1)$ choices for $y_0$, and then at most $r$ choices for $z_0$. The case $\operatorname{supp}(\operatorname{div}(y))\subseteq\operatorname{supp}(\operatorname{div}(x))$ is analogous. $\square$

### 2.3. Irreducibility.

Following our work in the previous section, we may assume that $c(x,y)$ is absolutely irreducible, nonvertical and nonhorizontal, that $H(c), H(f)\leqslant B^{O_D(1)}$, and that $\operatorname{supp}(\operatorname{div}(x))$ and $\operatorname{supp}(\operatorname{div}(y))$ are incomparable. Moreover, we recall that $c$ has degree $d$. We put $K=\overline{\mathbb{Q}}(C)$, on which the functions $x,y\in K$ are nonconstant. Let

$$F(T)=a_3T^r+a_1x^p+a_2y^q\in K[T]. \tag{2.5}$$

The main goal of this section is to determine when this polynomial is irreducible. Given a function $h:C\to\mathbb{P}^1$, we define

$$H_C(h)=\sum_{P\in C}\max\{0,-\operatorname{ord}_P(h)\}=\frac{1}{2}\sum_{P\in C}|\operatorname{ord}_P(h)|. \tag{2.6}$$

In particular, we have $H_C(x), H_C(y)\leqslant d$.

**Lemma 2.11.** *If $F(T)$ is reducible in $K[T]$, then $\max\{p,q\}\leqslant 4d^2$.*

*Proof.* By Lemma 2.5, if $F(T)$ is reducible over $K[T]$, then there exists $\ell\geqslant 2$ and $h\in K$ such that

$$a_1x^p+a_2y^q+h^\ell=0$$

in $K$. We must have $a_1x^p+a_2y^q\neq 0$ in $K$, since if $a_1x^p+a_2y^q$ vanishes identically on $C$, then $C$ would be an irreducible component of the projective closure of $a_1x^p+a_2y^q=0$, so that $\operatorname{supp}(\operatorname{div}(x))=\operatorname{supp}(\operatorname{div}(y))$. Put

$$u=\frac{a_1x^p}{a_2y^q},\qquad v=\frac{h^\ell}{a_2y^q},\qquad H=H_C(u)=H_C(x^p/y^q).$$

Then $1+u+v=0$, with no vanishing proper subsum. Moreover, $v=-(1+u)$ has the same pole divisor as $u$.

Let $S$ be the set of zeros and poles of $u$ and $v$. The poles of $h$ are contained among the poles of $x$ and $y$. The zeros of $x$ and $y$ contribute at most $H_C(x)+H_C(y)\leqslant 2d$ points, while their poles lie above the line at infinity and contribute at most $d$ points. Every remaining zero of $h$ is a zero of $v$ of multiplicity at least $\ell$, and hence there are at most $H/\ell$ such points. It follows that

$$|S|\leqslant\frac{H}{\ell}+3d.$$

The Brownawell–Masser theorem, as recorded in Lemma 2.6, gives

$$H\leqslant 2g(C)-2+|S|\leqslant(d-1)(d-2)-2+\frac{H}{\ell}+3d=d^2+\frac{H}{\ell}.$$

Consequently,

$$H\leqslant\frac{\ell}{\ell-1}d^2\leqslant 2d^2.$$

Since the supports of $\operatorname{div}(x)$ and $\operatorname{div}(y)$ are incomparable, there is a point $P\in C$ with $\operatorname{ord}_P(x)\neq 0$ and $\operatorname{ord}_P(y)=0$. Hence, by (2.6),

$$p\leqslant|\operatorname{ord}_P(u)|\leqslant 2H\leqslant 4d^2.$$

Interchanging $x$ and $y$ gives $q\leqslant 4d^2$. $\square$

We now show that the assumption $\max\{p,q\}\leqslant 4d^2$ is not necessary when the curve $c(x,y)=0$ is a line or a conic.

**Lemma 2.12.** *Suppose that $d=1$. Then $F(T)$ is irreducible in $K[T]$.*

*Proof.* Since $C$ is not vertical, $x$ gives a rational parameter on $C$. Since $C$ is not horizontal and $\operatorname{supp}(\operatorname{div}(x))\neq\operatorname{supp}(\operatorname{div}(y))$, after setting $t=x$ we may write $y=ut+v$ with $u,v\in\overline{\mathbb{Q}}^*$. Thus $K=\overline{\mathbb{Q}}(t)$, and it is enough to prove that $a_3T^r+a_1t^p+a_2(ut+v)^q$ is irreducible in $\overline{\mathbb{Q}}(t)[T]$. By Lemma 2.5, if $F(T)$ is reducible, then there exists $h\in\overline{\mathbb{Q}}(t)$ such that $a_1t^p+a_2(ut+v)^q=h(t)^\ell$, with $\ell\geqslant 2$. In fact $h$ is a polynomial; indeed, if $h\in\overline{\mathbb{Q}}(t)$ had a finite pole, so would $h^\ell$, whereas $a_1t^p+a_2(ut+v)^q$ is a polynomial.

We now apply Lemma 2.7 to $a_1t^p+a_2(ut+v)^q-h(t)^\ell=0$. The three polynomials are pairwise coprime. (The factors $t$ and $ut+v$ are coprime because $v\neq 0$.) Thus the Mason–Stothers theorem gives

$$
\max\{p,q,\ell\deg h\}\leqslant\deg\rad(t^p(ut+v)^qh^\ell)-1.
$$

Since $\deg\rad(t^p(ut+v)^qh^\ell)\leqslant 2+\deg h$, we obtain $\max\{p,q,\ell\deg h\}\leqslant\deg h+1$. Because $\ell\geqslant 2$, this implies $\deg h\leqslant 1$. Since $p,q\geqslant 2$, we must have $p=q=2$, $\ell=2$, and $\deg h=1$. It remains to rule out this last possibility. If $p=q=2$, then $a_1t^2+a_2(ut+v)^2$ must be a square in $\overline{\mathbb{Q}}(t)$ for $F(T)$ to be reducible. Its discriminant is $-4a_1a_2v^2$, which is nonzero, so $a_1t^2+a_2(ut+v)^2$ cannot be a square. It now follows from Lemma 2.5 that $F(T)$ is irreducible in $K[T]$. \hfill$\square$

Assume now $d=2$. We say that $c(x,y)=0$ is an ellipse, hyperbola, or parabola according to whether the discriminant of the quadratic part of $c(x,y)$ is negative, positive, or zero, respectively.

**Lemma 2.13.** Suppose that $d=2$ and $c(x,y)=0$ is not a parabola. Then Theorem 2.1 holds.

*Proof.* In this case there exist nonzero integers $A,a,b,e$ of size at most $B^{O_D(1)}$, and affine linear polynomials $U,V\in\mathbb{Z}[x,y]$ with coefficients of size at most $B^{O_D(1)}$ and whose linear parts are linearly independent, such that

$$
Ac(x,y)=aU(x,y)^2+bV(x,y)^2-e.
$$

Moreover the map $(x,y)\mapsto(U(x,y),V(x,y))$ is injective, with an image that lies in a box of side length $B^{O_D(1)}$. We may now apply Lemma 2.3 to deduce that $\#S(X,Y,Z,f,c)=O_{\varepsilon,D}(B^\varepsilon)$. \hfill$\square$

We may proceed under the assumption that $c(x,y)=0$ defines a parabola. In this case, points on $c(x,y)=0$ can be parametrized by $(x,y)=(\gamma_1(t),\gamma_2(t))$ with $\gamma_1,\gamma_2\in\overline{\mathbb{Q}}[t]$ such that $\max\{\deg(\gamma_1),\deg(\gamma_2)\}=2$. In this case we have $K=\overline{\mathbb{Q}}(C)=\overline{\mathbb{Q}}(t)$.

**Lemma 2.14.** Suppose that $d=2$, that $c(x,y)=0$ is a parabola and that $c(0,0)=0$. Then Theorem 2.1 holds.

*Proof.* Let $c(x,y)=\alpha x^2+\beta xy+\gamma y^2+\Delta x+\eta y+\upsilon$. We have $\upsilon=0$ and $\beta^2=4\alpha\gamma$.

Since the quadratic part has rank one, there exist a nonzero integer $\delta$ and a primitive integral linear form $L$ such that $\alpha x^2+\beta xy+\gamma y^2=\delta L(x,y)^2$, with $|\delta|=\gcd(\alpha,\beta,\gamma)$. Then $c(x,y)=\delta L(x,y)^2+M(x,y)$, where $L(x,y)=\ell_1x+\ell_2y$ and $M(x,y)=m_1x+m_2y$ are linear forms with integer coefficients. Since $c(x,y)$ is absolutely irreducible, $L$ and $M$ are linearly independent. Set $t=L(x,y)$. Then, for points on the curve, we have $M(x,y)=-\delta t^2$. Hence

$$
x=\frac{m_2t+\ell_2\delta t^2}{\ell_1m_2-m_1\ell_2}\qquad\text{and}\qquad y=\frac{-m_1t-\ell_1\delta t^2}{\ell_1m_2-m_1\ell_2}.
$$

If $(x,y)\neq(0,0)$ is an integral point on $c(x,y)=0$, then $t=L(x,y)\in\mathbb{Z}_{\neq 0}$. Putting $D_0=\ell_1m_2-m_1\ell_2$ and $(x,y)=(gu,gv)$, where $\gcd(u,v)=1$, we may write $t=gs$, for some integer $s$. But then

$$
D_0u=s(m_2+\ell_2\delta gs)\qquad\text{and}\qquad D_0v=-s(m_1+\ell_1\delta gs).
$$

This implies that $s\mid D_0$, whence $t\mid D_0g$. It follows that $t\mid a_3D_0$, since $g\mid a_3$ for $(x,y,z)\in S(X,Y,Z,f,c)$. Thus there are $O_{\varepsilon,D}(B^\varepsilon)$ choices for $t$. Once $t$ is fixed, $x$ and $y$ are determined and there are then $O_D(1)$ choices for $z$. $\square$

**Lemma 2.15.** *Let $\gamma_1,\gamma_2\in\overline{\mathbb{Q}}[t]$ be such that $\max\{\deg(\gamma_1(t)),\deg(\gamma_2(t))\}=2$. Assume that $\gcd(\gamma_1(t),\gamma_2(t))=1$ and that there exists nonzero $h\in\overline{\mathbb{Q}}[t]$ such that*

$$
a_1\gamma_1(t)^p+a_2\gamma_2(t)^q=h(t)^m.
$$

*Then $m\leqslant 2$.*

*Proof.* Write $d_i=\deg(\gamma_i(t))$ and $A=\max\{pd_1,qd_2\}$. The three polynomials $\gamma_1^p,\gamma_2^q,h^m$ are pairwise coprime. Hence Lemma 2.7 gives

$$
A\leqslant d_1+d_2+\deg h-1\leqslant d_1+d_2+\frac{A}{m}-1.
$$

Since $\max\{d_1,d_2\}=2$ and $p,q\geqslant 2$, we have $A\geqslant 4$. It follows that

$$
A\leqslant\frac{3m}{m-1},
$$

whence $m\leqslant 4$. Suppose that $m\geqslant 3$. Then

$$
A\leqslant\frac{3}{2}(d_1+d_2-1).
$$

If $d_1+d_2\leqslant 3$, the right-hand side is at most 3, contrary to $A\geqslant 4$. Thus $d_1=d_2=2$, and the same inequality gives $\max\{p,q\}\leqslant 9/4$. Therefore $p=q=2$ and $\deg h\leqslant 1$. Over $\overline{\mathbb{Q}}$, put $P_1=\sqrt{a_1}\,\gamma_1$ and $P_2=\sqrt{-a_2}\,\gamma_2$. Then

$$
(P_1-P_2)(P_1+P_2)=h^m,
$$

and the two factors on the left are coprime. If $h$ is constant, then $P_1$ and $P_2$ are constant, a contradiction. If $\deg h=1$, coprimality implies that one of $P_1-P_2$ and $P_1+P_2$ is constant and the other is a constant multiple of $h^m$. It follows that $\deg P_1=m$, which contradicts the fact that $\deg P_1=2$. Hence $m\leqslant 2$. $\square$

**Lemma 2.16.** *Suppose that $d=2$, that $c(x,y)=0$ is a parabola and that $c(0,0)\neq 0$. If $F(T)$ is reducible in $K[T]$, then $r$ is even and $F(T)=a_3(T^{r/2}-G(x,y))(T^{r/2}+G(x,y))$ is the product of two irreducible polynomials of degree $r/2$ in $K[T]$.*

*Proof.* By the parametrization of parabolas, points on $c(x,y)=0$ can be parametrized by $(x,y)=(\gamma_1(t),\gamma_2(t))$ with $\gamma_1,\gamma_2\in\overline{\mathbb{Q}}[t]$ such that $\max\{\deg(\gamma_1),\deg(\gamma_2)\}=2$. Since $c(0,0)\neq 0$, we must have $\gcd(\gamma_1(t),\gamma_2(t))=1$. Notice that $K=\overline{\mathbb{Q}}(C)=\overline{\mathbb{Q}}(t)$. Using the same completion of squares parametrization as in the proof of Lemma 2.14, we may choose the parameter so that $t=L(x,y)$ for a linear form $L$. Let

$$
\alpha(t)=-\frac{a_1\gamma_1(t)^p+a_2\gamma_2(t)^q}{a_3}\in K^*.
$$

Suppose that $F(T)$ is reducible in $K[T]$. Then $\alpha(t)$ must be an $\ell$-th power for $\ell\geqslant 2$ in $K$, by Lemma 2.5, with $\ell\mid r$. Moreover, its $\ell$-th root must be a polynomial since $\alpha(t)$ is a polynomial and has no finite poles. It follows from Lemma 2.15 that $\ell=2$. Thus $a_3^{-1}F(T)=(T^{r/2}-h(t))(T^{r/2}+h(t))$ for $h(t)^2=\alpha(t)$. Each factor is irreducible. Indeed, if $T^{r/2}\pm h(t)$ were reducible, then Lemma 2.5 would imply that $\pm h(t)$ is an $m$-th power in $K$ for some $m\geqslant 2$. But then we would have that $\alpha(t)=h(t)^2$ is a $(2m)$-th power in $K$, contradicting Lemma 2.15. We conclude by putting $G(x,y)=h(L(x,y))$. $\square$

### 2.4. Completion of the proof of Theorem 2.1.

Recall that $B=\max\{X,Y,Z\}$, that $d\leq D$ is the degree of $c(x,y)$ and that $2\leq p,q,r\leq D$. As in the previous section, we may assume that $c(x,y)$ is absolutely irreducible, nonvertical and nonhorizontal, that $H(c),H(f)\leq B^{O_D(1)}$, and that $\operatorname{supp}(\operatorname{div}(x))$ and $\operatorname{supp}(\operatorname{div}(y))$ are incomparable. We put $K=\overline{\mathbb{Q}}(C)$, on which the functions $x,y\in K$ are nonconstant, and we recall the definition (2.5) of $F\in K[T]$.

**Lemma 2.17.** Let $\varepsilon>0$. Assume that $F(T)$ is irreducible in $K[T]$. Then

$$\#S(X,Y,Z,f,c)\ll_{\varepsilon,D}B^\varepsilon\max\{X,Y\}^{\frac{1}{dr}}.$$

*Proof.* Let

$$A=\overline{\mathbb{Q}}[x,y]/(c),\qquad K=\operatorname{Frac}(A).$$

Since $c$ is absolutely irreducible, $A$ is an integral domain. Moreover, $a_3^{-1}F(T)$ is monic and irreducible in $K[T]$. It follows that $A[z]/(F)$ is an integral domain, and hence that $L=\operatorname{Frac}(A[z]/(F))$ is well-defined and has degree $[L:K]=r$ over $K$. The element $z\in L$ is nonconstant, since otherwise $F(T)$ would have a root in $K$, contrary to its irreducibility. Thus $L$ is a finite extension of $\overline{\mathbb{Q}}(z)$, with $[L:\overline{\mathbb{Q}}(z)]=O_D(1)$, by Bézout’s theorem applied to the curve $c(x,y)=f(x,y,z)=0$.

We next choose a suitable linear projection. Since $L=\overline{\mathbb{Q}}(z)(x,y)$, the primitive element theorem shows that $L=\overline{\mathbb{Q}}(z)(x+\lambda y)$ for all but $O_D(1)$ values of $\lambda\in\mathbb{Q}$. Indeed, if $\sigma_i\ne\sigma_j$ are two $\overline{\mathbb{Q}}(z)$-embeddings of $L$ into a normal closure, then the condition

$$\sigma_i(x+\lambda y)=\sigma_j(x+\lambda y)$$

excludes at most one value of $\lambda$, and there are only $O_D(1)$ pairs of embeddings.

Let $c_d(x,y)$ denote the homogeneous degree $d$ part of $c$. If $c_d(-\lambda,1)\ne0$, then the polynomial

$$c_\lambda(w,y)=c(w-\lambda y,y)$$

has degree exactly $d$ in $y$. Since the change of variables $(x,y)\mapsto(w,y)=(x+\lambda y,y)$ is invertible, the polynomial $c_\lambda(w,y)$ is irreducible in $\overline{\mathbb{Q}}[w,y]$. Consequently, we have $[K:\overline{\mathbb{Q}}(x+\lambda y)]=d$. After excluding a further $O_D(1)$ values, we may therefore choose an integer $\lambda$, with $|\lambda|\ll_D1$, such that, on writing $w=x+\lambda y$, we have

$$L=\overline{\mathbb{Q}}(z,w)\qquad\text{and}\qquad[K:\overline{\mathbb{Q}}(w)]=d.$$

It follows that $[L:\overline{\mathbb{Q}}(w)]=[L:K][K:\overline{\mathbb{Q}}(w)]=rd$.

Let $P(T)\in\overline{\mathbb{Q}}(w)[T]$ be the minimal polynomial of $z$ over $\overline{\mathbb{Q}}(w)$. Thus $\deg P=rd$. After clearing denominators and taking the primitive part, we obtain an absolutely irreducible polynomial $h\in\overline{\mathbb{Q}}[W,T]$ such that $h(w,z)=0$, with $\deg_T h=rd$. We claim that $\deg h=O_D(1)$. To see this, consider

$$R(W,T)=\operatorname{Res}_{Y}\bigl(c(W-\lambda Y,Y),f(W-\lambda Y,Y,T)\bigr).$$

The two polynomials inside the resultant are coprime in $\overline{\mathbb{Q}}(W,T)[Y]$, since otherwise the irreducible polynomial $c(W-\lambda Y,Y)$ would divide $f(W-\lambda Y,Y,T)$, which is impossible since the coefficient of $T^r$ in the latter polynomial is the nonzero constant $a_3$. Hence $R$ is nonzero. Moreover, $\deg R=O_D(1)$ and $H(R)\leq B^{O_D(1)}$, since $|\lambda|\ll_D1$ and $H(c),H(f)\leq B^{O_D(1)}$. Since $y$ is a common zero of $c(w-\lambda Y,Y)$ and $f(w-\lambda Y,Y,z)$ in $L$, we have $R(w,z)=0$. The minimal polynomial $P(T)$ therefore divides $R(w,T)$ in $\overline{\mathbb{Q}}(w)[T]$, and Gauss’ lemma shows that $h(W,T)$ divides $R(W,T)$ in $\overline{\mathbb{Q}}[W,T]$, whence $\deg h=O_D(1)$.

If the curve $h(W,T)=0$ is not defined over $\mathbb{Q}$, there are $O_D(1)$ integral points on it. Thus we may assume that $h\in\mathbb{Z}[W,T]$ is primitive and absolutely irreducible. Moreover, since $h$ is a rational factor of $R$, the preceding height bound also gives $H(h)\leq B^{O_D(1)}$.

Every point $(x,y,z)$ counted by $S(X,Y,Z,f,c)$ gives an integral point $(w,z)$ on $h=0$ satisfying

$$
|w|\leqslant(1+|\lambda|)\max\{X,Y\}\ll_D\max\{X,Y\},\qquad |z|\leqslant Z.
$$

Conversely, for fixed $(w,z)$, the equation $c(w-\lambda y,y)=0$ has at most $d$ solutions in $y$, since it has degree exactly $d$ in $y$. It therefore remains to count the relevant integral points on $h(W,T)=0$. For this we appeal to Heath-Brown’s lopsided curve estimate [16, Theorem 15], which gives

$$
\ll_{\varepsilon,D}B^\varepsilon\exp\left(\frac{\log\max\{X,Y\}\log Z}{dr\log Z}\right)\ll_{\varepsilon,D}B^\varepsilon\max\{X,Y\}^{\frac{1}{dr}}
$$

relevant points. $\square$

**Lemma 2.18.** Let $\varepsilon>0$. Assume that $F(T)$ is reducible in $K[T]$. Then

$$
\#S(X,Y,Z,f,c)\ll_{\varepsilon,D}\max\{X,Y\}^{\frac{1}{m(p,q)}+\varepsilon},
$$

where $m(p,q)$ is defined in (2.4).

*Proof.* It follows from Lemma 2.11 that $d\geqslant m(p,q)$. The bound now follows from applying Lemma 2.2 to $c(x,y)=0$. $\square$

*Proof of Theorem 2.1.* We first prove (2.3). If $F$ is irreducible over $K[T]$ then the desired bound follows from Lemma 2.17. Alternatively, if $F$ is reducible then we can apply Lemma 2.18.

It remains to prove (2.2). When $d=1$ the desired bound follows from combining Lemmas 2.12 and 2.17. Suppose next that $d=2$. We can assume that $c(x,y)=0$ is a parabola with $c(0,0)\ne 0$, by Lemmas 2.13 and 2.14. It follows from Lemma 2.16 that $F(T)$ is either irreducible or the product of two irreducible factors of degree $r/2$. In the first case, we may apply Lemma 2.17. In the second case, we prove Lemma 2.17 for $T^{r/2}\pm G(x,y)$ instead of $a_3T^r+a_1x^p+a_2y^q$ and get the bound

$$
\#S(X,Y,Z,f,c)\ll_{\varepsilon,D}B^\varepsilon\max\{X,Y\}^{\frac{2}{2r}},
$$

which is satisfactory. $\square$

## 3. Counting points on the generalized Fermat surface

We now have everything in place to prove Theorem 1.2. Let $X,Y,Z\geqslant 2$ and put $B=\max\{X,Y,Z\}$. Set $D=\max\{p,q,r\}$. Recall the definition (1.6) of $W$. We shall apply the determinant method. According to [10, Theorem 1.1], which is based on work of Salberger [20], there exist polynomials $f_1,\ldots,f_J\in\mathbb{Z}[x,y,z]$, and a finite collection $Q$ of points such that the following hold:

(1) $J\ll_{\varepsilon,D}B^\varepsilon W$.

(2) Each $f_j$ is coprime to $f$ and has degree $O_{\varepsilon,D}(\log B)$, for $j\leqslant J$.

(3) $\#Q\ll_{\varepsilon,D}B^\varepsilon W^2$.

(4) For each $(x,y,z)\in S(X,Y,Z,f)\setminus Q$, we have $f_j(x,y,z)=0$, for some $j\leqslant J$.

Recalling the definition (1.5) of $S(X,Y,Z,f)$, it therefore follows that

$$
\#S(X,Y,Z,f)\ll_{\varepsilon,D}B^\varepsilon W^2+\sum_{j\leqslant J}N_j(X,Y,Z),
$$

where $B=\max\{X,Y,Z\}$ and $N_j(X,Y,Z)$ is the number of $(x,y,z)\in S(X,Y,Z,f)$ such that $f_j(x,y,z)=0$.

The variety cut out by $f(x,y,z)=f_j(x,y,z)=0$ is a curve in $\mathbb{A}^3$, with $O_{\varepsilon,D}(\log B)$ irreducible components, each of degree $O_{\varepsilon,D}(\log B)$. For each auxiliary polynomial $f_j$, define

$$
R_j(x,y)=
\begin{cases}
\operatorname{Res}_z(f,f_j) & \text{if }\deg_z f_j>0,\\
f_j(x,y) & \text{if }\deg_z f_j=0.
\end{cases}
$$

Since $f$ is absolutely irreducible and $f_j$ is coprime to $f$, the polynomial $R_j$ is nonzero. Factor its primitive part over $\mathbb{Q}$ as

$$
R_j(x,y)=\prod_{m=1}^{s_j}c_{j,m}(x,y)^{e_{j,m}},
$$

where the $c_{j,m}$ are pairwise non-associate and irreducible over $\mathbb{Q}$. Every point counted by $N_j(X,Y,Z)$ satisfies $R_j(x,y)=0$, and therefore

$$
N_j(X,Y,Z)\leqslant\sum_{m=1}^{s_j}\#S(X,Y,Z,f,c_{j,m}),
$$

in the notation of (2.1). The standard degree bound for resultants gives

$$
\sum_{m=1}^{s_j}\deg c_{j,m}\ll_D\deg f_j\ll_{\varepsilon,D}\log B.
$$

Thus both the number and the degrees of the factors are $O_{\varepsilon,D}(\log B)$. If $\deg c_{j,m}\geqslant D$ then [6, Theorem 2] gives

$$
\#S(X,Y,Z,f,c_{j,m})\ll_{\varepsilon}(\deg c_{j,m})^2\max\{X,Y\}^{\frac{1}{\deg c_{j,m}}+\varepsilon}\ll_{\varepsilon,D}B^\varepsilon\max\{X,Y\}^{\frac{1}{r}},
$$

since $r\leqslant D\leqslant\deg c_{j,m}\ll_{\varepsilon,D}\log B$. If $\deg c_{j,m}\in\{1,2\}$, we apply (2.2) in Theorem 2.1 to get

$$
\#S(X,Y,Z,f,c_{j,m})\ll_{\varepsilon,D}B^\varepsilon\max\{X,Y\}^{\frac{1}{r}},
$$

which is satisfactory. Finally, we may suppose that $3\leqslant\deg c_{j,m}<D$. But then it follows from combining (2.3) with Lemma 2.2 that

$$
\#S(X,Y,Z,f,c_{j,m})\ll_{\varepsilon,D}B^\varepsilon\left(\max\{X,Y\}^{\min\left\{\frac{1}{3},\frac{1}{m(p,q)}\right\}}+\max\{X,Y\}^{\frac{1}{r}}\right),
$$

where $m(p,q)$ is given by (2.4). Clearly $\min\{\frac{1}{3},\frac{1}{m(p,q)}\}=\frac{2}{\sqrt{\max\{p,q,36\}}}$. Finally, on summing over $m$ and $j$, and absorbing powers of $\log B$ into $B^\varepsilon$, we obtain the bound

$$
\sum_{j\leqslant J}N_j(X,Y,Z)\ll_{\varepsilon,D}B^\varepsilon W\left(\max\{X,Y\}^{\frac{2}{\sqrt{\max\{p,q,36\}}}}+\max\{X,Y\}^{\frac{1}{r}}\right).
$$

This finally concludes the proof of Theorem 1.2.

*Remark 3.1.* The reducible case admits a small refinement. Put

$$
\alpha=-\frac{a_1x^p+a_2y^q}{a_3},
$$

and let $k\geqslant 2$ be the largest divisor of $r$ such that $\alpha=h^k$ for some $h\in K$. By maximality of $k$ and Lemma 2.5, each factor in

$$
a_3^{-1}F(T)=T^r-h^k=\prod_{\zeta^k=1}(T^{r/k}-\zeta h)
$$

is irreducible over $K$. Repeating the proof of Lemma 2.17 on each component therefore gives

$$
\#S(X,Y,Z,f,c)\ll_{\varepsilon,D}B^\varepsilon\max\{X,Y\}^{\frac{k}{rd}}.
$$

The proof of Lemma 2.11 also gives $\max\{p,q\} \leqslant 2kd^2/(k-1)$, whence

$$
\frac{k}{rd}\leqslant\sqrt{\frac{2k^3}{r^2(k-1)\max\{p,q\}}}\leqslant\sqrt{\frac{2r}{(r-1)\max\{p,q\}}}.
$$

Thus

$$
\#S(X,Y,Z,f,c)\ll_{\varepsilon,D}B^\varepsilon\max\{X,Y\}^{\frac{1}{m_r(p,q)}},\qquad m_r(p,q)=\sqrt{\frac{(r-1)\max\{p,q\}}{2r}}.
$$

This recovers Lemma 2.18 when $r=2$, but improves it for $r\geqslant 3$. Thus, the exponent $1/m(p,q)+\varepsilon$ can be improved to $1/m_r(p,q)+\varepsilon$ in (2.3), and $\max\{p,q,36\}$ in Theorem 1.2 can be replaced by

$$
\max\left\{\frac{2(r-1)p}{r},\frac{2(r-1)q}{r},36\right\}.
$$

## 4. Sums of three powerful numbers

Our goal in this section is to prove Theorem 1.1 using Theorem 1.2. We shall begin by recording a general transference principle, which shows precisely how uniform upper bounds for points on the generalized Fermat surface feed into non-trivial upper bounds for the counting function $N(B)$ defined in (1.1).

**Theorem 4.1.** Let $p\geqslant q\geqslant r\geqslant 2$. Assume that there is a fixed $\kappa\geqslant 0$ such that, uniformly for nonzero $\lambda,\mu,\nu\in\mathbb{Z}$, for every $0\leqslant k\leqslant r-1$, for all $X,Y,Z\geqslant 2$ and $\varepsilon>0$, we have

$$
\#\left\{(x,y,z)\in\mathbb{N}^{3}:
\begin{array}{l}
x\leqslant X,\ y\leqslant Y,\ z\leqslant Z,\ \gcd(x,y,z)=1,\\
\lambda x^{p}+\mu y^{q}=\nu z^{r+k}
\end{array}
\right\}\ll_{\varepsilon,p}H^{\varepsilon}\max\{X,Y\}^{\kappa}
$$

with $H=\max\{X,Y,Z\}$. Then

$$
N(B)\ll_{\delta,p}B^{\frac{1}{p}+\frac{1}{q}-\delta},
$$

for any

$$
\delta<\frac{\frac{1}{p}+\frac{1}{q}-\left(\frac{1}{r}-\frac{1}{qr}+\frac{\kappa}{q}\right)}{p+q+1+1/r}.
$$

*Proof.* Any nonzero $m$-full integer $n\in\mathbb{N}$ can be written uniquely in the form

$$
n=v_{0}^{m}\prod_{s=1}^{m-1}v_{s}^{m+s},
$$

for $v_{0},v_{1},\ldots,v_{m-1}\in\mathbb{N}$, such that $\mu^{2}(v_{s})=1$ for $1\leqslant s\leqslant m-1$ and $\gcd(v_{s},v_{s'})=1$ for $1\leqslant s<s'\leqslant m-1$. Recall from (1.1) that

$$
N(B)=\#\{(a,b,c)\in(\mathcal{S}_{p}\times\mathcal{S}_{q}\times\mathcal{S}_{r})\cap[1,B]^{3}:\gcd(a,b,c)=1,\ a+b=c\}.
$$

We adopt the factorisation

$$
a=x_{0}^{p}\prod_{i=1}^{p-1}x_{i}^{p+i},\qquad b=y_{0}^{q}\prod_{j=1}^{q-1}y_{j}^{q+j},\qquad c=z_{0}^{r}\prod_{k=1}^{r-1}z_{k}^{r+k}.
$$

The squarefree and coprimality conditions in this parametrisation make it unique; for upper bounds, they can only reduce the number of admissible tuples.

We decompose all variables dyadically. On a fixed dyadic box, write

$$
x_{i}\sim B^{\alpha_{i}},\qquad y_{j}\sim B^{\beta_{j}},\qquad z_{k}\sim B^{\gamma_{k}}.
$$

Let

$$
S=\sum_{i=0}^{p-1}\alpha_i,\qquad T=\sum_{j=0}^{q-1}\beta_j,\qquad U=\sum_{k=0}^{r-1}\gamma_k. \tag{4.1}
$$

The conditions $a,b,c\leqslant B$ imply

$$
\sum_{i=0}^{p-1}(p+i)\alpha_i\leqslant 1,\qquad \sum_{j=0}^{q-1}(q+j)\beta_j\leqslant 1,\qquad \sum_{k=0}^{r-1}(r+k)\gamma_k\leqslant 1.
$$

In particular, we have

$$
S\leqslant\frac{1}{p},\qquad T\leqslant\frac{1}{q},\qquad U\leqslant\frac{1}{r}.
$$

Fix a dyadic box, and suppose that its contribution is $O_p(B^\Delta)$ on this box. The argument behind the trivial bound $(1.3)$ easily gives

$$
\Delta\leqslant S+T,\qquad \Delta\leqslant S+U,\qquad \Delta\leqslant T+U. \tag{4.2}
$$

The fourth bound we will use comes from fixing every variable except $x_0,y_0,z_k$, for a choice of $0\leqslant k\leqslant r-1$. The equation becomes

$$
\lambda x_0^p+\mu y_0^q=\nu z_k^{r+k}
$$

with fixed nonzero coefficients $\lambda,\mu,\nu$. Since $\gcd(a,b,c)=1$, we have $\gcd(x_0,y_0,z_k)=1$. Therefore, for every $0\leqslant k\leqslant r-1$, it follows from the hypothesis of the theorem that

$$
\Delta\leqslant S+T+U-\alpha_0-\beta_0-\gamma_k+\kappa\max\{\alpha_0,\beta_0\}+\varepsilon. \tag{4.3}
$$

Suppose that

$$
\Delta>\frac{1}{p}+\frac{1}{q}-\eta,
$$

where

$$
\eta=\frac{\displaystyle\frac{1}{p}+\frac{1}{q}-\left(\frac{1}{r}-\frac{1}{qr}+\frac{\kappa}{q}\right)}{p+q+1+1/r}\in\mathbb{R}.
$$

Since $\Delta\leqslant S+T$, by $(4.2)$, while $S\leqslant 1/p$ and $T\leqslant 1/q$, it follows that

$$
S\geqslant\frac{1}{p}-\eta,\qquad T\geqslant\frac{1}{q}-\eta.
$$

Moreover, since $S=\alpha_0+\sum_{i=1}^{p-1}\alpha_i$, we have $1\geqslant pS+(S-\alpha_0)$. Hence

$$
S-\alpha_0\leqslant 1-pS\leqslant p\eta. \tag{4.4}
$$

Similarly,

$$
T-\beta_0\leqslant q\eta. \tag{4.5}
$$

The bound $\Delta\leqslant S+U$ in $(4.2)$ also gives $U\geqslant\Delta-S\geqslant 1/q-\eta$. Let $M=\max_{0\leqslant k\leqslant r-1}\gamma_k$, and choose $k$ such that $\gamma_k=M$. Since there are $r$ variables on the $z$-side, we obtain

$$
M\geqslant\frac{U}{r}\geqslant\frac{1}{qr}-\frac{\eta}{r}. \tag{4.6}
$$

Combining $(4.3)$, $(4.4)$ and $(4.5)$, we obtain

$$
\Delta\leqslant(p+q)\eta+(U-M)+\kappa\max\{\alpha_0,\beta_0\}+\varepsilon.
$$

Since $p\geqslant q$, we have $\max\{\alpha_0,\beta_0\}\leqslant 1/q$. Substituting this and $(4.6)$ into the bound for $\Delta$, we obtain

$$
\Delta\leqslant(p+q)\eta+\frac{1}{r}-\frac{1}{qr}+\frac{\eta}{r}+\frac{\kappa}{q}+\varepsilon=\frac{1}{p}+\frac{1}{q}-\eta+\varepsilon. \tag{4.7}
$$

Recall that we were assuming that $\Delta>\frac{1}{p}+\frac{1}{q}-\eta$. But if not, then (4.7) clearly holds. Thus, no dyadic box can contribute with exponent more than $\frac{1}{p}+\frac{1}{q}-\eta+\varepsilon$. The number of dyadic boxes is $O_p((\log B)^{p+q+r})$, which is absorbed into $B^\varepsilon$. Hence

$$
N(B)\ll_{\varepsilon,p}B^{\frac{1}{p}+\frac{1}{q}-\eta+\varepsilon},
$$

for any $\varepsilon>0$, which thereby completes the proof. $\square$

**Remark 4.2.** Theorem 4.1 beats the trivial bound (1.3) precisely when we can take $\delta>0$, or equivalently when

$$
\frac{1}{p}+\frac{1}{q}-\frac{1}{r}>\frac{1}{q}\left(\kappa-\frac{1}{r}\right).
$$

When the required estimate is supplied by Theorem 1.2, one may take

$$
\kappa=\max\left\{\frac{2}{\sqrt{r}},\frac{1}{\sqrt{r}}+\min\left\{\frac{2}{\sqrt{p}},\frac{1}{3}\right\}\right\}\leqslant\frac{3}{\sqrt{r}}.
$$

Since $q\geqslant r$, the right-hand side in the preceding criterion is $O(r^{-3/2})$. Consequently, for every fixed $\omega>0$, the condition

$$
\frac{1}{p}+\frac{1}{q}>\frac{1+\omega}{r}
$$

ensures a power saving as soon as $r\gg\omega^{-2}$. In Corollary 4.4 we will see how a refined optimisation yields savings in a larger range, including some triples with $1/p+1/q\leqslant1/r$.

We now deduce some consequences of Theorem 4.1. Before doing so, we need the following technical lemma.

**Lemma 4.3.** Let $r\geqslant 2$ and $\gamma_{0},\ldots,\gamma_{r-1}\geqslant 0$ be such that $\sum_{i=0}^{r-1}(r+i)\gamma_i\leqslant 1$. Let $\rho\geqslant 0$ and $\gamma=\max_{0\leqslant i\leqslant r-1}\gamma_i$. Then

$$
\sum_{i=0}^{r-1}\gamma_i-\gamma(1-\rho)\leqslant\max_{0\leqslant j\leqslant r-1}\frac{2(j+\rho)}{(j+1)(2r+j)}.
$$

*Proof.* By the rearrangement inequality, replacing the sequence $(\gamma_i)$ by its decreasing rearrangement cannot increase the weighted sum, while leaving $\sum_{i=0}^{r-1}\gamma_i$ and $\gamma$ unchanged. Put $\gamma_r=0$ and $\delta_j=\gamma_j-\gamma_{j+1}$ for $0\leqslant j\leqslant r-1$. Then $\delta_j\geqslant 0$. If $A_j=\sum_{i=0}^{j}(r+i)=(j+1)(2r+j)/2$, then $\sum_{i=0}^{r-1}(r+i)\gamma_i=\sum_{j=0}^{r-1}A_j\delta_j$, so that

$$
\sum_{i=0}^{r-1}\gamma_i-\gamma(1-\rho)=\sum_{j=0}^{r-1}(j+\rho)\delta_j\leqslant\left(\max_{0\leqslant j\leqslant r-1}\frac{(j+\rho)}{A_j}\right)\sum_{j=0}^{r-1}A_j\delta_j\leqslant\max_{0\leqslant j\leqslant r-1}\frac{(j+\rho)}{A_j},
$$

which completes the proof. $\square$

For $\theta\geqslant 0$, define

$$
\Lambda_r(\theta)=\max_{0\leqslant j\leqslant r-1}\frac{2(j+\theta)}{(j+1)(2r+j)}.
$$

For $p\geqslant q\geqslant r\geqslant 2$, put

$$
\kappa_{p,r}=\max\left\{\frac{2}{\sqrt{r}},\frac{1}{\sqrt{r}}+\min\left\{\frac{2}{\sqrt{p}},\frac{1}{3}\right\}\right\},\quad \rho_{p,q}=\max\left\{\frac{2}{\sqrt{p}},\frac{1}{\sqrt{p}}+\min\left\{\frac{2}{\sqrt{q}},\frac{1}{3}\right\}\right\}.
$$

Finally, let

$$
\begin{aligned}
\eta_0(p,q,r)&=\frac{\frac{1}{p}+\frac{1}{q}-\left(\frac{1}{r}-\frac{1}{qr}+\frac{\kappa_{p,r}}{q}\right)}{p+q+1+1/r},\\
\eta_1(p,q,r)&=\frac{1}{p+1}\min\left\{\frac{1}{p}+\frac{1-\rho_{p,q}}{q}-\Lambda_r(0),\frac{1}{p}+\frac{1}{q}-\Lambda_r(\rho_{p,q})\right\}.
\end{aligned}
$$

We are now ready to prove the following result.

**Corollary 4.4.** *Let $\varepsilon>0$ and let $p\geq q\geq r\geq 2$. Then*

$$
N(B)\ll_{\varepsilon,p}B^{1/p+1/q-\eta(p,q,r)+\varepsilon},
$$

*where $\eta(p,q,r)=\max\{0,\eta_0(p,q,r),\eta_1(p,q,r)\}$.*

*Proof.* The upper bound $N(B)\ll_p B^{1/p+1/q}$ follows from (1.3). We next apply Theorem 1.2 directly to

$$
\lambda x^p+\mu y^q=\nu z^{r+k},
$$

for $0\leq k\leq r-1$. Putting $M=\max\{X,Y\}$, we see that $W\leq M^{1/\sqrt{r}}$ in (1.6). Hence Theorem 1.2 gives

$$
\#\left\{(x,y,z)\in\mathbb{N}^3:
\begin{array}{l}
x\leq X,\ y\leq Y,\ z\leq Z,\ \gcd(x,y,z)=1,\\
\lambda x^p+\mu y^q=\nu z^{r+k}
\end{array}
\right\}\ll_{\varepsilon,p}H^\varepsilon\max\{X,Y\}^{\kappa_{p,r}},
$$

where $H=\max\{X,Y,Z\}$, since the term involving $M^{1/(r+k)}$ is absorbed by $M^{2/\sqrt{r}}$. It now follows from Theorem 4.1 that

$$
N(B)\ll_{\varepsilon,p}B^{1/p+1/q-\eta_0(p,q,r)+\varepsilon}.
$$

We now obtain a second estimate by permuting the variables and applying Theorem 1.2 with $x$ as the distinguished variable. Uniformly for $0\leq k\leq r-1$, this gives

$$
\#\left\{(x,y,z)\in\mathbb{N}^3:
\begin{array}{l}
x\leq X,\ y\leq Y,\ z\leq Z,\ \gcd(x,y,z)=1,\\
\lambda x^p+\mu y^q=\nu z^{r+k}
\end{array}
\right\}\ll_{\varepsilon,p}H^\varepsilon\max\{Y,Z\}^{\rho_{p,q}}.
$$

We now rework the proof of Theorem 4.1 with this alternative input. Thus $S,T,U$ denote the sums of the dyadic exponents, as in (4.1). Let

$$
\gamma=\max_{0\leq k\leq r-1}\gamma_k
$$

and choose $k$ such that $\gamma_k=\gamma$. After fixing every variable except $x_0,y_0,z_k$, the preceding estimate gives

$$
\Delta\leq S+T+U-\alpha_0-\beta_0-\gamma+\rho_{p,q}\max\{\beta_0,\gamma\}+\varepsilon.
$$

Suppose first that $\gamma\leq\beta_0$. Using

$$
S-\alpha_0\leq 1-pS,\qquad T-\beta_0\leq 1-qT,\qquad \beta_0\leq\frac{1}{q},
$$

we obtain $\Delta\leq 2-pS-qT+(U-\gamma)+\frac{\rho_{p,q}}{q}+\varepsilon$. Since

$$
pS+qT=p(S+T)-(p-q)T\geq p(S+T)-\frac{p-q}{q}
$$

and $\Delta\leq S+T$, by (4.2), it follows from Lemma 4.3 that

$$
\begin{aligned}
\Delta&\leq\frac{2+\Lambda_r(0)+(p-q+\rho_{p,q})/q}{p+1}+\varepsilon\\
&=\frac{1}{p}+\frac{1}{q}-\frac{1}{p+1}\left(\frac{1}{p}+\frac{1-\rho_{p,q}}{q}-\Lambda_r(0)\right)+\varepsilon.
\end{aligned}
$$

Suppose now that $\beta_0 < \gamma$. In this case,

$$
\Delta \leq 2-pS-qT+(U-\gamma+\rho_{p,q}\gamma)+\varepsilon.
$$

The same argument and Lemma 4.3 combine to give

$$
\begin{aligned}
\Delta&\leqslant\frac{2+\Lambda_r(\rho_{p,q})+(p-q)/q}{p+1}+\varepsilon\\
&=\frac{1}{p}+\frac{1}{q}-\frac{1}{p+1}\left(\frac{1}{p}+\frac{1}{q}-\Lambda_r(\rho_{p,q})\right)+\varepsilon.
\end{aligned}
$$

Thus every dyadic box contributes at most

$$
\ll_{\varepsilon,p} B^{1/p+1/q-\eta_1(p,q,r)+\varepsilon}.
$$

The number of boxes is a power of $\log B$, which is absorbed into $B^\varepsilon$, and which thereby completes the proof. $\square$

*Proof of Theorem 1.1.* For fixed integers $u\geqslant v\geqslant 0$, we have

$$
\rho_{r+u,r+v}=\frac{3}{\sqrt{r}}+O_{u,v}(r^{-3/2}).
$$

The function $\phi_\theta(t)=\frac{2(t+\theta)}{(t+1)(2r+t)}$ has its stationary point at $t=-\theta+\sqrt{(1-\theta)(2r-\theta)}$. Thus, uniformly for $\theta=O(r^{-1/2})$, the maximising integer is $t=\sqrt{2r}+O(1)$, and substitution gives $\Lambda_r(\theta)=\frac{1}{r}+O(r^{-3/2})$. It follows that each of the two quantities inside the minimum defining $\eta_1(r+u,r+v,r)$ is $\frac{1}{r}+O_{u,v}(r^{-3/2})$. Since $p+1=r+O_{u,v}(1)$, we conclude that

$$
\eta_1(r+u,r+v,r)=\frac{1}{r^2}+O_{u,v}(r^{-5/2}),
$$

which is positive for all sufficiently large $r$. The result now follows from Corollary 4.4. $\square$

*Remark 4.5.* For $p=r+2$ and $q=r+1$, one has $\eta_0(p,q,r)>0$ for every $r\geqslant 6$. For the remaining values, putting $\eta_i=\eta_i(r+2,r+1,r)$, direct calculation gives

$$
\begin{array}{c|cc}
r&\eta_0&\eta_1\\
\hline
2&<0&\frac{1}{100}\\[4.0pt]
3&<0&\frac{17}{360}-\frac{\sqrt{5}}{60}\\[6.0pt]
4&<0&\frac{38}{1155}-\frac{\sqrt{6}}{105}\\[6.0pt]
5&<0&\frac{53}{2184}-\frac{\sqrt{7}}{168}
\end{array}
$$

In particular, $\eta(p,q,r)>0$ for every $r\geqslant 2$ and our bound for $N(B)$ is always non-trivial.

## REFERENCES

[1] D. Abramovich and A. Várilly-Alvarado, Campana points, Vojta’s conjecture, and level structures on semistable abelian varieties. *J. Théor. Nombres Bordeaux* 30 (2018), 525–532.

[2] S. Arango-Piñeros, Counting primitive integral solutions to spherical generalized Fermat equations. *Preprint*, 2025. (arXiv:2508.13093)

[3] C. Bernert, T. Browning, J. D. Lichtman, and J. Teräväinen, Bounds on the exceptional set in the $abc$ conjecture. *Preprint*, 2024. (arXiv:2410.12234)

[4] F. Beukers, The Diophantine equation $Ax^p+By^q=Cz^r$. *Duke Math. J.* 91 (1998), 61–88.

[5] G. Binyamini, R. Cluckers, and F. Kato, Sharp bounds for the number of rational points on algebraic curves and dimension growth, over all global fields. *Proc. London Math. Soc.* 130 (2025), no. 1, e70016.

[6] G. Binyamini, R. Cluckers, and D. Novikov, Bounds for rational points on algebraic curves, optimal in the degree, and dimension growth. *Int. Math. Res. Not.* 2024, no. 11, 9256–9265.

[7] E. Bombieri and J. Pila, The number of integral points on arcs and ovals. *Duke Math. J.* **59** (1989), 337–357.

[8] W. D. Brownawell and D. W. Masser, Vanishing sums in function fields. *Math. Proc. Cambridge Philos. Soc.* **100** (1986), 427–434.

[9] T. Browning and K. Van Valckenborgh, Sums of three squareful numbers. *Experimental Math.* **21** (2012), 204–211.

[10] T. Browning and M. Verzobio, Counting integer points on affine surfaces with a side condition. *Discrete Analysis* 2025:12, 25 pp.

[11] F. Campana, Fibres multiples sur les surfaces: aspects géométriques, hyperboliques et arithmétiques. *Manuscripta Math.* **117** (2005), 429–461.

[12] W. Castryck, R. Cluckers, P. Dittmann, and K. H. Nguyen, The dimension growth conjecture, polynomial in the degree and without logarithmic factors. *Algebra & Number Theory* **14** (2020), 2261–2294.

[13] D. Chow, D. Loughran, R. Takloo-Bighash and S. Tanimoto, Campana points on wonderful compactifications. *Math. Annalen* **394** (2026), article 69.

[14] H. Darmon and A. Granville, On the equations $z^m=F(x,y)$ and $Ax^p+By^q=Cz^r$. *Bull. London Math. Soc.* **27** (1995), 513–543.

[15] J. Ellenberg and A. Venkatesh, On uniform bounds for rational points on nonrational curves. *Int. Math. Res. Not.* **35** (2005), 2163–2181.

[16] D. R. Heath-Brown, Counting rational points on algebraic varieties. In *Analytic number theory*, 51–95, Lecture Notes in Math. **1891**, Springer-Verlag, 2006.

[17] D. R. Heath-Brown, Counting square-full solutions to $x+y=z$. *Preprint*, 2026. (arXiv:2601.07817)

[18] S. Lang, *Algebra*. Springer, 2012.

[19] M. Pieropan, A. Smeets, S. Tanimoto, and A. Várilly-Alvarado, Campana points of bounded height on vector group compactifications. *Proc. London Math. Soc.* **123** (2021), 57–101.

[20] P. Salberger, Counting rational points on projective varieties. *Proc. London Math. Soc.* **126** (2023), 1092–1133.

[21] W. Stothers, Polynomial identities and Hauptmoduln. *Q. J. Math.* **32** (1981), 349–370.

[22] R. C. Vaughan and T. D. Wooley, Further improvements in Waring’s problem. *Acta Math.* **174** (1995), 147–240.

IST AUSTRIA, AM CAMPUS 1, 3400 KLOSTERNEUBURG, AUSTRIA

*Email address:* tdb@ist.ac.at, matteo.verzobio@gmail.com
