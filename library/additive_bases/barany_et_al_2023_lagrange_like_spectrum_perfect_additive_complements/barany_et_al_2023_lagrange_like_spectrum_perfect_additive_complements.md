# LAGRANGE-LIKE SPECTRUM OF PERFECT ADDITIVE COMPLEMENTS

BALÁZS BÁRÁNY$^{1}$, JIN-HUI FANG$^{2}$, AND CSABA SÁNDOR$^{3}$

**ABSTRACT.** Two infinite sets $A$ and $B$ of non-negative integers are called *perfect additive complements of non-negative integers*, if every non-negative integer can be uniquely expressed as the sum of elements from $A$ and $B$. In this paper, we define a Lagrange-like spectrum of the perfect additive complements ($\mathfrak{L}$ for short). As a main result, we obtain the smallest accumulation point of the set $\mathfrak{L}$ and prove that the set $\mathfrak{L}$ is closed. Other related results and problems are also contained.

## 1. Introduction

Let $\mathbb{Z}$ be the set of integers. For nonempty sets $A$, $B$ of integers and an integer $n$, let $r_{A,B}(n)$ be the number of representations of $n$ as $a+b$, where $a\in A$ and $b\in B$. Two infinite sets $A$ and $B$ of non-negative integers are called *perfect additive complements of non-negative integers*, if $r_{A,B}(n)=1$ for every non-negative integer $n$. For a non-negative integer $m$, denote by $\mathbb{Z}_{\geqslant m}$ the set of non-negative integers no less than $m$. For simplicity, we also denote $\mathbb{Z}_{\geqslant 1}$ by $\mathbb{Z}^{+}$.

In [5], Fang and Sándor characterized *the perfect additive complements $A$, $B$ of non-negative integers*.

**Theorem A.** [5, Theorem 1.1] *The infinite sets $A$, $B$ of the non-negative integers form perfect additive complements if and only if*

$$
\begin{aligned}
A&=\{\epsilon_0+\epsilon_2m_1m_2+\cdots+\epsilon_{2k-2}m_1\cdots m_{2k-2}+\cdots:\epsilon_{2i}=0,1,\ldots,m_{2i+1}-1\}\text{ and}\\
B&=\{\epsilon_1m_1+\epsilon_3m_1m_2m_3+\cdots+\epsilon_{2k-1}m_1\cdots m_{2k-1}+\cdots:\epsilon_{2i-1}=0,1,\ldots,m_{2i}-1\}.
\end{aligned}
\tag{1.1}
$$

*(or $A$, $B$ interchanged), where $m_i\in\mathbb{Z}_{\geqslant 2}$ for every $i\in\mathbb{Z}^{+}$.*

Let $S$ be a set of non-negative integers. Its counting function is defined by $S(x)=|S\cap[0,x]|$ for every $x\in\mathbb{Z}_{\geqslant 0}$. It is easy to see that if $A,B\subseteq\mathbb{Z}_{\geqslant 0}$ form perfect additive complements then $A(x)B(x)\geq x+1$ for every non-negative integer $x$. In particular, Fang and Sándor showed that $\displaystyle\liminf_{x\to\infty}\frac{A(x)B(x)}{x}=1$, see [5, Theorem 1.5]. Recently, Ma [12] determined the $\displaystyle\limsup_{x\to\infty}\frac{A(x)B(x)}{x}$ for the sets $A$ and $B$ with the form (1.1).

*Date:* October 11, 2023.

*2010 Mathematics Subject Classification.* Primary 11B34, Secondary 11J06.

*Key words and phrases.* additive complements, Lagrange spectrum, Lebesgue-measure.

3 Corresponding author.

J.H Fang is supported by the National Natural Science Foundation of China, Grant No. 12171246 and the Natural Science Foundation of Jiangsu Province, Grant No. BK20211282. B. Bárány acknowledges support from the grant NKFI FK134251 and K142169. Cs. Sándor was supported by the NKFIH Grants No. K129335. B. Bárány and Cs. Sándor was supported by the grant NKFI KKP144059 ’Fractal geometry and applications”.

**Theorem B.** [12, Lemma 2.1] *Let $m_1,m_2,\ldots$ be arbitrary integers no less than two. Then the sets $A$ and $B$ with the form (1.1) are perfect additive complements of non-negative integers such that*

$$
\limsup_{x\to\infty}\frac{A(x)B(x)}{x}=\limsup_{k\to\infty}\frac{2}{1+D_k},
$$

*where*

$$
D_k=\frac{1}{m_k}-\frac{1}{m_km_{k-1}}+\frac{1}{m_km_{k-1}m_{k-2}}-\cdots+(-1)^{k-1}\frac{1}{m_km_{k-1}\cdots m_1}. \tag{1.2}
$$

In this paper, we consider the properties of the set called *Lagrange spectrum of perfect additive components*

$$
\mathfrak{L}:=\left\{\limsup_{k\to\infty}\frac{2}{1+D_k}:(m_i)\in\mathbb{Z}_{\geqslant 2}^{\mathbb{Z}^{+}}\right\},
$$

where $D_k$ is defined in (1.2). In 2011, Chen and Fang [1, Theorem 1] obtained that

$$
\frac{2a+2}{a+2}\in\mathfrak{L}\text{ for any integer }a\text{ with }a\geqslant 2.
$$

In 2016, Liu and Fang [10, Theorem 1.1] extended this result by showing that

$$
\frac{2}{\frac{a-1}{ab-1}+1}\in\mathfrak{L}\text{ for any integers }a,b\text{ with }2\leqslant a\leqslant b.
$$

Recently, Ma [12, Theorem 1.1 and Theorem 1.2] proved that

$$
2\in\mathfrak{L}\text{ and }\left(\left(\frac{16}{9},2\right)\setminus\mathbb{Q}\right)\cap\mathfrak{L}\neq\emptyset,
$$

where $\mathbb{Q}$ denotes the set of rationals. Fang and Sándor [5, Theorem 1.5] showed that

$$
\mathfrak{L}\subseteq\left[\frac{3}{2},2\right].
$$

The main theorem of this paper can be summarized as follows:

**Theorem 1.1.**

(1) *The set $\mathfrak{L}$ is closed.*

(2) *The set $\left[\frac{3}{2},\gamma_0\right)\cap\mathfrak{L}$ is countably infinite, and can be given explicitly, where $\gamma_0$ is the smallest accumulation point of $\mathfrak{L}$.*

(3) *$\left[\frac{7}{4},2\right]\subseteq\mathfrak{L}$ but $\left[\frac{12}{7}-\delta,2\right]\not\subseteq\mathfrak{L}$ for any $\delta>0$.*

(4) *The Lebesgue-measure of $\left[\frac{3}{2},\frac{17}{10}\right]\cap\mathfrak{L}$ is zero.*

We may write $\left[\frac{3}{2},\gamma_0\right)\cap\mathfrak{L}=\{\gamma_1,\gamma_2,\ldots\}$, where $\gamma_n$ is a monotone increasing sequence converg-
ing to $\gamma_0$, in particular,

$$
\gamma_1=\frac{3}{2}<\gamma_2=\frac{8}{5}<\gamma_3=\frac{13}{8}<\gamma_4=\frac{109}{67}<\cdots<\gamma_0\approx 1.62688284\ldots
$$

All values of the sequence $\gamma_n$ can be determined explicitly, see Section 2.

It follows from Theorem 1.1 that the set $\mathfrak{L}$ has some similar properties to the so-called Lagrange spectrum $LS$. Let $\alpha$ be a positive irrational number. Define $k(\alpha)=\limsup_{n,m\to\infty}\frac{1}{|n^2\alpha-nm|}$. Hurwitz [7] proved that $k(\alpha)\geqslant\sqrt{5}$ for every positive irrational number $\alpha$. The Lagrange spectrum

$$
LS:=\{k(\alpha):\alpha\text{ is a positive irrational number}\}.
$$

For results related to Lagrange spectrum, one may refer to [2], [3], [6], [11], [13] and [14].

It is well known that the Lagrange spectrum is closed, see [2, Theorem 3.2], furthermore, the least accumulation point of the Lagrange spectrum is 3 and $l\in L,l<3$ if and only if $l=\sqrt{9-\frac{4}{z_n^2}}$, where $z_n$’s are the Markov integers, see [11]. The corresponding phenomena for the Lagrange-like spectrum of perfect additive complement follows by Theorem 1.1(1) and Theorem 1.1(2).

Furthermore, Freiman’s constant $F=\frac{2221564096+283748\sqrt{463}}{491993569}=4.527\dots$ is the name of the supremum of the set $\mathbb{R}\setminus LS$, that is $[F,\infty)\subset LS$, but for any $\delta>0$, $[F-\delta,\infty)\not\subset LS$, see [6]. In point of view of Theorem 1.1(3), the $\mathfrak{L}$ has also a Freiman-like constant, namely, there exists $\frac{12}{7}\leqslant c_0\leqslant\frac{7}{4}$ such that

$$
c_0=\inf\{c\in\mathbb{R}:[c,2]\subset\mathfrak{L}\}.
$$

**Problem 1.2.** *Determine the exact value of $c_0$. Is it true that $c_0=7/4$?*

There is another important similarity between the sets $LS$ and $\mathfrak{L}$, namely, both can be rep-resented by using infinite iterated function systems (IFS). It is well known that every $\alpha$ can be written as a simple infinite continued fraction

$$
\alpha=m_0+\frac{1}{m_1+\frac{1}{m_2+\dots}}=:[m_0;m_1,m_2,\dots],
$$

where $m_i\in\mathbb{Z}^+$. On the other hand if $m_i\in\mathbb{Z}^+$, then the above continued fraction defines a positive irrational number. Let us define a map $G_m(x)=\frac{1}{m+x}$ for every integer $m\in\mathbb{Z}^+$. Then

$$
[m_0;m_1,m_2,\dots]=m_0+\lim_{k\to\infty}G_{m_1}\circ\cdots\circ G_{m_k}(0).
$$

If $\frac{1}{|n^2\alpha-nm|}>2$, then there exists a $k$ such that $\frac{m}{n}=\frac{p_k}{q_k}=[m_0;m_1,\dots,m_k]$, see for example [9, Theorem 19]. Hence $k(\alpha)=\limsup_{k\to\infty}\frac{1}{|p_k^2\alpha-p_kq_k|}$. In 1921, Perron [15] proved

$$
\frac{1}{|p_k^2\alpha-p_kq_k|}=[0;m_k,m_{k-1},\dots,m_1]+[m_{k+1};m_{k+2},\dots].
$$

In particular,

$$
LS=\left\{\limsup_{k\to\infty}\left(G_{m_k}\circ\cdots\circ G_{m_1}(0)+m_{k+1}+\lim_{\ell\to\infty}G_{m_{k+2}}\circ\cdots\circ G_{m_\ell}(0)\right)|(m_i)\in\mathbb{Z}_{\geqslant 1}^{\mathbb{Z}^+}\right\}.
$$

Now, let us define the maps $\widehat{G}_m(x)=\frac{2mx}{(m+2)x-2}$. By Theorem B, we will show later that

$$
\mathfrak{L}=\left\{\limsup_{k\to\infty}\widehat{G}_{m_k}\circ\cdots\circ\widehat{G}_{m_1}(2)|(m_i)\in\mathbb{Z}_{\geqslant 2}^{\mathbb{Z}^+}\right\}.\tag{1.3}
$$

Moreira [13] showed that the map $\alpha\mapsto\dim_H\left([\sqrt{5},\alpha]\cap LS\right)=\overline{\dim}_B\left([\sqrt{5},\alpha]\cap LS\right)$ is monotone increasing and continuous on $[\sqrt{5},\infty)$, where $\dim_H$ denotes the Hausdorff dimension and $\overline{\dim}_B$ denotes the upper box-counting dimension. For the definition and basic properties of the Hausdorff- and box-counting dimension we refer to [4].

**Problem 1.3.** *Is $\dim_H\left(\left[\frac{3}{2},\alpha\right]\cap\mathfrak{L}\right)=\overline{\dim}_B\left(\left[\frac{3}{2},\alpha\right]\cap\mathfrak{L}\right)$? Is the map $\alpha\mapsto\dim_H\left(\left[\frac{3}{2},\alpha\right]\cap\mathfrak{L}\right)$ continuous?*

## 2. Preliminaries

In this section, we summarize some basic facts in the theory of iterated function systems relevant for our later calculations. We say that a map $f:\mathbb{R}\to\mathbb{R}$ is contracting if there exists a constant $0<c<1$ such that $|f(x)-f(y)|\leqslant c|x-y|$. By Banach’s fixed point theorem, every contractive map $f$ has a unique fixed point $x=f(x)$. For a contractive map $f$, let us denote its unique fixed point by $\mathrm{Fix}(f)$.

Let $\Psi=\{f_1,\ldots,f_n\}$ be a finite collection of contractions, which we call *iterated function system (IFS)*. Hutchinson [8] showed that there exists a unique non-empty compact set $\Lambda$ such that

$$
\Lambda=\bigcup_{i=1}^{n}f_i(\Lambda).
\tag{2.1}
$$

The set $\Lambda$ is called the *attractor* of the IFS $\Psi$. In particular, if $B\subset\mathbb{R}$ is a compact set such that $f_i(B)\subseteq B$ for every $i=1,\ldots,n$ then

$$
\Lambda=\bigcap_{k=1}^{\infty}\bigcup_{(i_1,\ldots,i_k)\in\{1,\ldots,n\}^{k}}f_{i_1}\circ\cdots\circ f_{i_k}(B)\subset B.
\tag{2.2}
$$

Using (2.2), one can prove the following simple observation.

**Lemma 2.1.** *Let $\Psi=\{f_1,\ldots,f_n\}$ be a finite collection of contractions such that the contracting ratio of $f_i$ is $c_i$. If $\sum_{i=1}^{n}c_i<1$ then $\lambda(\Lambda)=0$, where $\lambda$ denotes the Lebesgue measure on the real line.*

*Proof.* Since $|f_i(x)-f_i(y)|\leqslant c_i|x-y|$ then $\lambda(f_{i_1}\circ\cdots\circ f_{i_k}(B))\leqslant c_{i_1}\cdots c_{i_k}\lambda(B)$ and so, by (2.2),

$$
\lambda(\Lambda)\leqslant\sum_{(i_1,\ldots,i_k)\in\{1,\ldots,n\}^{k}}\lambda(f_{i_1}\circ\cdots\circ f_{i_k}(B))=\left(\sum_{i=1}^{n}c_i\right)^k\lambda(B)\to 0\text{ as }k\to\infty.
$$

$\square$

Let us denote the distance between sets by $\overline{\mathrm{dist}}$, that is, for $A,B\subset\mathbb{R}$, let $\overline{\mathrm{dist}}(A,B)=\inf\{|x-y|\big|x\in A,\ y\in B\}$. With a slight abuse of notation, we write $\overline{\mathrm{dist}}(x,A)=\overline{\mathrm{dist}}(\{x\},A)$ for the distance of a point $x\in\mathbb{R}$ and a set $A\subset\mathbb{R}$.

**Lemma 2.2.** *Let $\Psi=\{f_1,\ldots,f_n\}$ be a finite collection of contractions such that the contracting ratio of every $f_i$ is at most $c\in(0,1)$. For every sequence $(i_1,i_2,\ldots)\in\{1,\ldots,n\}^{\mathbb{Z}^{+}}$ and every $x\in\mathbb{R}$, $\liminf_{k\to\infty}f_{i_k}\circ\cdots\circ f_{i_1}(x)\in\Lambda$, where $\Lambda$ is the attractor of $\Psi$. In particular, for every open set $U\supset\Lambda$, for every $x\in\mathbb{R}$ and for every sufficiently large $k$, $f_{i_k}\circ\cdots\circ f_{i_1}(x)\in U$.*

*Proof.* By (2.1)

$$
\mathrm{dist}(f_{i_k}\circ\cdots\circ f_{i_1}(x),\Lambda)\leqslant\mathrm{dist}(f_{i_k}\circ\cdots\circ f_{i_1}(x),f_{i_k}\circ\cdots\circ f_{i_1}(\Lambda))\leqslant c^k\mathrm{dist}(x,\Lambda)\to 0\text{ as }k\to\infty,
$$

where $0<c<1$ is chosen such that $|f_i(x)-f_i(y)|\leqslant c|x-y|$ for every $i=1,\ldots,n$ and $x,y\in\mathbb{R}$. The claim then follows by the compactness of $\Lambda$. $\square$

For every point $x\in\Lambda$, there exists an infinite sequence $\mathbf{i}=(i_1,i_2,\ldots)\in\{1,\ldots,n\}^{\mathbb{Z}^{+}}$ such that

$$
x=\lim_{k\to\infty}f_{i_1}\circ\cdots\circ f_{i_k}(0).
$$

Observe that the limit on the right-hand side exists since the maps $f_i$ are contractions. One can define a map $\Pi\colon\{1,\ldots,n\}^{\mathbb{Z}^{+}}\mapsto\Lambda$ by

$$
\Pi(\mathbf{i}):=\lim_{k\to\infty}f_{i_1}\circ\cdots\circ f_{i_k}(0)
$$

called the *natural projection*. Let $\sigma\colon\{1,\ldots,n\}^{\mathbb{Z}^{+}}\mapsto\{1,\ldots,n\}^{\mathbb{Z}^{+}}$ be the left-shift operator, that is,

$$
\sigma(i_1,i_2,\ldots)=(i_2,i_3,\ldots).
$$

Hence, by using the definition of the natural projection $\Pi$ it is easy to see that

$$
\Pi(\mathbf{i})=f_{i_1}(\Pi(\sigma\mathbf{i})).
$$

Now, let us define a specific family of contractive maps on $\mathbb{R}$ as $T_m(x)=\frac{1-x}{m}$ for $m\in\mathbb{Z}_{\geqslant 2}$. Then clearly for every $(m_i)\in\mathbb{Z}_{\geqslant 2}^{\mathbb{Z}^{+}}$

$$
T_{m_k}\circ T_{m_{k-1}}\circ\cdots\circ T_{m_1}(0)=\frac{1}{m_k}-\frac{1}{m_km_{k-1}}+\frac{1}{m_km_{k-1}m_{k-2}}-\cdots+(-1)^{k-1}\frac{1}{m_km_{k-1}\cdots m_1},
$$

which corresponds to (1.2). Let

$$
\mathcal{L}=\left\{\liminf_{k\to\infty}T_{m_k}\circ\cdots\circ T_{m_1}(0)\mid(m_i)\in\mathbb{Z}_{\geqslant 2}^{\mathbb{Z}^{+}}\right\}.
$$

Hence,

$$
\mathfrak{L}=g(\mathcal{L}),\tag{2.3}
$$

where $g(x)=\frac{2}{1+x}$. Furthermore, $\widehat{G}_m(x)=g\circ T_m\circ g^{-1}$, thus, (1.3) follows. Hence, our main theorem will follow from the following theorems.

**Theorem 2.1.** *The set $\mathcal{L}$ is closed.*

**Theorem 2.2.** $[0,\frac{1}{7}]\subset\mathcal{L}$.

**Theorem 2.3.**

$$
\mathcal{L}\cap\bigcup_{n=0}^{\infty}\left(\frac{1}{6}+\frac{1}{93}\frac{1}{4^n},\frac{1}{6}+\frac{1}{84}\frac{1}{4^n}\right)=\emptyset.
$$

Let $S\subset\mathbb{R}$ be a Lebesgue-measurable set. The Lebesgue-measure of $S$ will be denoted by $\lambda(S)$.

**Theorem 2.4.** $\lambda\left(\mathcal{L}\cap\left[\frac{3}{17},\frac{1}{3}\right]\right)=0.$

We introduce the following notations. Let $\mathbf{i}=(i_1,\ldots,i_n)\in\mathbb{Z}_{\geqslant 2}^n$ be a finite word, then denote by $T_{\mathbf{i}}$ the map

$$
T_{\mathbf{i}}=T_{i_1}\circ\cdots\circ T_{i_n}.
$$

Let $u,v$ be positive integers and $\underline{m}=(m_i)\in\mathbb{Z}_{\geqslant 2}^{\mathbb{Z}^{+}}$. If $u\leqslant v$ then let $T_{m_{[u,v]}}(x)=(T_{m_u}\circ T_{m_{u+1}}\circ\cdots\circ T_{m_v})(x)$, and if $u>v$ then let $T_{m_{[u,v]}}(x)=(T_{m_u}\circ T_{m_{u-1}}\circ\cdots\circ T_{m_v})(x)$. Finally, let us introduce the notation that for any sequence $\underline{m}\in\mathbb{Z}_{\geqslant 2}^{\mathbb{Z}^{+}}$

$$
\Pi(\underline{m})=\lim_{k\to\infty}T_{m_1}\circ\cdots\circ T_{m_k}(0)=\lim_{k\to\infty}T_{m_{[1,k]}}(0)=\sum_{k=1}^{\infty}\frac{(-1)^{k-1}}{m_1\cdots m_k}.\tag{2.4}
$$

Let us define the sequences $M^{(n)}$ recursively. Let $M^{(1)}=2$, $M^{(2)}=3$ and let $M^{(n)}$ be the concatenation $M^{(n)}=M^{(n-1)}M^{(n-2)}M^{(n-2)}$ for $n\geqslant 3$, that is $M^{(3)}=(3,2,2)$, $M^{(4)}=(3,2,2,3,3)$ and so on. By the definition of $M^{(n)}$, it is easy to see that the length of the finite sequence $M^{(n)}$ is $l_n=\frac{2^n-(-1)^n}{3}$, and $M^{(n)}$ starts with $M^{(n-1)}$. Thus, it is possible to define the limiting infinite sequence $M=\lim_{n\to\infty}M^{(n)}$ as

$$
M=(3,2,2,3,3,3,2,2,3,2,2,3,2,\ldots)=:(M_1,M_2,\ldots)
$$

such that $(M_1,M_2,\ldots,M_{l_n})=(M^{(n)})$ for every positive integer $n\geqslant 2$. Let

$$
\lambda_n=\mathrm{Fix}(T_{M^{(n)}})=T_{M^{(n)}}(0)\frac{M_1M_2\cdots M_{l_n}}{M_1M_2\cdots M_{l_n}+1},
$$

and

$$
\lambda_0=\sum_{l=1}^{\infty}(-1)^{l-1}\frac{1}{M_1M_2\cdots M_l}=0.2293\ldots
$$

We will prove that $\lambda_n$ is a strictly increasing sequence, $\lambda_n>\lambda_0$.

**Theorem 2.5.**

$$
\lambda\in\mathcal{L},\quad\lambda>\lambda_0\quad\textit{if and only if}\quad\lambda=\lambda_n\text{ for some }n\geqslant 1.
$$

*Proof of Theorem 1.1.* The first claim follows by (2.3), the fact the map $g(x)=\frac{2}{1+x}$ is continuous on $\mathbb{R}^{+}$ and Theorem 2.1. The second claim follows by Theorem 2.5 with the choices $\gamma_n=g(\lambda_n)$ for $n\geqslant 0$. The third claim follows by the combination of Theorem 2.2 and Theorem 2.3 together with (2.3). Finally, the last claim follows by Theorem 2.4 and by using the continuity of the map $g$. $\square$

## 3. Closedness of the spectrum

*Proof of Theorem 2.1.* Let $\alpha_n\in\mathcal{L}$ be a sequence such that $\displaystyle\lim_{n\to\infty}\alpha_n=\alpha$. Hence, for every $n\geqslant 1$ there exists $\underline{m}^{(n)}\in\mathbb{Z}_{\geqslant 2}^{+}$, $\underline{m}^{(n)}=(m_1^{(n)},m_2^{(n)},\ldots)$ such that $\displaystyle\liminf_{k\to\infty}T_{m_{[k,1]}^{(n)}}(0)=\alpha_n$. Let $\varepsilon_n=|\alpha-\alpha_n|$. Without loss of generality we may assume that $\varepsilon_n\searrow 0$.

Let $l_1=0$ and let us choose $k_1$ such that $|T_{m_{[k_1,1]}^{(1)}}(0)-\alpha_1|<\varepsilon_1$.

For $n\geqslant 2$, let $0<l_n<k_n$ be such that $|T_{m_{[l_n,1]}^{(n)}}(0)-\alpha_n|<\varepsilon_n$, $|T_{m_{[k_n,1]}^{(n)}}(0)-\alpha_n|<\varepsilon_n$, $T_{m_{[l,1]}^{(n)}}(0)>\alpha_n-\varepsilon_n$ for every $l\geqslant l_n$ and $\frac{5\varepsilon_{n-1}}{\varepsilon_n}<2^{k_n-l_n}$. Let

$$
\underline{m}=(m_{l_1+1}^{(1)},\ldots,m_{k_1}^{(1)},m_{l_2+1}^{(2)},\ldots,m_{k_2}^{(2)},m_{l_3+1}^{(3)},\ldots,m_{k_3}^{(3)},\ldots)=(m_1,m_2,\ldots).
$$

We will show that

$$
\alpha=\liminf_{k\to\infty}T_{m_{[k,1]}}(0). \tag{3.1}
$$

Let $a_N=\sum_{n=1}^N(k_n-l_n)$. To verify (3.1), it is enough to prove that

$$
|T_{m_{[a_N,1]}}(0)-\alpha_N|<2\varepsilon_N\text{ for every }N\geqslant 1 \tag{3.2}
$$

and

$$
T_{m_{[l,1]}}(0)>\alpha_N-3\varepsilon_N\text{ for every }a_N<l\leqslant a_{N+1}. \tag{3.3}
$$

Indeed, in this case

$$
\lim_{N\to\infty}T_{m_{[a_N,1]}}(0)=\alpha\text{ and }\liminf_{l\to\infty}T_{m_{[l,1]}}(0)\geqslant\lim_{N\to\infty}(\alpha_N-3\varepsilon_N)=\alpha.
$$

To prove (3.2) we argue by induction. Clearly,

$$
|T_{m_{[a_1,1]}}(0)-\alpha_1|=|T_{m_{[k_1,1]}^{(1)}}(0)-\alpha_1|<\varepsilon_1<2\varepsilon_1.
$$

Suppose that (3.2) holds for $N-1$. Then

$$
\begin{aligned}
|T_{m_{[a_N,1]}}(0)-\alpha_N|
&\leqslant|T_{m_{[a_N,1]}}(0)-T_{m_{[k_N,1]}^{(N)}}(0)|+|T_{m_{[k_N,1]}^{(N)}}(0)-\alpha_N|\\
&=\frac{1}{m_{k_N}^{(N)}\cdots m_{l_N+1}^{(N)}}|T_{m_{[a_{N-1},1]}}(0)-T_{m_{[l_N,1]}^{(N)}}(0)|+|T_{m_{[k_N,1]}^{(N)}}(0)-\alpha_N|\\
&\leqslant\frac{1}{2^{k_N-l_N}}\left(|T_{m_{[a_{N-1},1]}}(0)-\alpha_{N-1}|+|\alpha_{N-1}-\alpha|+|\alpha-\alpha_N|+|T_{m_{[l_N,1]}^{(N)}}(0)-\alpha_N|\right)+\varepsilon_N\\
&<\frac{1}{2^{k_N-l_N}}(2\varepsilon_{N-1}+\varepsilon_{N-1}+\varepsilon_N+\varepsilon_N)+\varepsilon_N\\
&<\frac{1}{2^{k_N-l_N}}5\varepsilon_{N-1}+\varepsilon_N<2\varepsilon_N.
\end{aligned}
$$

To prove (3.3) we write

$$
\begin{aligned}
T_{m_{[l,1]}}(0)&=T_{m_{[l,a_N+1]}}\circ T_{m_{[a_N,1]}}(0)=T_{m_{[l-a_N+l_N,l_N+1]}^{(N)}}\circ T_{m_{[a_N,1]}}(0)\\
&=T_{m_{[l-a_N+l_N,l_N+1]}^{(N)}}\circ T_{m_{[a_N,1]}}(0)-T_{m_{[l-a_N+l_N,l_N+1]}^{(N)}}\circ T_{m_{[l_N,1]}^{(N)}}(0)+T_{m_{[l-a_N+l_N,l_N+1]}^{(N)}}\circ T_{m_{[l_N,1]}^{(N)}}(0)),
\end{aligned}
$$

where

$$
\begin{aligned}
\left|T_{m_{[l-a_N+l_N,l_N+1]}^{(N)}}\circ T_{m_{[a_N,1]}}(0)-T_{m_{[l-a_N+l_N,l_N+1]}^{(N)}}\circ T_{m_{[l_N,1]}^{(N)}}(0)\right|
&=\frac{1}{m_{l-a_N+l_N}^{(N)}\cdots m_{l_N+1}^{(N)}}\left|T_{m_{[a_N,1]}}(0)-T_{m_{[l_N,1]}^{(N)}}(0)\right|\\
&\leqslant\frac{1}{2^{l-a_N}}\left(|T_{m_{[a_N,1]}}(0)-\alpha_N|+|\alpha_N-T_{m_{[l_N,1]}^{(N)}}(0)|\right)<\frac{1}{2}(2\varepsilon_N+\varepsilon_N)<2\varepsilon_N
\end{aligned}
$$

and

$$
T_{m_{[l-a_N+l_N,l_N+1]}^{(N)}}\circ T_{m_{[l_N,1]}^{(N)}}(0)=T_{m_{[l-a_N+l_N,1]}^{(N)}}(0)>\alpha_N-\varepsilon_N.
$$

Hence,

$$
T_{m_{[l,1]}}(0)>\alpha_N-\varepsilon_N-2\varepsilon_N=\alpha_N-3\varepsilon_N,
$$

which completes the proof. $\square$

## 4. Estimates on the Freiman-like constant

Let us consider the finite IFS $\Psi_4=\{T_2,T_3,T_4\}$. Let $I=\left[\frac{1}{7},\frac{3}{7}\right]$. For $m\geqslant 2$, $T_m(I)=\left[\frac{4}{7m},\frac{6}{7m}\right]$, and

$$
I=\bigcup_{m=2}^{4}T_m(I). \tag{4.1}
$$

Thus, by the uniqueness the attractor of $\Psi_4$ is $I=\left[\frac{1}{7},\frac{3}{7}\right]$. By (4.1) and direct calculation, we obtain the following statements.

**Lemma 4.1.** *For every $z\in\left[\frac{1}{7},\frac{3}{7}\right]$ and $K\in\{2,3,4\}$, we have $\frac{1}{K}-\frac{1}{K}z\in\left[\frac{1}{7},\frac{3}{7}\right]$.*

**Lemma 4.2.** *For every $y\in\left[\frac{1}{7},\frac{3}{7}\right]$, there exist $K\in\{2,3,4\}$ and $z\in\left[\frac{1}{7},\frac{3}{7}\right]$ such that $y=\frac{1}{K}-\frac{1}{K}z$.*

In particular, it follows from Lemma 4.2 that for every $y\in\left[\frac{1}{7},\frac{3}{7}\right]$, there exists an infinite sequence

$$
(K_1,K_2,\ldots)\in\{2,3,4\}^{\mathbb{Z}^{+}}
$$

such that

$$
\Pi(K_1,K_2,\ldots)=y,
$$

where $\Pi$ is defined in (2.4).

*Proof of Theorem 2.2.* It infers from $\frac{4}{7m}\leqslant\frac{6}{7(m+1)}$ for $m\geqslant 6$ that

$$
\bigcup_{m=6}^{\infty}T_m(I)=\left(0,\frac{1}{7}\right]. \tag{4.2}
$$

Suppose that $0<x<\frac{1}{7}$. By (4.2), we know that the real $x$ can be written as $x=\frac{1}{m}-\frac{1}{m}y$,
where $m\geqslant 6$ and $y\in\left[\frac{1}{7},\frac{3}{7}\right]$. It follows that there exist sequences $K_1,K_2,\ldots,K_k,\ldots\in\{2,3,4\} and $z_1,z_2,\ldots,z_k,\ldots\in\left[\frac{1}{7},\frac{3}{7}\right]$ such that

$$
y=\Pi(K_1,K_2,\ldots)=\sum_{k=1}^{\infty}\frac{(-1)^{k-1}}{K_1K_2\ldots K_k}.
$$

Now, let

$$
\underline{m}=(m_1,m_2,\ldots)=(3,K_1,m,3,K_2,K_1,m,3,K_3,K_2,K_1,m,3,K_4,K_3,K_2,K_1,m,\ldots).
$$

We will prove that

$$
x=\liminf_{n\to\infty}T_{m_{[n,1]}}(0).
$$

First, observe that $T_{m_{[n,1]}}(0)\in\left[0,\frac{1}{2}\right]$ for every $n\geqslant 1$. Indeed, $T_m\left(\left[0,\frac{1}{2}\right]\right)\subset\left[0,\frac{1}{2}\right]$ for every $m\geqslant 2$. On the other hand, since $T_3\left(\left[0,\frac{1}{2}\right]\right)\subset\left[\frac{1}{6},\frac{1}{3}\right]\subset\left[\frac{1}{7},\frac{3}{7}\right]$, we have that $T_{m_{[n,1]}}(0)\in\left[\frac{1}{7},\frac{3}{7}\right]$ for every $n\geqslant 1$ with $m_n=3$. Hence, it follows from Lemma 4.1 and (4.1) that if $m_n\neq m$, then $T_{m_{[n,1]}}(0)\in\left[\frac{1}{7},\frac{3}{7}\right]$.

Simple calculations show that $m_k=m$ if and only if $k=\frac{n^2+5n}{2}$ for some $n\in\mathbb{Z}^{+}$. Furthermore, it is easy to see that

$$
\begin{aligned}
T_{m_{\left[\frac{n^2+5n}{2},1\right]}}(0)
&=\frac{1}{m}-\frac{1}{m}\left(\frac{1}{K_1}-\frac{1}{K_1K_2}+\cdots+\frac{(-1)^{n-1}}{K_1K_2\cdots K_n}
+\frac{(-1)^n}{K_1\cdots K_n}T_{m_{\left[\frac{(n-1)^2+5(n-1)}{2}+1,1\right]}}(0)\right)\\
&=\frac{1}{m}-\frac{1}{m}y+O\left(\frac{1}{2^n}\right)=x+O\left(\frac{1}{2^n}\right).
\end{aligned}
$$

This completes the proof of Theorem 2.2. $\square$

Before we continue, we state a lemma on the position of the possible smallest accumulation points depending on the defining sequence.

**Lemma 4.3.**

(1) Let $(m_i)\in\mathbb{Z}_{\geqslant 2}^{\mathbb{Z}^{+}}$ be such that $m_i\in\{2,3,\ldots,K\}$ except at most finitely many $i$. Then

$$
\frac{1}{2K-1}\leqslant\liminf_{n\to\infty}T_{m_{[n,1]}}(0)\leqslant\limsup_{n\to\infty}T_{m_{[n,1]}}(0)\leqslant\frac{K-1}{2K-1}.
$$

(2) Let $K\in\mathbb{Z}_{\geqslant 2}$ and $(m_i)\in\mathbb{Z}_{\geqslant 2}^{\mathbb{Z}^{+}}$ such that $m_i\geqslant K$ for infinitely many integer $i$. Then

$$
\liminf_{k\to\infty}T_{m_{[k,1]}}(0)\leqslant\frac{1}{K+1}.
$$

*Proof.* To prove the first claim, it is enough to show that

$$
T_m\left(\left[\frac{1}{2K-1},\frac{K-1}{2K-1}\right]\right)\subseteq\left[\frac{1}{2K-1},\frac{K-1}{2K-1}\right]\quad\text{for every }2\leqslant m\leqslant K. \tag{4.3}
$$

Indeed,

$$
T_m\left(\left[\frac{1}{2K-1},\frac{K-1}{2K-1}\right]\right)=\left[\frac{K}{m(2K-1)},\frac{2K-2}{m(2K-1)}\right],
$$

where $\frac{1}{2K-1}\leqslant\frac{K}{m(2K-1)}$ if and only if $m\leqslant K$ and $\frac{2K-2}{m(2K-1)}\leqslant\frac{K-1}{2K-1}$ if and only if $m\geqslant 2$.

Then by (2.2), (4.3) and Lemma 2.2, we get that $\liminf_{n\to\infty}T_{m_{[n,1]}}(0)\in\left[\frac{1}{2K-1},\frac{K-1}{2K-1}\right]$.

To show the last claim, let us argue by contradiction. If $\liminf_{k\to\infty}T_{m_{[k,1]}}(0)>\frac{1}{K+1}$, then there exists a $\delta>0$ such that $T_{m_{[n,1]}}(0)>\frac{1}{K+1}+\delta$ for every sufficiently large $n$. Then

$$
T_{m_{[n,1]}}(0)=\frac{1}{m_n}-\frac{1}{m_n}T_{m_{[n-1,1]}}(0)<\frac{1}{m_n}-\frac{1}{m_n}\left(\frac{1}{K+1}+\delta\right).
$$

Hence, for every sufficiently large $n$ we have that $\frac{1}{K+1}+\delta<\frac{1}{m_n}-\frac{1}{m_n}\left(\frac{1}{K+1}+\delta\right)$, equivalently $\frac{1}{K+1}+\delta<\frac{1}{m_{n+1}}$ for sufficiently large $n$. Thus, $m_n\leqslant K-1$ for every sufficiently large $n$, which is a contradiction. $\square$

Finally, let us state a technical lemma.

**Lemma 4.4.** Let $(m_i)\in\{2,3,4\}^{\mathbb{Z}^{+}}$ such that if $(m_i,m_{i-1})=(4,2)$ then $m_{i-2}=2$. Then $\limsup_{n\to\infty}T_{m_{[n,1]}}(0)\leqslant\frac{13}{31}$.

*Proof.* Observe that

$$
\min T_2\circ T_4\circ T_2\left(\left[\frac{1}{7},\frac{3}{7}\right]\right)\geqslant\max\left(\bigcup_{\substack{i,j,k\in\{2,3,4\}^{3}\\(i,j,k)\neq(2,4,2)}}T_i\circ T_j\circ T_k\left(\left[\frac{1}{7},\frac{3}{7}\right]\right)\right),
$$

where we recall that $\left[\frac{1}{7},\frac{3}{7}\right]$ is the attractor of the IFS $\{T_2,T_3,T_4\}$. Thus, if $(m_i,m_{i-1},m_{i-2},m_{i-3})=(2,4,2,2)$ only for finitely many $i$ then

$$
\limsup_{n\to\infty}T_{m_{[n,1]}}(0)\leqslant T_2\circ T_4\circ T_2\circ T_2\left(\frac{1}{7}\right)=\frac{23}{56}<\frac{13}{31}.
$$

On the other hand, if $(m_i,m_{i-1},m_{i-2},m_{i-3})=(2,4,2,2)$ for infinitely many $i$ then

$$
\limsup_{n\to\infty}T_{m_{[n,1]}}(0)\leqslant T_2\circ T_4\circ T_2\circ T_2\left(\limsup_{n\to\infty}T_{m_{[n,1]}}(0)\right),
$$

which implies after some algebraic manipulations that $\limsup_{n\to\infty}T_{m_{[n,1]}}(0)\leqslant\frac{13}{31}$. $\square$

*Proof of Theorem 2.3.* It follows from Lemma 4.3(2) that if $m_n\geqslant 5$ for infinitely many $n$, then

$$
\liminf_{k\to\infty}T_{m_{[k,1]}}(0)\leqslant\frac{1}{6}.
$$

So we may assume without loss of generality that $m_n\in\{2,3,4\}$ for every $n\in\mathbb{Z}^{+}$.

Direct computations show that

$$
\left(\frac{1}{6},\frac{1}{6}+\frac{1}{84}\right)\cap\bigcup_{\substack{(k,l)\in\{2,3,4\}^{2}\\(k,l)\neq(4,2)}}T_k\circ T_l\left(\left[\frac{1}{7},\frac{3}{7}\right]\right)=\emptyset.
$$

Thus, by Lemma 2.2 and the fact that $\left[\frac{1}{7},\frac{3}{7}\right]$ is the attractor of the IFS $\{T_2,T_3,T_4\}$ we get that if

$$
\liminf_{k\to\infty}T_{m_{[k,1]}}(0)\in\mathcal{L}\cap\left(\frac{1}{6},\frac{1}{6}+\frac{1}{84}\right)
$$

with the sequence $(m_i)\in\{2,3,4\}^{\mathbb{Z}^{+}}$ then $(m_i,m_{i-1})=(4,2)$ for infinitely many $i\in\mathbb{Z}^{+}$, and in particular,

$$
\liminf_{k\to\infty}T_{m_{[k,1]}}(0)=\liminf_{\ell\to\infty}T_{m_{[k_\ell,1]}}(0),\tag{4.4}
$$

where $k_1=\min\{i\geqslant 2:(m_i,m_{i-1})=(4,2)\}$ and $k_\ell=\min\{i>k_{\ell-1}:(m_i,m_{i-1})=(4,2)\}$ for all $\ell\geqslant 2$

If $(m_{k_\ell},m_{k_\ell-1},m_{k_\ell-2})=(4,2,b)$ for some $b\in\{3,4\}$ for infinitely many $i$ then $\frac{1}{6}\geqslant T_{m_{[k_\ell,k_\ell-2]}}(0)\geqslant T_{m_{[k_\ell,1]}}(0)$. So we may assume that if

$$
(m_i,m_{i-1})=(4,2)\text{ then }m_{i-2}=2\text{ for every }i.\tag{4.5}
$$

Furthermore, if for every $N$ there exist infinitely many $k\geqslant 2N+2$ such that

$$
(m_k,m_{k-1},\ldots,m_{k-2N-1})=(4,2,2,\ldots,2)
$$

then since the map $T_4\circ\overbrace{T_2\circ\cdots\circ T_2}^{2N+1\text{-times}}$ is monotone increasing

$$
\liminf_{k\to\infty}T_{m_{[k,1]}}(0)\leqslant\lim_{N\to\infty}T_4\circ\overbrace{T_2\circ\cdots\circ T_2}^{2N+1\text{-times}}\left(\frac{1}{2}\right)=\frac{1}{6}.
$$

Hence, we may assume that there exists a non-negative integer $N_0$ such that

$$
\begin{aligned}
&(m_{k_\ell},m_{k_\ell-1},\ldots,m_{k_\ell-2N_0-1})=(4,\overbrace{2,2,\ldots,2}^{2N_0+1\text{-times}})\text{ for infinitely many }\ell\text{ but}\\
&(m_{k_\ell},m_{k_\ell-1},\ldots,m_{k_\ell-2N_0-3})=(4,\overbrace{2,2,\ldots,2}^{2N_0+3\text{-times}})\text{ only for a finite number of }\ell.
\end{aligned}\tag{4.6}
$$

Let us suppose that (4.6) holds. For short, let $p_{N_0}=(m_{k_\ell},m_{k_\ell-1},\ldots,m_{k_\ell-2N_0-1})$. Then by Lemma 4.4 and the fact that the maps $T_m$ are orientation reversing we get

$$
\begin{aligned}
\liminf_{\ell\to\infty}T_{m_{[k_\ell,1]}}(0)&\leqslant T_{p_{N_0}}\left(\limsup_{k\to\infty}T_{m_{[k-2N_0-2,1]}}(0)\right)\\
&=\frac{1}{8}\frac{1-\frac{1}{4^{N_0+1}}}{1-\frac{1}{4}}+\frac{1}{8\cdot4^{N_0}}\cdot\frac{13}{31}=\frac{1}{6}+\frac{1}{93}\frac{1}{4^{N_0}}.
\end{aligned}\tag{4.7}
$$

If $(m_{k_\ell},m_{k_\ell-1},\ldots,m_{k_\ell-2N_0-2})=(4,2,2,\ldots,2,a)$, where $a\in\{3,4\}$ then

$$
T_{m_{[k_\ell,1]}}(0)\leqslant T_{m_{[k_\ell,k_\ell-2N_0-2]}}(0)=T_{p_{N_0}}\circ T_a(0)\leqslant T_{p_{N_0}}\left(\frac{1}{3}\right)=\frac{1}{6}.
$$

Hence, we may suppose that $(m_{k_\ell-2N_0-2},m_{k_\ell-2N_0-3}) \in \{(2,3),(2,4)\}$. Thus, by Lemma 4.3(1) and the fact that the maps $T_m$ are orientation reversing we get

$$
\begin{aligned}
\liminf_{\ell\to\infty}T_{m_{[k_\ell,1]}}(0)&\geqslant T_{p_{N_0}}\circ T_2\circ T_a\left(\liminf_{k\to\infty}T_{m_{[k-2N_0-3,1]}}(0)\right)\\
&\geqslant T_{p_{N_0}}\circ T_2\circ T_a\left(\frac{1}{7}\right)\geqslant T_{p_{N_0}}\circ T_2\left(\frac{2}{7}\right)=\frac{1}{6}+\frac{1}{84}\frac{1}{4^{N_0+1}}.
\end{aligned}
\tag{4.8}
$$

Finally, (4.8) with (4.4) and (4.7) implies that

$$
\frac{1}{6}+\frac{1}{84}\frac{1}{4^{N_0+1}}\leqslant\liminf_{k\to\infty}T_{m_{[k,1]}}(0)\leqslant\frac{1}{6}+\frac{1}{93}\frac{1}{4^{N_0}},
$$

and so $\liminf_{k\to\infty}T^{(1)}_{m_{[k,1]}}(0)\notin\bigcup_{n=0}^{\infty}\left(\frac{1}{6}+\frac{1}{93}\frac{1}{4^n},\frac{1}{6}+\frac{1}{84}\frac{1}{4^n}\right)$. $\square$

## 5. Computation of the Markov-like constant

Throughout this section, we will consider the set $\mathcal{L}\cap\left(\frac{1}{5},\frac{1}{2}\right)$. By Lemma 4.3(2), for every $x\in\mathcal{L}\cap\left(\frac{1}{5},\frac{1}{2}\right)$ if $x=\liminf_{n\to\infty}T_{m_{[n,1]}}(0)$ then $(m_i)\in\{2,3\}^{\mathbb{Z}^{+}}$. By (4.3),

$$
T_2\left(\left[\frac{1}{5},\frac{2}{5}\right]\right)\cup T_3\left(\left[\frac{1}{5},\frac{2}{5}\right]\right)\subseteq\left[\frac{1}{5},\frac{2}{5}\right],
$$

and so by denoting the attractor of the IFS $\{T_2,T_3\}$ by $\Lambda\subset\left[\frac{1}{5},\frac{2}{5}\right]$, we get by Lemma 2.2 that

$$
\mathcal{L}\cap\left[\frac{1}{5},\frac{2}{5}\right]\subset\Lambda.
\tag{5.1}
$$

Furthermore, direct computations show that

$$
T_2\left(\left[\frac{1}{5},\frac{2}{5}\right]\right)\cap T_3\left(\left[\frac{1}{5},\frac{2}{5}\right]\right)=\emptyset.
\tag{5.2}
$$

Hence, by choosing $\delta=\operatorname{dist}\left(T_2\left(\left[\frac{1}{5},\frac{2}{5}\right]\right),T_3\left(\left[\frac{1}{5},\frac{2}{5}\right]\right)\right)/3>0$, we get

$$
T_2(J)\cap T_3(J)=\emptyset\text{ and }T_2(J)\cup T_3(J)\subseteq J,
\tag{5.3}
$$

where $J=\left[\frac{1}{5}-\delta,\frac{2}{5}+\delta\right]$.

**Lemma 5.1.**

(1) Let $(i_1,\ldots,i_{2k+1})\in\mathbb{Z}_{\geqslant 2}^{\mathbb{Z}^{+}}$ for some non-negative integer $k$, and let $(m_i)\in\mathbb{Z}_{\geqslant 2}^{\mathbb{Z}^{+}}$ be such that $(m_j,\ldots,m_{j-2k})=(i_1,\ldots,i_{2k+1})$ for infinitely many $j$. Then

$$
\liminf_{n\to\infty}T_{m_{[n,1]}}(0)\leqslant\operatorname{Fix}(T_{i_1}\circ\cdots\circ T_{i_{2k+1}}).
$$

(2) Let $x\in\mathcal{L}\cap\left(\frac{1}{5},\frac{2}{5}\right)$ and let $(i_1,\ldots,i_{2k})\in\{2,3\}^{2k}$ be such that $x\in T_{i_1}\circ\cdots\circ T_{i_{2k}}\left(\left[\frac{1}{5},\frac{2}{5}\right]\right)$. Then

$$
x\geqslant\operatorname{Fix}(T_{i_1}\circ\cdots\circ T_{i_{2k}}).
$$

*Proof.* Let us show the first claim. Let $j_\ell$ be the sequence such that $(m_{j_\ell},\ldots,m_{j_\ell-2k})=(i_1,\ldots,i_{2k+1})$. Since the maps $T_m$ are orientation reversing,

$$
\begin{aligned}
\liminf_{n\to\infty}T_{m_{[n,1]}}(0)&\leqslant\liminf_{\ell\to\infty}T_{m_{[j_\ell,1]}}(0)\\
&=T_{i_1}\circ\cdots\circ T_{i_{2k+1}}\left(\limsup_{\ell\to\infty}T_{m_{[j_\ell-2k-1,1]}}(0)\right)\\
&\leqslant T_{i_1}\circ\cdots\circ T_{i_{2k+1}}\left(\liminf_{n\to\infty}T_{m_{[n,1]}}(0)\right).
\end{aligned}
$$

Let us denote the fixed point of $T_{i_1}\circ\cdots\circ T_{i_{2k+1}}$ by $x_0$ and, for short, let $x=\liminf_{n\to\infty}T_{m_{[n,1]}}(0)$. Since the maps $T_m$ are linear and contracting, we get

$$
x-x_0\leqslant T_{i_1}\circ\cdots\circ T_{i_{2k+1}}(x)-T_{i_1}\circ\cdots\circ T_{i_{2k+1}}(x_0)=\frac{-1}{i_1\cdots i_{2k+1}}(x-x_0),
$$

thus the claim follows.

Now we turn to the second claim. Let $x\in\mathcal{L}\cap\left(\frac{1}{5},\frac{2}{5}\right)$ be such that $x\in T_{i_1}\circ\cdots\circ T_{i_{2k}}\left(\left[\frac{1}{5},\frac{2}{5}\right]\right)$. Suppose that $x=\liminf_{n\to\infty}T_{m_{[n,1]}}(0)$. By (5.3)

$$
\mathrm{dist}\left(T_{i_1}\circ\cdots\circ T_{i_{2k}}(J),\bigcup_{\substack{(j_1,\ldots,j_{2k})\in\{2,3\}^{2k}\\(j_1,\ldots,j_{2k})\ne(i_1,\ldots,i_{2k})}}T_{j_1}\circ\cdots\circ T_{j_{2k}}(J)\right)>0. \tag{5.4}
$$

By Lemma 2.2, for every sufficiently large $n$, $T_{m_{[n,1]}}(0)\in J$. Then by (5.3), for every sufficiently large $n$, $T_{m_{[n,1]}}(0)\in T_{m_{[n,n-2k+1]}}(J)$. Hence, by (5.4), $T_{m_{[n,1]}}(0)\in T_{i_1}\circ\cdots\circ T_{i_{2k}}(J)$ if and only if $(m_n,\ldots,m_{n-2k+1})=(i_1,\ldots,i_{2k})$, and so by our assumption on $x\in\mathcal{L}\cap T_{i_1}\circ\cdots\circ T_{i_{2k}}\left(\left[\frac{1}{5},\frac{2}{5}\right]\right)$

$$
\liminf_{n\to\infty}T_{m_{[n,1]}}(0)=\liminf_{\ell\to\infty}T_{m_{[n_\ell,1]}}(0),
$$

where $n_\ell$ is the sequence such that $(m_{n_\ell},\ldots,m_{n_\ell-2k+1})=(i_1,\ldots,i_{2k})$. Since $T_m$ is orientation reversing

$$
\begin{aligned}
\liminf_{n\to\infty}T_{m_{[n,1]}}(0)&=\liminf_{\ell\to\infty}T_{m_{[n_\ell,1]}}(0)=T_{i_1}\circ\cdots\circ T_{i_{2k}}\left(\liminf_{\ell\to\infty}T_{m_{[n_\ell-2k,1]}}(0)\right)\\
&\geqslant T_{i_1}\circ\cdots\circ T_{i_{2k}}\left(\liminf_{n\to\infty}T_{m_{[n,1]}}(0)\right).
\end{aligned}
$$

Thus the statement follows similarly than the first claim. $\square$

Let us recall the definition of the sequences $M^{(n)}$. Let $M^{(1)}=2$, $M^{(2)}=3$ and let $M^{(n)}$ be the concatenation

$$
M^{(n)}=M^{(n-1)}M^{(n-2)}M^{(n-2)}\quad\text{for }n\geqslant 3. \tag{5.5}
$$

By definition, the length $l_n$ of $M^{(n)}$ satisfies the equation $l_n=l_{n-1}+2l_{n-2}$ for every $n\geqslant 3$ with $l_1=l_2=1$, which implies a standard calculation that $l_n=\frac{2^n-(-1)^n}{3}$.

We say for any two compact intervals $[a,b]$ and $[c,d]$ that $[a,b]\prec[c,d]$ if $b<c$.

For any two closed intervals $[a,b]$ and $[c,d]$ with $[a,b]\cap[c,d]=\varnothing$, let $\mathrm{mid}([a,b],[c,d])$ be the closure of the bounded component of $\mathbb{R}\setminus\left([a,b]\cup[c,d]\right)$.

**Lemma 5.2.** *For every $n\geqslant 3$, $T_{M^{(n)}}(J)\subset T_{M^{(n-1)}}(J)$. Furthermore, $T_{M^{(n)}}(J)\cap T_{M^{(n-1)}M^{(n-1)}}(J)=\varnothing$, $T_{M^{(n)}}(J)\prec T_{M^{(n-1)}M^{(n-1)}}(J)$ and $\Lambda\cap\mathrm{mid}(T_{M^{(n)}}(J),T_{M^{(n-1)}M^{(n-1)}}(J))=\varnothing$ for every $n\geqslant 2$. That is, there is no element of $\Lambda$ in-between $T_{M^{(n)}}(J)$ and $T_{M^{(n-1)}M^{(n-1)}}(J)$ for every $n\geqslant 2$.*

*Proof.* By (5.5) and (5.3), clearly $T_{M^{(n)}}(J)\subset T_{M^{(n-1)}}(J)$. We prove the second claim by induction. Clearly, by (5.3) $T_3(J)\cap T_{2,2}(J)=\varnothing$, furthermore, since

$$
\Lambda\cap\left(\left[\frac{1}{5},\frac{2}{5}\right]\setminus\left(T_2\left(\left[\frac{1}{5},\frac{2}{5}\right]\right)\cup T_3\left(\left[\frac{1}{5},\frac{2}{5}\right]\right)\right)\right)=\varnothing
$$

and

$$
\left[\frac{1}{5},\frac{2}{5}\right]\setminus\left(T_2\left(\left[\frac{1}{5},\frac{2}{5}\right]\right)\cup T_3\left(\left[\frac{1}{5},\frac{2}{5}\right]\right)\right)\supset\mathrm{mid}(T_{2,2}(J),T_3(J))
$$

the claim holds for $n=2$.

Let us suppose that the claim holds for $n$. Then

$$
T_{M^{(n+1)}}(J)\cap T_{M^{(n)}M^{(n)}}(J)=T_{M^{(n)}}\left(T_{M^{(n-1)}M^{(n-1)}}(J)\cap T_{M^{(n)}}(J)\right)=\varnothing,
$$

moreover, since $T_{M^{(n)}}$ is orientation reversing, $T_{M^{(n)}}(J)\prec T_{M^{(n-1)}M^{(n-1)}}(J)$ implies that

$$
T_{M^{(n+1)}}(J)=T_{M^{(n)}}\left(T_{M^{(n-1)}M^{(n-1)}}(J)\right)\prec T_{M^{(n)}}\left(T_{M^{(n)}}(J)\right).
$$

Observe that

$$
\mathrm{mid}(T_{M^{(n+1)}}(J),T_{M^{(n)}M^{(n)}}(J))=T_{M^{(n)}}\left(\mathrm{mid}(T_{M^{(n-1)}M^{(n-1)}}(J),T_{M^{(n)}}(J))\right)\subset T_{M^{(n)}}(J)
$$

and so by (5.3)

$$
\Lambda\cap\mathrm{mid}(T_{M^{(n+1)}}(J),T_{M^{(n)}M^{(n)}}(J))=T_{M^{(n)}}(\Lambda)\cap T_{M^{(n)}}\left(\mathrm{mid}(T_{M^{(n-1)}M^{(n-1)}}(J),T_{M^{(n)}}(J))\right)=\varnothing.
$$

$\square$

Let us recall the definition of the sequence $\lambda_n$ and $\lambda_0$. For every $n\geqslant 1$, let $\lambda_n=\mathrm{Fix}(T_{M^{(n)}})$. Since $\mathrm{Fix}(T_{M^{(n)}})\in T_{M^{(n)}M^{(n)}}(J)\subset T_{M^{(n)}}(J)$, by Lemma 5.2 we get

$$
\lambda_{n+1}<\lambda_n.
$$

Thus, the sequence $\lambda_n$ is convergent. Let us denote the limit $\lim_{n\to\infty}\lambda_n$ by $\lambda_0$. Then by $T_{M^{(n)}}(J)\subset T_{M^{(n-1)}}(J)$, we get that

$$
\lambda_0=\Pi(\underline{M}),
$$

where $\underline{M}=\lim_{n\to\infty}M^{(n)}=(M_1,M_2,\ldots)$ is the limiting sequence defined such that $(M_1,M_2,\ldots,M_{l_n})=M^{(n)}$ for every positive integer $n\geqslant 2$. So

$$
\lambda_0=\sum_{l=1}^{\infty}(-1)^{l-1}\frac{1}{M_1M_2\cdots M_l}=0.2293\ldots
$$

First, we show the following proposition:

**Proposition 5.3.** $\{\lambda_1,\lambda_2,\ldots\}\subset \mathcal{L}\cap\left(\frac{1}{5},\frac{2}{5}\right)$. *In particular, $\lambda_0\in\mathcal{L}$.*

Before we turn to its proof, we require the following technical lemmas.

**Lemma 5.4.** Let $\underline{a}=(a_1,\ldots,a_k)$ and $\underline{b}=(b_1,\ldots,b_n)$ be finite sequences formed by the integers $\{2,3\}$. Suppose that there exist a prefix $\underline{a}'=(a_1,\ldots,a_{k'})$ of $\underline{a}$ with $k'\leqslant k$ and a prefix $\underline{b}'=(b_1,\ldots,b_{n'})$ of $\underline{b}$ with $n'\leqslant n$ such that $T_{\underline{a}'}(J)\prec T_{\underline{b}'}(J)$. Then $T_{\underline{a}}(J)\prec T_{\underline{b}}(J)$.

*Proof.* Observe that for every compact intervals $A,B$, if $C\subset A$ and $D\subset B$ are compact intervals then $A\prec B$ implies $C\prec D$. Thus, the claim follows by $T_{\underline{a}}(J)\subset T_{\underline{a}'}(J)$ and $T_{\underline{b}}(J)\subset T_{\underline{b}'}(J)$. $\square$

For the finite sequence $M^{(n)}=(M_1^{(n)},\ldots,M_{l_n}^{(n)})$ and $1\leqslant\ell\leqslant l_n-1$, let $\sigma^\ell M^{(n)}$ be the $l_n$-length word such that

$$
\sigma^\ell M^{(n)}=(M_{\ell+1}^{(n)},\ldots,M_{l_n}^{(n)},M_1^{(n)},\ldots,M_\ell^{(n)}),
$$

with the convention that $\sigma^{l_n}M^{(n)}=M^{(n)}$. Thus, $\sigma^\ell M^{(n)}$ can be defined for every $\ell\in\mathbb{Z}^{+}$ in a natural, periodic way.

**Lemma 5.5.** For every $n\geqslant 3$ and $1\leqslant\ell\leqslant l_n-1$, $T_{M^{(n)}}(J)\prec T_{\sigma^\ell M^{(n)}}(J)$.

*Proof.* Simple calculations show that

$$
T_{3,2,2}(J)\prec T_{3,3,3}(J)\prec T_{3,3,2}(J)\prec T_{2,2,3}(J)\prec T_{2,3,3}(J)\prec T_{2,3,2}(J). \tag{5.6}
$$

Clearly for $M^{(3)}=(3,2,2)$, we have $\sigma^1M^{(3)}=(2,2,3)$ and $\sigma^2M^{(3)}=(2,3,2)$, and for $M^{(4)}=M^{(3)}M^{(2)}M^{(2)}=(3,2,2,3,3)$ we have

$$
\sigma^1M^{(4)}=(2,2,3,3,3),\quad \sigma^2M^{(4)}=(2,3,3,3,2),\quad \sigma^3M^{(4)}=(3,3,3,2,2),\quad \sigma^4M^{(4)}=(3,3,2,2,3).
$$

Thus, by Lemma 5.4 and (5.6), the claim follows for $n=3$ and $n=4$.

Let us prove the rest by induction. So suppose that the claim holds for $n\geqslant 4$.

First, assume that $1\leqslant\ell\leqslant l_{n-1}$. Then by

$$
M^{(n+1)}=M^{(n-1)}M^{(n-2)}M^{(n-2)}M^{(n-1)}M^{(n-1)} \tag{5.7}
$$

and $M^{(n)}=M^{(n-1)}M^{(n-2)}M^{(n-2)}$ we get that $M_k^{(n+1)}=M_k^{(n-1)}=M_k^{(n)}$ for every $1\leqslant k\leqslant l_{n-1}$, and so $\sigma^\ell M^{(n)}$ is a prefix of $\sigma^\ell M^{(n+1)}$. Since $M^{(n)}$ is a prefix of $M^{(n+1)}$, we get by the induction hypothesis $T_{M^{(n)}}(J)\prec T_{\sigma^\ell M^{(n)}}(J)$ that $T_{M^{(n+1)}}(J)\prec T_{\sigma^\ell M^{(n+1)}}(J)$ by Lemma 5.4.

Now, assume that $l_{n-1}<\ell<l_n$ but $\ell\ne l_{n-1}+l_{n-2}$. Then by

$$
M^{(n+1)}=M^{(n-1)}M^{(n-2)}M^{(n-2)}M^{(n-2)}M^{(n-3)}M^{(n-3)}M^{(n-1)}, \tag{5.8}
$$

we get that $\sigma^{\ell-l_{n-1}}M^{(n-2)}$ is a prefix of $\sigma^\ell M^{(n+1)}$. Hence, again by the fact that $M^{(n-2)}$ is a prefix of $M^{(n+1)}$ and the assumption that $T_{M^{(n-2)}}(J)\prec T_{\sigma^kM^{(n-2)}}(J)$ for every $k\notin\{l_{n-2},2l_{n-2},\ldots\}$, the claim follows by Lemma 5.4.

If $\ell=l_{n-1}+l_{n-2}$ then by (5.8), we get that $M^{(n-2)}M^{(n-2)}$ is a prefix of $\sigma^\ell M^{(n+1)}$, meanwhile, if $\ell=l_{n-1}+2l_{n-2}=l_n$ then by (5.7), we get that $M^{(n-1)}M^{(n-1)}$ is a prefix of $\sigma^\ell M^{(n+1)}$, thus, the claim follows by Lemma 5.2.

Now, suppose that $l_n < \ell < l_n + l_{n-1}$ then by (5.5) we get that $\sigma^{\ell-l_n} M^{(n-1)}$ is the prefix of $\sigma^\ell M^{(n+1)}$, and since $M^{(n-1)}$ is a prefix of $M^{(n+1)}$, the claim follows by Lemma 5.4 and the induction hypothesis.

If $\ell = l_n + l_{n-1}$ then by (5.5) $M^{(n-1)}M^{(n-1)}$ is a prefix of $\sigma^\ell M^{(n+1)}$, thus, the claim again follows by Lemma 5.2.

Finally, if $l_n + l_{n-1} < \ell < l_n + 2l_{n-1} = l_{n+1}$ then by (5.5), $\sigma^{\ell-l_n-l_{n-1}} M^{(n-1)}$ is a prefix of $\sigma^\ell M^{(n+1)}$, so the claim follows again by the induction hypothesis and Lemma 5.4. $\square$

*Proof of Proposition 5.3.* For $n = 1$ and $n = 2$, let

$$
\underline{m}^{(1)}=(2,2,\ldots)\text{ and }\underline{m}^{(2)}=(3,3,\ldots).
$$

Since the maps $T_m$ are contractions, we get

$$
\liminf_{k\to\infty}T_{m_{[k,1]}^{(n)}}(0)=\lim_{k\to\infty}T_{m_{[k,1]}^{(n)}}(0)=\lambda_n,
$$

and so, $\{\lambda_1,\lambda_2\}\subset\mathcal{L}$.

For every integer $n\geqslant 3$, let us define the following sequence:

$$
\underline{m}^{(n)}=(M_{l_n}^{(n)},\ldots,M_1^{(n)},M_{l_n}^{(n)},\ldots,M_1^{(n)},\ldots).
$$

Then by Lemma 2.2, $T_{m_{[k,1]}^{(n)}}(0)\in\bigcup_{\ell=0}^{l_n-1}T_{\sigma^\ell M^{(n)}}(J)$ for every sufficiently large $k$. Since the maps $T_m$ are contractions, we get

$$
\lim_{k\to\infty}T_{m_{[kl_n,1]}^{(n)}}(0)=\lambda_n\in T_{M^{(n)}}(J),
$$

furthermore, by Lemma 5.5, $T_{M^{(n)}}(J)\prec T_{\sigma^\ell M^{(n)}}(J)$ for every $1\leqslant\ell\leqslant l_n-1$ and so

$$
\lambda_n<T_{m_{[k,1]}^{(n)}}(0)\text{ for every }k\notin\{l_n,2l_n,\ldots\}.
$$

Hence, $\liminf_{k\to\infty}T_{m_{[k,1]}^{(n)}}(0)=\lambda_n$.

The last claim follows by Theorem 2.1 and the fact that $\lambda_n$ converges to $\lambda_0$ as $n\to\infty$. $\square$

**Proposition 5.6.** $(\lambda_1,\infty)\cap\mathcal{L}=\emptyset$, and for every $n\geqslant 1$, $(\lambda_{n+1},\lambda_n)\cap\mathcal{L}=\emptyset$.

*Proof.* First, observe that $\max\mathcal{L}=\lambda_1$. Indeed, this follows by Lemma 4.3(2) with $K=2$, which implies the first claim.

Let us show that $(\lambda_{n+1},\lambda_n)\cap\mathcal{L}=\emptyset$. Contrary, let us assume that there exists an integer $n\geqslant 1$ and $x\in(\lambda_{n+1},\lambda_n)\cap\mathcal{L}$.

Since $\lambda_n$ is the fixed point of $T_{M^{(n)}}$, we have $\lambda_n\in T_{M^{(n)}M^{(n)}}(J)\subset T_{M^{(n)}}(J)$. Since $\mathcal{L}\subset\Lambda$, where $\Lambda$ is the attractor of $\{T_2,T_3\}$, and $\mathrm{mid}(T_{M^{(n+1)}}(J),T_{M^{(n)}M^{(n)}}(J))\subset(\lambda_{n+1},\lambda_n)$, we get by Lemma 5.2 that either $x\in T_{M^{(n)}M^{(n)}}(J)$ or $x\in T_{M^{(n+1)}}(J)$. But by Lemma 5.1(2), if $x\in T_{M^{(n)}M^{(n)}}(J)$ then $x\geqslant\lambda_n$, while if $x\in T_{M^{(n+1)}}(J)$ then $x\leqslant\lambda_{n+1}$ by Lemma 5.1(1), which is a contradiction. $\square$

*Proof of Theorem 2.5.* The statement follows by combining Proposition 5.3 and Proposition 5.6. $\square$

## 6. Proof of Theorem 2.4

*Proof.* It follows from Lemma 4.3(2) that if $m_n\geqslant 5$ for infinitely many $n$, then $\liminf_{k\to\infty}T_{m_{[k,1]}}(0)\leqslant\frac{1}{6}$, thus we may assume without loss of generality that $(m_i)\in\{2,3,4\}^{\mathbb{Z}^+}$.

If $(m_k,m_{k-1})=(4,2)$ for infinitely many $k$, then $(m_k,m_{k-1},m_{k-2})=(4,2,a)$ for an $a\in\{2,3,4\}$ and for infinitely many $k$. By Lemma 5.1(1)

$$
\liminf_{k\to\infty}T^{(1)}_{m_{[k,1]}}(0)\leqslant\max\{\mathrm{Fix}(T_4\circ T_2\circ T_a):a\in\{2,3,4\}\}=\frac{3}{17},
$$

so we may assume that $(m_k,m_{k-1})\neq(4,2)$ for every $k$. Thus,

$$
\mathcal{L}\cap\left(\frac{3}{17},\frac{1}{3}\right]\subset\{\liminf_{n\to\infty}T_{m_{[n,1]}}(0):m_i\in\{2,3,4\},(m_i,m_{i-1})\neq(4,2)\}=:S.
$$

If $m_i\in\{2,3,4\}$ and $(m_i,m_{i-1})\neq(4,2)$, then there are 55 possibilities for $(m_i,m_{i-1},m_{i-2},m_{i-3})$:

$$
\begin{aligned}
A=\{&(2,2,2,2),(2,2,2,3),(2,2,2,4),(2,2,3,2),(2,2,3,3),(2,2,3,4),(2,2,4,3),(2,2,4,4),\\
&(2,3,2,2),(2,3,2,3),(2,3,2,4),(2,3,3,2),(2,3,3,3),(2,3,3,4),(2,3,4,3),(2,3,4,4),\\
&(2,4,3,2),(2,4,3,3),(2,4,3,4),(2,4,4,3),(2,4,4,4),(3,2,2,2),(3,2,2,3),(3,2,2,4),\\
&(3,2,3,2),(3,2,3,3),(3,2,3,4),(3,2,4,3),(3,2,4,4),(3,3,2,2),(3,3,2,3),(3,3,2,4),\\
&(3,3,3,2),(3,3,3,3),(3,3,3,4),(3,3,4,3),(3,3,4,4),(3,4,3,2),(3,4,3,3),(3,4,3,4),\\
&(3,4,4,3),(3,4,4,4),(4,3,2,2),(4,3,2,3),(4,3,2,4),(4,3,3,2),(4,3,3,3),(4,3,3,4),\\
&(4,3,4,3),(4,3,4,4),(4,4,3,2),(4,4,3,3),(4,4,3,4),(4,4,4,3),(4,4,4,4)\}.
\end{aligned}
$$

Let us consider the IFS $\Phi=\{T_a\circ T_b\circ T_c\circ T_d\mid(a,b,c,d)\in A\}$ and let $\Lambda'$ be the attractor of $\Phi$. Then by Lemma 2.2, $S\subset\Lambda'$. Moreover, it is easy to check that the sum of the 55 contractions strictly less than 1, therefore by Lemma 2.1, $\lambda(\Lambda')=0$, and so $\lambda(\mathcal{L}\cap[\frac{3}{17},\frac{1}{3}])=0$. $\square$

## References

[1] Y.G. Chen, J.H. Fang, On additive complements. II. *Proc. Amer. Math. Soc.* 139 (2011), 881-883.

[2] T. W. Cusick and M. E. Flahive, *The Markoff and Lagrange spectra.* Mathematical Surveys and Monographs, 30. American Mathematical Society, Providence, RI, 1989.

[3] D. Lima, C. Matheus, C.G. Moreira, S. Vieira, $M\setminus L$ is not closed. *Int. Math. Res. Not.* IMRN 2022(1) (2022), 265-311.

[4] K. Falconer, *Fractal geometry.* Mathematical foundations and applications. Third edition. John Wiley & Sons, Ltd., Chichester, 2014.

[5] J.H. Fang, C. Sándor, On sets with sum and difference structure. arXiv:2205.06553.

[6] G.A. Freiman, Non-coincidence of the spectra of Markov and of Lagrange. (Russian) *Mat. Zametki* 3 (1968), 195-200.

[7] A. Hurwitz, Über die angenäherte Darstellung der Irrationalzahlen durch rationale Brüche. *Math. Ann.* 39 (1891), 279-284.

[8] J. E. Hutchinson, Fractals and self-similarity. *Indiana Univ. Math. J.* 30(5) (1981), 713-747.

[9] A. Y. Khinchin, *Continued fractions.* With a preface by B. V. Gnedenko. Translated from the third (1961) Russian edition. Reprint of the 1964 translation. Dover Publications, Inc., Mineola, NY, 1997.

[10] X.Y. Liu, J.H. Fang, A note on additive complements. *Adv. Math. (China)* 45 (2016), 533-536.

[11] A. Markov, Sur les formes quadratiques binaires indéfinies. *Math. Ann.* **15** (1879), 381-406.  
[12] F.Y. Ma, A note on additive complements. arXiv:2205.04128.  
[13] C. G. Moreira, Geometric properties of the Markov and Lagrange spectra. *Annals Math.* **188(1)** (2018), 145-170.  
[14] J. Parkkonen, F. Paulin, On the closedness of approximation spectra. *J. Théor. Nombres Bordeaux* **21** (2009),  
701-710.  
[15] O. Perron, Über diophantische Approximationen. *Math. Ann.* **83** (1921), 77-84.

$^1$DEPARTMENT OF STOCHASTICS, INSTITUTE OF MATHEMATICS, BUDAPEST UNIVERSITY OF TECHNOLOGY  
AND ECONOMICS, MŰEGYETEM RKP. 3., H-1111 BUDAPEST, HUNGARY  
*Email address:* `balubs@math.bme.hu`

$^2$SCHOOL OF MATHEMATICAL SCIENCES, NANJING NORMAL UNIVERSITY, NANJING 210023, PR CHINA  
*Email address:* `fangjinhui1114@163.com`

$^3$DEPARTMENT OF STOCHASTICS, INSTITUTE OF MATHEMATICS, BUDAPEST UNIVERSITY OF TECHNOLOGY  
AND ECONOMICS, MŰEGYETEM RKP. 3., H-1111 BUDAPEST, HUNGARY,

DEPARTMENT OF COMPUTER SCIENCE AND INFORMATION THEORY, BUDAPEST UNIVERSITY OF TECHNOL-  
OGY AND ECONOMICS, MŰEGYETEM RKP. 3., H-1111 BUDAPEST, HUNGARY, MTA-BME LENDÜLET ARITH-  
METIC COMBINATORICS RESEARCH GROUP, ELKH, MŰEGYETEM RKP. 3., H-1111 BUDAPEST, HUNGARY .

*Email address:* `csandor@math.bme.hu`
