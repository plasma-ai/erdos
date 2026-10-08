# SARNAK’S PROGRAM FOR ERDŐS SIEVES. PART II: MEASURE SYSTEMS AND APPLICATIONS

FRANCISCO ARAÚJO

## ABSTRACT.

This paper is the second part of a two-part article where we generalize Sarnak’s program to sets where we remove congruence classes modulo some infinite set $\mathcal{B}$ of ideals of an étale $\mathbb{Q}$-algebra $K$, which we denote by Erdős sieves. Given a sieve $R$ we define the set $\mathcal{F}_R$ of algebraic integers in $K$ not contained in any of the congruence classes of $R$. We associate to each sieve two measure-theoretical dynamical systems $X_R$ (the orbit closure of $\mathcal{F}_R$) and $\Omega_R$ (the set of $R$-admissible sets) and show how they are related. We show that the system associated to $\Omega_R$ is isomorphic to an ergodic rotation of a compact abelian group, and compute its spectrum. As applications we show results about infinite sumsets in the integers, investigate the case where $\mathcal{F}_R$ is the squarefree values of some polynomial, and show a prime number theorem for $R$-free numbers.

## 1. INTRODUCTION

In this paper we continue our investigation of Erdős Sieves, following what we have already done in Part I. We will conclude our generalization of Sarnak’s program, and then provide number theoretic applications of our results.

As in Part I, by a sieve $R$ we mean a collection of congruence classes $R_{\mathfrak{b}}$ indexed in some infinite set $\mathcal{B}_R$ of pairwise coprime ideals of some étale $\mathbb{Q}$-algebra $K$. We say a sieve is Erdős if $\sum_{\mathfrak{b}\in\mathcal{B}_R}|R_{\mathfrak{b}}|/N(\mathfrak{b})<\infty$, where $|R_{\mathfrak{b}}|$ is the number of congruence classes in this set, and $N(\mathfrak{b})$ is the norm of the ideal, which equals $|\mathcal{O}_K/\mathfrak{b}|$, the total number of possible congruence classes modulo $\mathfrak{b}$. We want to study the set of $R$-free numbers $\mathcal{F}_R$, which correspond to elements of the ring of integers of $K$, denoted $\mathcal{O}_K$, not contained in any of the congruence classes in $R_{\mathfrak{b}}$ for any $\mathfrak{b}\in\mathcal{B}_R$. To do this, we investigate the orbit closure of $\mathcal{F}_R$ in $\{0,1\}^{\mathcal{O}_K}$, which we denote by $X_R$, and the set of $R$-admissible sets (those $A\subset\mathcal{O}_K$ such that $-A+R_{\mathfrak{b}}\ne\mathcal{O}_K$ for all $\mathfrak{b}\in\mathcal{B}_R$), which we denote by $\Omega_R$.

In the case where $R$ is the squarefree sieve, that is $R$ is the collection of the congruence classes $R_p=p^2\mathbb{Z}$ for every prime $p$, Sarnak pointed out that $X_R=\Omega_R$, which we referred to as Point (3) of Sarnak’s program in the introduction of Part I. This does not have a straightforward generalization for general sieves. Sieves with strong light tails (see the definition in Section 2 or in Part I) are our most ‘well behaved’ sieves, and even for these, it might be the case that $X_R\ne\Omega_R$, as shown in Theorem 5.1. Yet, in Section 5 we provide a number of results which clarify the relation between $X_R$ and $\Omega_R$ when $R$ is a sieve with weak light tails. We show the following result, given in Theorem 5.4.

**Theorem 1.1.** Let $R$ be an Erdős sieve. Then, there is a Følner sequence $I_N$ with respect to which $R$ has weak light tails if and only if

$$
\nu_R(X_R)=1.
$$

In order to present our other major result from Section 5, we must introduce the concept of a *minimal* sieve (this is done in Section 3 of this article). By using different ideals, the same sets can be expressed by different unions of congruence classes, for example $\{0,2\}+4\mathbb{Z}$ is the same set as $2\mathbb{Z}$, or $\{0,2,3,4\}+6\mathbb{Z}$ is the same as $2\mathbb{Z}\cup 3\mathbb{Z}$. This means that there can exist two sieves $R$ and $R'$ that are effectively the same, but that are technically distinct because $\mathcal{B}_R\neq\mathcal{B}_{R'}$. In this case, we define the notion of a contraction (see Theorem 3.5) which takes a sieve $R$ and returns a sieve $R'$ where the congruence classes being sieved out are exactly the same, but every ideal in $\mathcal{B}_{R'}$ divides some unique ideal in $\mathcal{B}_R$. When a sieve can no longer be contracted, we say it is minimal. We have the following result (see Theorem 5.11).

**Theorem 1.2.** Let $R$ and $R'$ be minimal Erdős sieves with weak light tails for some (not necessarily common) Følner sequences. The following are equivalent.

(1) $\mathcal{B}_R=\mathcal{B}_{R'}$, and for every $\mathfrak{b}\in\mathcal{B}_R$, there is some $\delta_{\mathfrak{b}}\in\mathcal{O}_K$ such that $R_{\mathfrak{b}}=\delta_{\mathfrak{b}}+R'_{\mathfrak{b}}$,

(2) $X_R=X_{R'}$,

(3) $\Omega_R=\Omega_{R'}$.

We also used the notion of minimal sieve to characterize equivalence of sieves. We say $R$ and $R'$ are equivalent, and write $R\sim R'$, if $\mathcal{F}_R=\mathcal{F}_{R'}$. The following theorem (see Theorem 3.21) describes the relation of uniqueness between a sieve $R$ and $\mathcal{F}_R$.

**Theorem 1.3.** Let $R$ be an Erdős sieve.

- There exists a minimal Erdős sieve $R'$ such that $R\sim R'$.

- If $R$ has weak light tails for some Følner sequence $I_N$, there exists a minimal Erdős sieve $R'$ with weak light tails for $I_N$, such that if $W$ is minimal and $W\sim R$, then $W=R'$, or $W$ does not have weak light tails for any Følner sequence.

- If $R$ has strong light tails for $I_N$, then there exists a unique minimal sieve $R'$ (which will have strong light tails for $I_N$) such that $R\sim R'$.

As was done in [2] and [12] for particular $\mathcal{B}$-free systems, we also show that for every sieve $R$ there is a group $G_{R,F}$ and a rotation $T^F$ of this group such that we have an isomorphism of dynamical systems, which constitutes the central result of section 4 (see Theorem 4.16).

**Theorem 1.4.** Let $R$ be an Erdős sieve. For any $\mathfrak{b}\in\mathcal{B}_R$, let

$$
F(R_{\mathfrak{b}})=\{x\in\mathcal{O}_K:x+R_{\mathfrak{b}}=R_{\mathfrak{b}}\},
$$

and define the group

$$
G_{R,F}:=\prod_{\mathfrak{b}\in\mathcal{B}_R}\mathcal{O}_K/F(R_{\mathfrak{b}}).
$$

Letting $T^F$ be the action of $\mathcal{O}_K$ on $G_{R,F}$ given by $T^F_a(g)_{\mathfrak{b}}=g_{\mathfrak{b}}+a$ and $\mathbb{P}^F$ the Haar measure on $G_{R,F}$, we have that $(\Omega_R,S,\nu_R)$ is isomorphic to $(G_{R,F},T^F,\mathbb{P}^F)$.

Given $g\in G_{R,F}$, if we write $R(g)$ to be the sieve defined by

$$R(g)_{\mathfrak{b}}=g_{\mathfrak{b}}+R_{\mathfrak{b}},$$

then the isomorphism is exactly the map that sends $g$ to $\mathcal{F}_{R(g)}$. Using this result, we compute the spectrum of the system $(\Omega_R,S,\nu_R)$.

In Section 6 we provide applications to number theory of our work into Sarnak’s program for sieves. In [34] Moreira, Richter and Robertson showed that for any $C\subset\mathbb{N}$ such that $\bar{d}(C)>0$, there are infinite $A,B\subset\mathbb{N}$ such that $A+B\subset C$. Host has showed in [27] that there are sets $C$ with $\bar{d}(C)>0$ such that if there are infinite $A$ and $B$ such that $A+B\subset C$, then we must have $\bar{d}(A)=\bar{d}(B)=0$. For this reason, it is interesting to study sets $C\subset\mathbb{N}$ such that there are $A,B\subset\mathbb{N}$ which satisfy $A+B\subset C$ and $\bar{d}(B)>0$. We show that $R$-free numbers for sieves with strong light tails provide plenty of examples of such sets.

**Theorem 1.5.** Let $A$ be a subset of $\mathbb{Z}$ and $R$ an Erdős sieve such that

$$\prod_{b\mathbb{Z}\in\mathcal{B}_R}\left(1-\frac{|-A+R_b|}{b}\right)>0.$$

Then, there exists a sequence $g\in G_{R,F}$ and some $B\subset\mathbb{Z}$ with $d(B)>0$ such that

$$A+B\subset\mathcal{F}_{R(g)}.$$

Inspired by the work in [39] we also show, using a result from [7], a Prime Number Theorem for $R$-free numbers. Let $v_p$ be the $p$-adic valuation of the integers, that is, $v_p(m)$ is the largest non-negative integer $k$ such that $p^k\mid m$, and write

$$\Omega(m)=\sum_{p\text{ prime}}v_p(m).$$

We have the following result (see Theorem 6.20).

**Theorem 1.6.** Let $R$ be an Erdős sieve with weak light tails for $I_N=[1,N]$. Let $(X,T)$ be a uniquely ergodic dynamical system, and $\mu$ its unique invariant measure. Then for every function $f\in C(X)$ and $x\in X$ we have

$$\lim_{N\to\infty}\frac{1}{N}\sum_{m\in\mathcal{F}_R\cap I_N}f(T^{\Omega(m)}x)=d_I(\mathcal{F}_R)\int_X f\,d\mu.$$

This article is divided as follows. In Section 2 we present some basic results about dynamical systems and give an overview of the definitions and results from Part I that we will use. In Section 3 we introduce minimal sieves and show a number of results about these, namely Theorem 1.3. We also define a notion of union of sieves, which allows us to build simpler sieves from more complex ones. In section 4 we show Theorem 1.4 and compute the spectrum of $(\Omega_R,S,\nu_R)$. Additionally, we determine under which conditions two sieves $R$ and $R'$ can be such that $\Omega_R=\Omega_{R'}$. In Section 5, we investigate the relationship between the spaces $X_R$ and $\Omega_R$, showing both Theorem 1.1 and Theorem 1.2. Finally in Section 6 we show multiple number theoretic results, namely Theorem 1.5, Theorem 1.6, and a number of facts about the square free values of polynomials.

**Acknowledgments**

The author would like to thank Jürgen Klüners, Joanna Kułaga-Przymus, Fabian Gundlach, Aurelia Dymek and Michael Baake for many helpful discussions and comments that greatly contributed for this work. This research was supported by the Deutsche Forschungsgemeinschaft (DFG, German Research Foundation) - Project-ID 491392403 - TRR 358 (project A2).

## 2. PRELIMINARIES AND RESULTS FROM PART I

In order to make this article as self contained as possible, we provide a number of definitions and results from Part I.

By a number field $K$ we mean a finite field extension of the rationals $\mathbb{Q}$. An étale $\mathbb{Q}$-algebra is a finite product of number fields. If $K=K_1\times\dots\times K_m$ is an étale $\mathbb{Q}$-algebra, then its ring of integers $\mathcal{O}_K$ is equal to $\mathcal{O}_{K_1}\times\dots\mathcal{O}_{K_l}$, and any ideal $I$ of $\mathcal{O}_K$ can be written as a product $I_1\times\dots\times I_l$, where each $I_i$ is an ideal of $\mathcal{O}_{K_i}$. If each $I_i$ is different from $0$, then we say that $I$ is an *invertible ideal*. Given an invertible ideal $I$, we write $N(I)$ for its norm, which equals $|\mathcal{O}_K/I|$.

If $K$ has degree $n$, then we have the Minkowski embedding $\sigma:\mathcal{O}_K\rightarrow\mathbb{C}^n$ given by

$$
\sigma(x):=(\phi(x))_{\phi\in\text{Hom}_{\mathbb{Q}}(K,\mathbb{C})}.
$$

We can define a (vector field) norm on $K$ by taking the norm inherited from the supremum norm in the Minkowski embedding, that is

$$
\|x\|:=\sup_{\phi\in\text{Hom}_{\mathbb{Q}}(K,\mathbb{C})}|\phi(x)|. \tag{1}
$$

We will write for any $N\in\mathbb{R}_{\geq 0}$

$$
B_N:=\{x\in\mathcal{O}_K:\|x\|\leq N\}. \tag{2}
$$

We now give an overview of the dynamical systems results we will use. Let $G$ be a group. Since we will only be working with $G$ isomorphic to $\mathbb{Z}^n$, we will assume that $G$ is finitely generated, abelian and locally compact. We say a triple $(X,T,\mu)$ is a measure theoretical dynamical system, if $X$ is a compact topological space, $T$ is an action of $G$ on $X$ by homeomorphisms, and $\mu$ is a $T$-invariant probability measure on $X$ (we always assume that $\mu$ is defined on the Borel $\sigma$-algebra of $X$). Looking at $T$ as a map $T:G\times X\rightarrow X$, we will always write $T_g(x):=T(g,x)$. By $T$-invariant, we mean that for any measurable set $U$, and $g\in G$ we have $\mu(T_g^{-1}(A))=\mu(A)$. We say a $T$-invariant measure is ergodic if for any measurable set $U$ such that $\mu(U\Delta T_g(U))=0$ for every $g\in G$, we have $\mu(U)\in\{0,1\}$.

Given a measure dynamical system $(X,T,\mu)$, we can consider the induced Koopman representation $U$ of $G$ on $L^2(X,\mu)$ given by

$$
U_g(f)(x)=f(T_{-g}x).
$$

We can associate to any dynamical system the point spectrum $\sigma_p$ of the corresponding Koopman repre-  
sentation, which is given by

$$
\sigma_p(X,T,\mu)=\left\{\chi\in\widehat{G}:\exists f\in L^2(X,\mu)\setminus\{0\}\text{ such that }U_gf=\chi(g)f\text{ for all }g\in G\right\}.
$$

where $\widehat{G}$ denotes the group of characters of $G$, that is, the homomorphisms $\chi:G\to S^1$ (where $S^1$ denotes the unitary circle in $\mathbb{C}$).

A system is said to have *discrete spectrum* if $L^2(X,\mu)$ has an orthonormal basis formed by eigenfunc-  
tions of $U$ (that is, those $f\in L^2(X,\mu)$ such that $U_g(f)=\chi(g)f$ for some character $\chi$). When working on systems with discrete spectrum, the Halmos-von Neumann Theorem is a powerful tool for determining which systems are isomorphic. The theorem states the following (see Theorem 5.5 in [24]).

**Theorem 2.1.** Let $(X_1,T_1,\mu_1)$ and $(X_2,T_2,\mu_2)$ be ergodic systems with discrete spectrum. The systems are isomorphic if and only if $\sigma_p(X_1,T_1,\mu_1)=\sigma_p(X_2,T_2,\mu_2)$.

We say that a sequence of finite, non-empty sets $I_N\subset G$, $N\geq 1$, is a Følner sequence if for every $x\in G$,

$$
\lim_{N\to\infty}\frac{|(x+I_N)\Delta I_N|}{|I_N|}=0.
$$

We say that a point $x\in X$ is generic with respect to $I_N$ if for every continuous function $f\in C(X)$ we have

$$
\lim_{N\to\infty}\frac{1}{|I_N|}\sum_{a\in I_N}f(T_a(x))=\int_X f\,d\mu.
$$

The Ergodic Theorem gives conditions for almost every point in a system to be generic. The following very general form was shown by Lindenstrauss in [32]. We say that a Følner sequence $I_N$ is *tempered* if there is some constant $C$ such that for all $N$,

$$
\left|\bigcup_{L<N}-I_L+I_N\right|<C|I_N|. \tag{3}
$$

Note that every Følner sequence has a tempered subsequence (see Proposition 1.4 in [32]). The Pointwise Ergodic Theorem states the following.

**Theorem 2.2.** Let $(X,T,\mu)$ be an ergodic dynamical system, and $I_N$ a tempered Følner sequence. Then, for every $f\in L^1(X)$, we have

$$
\lim_{N\to\infty}\frac{1}{|I_N|}\sum_{a\in I_N}f(T_a(x))=\int_X f\,d\mu
$$

for $\mu$-almost ever $x\in X$.

*Remark 2.3.* In particular, we have that given an ergodic measure $\mu$ and a tempered Følner sequence, the set $\operatorname{Gen}(\mu,I_N)$ of generic points with respect to $I_N$ satisfies $\mu(\operatorname{Gen}(\mu,I_N))=1$ (see Corollary 8 in [27]).

Given a point $x \in X$, let $\mathbb{O}_T(x)$ be the orbit closure of $x$, that is

$$
\mathbb{O}_T(x):=\overline{\{T_a(x): a\in G\}}.
$$

We will use the following property of generic points in Section 5.

**Lemma 2.4.** *Let $(X,T,\mu)$ be an ergodic dynamical system. If there exists a Følner sequence $I_N$ such that $x\in\operatorname{Gen}(\mu,I_N)$ then*

$$
\mu(\mathbb{O}_T(x))=1.
$$

*Proof.* Define the sequence of measures

$$
\mu_N:=\frac{1}{|I_N|}\sum_{a\in I_N}\delta_{T_a(x)}.
$$

Since $x$ is generic with respect to $I_N$, we know that the sequence $\mu_N$ converges weakly to $\mu$. We have that $\mu_N(\{T_a(x):a\in G\})=1$ for every $N$.

We now use Portmanteau’s theorem (see Theorem 2.1 in [9]), which states that if $\mu_N$ converges weakly to $\mu$, and $C$ is a closed set, then

$$
\limsup_{N}\mu_N(C)\leq\mu(C).
$$

By applying it with $C=\mathbb{O}_T(x)$, we get

$$
1=\limsup_{N}\mu_N(\mathbb{O}_T(x))\leq\mu(\mathbb{O}_T(x)),
$$

which concludes the proof. $\square$

**2.1. Results from Part I.** We will provide a number of definitions and results from Part I that we will use throughout. Most of these definitions are given in Section 3 of [3]. Throughout, we assume $K$ is an étale $\mathbb{Q}$-algebra of degree $n$. We start with the definition of sieve.

**Definition 2.5.** *A sieve over an étale $\mathbb{Q}$-algebra $K$ is a pair $(\mathcal{B}_R,(R_{\mathfrak{b}})_{\mathfrak{b}\in\mathcal{B}_R})$ where $\mathcal{B}_R$ is an infinite set of pairwise coprime invertible ideals of $\mathcal{O}_K$, and each $R_{\mathfrak{b}}$ is a set of the form $R_{\mathfrak{b}}=S_{\mathfrak{b}}+\mathfrak{b}$ with $S_{\mathfrak{b}}$ finite sets such that $R_{\mathfrak{b}}\ne\mathcal{O}_K$ for every $\mathfrak{b}\in\mathcal{B}_R$.*

We will say that $R$ is supported on the set $\mathcal{B}_R$. Additionally, we will many times just assume that $\mathcal{B}_R$ is ordered, and write $R_i$ for $R_{\mathfrak{b}_i}$. We always use the notation $|R_{\mathfrak{b}}|$ for the number of congruence classes modulo $\mathfrak{b}$ in $R_{\mathfrak{b}}$, that is, the cardinality of this set inside of $\mathcal{O}_K/\mathfrak{b}$. We say a sieve $R$ is a $\mathcal{B}$-free system if $R_{\mathfrak{b}}=\mathfrak{b}$ for all $\mathfrak{b}\in\mathcal{B}_R$.

We say $R$ is an Erdős sieve if

$$
\sum_{\mathfrak{b}\in\mathcal{B}_R}\frac{|R_{\mathfrak{b}}|}{N(\mathfrak{b})}<\infty.
$$

By the $R$-free numbers we mean the set

$$
\mathcal{F}_R:=\mathcal{O}_K\setminus\bigcup_{\mathfrak{b}\in\mathcal{B}_R}R_{\mathfrak{b}}.
$$

We will study this set by considering two distinct shift spaces. First, we identify $\{0,1\}^{\mathcal{O}_K}$ with the powerset of $\mathcal{O}_K$, and define the shift action $S$ of $\mathcal{O}_K$ on $\{0,1\}^{\mathcal{O}_K}$, by $S_a(A)=A-a$ for any $a\in\mathcal{O}_K$ and $A\subset\mathcal{O}_K$. We say a set $A$ is $R$-admissible if for all $\mathfrak{b}\in\mathcal{B}_R$ we have $-A+R_{\mathfrak{b}}\neq\mathcal{O}_K$, and write $\Omega_R$ for the set of all $R$-admissible sets. We write

$$
X_R:=\overline{\{S_a(\mathcal{F}_R):a\in\mathcal{O}_K\}}
$$

for the orbit closure of $\mathcal{F}_R$ in $\{0,1\}^{\mathcal{O}_K}$.

Both sets are compact and they become dynamical systems with the Mirsky measure $\nu_R$. This is defined as follows. For any $R$, let $G_R$ be the group

$$
G_R=\prod_{\mathfrak{b}\in\mathcal{B}_R}\mathcal{O}_K/\mathfrak{b}, \tag{4}
$$

and let $\mathbb{P}$ be the Haar measure in $G_R$. Consider the map $\varphi_R:G_R\rightarrow\Omega_R$, defined by the relation

$$
a\in\varphi_R(g)\Leftrightarrow\forall_{\mathfrak{b}\in\mathcal{B}_R}\hspace{5.0pt}a+g_{\mathfrak{b}}\not\in R_{\mathfrak{b}}. \tag{5}
$$

We define the Mirsky measure $\nu_R$ as $(\varphi_R)_*\mathbb{P}$ (that is, for every measurable $U$, $\nu_R(U)=\mathbb{P}((\varphi_R)^{-1}(U))$). This measure has the following simpler description. Given disjoint sets $A,B\subset\mathcal{O}_K$, let $C^R_{A,B}$ be the set of all $R$-admissible sets that contain $A$ and are disjoint from $B$, that is,

$$
C^R_{A,B}:=\{Y\in\Omega_R:A\subset Y,Y\cap B=\emptyset\}.
$$

Taking finite $A$ and $B$, sets of the form $C^R_{A,B}$ generate the topology of $\Omega_R$, and

$$
\nu_R(C^R_{A,\emptyset})=\prod_{\mathfrak{b}\in\mathcal{B}_R}\left(1-\frac{|-A+R_{\mathfrak{b}}|}{N(\mathfrak{b})}\right). \tag{6}
$$

Using the inclusion-exclusion principle, we have more generally that if $B$ is finite, then

$$
\nu_R(C^R_{A,B})=\sum_{A\subset D\subset A\cup B}(-1)^{|D\setminus A|}\nu_R(C^R_{D,\emptyset}).
$$

Throughout, we will use the following definition of density with respect to a Følner sequence.

**Definition 2.6.** *Given a set $A\subset\mathcal{O}_K$ and a Følner sequence $I_N$, we define the upper and lower densities with respect to $I_N$ to be respectively,*

$$
\overline{d}_I(A):=\limsup_{N\to\infty}\frac{|A\cap I_N|}{|I_N|}\text{ and }\underline{d}_I(A):=\liminf_{N\to\infty}\frac{|A\cap I_N|}{|I_N|}.
$$

*If these agree, we write the limit as $d_I(A)$, which we call the density of $A$ with respect to $I_N$.*

In the case where $I_N=B_N$ (as defined in Equation (2)), we omit the $I$, and write $\overline{d}(A),\underline{d}(A),d(A)$ for the corresponding densities. We can use the following lemma to count points that don’t belong to any of a finite number of congruence classes.

**Lemma 2.7.** Let $L\geq 1$ be an integer, $I_N$ a Følner sequence, $\mathfrak{b}_1,\ldots,\mathfrak{b}_L$ a collection of pairwise coprime ideals. For each $i$, take $A_i\subset\mathcal{O}_K$ and let $R_i=A_i+\mathfrak{b}_i$. If

$$
C_L:=\{x\in\mathcal{O}_K:\forall_i x\notin R_i\},
$$

then

$$
\frac{1}{|I_N|}\sum_{a\in I_N}\mathbb{1}_{C_L}(a)\to d_I(C_L)=\prod_{i=1}^{L}\left(1-\frac{|R_i|}{N(\mathfrak{b}_i)}\right),
$$

as $N\to\infty$.

Let $R$ be an Erdős sieve. We can assume that $\mathcal{B}_R$ has been ordered. We then say that $R$ has weak light tails with respect to a Følner sequence $I_N$ if

$$
\lim_{L\to\infty}\overline{d}_I\left(\bigcup_{i>L}R_i\setminus\bigcup_{j\leq L}R_j\right)=0.
$$

We say it has strong light tails if

$$
\lim_{L\to\infty}\overline{d}_I\left(\bigcup_{i>L}R_i\right)=0.
$$

By Lemmas 5.15 and 5.16 in [3], both of these properties are invariant under ordering of $\mathcal{B}_R$. In Example 5.14 of [3] we show that the sieve $R$ defined by $R_i=1+4(i-1)+p_i^2\mathbb{Z}$ has weak light tails for the sequence $I_N=[0,N]$, but does not have strong light tails with respect to this Følner sequence.

As shown in Theorem 5.7 of [3], every Erdős $\mathcal{B}$-free system has strong light tails.

**Theorem 2.8.** Let $R$ be a sieve over an étale $\mathbb{Q}$-algebra $K$ of degree $n$, such that $\mathcal{B}_R=\{\mathfrak{b}_1,\mathfrak{b}_2,\ldots\}$ and there is a finite set $T$ for which $R_i\subset T+\mathfrak{b}_i$ for every $i$. If $\sum_i\frac{1}{N(\mathfrak{b}_i)}<\infty$, then $R$ is Erdős and has strong light tails for $B_N$.

We will need the following results about sieves with weak light tails. First, we have Theorem 3.21 of [3], which generalizes point (1) of Sarnak’s program for Erdős sieves.

**Theorem 2.9.** Let $R$ be an Erdős sieve. For a given Følner sequence $I_N$, the following are equivalent.

(1) $\mathcal{F}_R$ is a generic point of $(\Omega_R,S,\nu_R)$ with respect to $I_N$.

(2) $R$ has weak light tails with respect to $I_N$.

(3) The set $\mathcal{F}_R$ has a density with respect to $I_N$ given by

$$
d_I(\mathcal{F}_R)=\nu_R(C^R_{\{0\},\emptyset})=\prod_{\mathfrak{b}\in\mathcal{B}_R}\left(1-\frac{|R_{\mathfrak{b}}|}{N(\mathfrak{b})}\right).
$$

As a consequence of showing that a sieve $R$ has weak light tails, we get that $\mathcal{F}_R$ contains infinitely many copies of any finite $R$-admissible set $A$.

**Theorem 2.10.** Let $R$ be an Erdős sieve with weak light tails for some Følner sequence $I_N$, and $A$ a finite $R$-admissible. Then,

$$
d_I(\{x : x + A \subset \mathcal{F}_R\})=\prod_i\left(1-\frac{|-A+R_i|}{N(\mathfrak{b}_i)}\right)>0.
$$

In particular, there are infinitely many $x$ such that $x+A\subset\mathcal{F}_R$.

In what follows we will many time want to show that $\mathcal{F}_R$ has elements in some congruence class, so we will use Lemma 5.19 from [3].

**Lemma 2.11.** Let $\mathcal{B}=\{\mathfrak{b}_1,\mathfrak{b}_2,\cdots\}$ be an infinite set of pairwise coprime ideals. Let $R$ be an Erdős sieve over $\mathcal{B}$ with weak light tails for $I_N$. If $\mathfrak{b}$ is an ideal coprime to every ideal in $\mathcal{B}$, then for every $x,b\in\mathcal{O}_K$,

$$
d_I((x+\mathcal{F}_R)\cap(b+\mathfrak{b}))=\frac{d_I(\mathcal{F}_R)}{N(\mathfrak{b})}.
$$

Additionally, we have for any $i$ that

$$
d_I(\mathcal{F}_R\cap(x+\mathfrak{b}_i))=\frac{d_I(\mathcal{F}_R)}{|R_i^c|}
$$

if $x+\mathfrak{b}_i\notin R_i$

Finally, we will need Theorem 5.29 of [3].

**Theorem 2.12.** Let $R$ be an Erdős sieve with weak light tails with respect to some Følner sequence $I_N$. Suppose that for any finite set $A\subset\mathbb{N}$ and choice of $x_i\in\mathcal{O}_K$ for $i\in A$, the sieve $R'$ defined by $R'_i=x_i+R_i$ with $i\in A$, and $R'_i=R_i$ otherwise, also has weak light tails. Then $R$ has strong light tails for $I_N$.

## 3. Minimal Sieves and Union of Sieves

In this section we study sieves as objects of interest in themselves. Our overarching objective is to study sets of the form $\mathcal{F}_R$ for some sieve $R$, so one of the first questions we ask is when two sieves produce the same set $\mathcal{F}_R$. To study this, we define two sieves to be equivalent if they sieve out the same elements.

**Definition 3.1.** We say two sieves $R$ and $R'$ over the same étale $\mathbb{Q}$-algebra are equivalent and write $R\sim R'$ if $\mathcal{F}_R=\mathcal{F}_{R'}$.

We want to know when two sieves are equivalent. We start with the following consideration. Notice that $2\mathbb{Z}$ and $\{0,2\}+4\mathbb{Z}$ are the same sets in $\mathbb{Z}$. Therefore, two sieves $R$ and $R'$, defined by $R_1=2\mathbb{Z}$, $R'_1=\{0,2\}+4\mathbb{Z}$ and $R_i=R'_i$ for $i>1$ will be equivalent. Yet, they will not be the same, as $\mathcal{B}_R\neq\mathcal{B}_{R'}$. This leads us to define the notion of a minimal sieve, whose elements of $\mathcal{B}_R$ are as small as they possibly can norm wise (so for example, $R'$ cannot be a minimal sieve, as we could replace $R'_1$ by $2\mathbb{Z}$ and $2<4$).

### 3.1. Minimal Sieves.

Given a sieve $R$, there are two main ways of producing an equivalent sieve $R'$. The composition of these will be what we will call a dilation. The first operation to consider, is one where we take a sieve $R$, and for each $\mathfrak{b}_i\in\mathcal{B}_R$ choose $\mathfrak{c}_i$ such that $\mathfrak{b}_i\mid\mathfrak{c}_i$ and the $\mathfrak{c}_i$ are pairwise coprime. Then, $\mathfrak{b}_i+\mathfrak{c}_i=\mathfrak{b}_i$, and so a sieve $R'$ supported on $\mathcal{B}_{R'}=\{\mathfrak{c}_i:i\in\mathbb{N}\}$ with $R'_i=R_i+\mathfrak{c}_i=R_i$ is equivalent to $R$. We give two examples of this operation.

**Example 3.2.** Let $R$ be the squarefree sieve supported on $\mathcal{B}_R=\{p^2\mathbb{Z}:p\text{ prime}\}$ and such such that $R_p=p^2\mathbb{Z}$. It is equivalent to the sieve $R'$ supported on $\mathcal{B}_{R'}=\{p^3\mathbb{Z}:p\text{ prime}\}$ and defined by

$$R'_p=\{jp^2:0\leq j<p\}+p^3\mathbb{Z}=p^2\mathbb{Z}+p^3\mathbb{Z}.$$

Alternatively, let $q_i$ denote the $i$-th prime congruent to $1\mod 4$, and $W$ the sieve $W_i=q_i^2\mathbb{Z}$. Taking $r_i$ to be the primes congruent to $3\mod 4$, it is clear that $W$ is equivalent to the sieve $W'$ supported on $\mathcal{B}_{W'}=\{q_i^2r_i^2:i\in\mathbb{N}\}$ and defined by

$$W'_i=\{jq_i^2:0\leq j<r_i^2\}+q_i^2r_i^2\mathbb{Z}=q_i^2\mathbb{Z}+q_i^2r_i^2\mathbb{Z}.$$

The second operation we can apply on $R$ is as follows. Take a finite set $\{\mathfrak{b}_1,\ldots,\mathfrak{b}_m\}$ of elements of $\mathcal{B}_R$, and write $\mathfrak{c}=\prod_{i=1}^m\mathfrak{b}_i$. Consider the sieve $R'$ supported on $(\mathcal{B}_R\cup\{\mathfrak{c}\})\setminus\{\mathfrak{b}_1,\ldots,\mathfrak{b}_m\}$ where we have removed from $R$ all the $R_{\mathfrak{b}_i}$, and instead have $R'_{\mathfrak{c}}=\bigcup R_{\mathfrak{b}_i}+\mathfrak{c}$. Since there was some $x_i\not\in R_{\mathfrak{b}_i}$ for every $i$, the Chinese Remainder Theorem guarantees that $R'_{\mathfrak{c}}\neq\mathcal{O}_K$. Take the following example.

**Example 3.3.** Let $R$ be an Erdős $\mathcal{B}$-free system. Let $\mathcal{P}$ be a partition of $\mathbb{N}$ into finite sets (so that $\mathcal{P}$ is a collection of disjoint finite sets that together cover $\mathbb{N}$). For any element $A$ of $\mathcal{P}$, let $b_A:=\prod_{i\in A}b_i$, and write $\mathcal{B}':=\{b_A\mathbb{Z}:A\in\mathcal{P}\}$. The sieve $R'$ supported on $\mathcal{B}'$, and defined by $R'_A=\bigcup_{i\in A}b_i\mathbb{Z}+b_A\mathbb{Z}$ is equivalent to $R$, as $b_i\mathbb{Z}+b_A\mathbb{Z}=b_i\mathbb{Z}$ for any $i\in A$, and so

$$\mathcal{F}_{R'}^c=\bigcup_{A\in\mathcal{P}}R'_A=\bigcup_{A\in\mathcal{P}}\bigcup_{i\in A}R_i=\bigcup_{i\in\mathbb{N}}R_i=\mathcal{F}_R^c.$$

We can combine these two operation on sieves, to obtain the following general operation that we call dilation.

**Definition 3.4.** Let $R$ be a sieve supported on $\mathcal{B}_R$, and consider some partition $\mathcal{P}$ of $\mathbb{N}$ into finite sets. For every $A\in\mathcal{P}$, let $\mathfrak{a}_A$ be some ideal satisfying $(\mathfrak{a}_A,\mathfrak{b}_i)=1$ if $i\notin A$, and such that for any $B\in\mathcal{P}$, $(\mathfrak{a}_A,\mathfrak{a}_B)=1$ if $A\neq B$. Finally, let $\mathfrak{c}(A)=\text{lcm}(\{\mathfrak{a}_A\}\cup\{\mathfrak{b}_i:i\in A\})$ and $\mathcal{B}':=\{\mathfrak{c}(A):A\in\mathcal{P}\}$. Given this initial data we define the corresponding dilation of $R$ to be the sieve $R'$ supported on $\mathcal{B}'$ and defined by

$$R'_A=\bigcup_{i\in A}R_i+\mathfrak{c}(A).$$

We remark that since $\mathfrak{b}_i\mid\mathfrak{c}(A)$ for every $i\in A$, $R'_A$ is just the union of all the $R_i$ with $i\in A$. The choice to write the ”$+\mathfrak{c}(A)$” is a stylistic choice, so that we always write $R_{\mathfrak{b}}$ in the form $R_{\mathfrak{b}}=S+\mathfrak{b}$.

In order to show that a dilation does indeed define a sieve, we have to show that the elements of $\mathcal{B}'$ are pairwise coprime. To see this, note that if $(\mathfrak{c}(A),\mathfrak{c}(B))\neq 1$, then one of the following four things must happen: either $(\mathfrak{a}_A,\mathfrak{a}_B)\neq 1$, $(\mathfrak{a}_A,\mathfrak{b}_j)\neq 1$ for some $j\in B$, $(\mathfrak{a}_B,\mathfrak{b}_i)\neq 1$ for some $i\in A$, or $(\mathfrak{b}_i,\mathfrak{b}_j)\neq 1 for some $i \in A$ and $j \in B$. The first three options cannot happen by the definition of dilation, and the last one cannot happen since the elements of $\mathcal{B}_R$ are assumed to be pairwise coprime. Furthermore, $R'$ is equivalent to $R$, since $\mathfrak{c}(A)+\mathfrak{b}_i=\mathfrak{b}_i$ for any $i \in A$, and so

$$
\mathcal{F}_{R'}^c=\bigcup_{A\in\mathcal{P}}R'_A=\bigcup_{A\in\mathcal{P}}\bigcup_{i\in A}R_i=\mathcal{F}_R^c.
$$

On the other hand, given some sieve $R$ and $\mathfrak{b}\in\mathcal{B}_R$, it may be possible to write

$$
R_{\mathfrak{b}}=\bigcup_{i\in A}S_i+\mathfrak{b}_i,
$$

where $A\subset\mathbb{N}$ and $S_i\subset\mathcal{O}_K$ are non-empty finite sets, and the $\mathfrak{b}_i$ form a set of pairwise coprime ideals distinct from $\mathfrak{b}$ such that $\mathfrak{b}_i\mid\mathfrak{b}$. In this case, we can define a sieve $R'$ supported on $\mathcal{B}\setminus\{\mathfrak{b}\}\cup\{\mathfrak{b}_1,\ldots,\mathfrak{b}_{|A|}\}$ such that $R'_{\mathfrak{b}_i}=S_i+\mathfrak{b}_i$, and $R\sim R'$. We call this operation a *contraction* of $R$, since it is always the inverse of a dilation. Indeed, if $R$ is our initial sieve, and we choose a finite set $A$, and an ideal $\mathfrak{b}$ such that $\operatorname{lcm}(\{\mathfrak{b}_i:i\in A\})\mid\mathfrak{b}$, then by dilating we will obtain a sieve $R'$ supported on $\mathcal{B}\cup\{\mathfrak{b}\}\setminus\{\mathfrak{b}_1,\ldots,\mathfrak{b}_{|A|}\}$ such that $R'_{\mathfrak{b}}=\bigcup_{i\in A}R_i+\mathfrak{b}_i$. By contracting, it is clear we get the original sieve.

More generally, because a dilation is defined as an operation on all ideals simultaneously, we also define a (general) contraction as the repetition of this operation for each ideal for which it is possible.

**Definition 3.5.** *Let $R$ be a sieve. We say a sieve $R'$ is a contraction of $R$ if there is a partition $\mathcal{P}$ of $\mathcal{B}_{R'}$ into finite sets and a bijection from $\mathcal{B}_R$ to $\mathcal{P}$ sending $\mathfrak{b}$ to $A_{\mathfrak{b}}\in\mathcal{P}$, such that either $A_{\mathfrak{b}}=\{\mathfrak{b}\}$ and $R_{\mathfrak{b}}=R'_{\mathfrak{b}}$ or*

$$
R_{\mathfrak{b}}=\bigcup_{\mathfrak{b}'\in A_{\mathfrak{b}}}R'_{\mathfrak{b}'},
$$

*where for every $\mathfrak{b}'\in A_{\mathfrak{b}}$ we have that $\mathfrak{b}'\mid\mathfrak{b}$, but $\mathfrak{b}'\neq\mathfrak{b}$.*

We show that dilations and contractions preserve the Erdős and light tail conditions for any Følner sequence $I_N$.

**Lemma 3.6.** *Let $R$ be a sieve and $R'$ a dilation of $R$. Then $R'$ will be an Erdős sieve with weak (respectively, strong light tails) if and only if $R$ is Erdős and has weak (respectively, strong light tails) for a Følner sequence $I_N$.*

*Proof.* We will use the same notation as in Theorem 3.4. Since $R'$ is a dilation of $R$, there must exist some partition $\mathcal{P}$ of $\mathbb{N}$ into non-empty finite sets, and some collection $\{\mathfrak{a}_A:A\in\mathcal{P}\}$, such that writing $\mathfrak{c}(A)=\operatorname{lcm}(\{\mathfrak{a}_A\}\cup\{\mathfrak{b}_i:i\in A\})$ and $\mathcal{C}=\{\mathfrak{c}(A):A\in\mathcal{P}\}$, the sieve $R'$ is supported on $\mathcal{C}$ and for any $\mathfrak{c}\in\mathcal{C}$ we have

$$
R'_{\mathfrak{c}}=\bigcup_{\mathfrak{b}\mid\mathfrak{c}}R_{\mathfrak{b}}+\mathfrak{c}.
$$

Take any $\mathfrak{c}\in\mathcal{C}$, and suppose that $\mathfrak{b}_1,\ldots,\mathfrak{b}_k$ are the element of $\mathcal{B}_R$ that divide $\mathfrak{c}$. Then,

$$
\operatorname{vol}(R'_{\mathfrak{c}})=\frac{\left|\bigcup_{i=1}^kR_{\mathfrak{b}_i}+\mathfrak{c}\right|}{N(\mathfrak{c})}\leq\sum_{i=1}^k\frac{\left|R_{\mathfrak{b}_i}+\mathfrak{c}\right|}{N(\mathfrak{c})}=\sum_{i=1}^k\operatorname{vol}(R_{\mathfrak{b}_i}).
$$

Since every $\mathfrak{b}$ divides at least one $\mathfrak{c}$, it follows that $\sum_{\mathfrak{c}\in\mathcal{C}}\vol(R'_{\mathfrak{c}})\leq\sum_{\mathfrak{b}\in\mathcal{B}}\vol(R_{\mathfrak{b}})$, so $R'$ is Erdős if $R$ is. On the other hand, if $x\notin R'_{\mathfrak{c}}$, then $x\notin R_{\mathfrak{b}}$ for every $\mathfrak{b}\mid\mathfrak{c}$. It follows that

$$
\prod_{\mathfrak{b}\mid\mathfrak{c}}(1-\vol(R_{\mathfrak{b}}))\leq(1-\vol(R'_{\mathfrak{c}})),
$$

and so $\prod_{\mathfrak{b}\in\mathcal{B}}(1-\vol(R_{\mathfrak{b}}))\leq\prod_{\mathfrak{c}\in\mathcal{C}}(1-\vol(R'_{\mathfrak{c}}))$, which implies that $R$ is Erdős if $R'$ is.

Next we show that $R'$ has weak/strong light tails if and only if $R$ does. Since the light tail properties don’t depend on a choice of the order of the support of the sieve, we are free to reorder $\mathcal{B}_R$ and $\mathcal{C}$, so we order them in such a way, that there is a function $f$ defined by the rule that $\mathfrak{b}_i\mid\mathfrak{c}_j$ is equivalent to $f(j)\leq i<f(j+1)$. Then we have

$$
R'_L=\bigcup_{f(L)\leq j<f(L+1)}R_j,
$$

and so

$$
\bigcup_{i>L}R'_i=\bigcup_{j\geq f(L+1)}R_j.
$$

Similarly, we have that

$$
\bigcup_{i\leq L}R'_i=\bigcup_{j<f(L+1)}R_j,
$$

which gives the equality

$$
\bigcup_{i>L}R'_i\setminus\bigcup_{j\leq L}R'_j=\bigcup_{i\geq f(L+1)}R_i\setminus\bigcup_{j\leq f(L+1)}R_j,
$$

We now show the equivalence in the case of strong light tails. If $R$ is Erdős and has strong light tails, then the right hand side of

$$
\overline{d}_I\left(\bigcup_{i>L}R'_i\right)=\overline{d}_I\left(\bigcup_{j\geq f(L+1)}R_j\right),\tag{7}
$$

is a subsequence of a sequence that converges to 0, and so the left hand side must converge to 0, that is, $R'$ must have strong light tails. On the other hand, notice that the sequence

$$
a_L=\overline{d}_I\left(\bigcup_{i>L}R_i\right)
$$

is monotonically non increasing. If $R'$ has strong light tails, then Equation (7) shows that $a_L$ has a subsequence that converges to 0, which implies that the entire sequence must converge to 0, so $R$ must also have strong light tails.

The equivalence in the case of weak light tails follows analogously, only having to point out that the sequence

$$
b_L=\overline{d}_I\left(\bigcup_{i>L}R_i\setminus\bigcup_{j\leq L}R_j\right)
$$

is also monotonically non increasing, since

$$
\bigcup_{i>L+1}R_i\setminus\bigcup_{j\leq L+1}R_j\subset\bigcup_{i>L}R_i\setminus\bigcup_{j\leq L}R_j
$$

for every $L$. \hfill $\square$

This motivates us to define the notion of a *minimal sieve*.

**Definition 3.7.** *We say a sieve $R$ is minimal if for every $\mathfrak{b}\in\mathcal{B}_R$, there is no collection of pairwise coprime ideals $\mathfrak{b}_1,\ldots,\mathfrak{b}_r$ distinct from $\mathfrak{b}$ with $\mathfrak{b}_i\mid\mathfrak{b}$ for every $1\leq i\leq r$, and finite sets $S_i\subset\mathcal{O}_K$ such that*

$$
R_{\mathfrak{b}}=\bigcup_{i=1}^{r}(S_i+\mathfrak{b}_i).
$$

*Equivalently, we say that $R$ is minimal if it has no contractions or, if there is no sieve $R'$ such that $R$ is a dilation of $R'$.*

*Remark 3.8.* Throughout this section, we will always assume that given a sieve $R$ and $\mathfrak{b}\in\mathcal{B}_R$, we have $R_{\mathfrak{b}}\ne\emptyset$. The reason is as follows: consider a sieve $R'$ such that $\mathcal{B}_{R'}=\mathcal{B}_R\cup A$, with $R'_{\mathfrak{b}}=R_{\mathfrak{b}}$ if $\mathfrak{b}\in\mathcal{B}_R$ and $R'_{\mathfrak{b}}=\emptyset$ if $\mathfrak{b}\in A$, to be a dilation of $R$. A sieve obtained from $R$ by removing those $\mathfrak{b}$ in $\mathcal{B}_R$ such that $R_{\mathfrak{b}}=\emptyset$ is then a contraction of $R$. In particular, a minimal sieve $R$ will then necessarily, as a sieve which has no contractions, be a sieve such that $R_{\mathfrak{b}}\ne\emptyset$ for every $\mathfrak{b}\in\mathcal{B}_R$.

*Example 3.9.* The simplest example of minimal sieves are those coming from $\mathcal{B}$-free systems. Say that $R_{\mathfrak{b}}=\mathfrak{b}$ for every $\mathfrak{b}\in\mathcal{B}_R$. Taking any $\mathfrak{b}'\mid\mathfrak{b}$ distinct from $\mathfrak{b}$, we cannot possibly have $x+\mathfrak{b}'\subset R_{\mathfrak{b}}=\mathfrak{b}$, given that $x+\mathfrak{b}'$ will contain $[\mathfrak{b}:\mathfrak{b}']>1$ congruence classes mod $\mathfrak{b}$.

For another example, consider a sieve $R$ given by $R_p=p^2\mathbb{Z}$ for every prime different from $5$, and such that $R_5=\{0,5,6,10,15,20\}+25\mathbb{Z}$. Then, $R_5=5\mathbb{Z}\cup(\{6\}+25\mathbb{Z})$, which cannot be written as the union of congruence classes mod $5$ (the only number that divides $25$ distinct from $1$ and $25$). Since $p^2\mathbb{Z}$ cannot be written as the union of congruence classes mod $p$, it follows that $R$ is minimal.

Finally, let $R$ be the sieve defined by $R_1=\{1,2,7,13,17,19,25\}+30\mathbb{Z}$, and $R_i=p_{i+3}^{2}\mathbb{Z}$ for $i\geq 2$. Then, $R_1=(1+6\mathbb{Z})\cup(2+15\mathbb{Z})$. Since $6$ and $15$ are not coprime, and no other combination of the form $x+b\mathbb{Z}$ is contained in $R_1$ with $b\mid 30$, it follow that $R$ is minimal, despite of the fact that for every $x\in R_1$, there is some $\mathfrak{a}\mid 30\mathbb{Z}$ such that $x+\mathfrak{a}\subset R_1$.

For an example of non-minimal sieves, let $W$ be a sieve such that $W_5=\{0,5,10,15,20\}+25\mathbb{Z}$. We can write $W_5=5\mathbb{Z}$, so $W$ is not minimal. Alternatively, consider a sieve $W'$ such that $W'_6=\{0,2,3,4\}+6\mathbb{Z}$. Since $W'_6=2\mathbb{Z}\cup3\mathbb{Z}$, we also see that $W'$ is not minimal.

Intuitively, for any sieve $R$, we can keep contracting it, until we end up with a minimal sieve. In the next lemma we show that this is indeed the case.

**Lemma 3.10.** *Let $R$ be an Erdős sieve. There is a minimal sieve $R'$ equivalent to $R$. Additionally, if $R$ has weak/strong light tails for some Følner sequence $I_N$, then so does $R'$.*

*Proof.* Fix any $\mathfrak{b}\in\mathcal{B}_R$. The sieve $R'$ can be constructed recursively using the following algorithm. If $R_{\mathfrak{b}}$ cannot be written as the union of some $W_{\mathfrak{b}'}$, with $\mathfrak{b}'$ in some finite set $A_{\mathfrak{b}}$ such that $\mathfrak{b}'\mid\mathfrak{b}$ and $\mathfrak{b}'\ne\mathfrak{b}$, then we add $\mathfrak{b}$ to $\mathcal{B}_{R'}$ and set $R'_{\mathfrak{b}}:=R_{\mathfrak{b}}$. Otherwise, we replace $\mathfrak{b}$ in $\mathcal{B}_R$ by all of the $\mathfrak{b}'\in A_{\mathfrak{b}}$, and set $R_{\mathfrak{b}'}':=W_{\mathfrak{b}'}. $ Repeatedly applying this process now for every $R_{\mathfrak{b}'}$, we will eventually terminate in such a way that no $R'_{\mathfrak{b}'}$ can be further contracted for any $\mathfrak{b}'\in\mathcal{B}_{R'}$ that divides our original $\mathfrak{b}$, and that the union of $R'_{\mathfrak{b}'}$ for all such $\mathfrak{b}'$ equals $R_{\mathfrak{b}}$. The number of steps until termination is finite, as it cannot be greater than the number of divisors of $\mathfrak{b}$. Repeating the process now for each $\mathfrak{b}\in\mathcal{B}_{R}$ will produce the entire minimal sieve $R'$.

Letting $A_{\mathfrak{b}}$ be the set of all $\mathfrak{b}'\in\mathcal{B}_{R'}$ that divide $\mathfrak{b}$, we will have that the collection $\{A_{\mathfrak{b}}\}_{\mathfrak{b}\in\mathcal{B}_{R}}$ is a partition of $\mathcal{B}_{R'}$, and $R_{\mathfrak{b}}=\bigcup_{\mathfrak{b}'\in A_{\mathfrak{b}}}R'_{\mathfrak{b}'}$. It follows that $R$ is a dilation of $R'$, and so by Theorem 3.6, the sieve $R$ is Erdős with weak/strong light tails for $I_N$ if and only if $R'$ also is. $\square$

*Example 3.11.* Consider the sieve $R$ with $\mathcal{B}_{R}=\{p_{2i}p_{2i+1}^{2}:i\in\mathbb{N}\}$ defined by

$$
R_i=\{jp_{2i+1}^{2}:0\leq j<p_{2i}\}+p_{2i}p_{2i+1}^{2}\mathbb{Z}.
$$

This sieve is equivalent to the sieve $R'$ defined by $R'_i=p_{2i+1}^{2}\mathbb{Z}$, which is minimal (as shown in Theorem 3.9). Also, since $R'$ has strong light tails (by Theorem 2.8), so does $R$.

We now want to study the extent to which any particular sieve is uniquely equivalent to a minimal sieve. The weak light tails property will play an important role here. We start with two lemmas, which will help us characterize when $R\sim R'$.

**Lemma 3.12.** *Let $R$ be an Erdős sieve. If there is some ideal $\mathfrak{c}$ coprime to every element of $\mathcal{B}_{R}$ such that $y+\mathfrak{c}\subset\mathcal{F}_{R}^{c}$ for some $y\in\mathcal{O}_{K}$, then $R$ does not have weak light tails for any Følner sequence.*

*Proof.* Fix some integer $L\geq 1$. Due to our hypothesis, we have that for every $N$,

$$
\left|\left(\bigcup_{i=L+1}^{\infty}R_i\setminus\bigcup_{i=1}^{L}R_i\right)\cap I_N\right|\geq\left|\left((y+\mathfrak{c})\setminus\bigcup_{i=1}^{L}R_i\right)\cap I_N\right|.
$$

By applying Theorem 2.7 (for the sets $(y+\mathfrak{c})^{c},R_1,\ldots,R_L$), we get that

$$
\lim_{N\to\infty}\frac{1}{|I_N|}\left|\left((y+\mathfrak{c})\setminus\bigcup_{i=1}^{L}R_i\right)\cap I_N\right|=\frac{1}{N(\mathfrak{c})}\prod_{i=1}^{L}\left(1-\frac{|R_i|}{N(\mathfrak{b}_i)}\right).
$$

Since $R$ is Erdős, the limit converges to some positive constant bigger than 0 as we take $L$ to infinity, which concludes the proof. $\square$

*Remark 3.13.* Assume that $R$ is an Erdős sieve for which there is some $x\notin R_1$ such that

$$
x+\mathfrak{b}_1\subset\bigcup_{i\geq 2}R_i.
$$

Then, because $(x+\mathfrak{b}_1)\cap R_1=\emptyset$, the computation done in Theorem 3.12 also implies that $R$ does not have weak light tails for any Følner sequence.

**Lemma 3.14.** Let $R$ and $R'$ be Erdős sieves such that $R$ has weak light tails for some Følner sequence $I_N$. If $R\sim R'$, then for any $\mathfrak{b}'\in\mathcal{B}_{R'}$ we have

$$
R'_{\mathfrak{b}'}\subset\bigcup_{\mathfrak{b}\in\mathcal{B}_{R}:(\mathfrak{b},\mathfrak{b}')\neq 1}R_{\mathfrak{b}}.
$$

In particular, there must be some $\mathfrak{b}\in\mathcal{B}_{R}$ such that $(\mathfrak{b},\mathfrak{b}')\neq 1$.

*Proof.* We start by fixing some $\mathfrak{b}'\in\mathcal{B}_{R'}$ and show that if there is no $\mathfrak{b}\in\mathcal{B}_{R}$ such that $(\mathfrak{b},\mathfrak{b}')\neq 1$, then $R\not\sim R'$. Indeed, if this is the case, then $(\mathfrak{b}',\mathfrak{b})=1$ for every $\mathfrak{b}\in\mathcal{B}_{R}$. Take any $b$ such that $b+\mathfrak{b}'\subset R_{\mathfrak{b}'}$. Theorem 2.11 implies that $\mathcal{F}_{R}\cap(b+\mathfrak{b}')\neq\emptyset$, but $\mathcal{F}_{R'}\subset(b+\mathfrak{b}')^c$. It follows that $\mathcal{F}_{R}\not\subset\mathcal{F}_{R'}$, so $R\not\sim R'$.

In order to prove the result, we show that if there is some $\mathfrak{b}'\in\mathcal{B}_{R'}$ such that

$$
R'_{\mathfrak{b}'}\not\subset\bigcup_{\mathfrak{b}\in\mathcal{B}_{R}:(\mathfrak{b},\mathfrak{b}')\neq 1}R_{\mathfrak{b}},
$$

then $R\not\sim R'$. To do this, we assume that $R\sim R'$, and we will reach a contradiction.

If $R\sim R'$, then $R'_{\mathfrak{b}'}\subset\bigcup_{\mathfrak{b}\in\mathcal{B}_{R}}R_{\mathfrak{b}}$. Writing $\mathfrak{c}=\operatorname{lcm}(\{\mathfrak{b}\in\mathcal{B}_{R}:(\mathfrak{b},\mathfrak{b}')\neq 1\}\cup\{\mathfrak{b}'\})$, and taking some $x$ such that $x\in R'_{\mathfrak{b}'}\setminus\bigcup_{(\mathfrak{b},\mathfrak{b}')\neq 1}R_{\mathfrak{b}}$, we have that $x+\mathfrak{b}'\subset R'_{\mathfrak{b}'}$, and $(x+\mathfrak{b})\cap R_{\mathfrak{b}}=\emptyset$ for every $\mathfrak{b}$ such that $(\mathfrak{b},\mathfrak{b}')\neq 1$. Therefore,

$$
(x+\mathfrak{c})\cap\bigcup_{\mathfrak{b}\in\mathcal{B}_{R}:(\mathfrak{b},\mathfrak{b}')\neq 1}R_{\mathfrak{b}}=\emptyset \tag{8}
$$

and it follows that

$$
x+\mathfrak{c}\subset R'_{\mathfrak{b}'}\setminus\bigcup_{\mathfrak{b}\in\mathcal{B}_{R}:(\mathfrak{b},\mathfrak{b}')\neq 1}R_{\mathfrak{b}}\subset\bigcup_{\mathfrak{b}\in\mathcal{B}_{R}}R_{\mathfrak{b}}\setminus\bigcup_{\mathfrak{b}\in\mathcal{B}_{R}:(\mathfrak{b},\mathfrak{b}')\neq 1}R_{\mathfrak{b}}=\bigcup_{\mathfrak{b}\in\mathcal{B}_{R}:(\mathfrak{b},\mathfrak{b}')=1}R_{\mathfrak{b}}. \tag{9}
$$

However, this cannot happen. Let $W$ be the sieve supported on the set

$$
\mathcal{B}_{W}=\{\mathfrak{c}\}\cup\{\mathfrak{b}\in\mathcal{B}_{R}:(\mathfrak{b},\mathfrak{b}')=1\}
$$

and defined by

$$
W_{\mathfrak{c}}=\bigcup_{\mathfrak{b}\in\mathcal{B}_{R}:(\mathfrak{b},\mathfrak{b}')\neq 1}R_{\mathfrak{b}}+\mathfrak{c},
$$

with $W_{\mathfrak{b}}=R_{\mathfrak{b}}$ if $\mathfrak{b}\in\mathcal{B}_{W}$ is different from $\mathfrak{c}$. We see that $W$ is a dilation of $R$. Therefore, if $R$ has weak light tails for $I_N$, so does $W$ by Theorem 3.6. Yet, we can rewrite Equation (8) as $(x+\mathfrak{c})\cap W_{\mathfrak{c}}=\emptyset$ and Equation (9) as $(x+\mathfrak{c})\subset\bigcup_{\mathfrak{b}\neq\mathfrak{c}}W_{\mathfrak{b}}$, which by Theorem 3.13 implies that $W$ does not have weak light tails for any Følner sequence. We obtain the desired contradiction. $\square$

We can use Theorem 3.14 to provide a property that allows us to determine whether two sieves with weak light tails are equivalent.

**Lemma 3.15.** Let $R$ and $R^{\prime}$ be Erdős Sieves with weak light tails for some Følner sequence (not necessarily common to both). Then $R\sim R^{\prime}$ holds if and only if for every $\mathfrak{b}^{\prime}\in\mathcal{B}_{R^{\prime}}$, there is some $\mathfrak{b}\in\mathcal{B}_{R}$ such that $(\mathfrak{b},\mathfrak{b}^{\prime})\neq 1$, with

$$R^{\prime}_{\mathfrak{b}^{\prime}}\subset\bigcup_{\mathfrak{b}\in\mathcal{B}_{R}:(\mathfrak{b},\mathfrak{b}^{\prime})\neq 1}R_{\mathfrak{b}},$$

and if for every $\mathfrak{b}\in\mathcal{B}_{R}$, there is some $\mathfrak{b}^{\prime}\in\mathcal{B}_{R^{\prime}}$ such that $(\mathfrak{b},\mathfrak{b}^{\prime})\neq 1$, with

$$R_{\mathfrak{b}}\subset\bigcup_{\mathfrak{b}^{\prime}\in\mathcal{B}_{R^{\prime}}:(\mathfrak{b},\mathfrak{b}^{\prime})\neq 1}R^{\prime}_{\mathfrak{b}^{\prime}}.$$

*Proof.* If $R\sim R^{\prime}$, then because both sieves have weak light tails, the fact that $R$ and $R^{\prime}$ satisfy this property follows directly from Theorem 3.14. Hence, all we have to show is that if this property holds, then $R\sim R^{\prime}$. But this is clear, since for every $\mathfrak{b}\in\mathcal{B}_{R}$ and $\mathfrak{b}^{\prime}\in\mathcal{B}_{R^{\prime}}$, we are assuming that $R_{\mathfrak{b}}\subset\mathcal{F}_{R^{\prime}}^{c}$ and $R^{\prime}_{\mathfrak{b}^{\prime}}\subset\mathcal{F}_{R}^{c}$, which shows that $\mathcal{F}_{R}=\mathcal{F}_{R^{\prime}}$, and so $R\sim R^{\prime}$. $\square$

With this, we can show that if $R$ has weak light tails, then the minimal sieve $R^{\prime}$ obtained by repeated contraction of $R$ is the unique minimal sieve equivalent to $R$ with weak light tails. In order to prove this result, we need the following lemma.

**Lemma 3.16.** Let $\mathfrak{b}$ be an ideal of $\mathcal{O}_{K}$, and $\mathfrak{b}_{1},\ldots,\mathfrak{b}_{r}$ a collection of ideals such that $(\mathfrak{b},\mathfrak{b}_{i})\neq 1$. Let $R_{\mathfrak{b}_{i}}$ be a collection of congruence classes modulo $\mathfrak{b}_{i}$ such that $R_{\mathfrak{b}_{i}}\neq\mathcal{O}_{K}$. If

$$x+\mathfrak{b}\subset\bigcup_{i=1}^{r}R_{\mathfrak{b}_{i}},$$

then there is some $j$ such that $x+\mathfrak{b}\subset R_{\mathfrak{b}_{j}}$.

*Proof.* The first step is to show that if $x+\mathfrak{b}\subset R_{\mathfrak{b}_{1}}\cup R_{\mathfrak{b}_{2}}$, then $x+\mathfrak{b}$ is contained in either $R_{\mathfrak{b}_{1}}$ or $R_{\mathfrak{b}_{2}}$. Once we have this, then for any collection of ideals $\mathfrak{b}_{1},\ldots,\mathfrak{b}_{r}$, we can consider $\mathfrak{c}=\prod_{i=2}^{r}\mathfrak{b}_{i}$ and $R_{\mathfrak{c}}=\bigcup_{i=2}^{r}R_{\mathfrak{b}_{i}}$, such that the condition $x+\mathfrak{b}\subset\bigcup_{i}R_{\mathfrak{b}_{i}}$ becomes $x+\mathfrak{b}\subset R_{\mathfrak{b}_{1}}\cup R_{\mathfrak{c}}$. This will now imply that either $x+\mathfrak{b}\subset R_{\mathfrak{b}_{1}}$ or $x+\mathfrak{b}\subset R_{\mathfrak{c}}$. Using induction on $R_{\mathfrak{c}}$, we conclude that there is some $j$ such that $x+\mathfrak{b}\subset R_{\mathfrak{b}_{j}}$.

By replacing $R_{\mathfrak{b}_{i}}$ by $R_{\mathfrak{b}_{i}}-x$, we reduce the problem to showing that if $\mathfrak{b}\subset R_{\mathfrak{b}_{1}}\cup R_{\mathfrak{b}_{2}}$, then $\mathfrak{b}$ is a subset of either $R_{\mathfrak{b}_{1}}$ or $R_{\mathfrak{b}_{2}}$. To show this, let us assume to the contrary, that $\mathfrak{b}$ is not a subset of either of these sets, but it is a subset of their union. Let $\phi:\mathcal{O}_{K}/\mathfrak{b}_{1}\mathfrak{b}_{2}\rightarrow\mathcal{O}_{K}/\mathfrak{b}_{1}\oplus\mathcal{O}_{K}/\mathfrak{b}_{2}$ be the map that sends $x$ to $(x+\mathfrak{b}_{1},x+\mathfrak{b}_{2})$. Since $\mathfrak{b}_{1}$ and $\mathfrak{b}_{2}$ are coprime, the Chinese Remainder Theorem implies that it is a bijection. Let $\iota:\mathfrak{b}\rightarrow\mathcal{O}_{K}/\mathfrak{b}_{1}\mathfrak{b}_{2}$ be the map that sends $x$ to $x+\mathfrak{b}_{1}\mathfrak{b}_{2}$. Our hypothesis is that $\iota(\mathfrak{b})\subset\phi^{-1}(R_{\mathfrak{b}_{1}}\times\mathcal{O}_{K}/\mathfrak{b}_{2})\cup\phi^{-1}(\mathcal{O}_{K}/\mathfrak{b}_{1}\times R_{\mathfrak{b}_{2}})$, but there are $x,y\in\mathfrak{b}$ such that $x\not\in R_{\mathfrak{b}_{1}}$ and $y\not\in R_{\mathfrak{b}_{2}}$.

Notice that the map $\phi$ is a bijection between $\iota(\mathfrak{b})$ and elements of the form $(x+\mathfrak{b}_{1},y+\mathfrak{b}_{2})$ with $x,y\in\mathfrak{b}$. Indeed, it is injective by the Chinese Remainder Theorem, and it is clear that all elements of $\phi(\iota(\mathfrak{b}))$ are of the form given. So, to see the bijectivity, it is enough to check that both the domain and image have the same size. The image of $\mathfrak{b}$ inside of $\mathcal{O}_{K}/\mathfrak{c}$ for any ideal $\mathfrak{c}$ has cardinality $N(\mathfrak{c})/N\left[(\mathfrak{b},\mathfrak{c})\right]$ (here $N\left[(\mathfrak{b},\mathfrak{c})\right]$ corresponds to the norm of the ideal $\mathfrak{b}+\mathfrak{c}$), so the result follows from

$$
\frac{N(\mathfrak{b}_{1}\mathfrak{b}_{2})}{N\left[(\mathfrak{b},\mathfrak{b}_{1}\mathfrak{b}_{2})\right]}=\frac{N(\mathfrak{b}_{1})}{N\left[(\mathfrak{b},\mathfrak{b}_{1})\right]}\frac{N(\mathfrak{b}_{2})}{N\left[(\mathfrak{b},\mathfrak{b}_{2})\right]},
$$

which is a consequence of $\mathfrak{b}_{1},\mathfrak{b}_{2}$ being coprime, and multiplicativity of the norm. Therefore, it cannot happen that there are $x,y\in\mathfrak{b}$ such that $x\notin R_{\mathfrak{b}_{1}}$ and $y\notin R_{\mathfrak{b}_{2}}$, since under these conditions $\phi^{-1}(x+\mathfrak{b}_{1},y+\mathfrak{b}_{2})$ is not in $\phi^{-1}(R_{\mathfrak{b}_{1}}\times\mathcal{O}_{K}/\mathfrak{b}_{2})\cup\phi^{-1}(\mathcal{O}_{K}/\mathfrak{b}_{2}\times R_{\mathfrak{b}_{2}})$, but we have just shown it must be in $\iota(\mathfrak{b})$. $\square$

We can now show that if $R$ has weak light tails for $I_{N}$, we can contract it until we get a minimal sieve with weak light tails for $I_{N}$, and that this sieve is the unique minimal sieve equivalent to $R$ that has weak light tails for some Følner sequence.

**Theorem 3.17.** Let $R$ be an Erdős sieve. If there exists a minimal sieve $R^{\prime}$ equivalent to $R$ with weak light tails for any Følner sequence $I_{N}$, then it is the unique minimal sieve with weak light tails for $I_{N}$ that is equivalent to $R$.

*Proof.* Let $W$ and $W^{\prime}$ be two minimal sieves equivalent to $R$ with weak light tails for some (possibly distinct) Følner sequences, supported on the sets $\mathcal{B}_{W}$ and $\mathcal{B}_{W^{\prime}}$, respectively. We want to show that $W=W^{\prime}$. By transitivity, we have $W\sim W^{\prime}$, and so Theorem 3.15 tells us that for any $\mathfrak{b}\in\mathcal{B}_{W}$, we have

$$
W_{\mathfrak{b}}\subset\bigcup_{\mathfrak{c}\in\mathcal{B}_{W^{\prime}}:(\mathfrak{b},\mathfrak{c})\neq 1}W^{\prime}_{\mathfrak{c}}.
$$

Take any $x\in W_{\mathfrak{b}}$. By Theorem 3.16, we have that $x+\mathfrak{b}$ is contained in some $W^{\prime}_{\mathfrak{c}}$. Hence, we have that $x+\mathfrak{b}+\mathfrak{c}\subset W^{\prime}_{\mathfrak{c}}+\mathfrak{c}$, which means that $x+(\mathfrak{b},\mathfrak{c})\subset W^{\prime}_{\mathfrak{c}}$. Since $W\sim W^{\prime}$, it follows that $x+(\mathfrak{b},\mathfrak{c})\subset\mathcal{F}_{W}^{c}$. We now show that this implies that $x+(\mathfrak{b},\mathfrak{c})\subset W_{\mathfrak{b}}$. Take any $y\in(\mathfrak{b},\mathfrak{c})$. If $(x+y+\mathfrak{b})\cap W_{\mathfrak{b}}=\emptyset$, then because $x+y+\mathfrak{b}\subset\mathcal{F}_{W}^{c}$, Theorem 3.13 would imply that $W$ does not have weak light tails for any Følner sequence. Since this is not the case, it follows that $(x+y+\mathfrak{b})\subset W_{\mathfrak{b}}$ for any $y\in(\mathfrak{b},\mathfrak{c})$, so we must have $x+(\mathfrak{b},\mathfrak{c})\subset W_{\mathfrak{b}}$.

Repeating this for every $x\in W_{\mathfrak{b}}$, we get that there are $\mathfrak{c}_{1},\ldots,\mathfrak{c}_{r}\in\mathcal{B}_{W^{\prime}}$ with $(\mathfrak{b},\mathfrak{c}_{i})\neq 1$, such that $x+(\mathfrak{b},\mathfrak{c}_{i})\subset W_{\mathfrak{b}}$. We get $W_{\mathfrak{b}}=\bigcup_{i=1}^{r}A_{i}+(\mathfrak{b},\mathfrak{c}_{i})$ for some finite sets $A_{i}$ (corresponding to those $x\in W_{\mathfrak{b}}$ such that $x+(\mathfrak{b},\mathfrak{c}_{i})\subset W_{\mathfrak{b}}$). Since $W$ is minimal, this implies that there is at least one $i$ such that $(\mathfrak{b},\mathfrak{c}_{i})=\mathfrak{b}$, which implies that $\mathfrak{b}\mid\mathfrak{c}_{i}$. Since the elements of $\mathcal{B}_{W^{\prime}}$ are pairwise coprime, $\mathfrak{c}_{i}$ must be the unique ideal in $\mathcal{B}_{W^{\prime}}$ that is not coprime to $\mathfrak{b}$, and so $W_{\mathfrak{b}}\subset W^{\prime}_{\mathfrak{c}_{i}}$. Let us denote this $\mathfrak{c}_{i}$ by $\mathfrak{c}$.

By reversing the argument, now using the minimality of $W^{\prime}$, we will get that there is a unique ideal $\mathfrak{b}^{\prime}\in\mathcal{B}_{W}$ such that $\mathfrak{c}\mid\mathfrak{b}^{\prime}$ and $W^{\prime}_{\mathfrak{c}}\subset W_{\mathfrak{b}^{\prime}}$. This together with $\mathfrak{b}\mid\mathfrak{c}$ implies that $\mathfrak{b}=\mathfrak{b}^{\prime}$, and so, in fact, we must have $\mathfrak{b}=\mathfrak{c}$ and $W_{\mathfrak{b}}=W^{\prime}_{\mathfrak{c}}$. Repeating this for every ideal, we conclude that $\mathcal{B}_{W}=\mathcal{B}_{W^{\prime}}$, and that $W$ and $W^{\prime}$ are the same sieve. Consequently, a sieve $R$ can only be equivalent to one unique minimal sieve with weak light tails for some $I_{N}$. $\square$

**Remark 3.18.** First, notice that an Erdős sieve may be not equivalent to any minimal sieve with weak light tails. Indeed, the sieve $R_{i}=\{-i,i\}+p_{i}^{2}\mathbb{Z}$ is such that $d_{I}(\mathcal{F}_{R})=0$ for every Følner sequence, so if an Erdős sieve $R'$ with weak light tails for $I_N$ were to be equivalent to it, we would satisfy $0=d_I(\mathcal{F}_R)=d_I(\mathcal{F}_{R'})>0$, which is absurd.

On the other hand, notice that this theorem does not imply that if a sieve is minimal and has weak light tails, that then there are no other minimal sieves equivalent to it, just that these sieves will not have weak light tails. Take the sieve $W$ defined by

$$W_1=1+4\mathbb{Z}\qquad W_{2i}=1+4(i-1)+p_{2i}^2\mathbb{Z}\qquad W_{2i+1}=1-4(i-1)+p_{2i+1}^2\mathbb{Z}$$

and $W'$ defined by $W'_i=W_{i+1}$. In Example 5.14 of [3] we showed that $W$ has weak light tails for $I_N=[0,N]$, while $W'$ does not. Yet, both are minimal and they are equivalent. This shows that although $W$ and $W'$ are equivalent, they cannot be obtained from one another by contractions or dilations.

Additionally, notice that if $R$ has weak light tails for some sequence $I_N$, and $R'$ is this unique minimal sieve with weak light tails for $I_N$, then $R$ will have weak light tails for some other Følner sequence $F_N$ if and only if $R'$ also does.

Yet, if we assume that a sieve $R$ has strong light tails, then there is a unique minimal sieve $R'$ such that $R\sim R'$. This is a consequence of Theorem 3.17 together with the following result, which is of interest in itself.

**Theorem 3.19.** *Let $R$ and $R'$ be sieves, such that $R$ is Erdős and has strong light tails for some Følner sequence $I_N$. If $R\sim R'$, then $R'$ is also Erdős with strong light tails for $I_N$.*

*Proof.* We will assume that both $\mathcal{B}_R$ and $\mathcal{B}_{R'}$ are ordered. We have that

$$\nu_R(C^R_{\{0\},\emptyset})=\prod_i\left(1-\frac{|R_i|}{N(\mathfrak{b}_i)}\right)>0,$$

if and only if $R$ is Erdős. Since $R$ has strong light tails, we have that gives us

$$0<d_I(\mathcal{F}_R)=d_I(\mathcal{F}_{R'})\leq\nu_{R'}(C_{\{0\},\emptyset}),$$

which means that $R'$ must be Erdős.

We now show that $R'$ has strong light tails for $I_N$. By Theorem 3.14, we know that since $R\sim R'$ and $R$ has strong light tails, we have for every $\mathfrak{b}'\in\mathcal{B}_{R'}$,

$$R'_{\mathfrak{b}'}\subset\bigcup_{\mathfrak{b}\in\mathcal{B}_R:(\mathfrak{b},\mathfrak{b}')\neq 1}R_{\mathfrak{b}}.\tag{10}$$

Define a function $g:\mathbb{N}\to\mathbb{N}$ by

$$g(i):=\min\{j\in\mathbb{N}:(\mathfrak{b}_j,\mathfrak{b}'_i)\neq 1\}.$$

Notice that for any $j$, there are at most a finite number of $i$'s such that $g(i)=j$ (with an upper bound given by the number of prime divisors of $\mathfrak{b}_j$). It follows that

$$\liminf_{l\to\infty}g(l)=\infty.$$

By Equation (10) every $R'_i$ is contained in $\bigcup_{j:(\mathfrak{b}_j,\mathfrak{b}'_i)\neq 1} R_j$. It follows that for any $i$ we have

$$
R'_i\subset \bigcup_{j\geq g(i)} R_j,
$$

and so, writing $G(L)=\min_{l\geq L}g(l)$, we have

$$
\bigcup_{i\geq L}R'_i\subset \bigcup_{j\geq G(L)}R_j,
$$

and so

$$
\overline{d}_{I}\left(\bigcup_{i\geq L}R'_i\right)\leq\overline{d}_{I}\left(\bigcup_{j\geq G(L)}R_j\right).
$$

Since $\liminf_{l\rightarrow\infty}g(l)=\infty$, we have that $G(L)$ must go to infinity as we increase $L$. Since $R$ has strong light tails, the right hand side will go to $0$ as we take $L$ to infinity, so $R'$ must also have strong light tails. $\square$

*Remark 3.20.* Note that $R\sim R'$ with $R$ an Erdős sieve, does not necessarily imply that $R'$ is Erdős. For example, $R_i=\{-i,i\}+p_i^2\mathbb{Z}$ is clearly Erdős. Taking any non Erdős sieve $R'$ such that $\mathcal{F}_{R'}=\mathcal{F}_R$, for example $R'_p=(\mathbb{Z}\setminus p\mathbb{Z})+p\mathbb{Z}$, we see that $R\sim R'$, but $R'$ is not Erdős.

We summarize the results of this subsection in the following theorem.

**Theorem 3.21.** *Let $R$ be an Erdős sieve.*

- *There exists a minimal Erdős sieve $R'$ such that $R\sim R'$.*

- *If $R$ has weak light tails for some Følner sequence $I_N$, there exists a minimal Erdős sieve $R'$ with weak light tails for $I_N$, such that if $W$ is minimal and $W\sim R$, then $W=R'$, or $W$ does not have weak light tails for any Følner sequence.*

- *If $R$ has strong light tails for $I_N$, then there exists a unique minimal sieve $R'$ (which will have strong light tails for $I_N$) such that $R\sim R'$.*

Here, we write for two sieves $R$ and $R'$ that $R=R'$, if $\mathcal{B}_R=\mathcal{B}_{R'}$, and $R_{\mathfrak{b}}=R'_{\mathfrak{b}}$ for every $\mathfrak{b}\in\mathcal{B}_R$. Since every Erdős $\mathcal{B}$-free system is a minimal sieve which has strong light tails by Theorem 2.8, we get the following corollary.

**Corollary 3.22.** *Let $R$ and $R'$ be an Erdős $\mathcal{B}$-free systems over an étale $\mathbb{Q}$-algebra $K$. Then $R\sim R'$ if and only if $R=R'$.*

**3.2. Union of Sieves.** Suppose that we are given two sieves $R$ and $R'$, which we can assume to be minimal. We want to define the notion of union of sieves. If $R$ and $R'$ are defined over the same set of ideals $\mathcal{B}$, then we can define this simply as $(R\cup R')_i:=R_i\cup R'_i+\mathfrak{b}_i$.

More generally, given two sieves $R$ and $R'$, it might be possible to dilate them in such a way that we obtain sieves $W$ and $W'$, such that $\mathcal{B}_W=\mathcal{B}_{W'}$, and then we can define $(R\cup R')_c=W_c\cup W'_c$ for $c\in\mathcal{B}_W$.

We therefore need to find a suitable set $\mathcal{C}$ on which both $W$ and $W'$ will be supported. The obvious choice would be $\mathcal{B}_R\cup\mathcal{B}_{R'}$, but we want $\mathcal{C}$ to be made of pairwise coprime ideals, so in general this won’t do. Surely, if $\mathfrak{b}\in\mathcal{B}_{R}$ is such that $(\mathfrak{b},\mathfrak{b}')=1$ for every $\mathfrak{b}'\in\mathcal{B}_{R'}$, then it would make sense to add $\mathfrak{b}$ to $\mathcal{C}$. If this is not the case, we might still have that for example $(\mathfrak{b},\mathfrak{b}')\ne 1$ for some unique $\mathfrak{b}'\in\mathcal{B}'$ (such that $\mathfrak{b}$ is also the unique element of $\mathcal{B}$ such that $(\mathfrak{b},\mathfrak{b}')\ne 1$). Then it would still make sense to add $\mathfrak{c}=\operatorname{lcm}(\mathfrak{b},\mathfrak{b}')$ to $\mathcal{C}$, and define $W_{\mathfrak{c}}=R_{\mathfrak{b}}+\mathfrak{c}$ and $W'_{\mathfrak{c}}=R'_{\mathfrak{b}'}+\mathfrak{c}$.

These considerations lead us to the following definition. We define a graph $\mathcal{G}_{R,R'}$, whose vertices will be the elements of $\mathcal{B}_{R}\cup\mathcal{B}_{R'}$, and where there is an edge between $\mathfrak{b}$ and $\mathfrak{b}'$ if $(\mathfrak{b},\mathfrak{b}')\ne 1$. It is clear that there can only be an edge between vertices if the corresponding ideals do not come from the same set (so $\mathcal{G}_{R,R'}$ will always be a bipartite graph). The graph $\mathcal{G}_{R,R'}$ will be the union of distinct connected components, which may or may not be infinite. We will now use this graph to define the common base for our sieves, assuming that $\mathcal{G}_{R,R'}$ does not contain an infinite component.

**Definition 3.23.** Let $R$ and $R'$ be two sieves. Let $\mathcal{G}_{R,R'}$ be the graph with set of vertices $\mathcal{B}_{R}\cup\mathcal{B}_{R'}$, and an edge between $\mathfrak{b},\mathfrak{b}'$ if $(\mathfrak{b},\mathfrak{b}')\ne 1$. Let $\mathcal{C}^{*}(R,R')$ denote the collection of connected components of $\mathcal{G}_{R,R'}$. Given $c\in\mathcal{C}^{*}(R,R')$ finite, we define

$$
\mathfrak{c}(c):=\operatorname{lcm}(\{\mathfrak{b}:\mathfrak{b}\in c\}).
$$

If every element of $\mathcal{C}^{*}(R,R')$ is finite, then we set $\mathcal{C}(R,R')=\mathfrak{c}(\mathcal{C}^{*}(R,R'))$ and say that $R$ and $R'$ have a common basis.

We must verify that the ideals in $\mathcal{C}(R,R')$ are indeed pairwise coprime. Suppose that we can find some distinct $\mathfrak{a}_{1},\mathfrak{a}_{2}$ such that $(\mathfrak{a}_{1},\mathfrak{a}_{2})\ne 1$. Then, there would be distinct connected components $c_{1}$ and $c_{2}$ of $\mathcal{G}_{R,R'}$ such that $\mathfrak{a}_{i}=\mathfrak{c}(c_{i})$, and $(\mathfrak{c}(c_{1}),\mathfrak{c}(c_{2}))\ne 1$. But it is a property of the least common multiple, that if $A$ and $B$ are finite sets, and $(\operatorname{lcm}(A),\operatorname{lcm}(B))\ne 1$, then $(a,b)\ne 1$ for some $a\in A$ and $b\in B$. This would imply that there is an edge between elements of $c_{1}$ and $c_{2}$, which is impossible, as these were taken to be distinct connected components.

*Remark 3.24.* It might happen that two sieves don’t have a common basis. Consider the example where we define two sieves by $R_{i}=p_{2i-1}p_{2i}\mathbb{Z}$ and $R'_{i}=p_{2i}p_{2i+1}\mathbb{Z}$. We see that for any $i$, $p_{2i-1}p_{2i}$ is not coprime to $p_{2i}p_{2i+1}$, which is not coprime to $p_{2i+1}p_{2i+2})$.

Additionally, two sieves might not have have a common base, but be equivalent to sieves that do have a common base. Let $q_{i}$ denote the $i-$th prime that is congruent to $1 \mod 4$, and $r_{i}$ the $i-$th prime that is congruent to $3 \mod 4$. Let $R$ be the sieve supported on the set $\mathcal{B}_{R}=\{q_{i}^{2}r_{i}^{2}\mathbb{Z}:i\in\mathbb{N}\}$ and defined by $R_{i}=q_{i}^{2}\mathbb{Z}+q_{i}^{2}r_{i}^{2}\mathbb{Z}$. Define also a sieve $R'$, with support on the set $\mathcal{B}_{R'}=\{q_{i}^{2}r_{i+1}^{2}\mathbb{Z}:i\in\mathbb{N}\}$, by $R'_{i}=r_{i+1}^{2}\mathbb{Z}+q_{i}^{2}r_{i+1}^{2}\mathbb{Z}$. These sieves don’t have a common basis, since for every $i$, $(q_{i}^{2}r_{i}^{2},q_{i}^{2}r_{i+1})\ne 1$ and $(q_{i+1}^{2}r_{i+1}^{2},q_{i}^{2}r_{i+1})\ne 1$, meaning that $\mathcal{G}_{R,R'}$ will be a connected infinite graph. Yet, we see that $R$ is equivalent to the sieve $W$ such that $\mathcal{B}_{W}=\{q_{i}^{2}\mathbb{Z}:i\in\mathbb{N}\}$ and $W_{i}=q_{i}^{2}\mathbb{Z}$, and $R'$ is equivalent to the sieve $W'$ such that $\mathcal{B}_{W'}=\{r_{i}^{2}\mathbb{Z}:i\in\mathbb{N}\}$ with $W'_{1}=\emptyset$ and $W'_{i}=r_{i}^{2}\mathbb{Z}$ otherwise. Although $R$ and $R'$ don’t have a common base, $W$ and $W'$ do have one, since $\mathcal{G}_{W,W'}$ is a graph with no edges.

Note that if $R$ and $R'$ are two sieves, and $W,W'$ are contractions of $R$ and $R'$ respectively, then there is a map from $\mathcal{G}_{W,W'}$ into $\mathcal{G}_{R,R'}$ that sends to $\mathfrak{b}\in\mathcal{B}_{R}$ all those $\mathfrak{c}\in\mathcal{B}_{W}$ that divide $\mathfrak{b}$ (and similarly for ideals of $\mathcal{B}_{R'}$ and $\mathcal{B}_{W'}$). Additionally, if there is an edge from $\mathfrak{c}\in\mathcal{B}_{W}$ to $\mathfrak{c}'\in\mathcal{B}_{W'}$, this will be sent to the edge between the $\mathfrak{b}\in\mathcal{B}_{R}$ divisible by $\mathfrak{c}$ and the $\mathfrak{b}'\in\mathcal{B}_{R'}$ divisible by $\mathfrak{c}'$. It follows that if there is an infinite connected component in $\mathcal{G}_{W,W'}$, it will be sent by this map into one in $\mathcal{G}_{R,R'}$. Hence, two sieves can only have a common base if the minimal sieves to which they equivalent to (from Theorem 3.10) have a common basis.

If $R$ and $R'$ have a common basis, we define the sieves $W$ and $W'$ by

$$
W_{\mathfrak{c}(c)}=\bigcup_{\mathfrak{b}\in c\cap\mathcal{B}_{R}}(R_{\mathfrak{b}}+\mathfrak{c}(c))
\qquad
W'_{\mathfrak{c}(c)}=\bigcup_{\mathfrak{b}'\in c\cap\mathcal{B}_{R'}}(R'_{\mathfrak{b}'}+\mathfrak{c}(c)).
$$

Then $W$ is equivalent to $R$, since $R_{\mathfrak{b}}+\mathfrak{c}(c)=R_{\mathfrak{b}}$, and every $\mathfrak{b}\in\mathcal{B}_{R}$ will belong to one connected component of $\mathcal{G}_{R,R'}$. Notice that it may happen that for some $c\in\mathcal{C}^{*}(R,R')$, we have $c\cap\mathcal{B}_{R}=\emptyset$ or $c\cap\mathcal{B}_{R'}=\emptyset$. In this case, we will have $W_{\mathfrak{c}(c)}=\emptyset$ or $W'_{\mathfrak{c}(c)}=\emptyset$. Additionally, if $R$ and $R'$ are Erdős with weak/strong light tails for some $I_N$, then Theorem 3.6 guarantees that so are $W$ and $W'$.

This allows us to define the union of $R$ and $R'$ as the union of $W$ and $W'$. That is, as the sieve $R\cup R'$ defined over $\mathcal{C}$ by

$$
(R\cup R')_{\mathfrak{c}(c)}=W_{\mathfrak{c}(c)}\cup W'_{\mathfrak{c}(c)}
=\bigcup_{\mathfrak{b}\in c\cap\mathcal{B}_{R}}(R_{\mathfrak{b}}+\mathfrak{c}(c))\cup\bigcup_{\mathfrak{b}'\in c\cap\mathcal{B}_{R'}}(R'_{\mathfrak{b}'}+\mathfrak{c}(c)).
$$

If $(R\cup R')_{\mathfrak{c}(c)}\neq\mathcal{O}_K$ for every $c\in\mathcal{C}^{*}$, then we say that the union of $R$ and $R'$ is well defined.

*Example 3.25.* Let $K$ be an imaginary quadratic number field, and for every $p$ that splits in $K$, let $\mathfrak{p}_p$ be the prime such that $\mathfrak{p}_p\overline{\mathfrak{p}}_p=p\mathcal{O}_K$. Define a sieve $R$ as the $\mathcal{B}$-free system supported on the set $\mathcal{B}_{R}=\{\mathfrak{p}_p^2:p\text{ splits in }\mathcal{O}_K\}$ and a sieve $R'$ as the $\mathcal{B}$-free system supported on $\mathcal{B}_{R'}=\{\overline{\mathfrak{p}}_p^2:p\text{ splits in }\mathcal{O}_K\}$. Then, we get a sieve $R\cup R'$ which is the $\mathcal{B}$-free system supported on $\mathcal{B}_{R}\cup\mathcal{B}_{R'}$.

For another example, let $q_i$ and $r_i$ be as in Theorem 3.24, and define the sieves $R$ and $R'$ by $R_i=q_i+q_i^2\mathbb{Z}$, $R'_i=r_i+r_i^2\mathbb{Z}$. Then, we have that $R\cup R'$ is the sieve supported on $\{q_i^2r_i^2\mathbb{Z}:i\in\mathbb{N}\}$ and defined by

$$
(R\cup R')_i=((q_i+q_i^2\mathbb{Z})\cup(r_i+r_i^2\mathbb{Z}))+q_i^2r_i^2\mathbb{Z}.
$$

On the other hand, if $R$ and $R'$ are sieves such that $R_1=0+2\mathbb{Z}$ and $R'_1=1+2\mathbb{Z}$, then their union is not well defined, since $R_1\cup R'_1=\mathbb{Z}$.

Given any $\mathfrak{b}\in\mathcal{B}_{R}\cup\mathcal{B}_{R'}$, take the $\mathfrak{c}\in\mathcal{C}$ such that $\mathfrak{b}\mid\mathfrak{c}$. Then, it is clear from the definition that $R_{\mathfrak{b}}=R_{\mathfrak{b}}+\mathfrak{c}\subset(R\cup R')_{\mathfrak{c}}$. It follows that

$$
\mathcal{F}_{R\cup R'}=\left(\bigcup_{\mathfrak{c}\in\mathcal{C}}(R\cup R')_{\mathfrak{c}}\right)^c=\left(\bigcup_{\mathfrak{b}\in\mathcal{B}}R_{\mathfrak{b}}\cup\bigcup_{\mathfrak{b}\in\mathcal{B}'}R'_{\mathfrak{b}}\right)^c=\mathcal{F}_{R}\cap\mathcal{F}_{R'}.
$$

Our interest in the union of sieves is twofold. First, as we have just shown, the $(R\cup R')$-free elements correspond to the intersection of $\mathcal{F}_{R}$ and $\mathcal{F}_{R'}$. Second, the union of sieves allows us to take sieves with weak/strong light tails, and obtain new sieves with the same properties. This is shown in the following lemma.

**Lemma 3.26.** Let $R$ and $R'$ be two sieves for which their union is well defined and $I_N$ some Følner sequence. The sieve $R\cup R'$ is Erdős if and only if both $R$ and $R'$ are Erdős. If both $R$ and $R'$ have weak light tails for $I_N$, then so does $R\cup R'$. Additionally, $R\cup R'$ will have strong light tails for some $I_N$ if and only if both $R$ and $R'$ have strong light tails for $I_N$.

*Proof.* By dilating $R$ and $R'$ if necessary, we are free to assume that $R$ and $R'$ are defined over a common base $\mathcal{B}$, and that $(R\cup R')_{\mathfrak{b}}=R_{\mathfrak{b}}\cup R'_{\mathfrak{b}}$. Hence, using the fact that

$$\max\left(|R_{\mathfrak{b}}|,|R'_{\mathfrak{b}}|\right)\leq|(R\cup R')_{\mathfrak{b}}|\leq|R_{\mathfrak{b}}|+|R'_{\mathfrak{b}}|,$$

we see that $R\cup R'$ is Erdős if and only if both $R$ and $R'$ also are.

Similarly, we have that, ordering $\mathcal{B}=\{\mathfrak{b}_1,\mathfrak{b}_2,\dots\}$,

$$\max\left(\left|I_N\cap\bigcup_{i>L}R_i\right|,\left|I_N\cap\bigcup_{i>L}R'_i\right|\right)\leq\left|I_N\cap\bigcup_{i>L}(R\cup R')_i\right|\leq\left|I_N\cap\bigcup_{i>L}R_i\right|+\left|I_N\cap\bigcup_{i>L}R'_i\right|,$$

so $(R\cup R')$ will have strong light tails for $I_N$ if and only if both $R$ and $R'$ have strong light tails with respect to $I_N$.

Note that if $x\notin(R\cup R')_i$, then both $x\notin R_i$ and $x\notin R'_i$, and so

$$\left|I_N\cap\bigcup_{i>L}(R\cup R')_i\setminus\bigcup_{j\leq L}(R\cup R')_j\right|\leq\left|I_N\cap\bigcup_{i\geq L}R_i\setminus\bigcup_{j<L}R_j\right|+\left|I_N\cap\bigcup_{i>L}R'_i\setminus\bigcup_{j<L}R'_j\right|.$$

Therefore if both $R$ and $R'$ have weak light tails for $I_N$, so does $R\cup R'$. $\square$

**Remark 3.27.** Contrarily to the strong light tails property, it might be the case that $R\cup R'$ has weak light tails for $I_N$, without $R$ and $R'$ having both weak light tails for $I_N$. Consider the example where $R$ is defined by $R_1=0+4\mathbb{Z}$ and $R_i=1+4i+p_i^2\mathbb{Z}$ and $R'$ is defined by $R'_1=1+4\mathbb{Z}$ and $R'_i=p_i^2\mathbb{Z}$ for any $i>1$. Proceeding as we did in Example 5.14 of [3], we can show that $R$ does not have weak light tails for $B_N$ (but $R'$ has strong light tails for $B_N$ by Theorem 2.8). The sieve $W$ defined by $W_1=\{0,1\}+4\mathbb{Z}$, $W_i=\{0,1+4i\}+p_i^2\mathbb{Z}$ is the union of $R$ and $R'$. It has weak light tails for $B_N$, as it can be written as the union of two sieves with weak light tails, $T$ and $T'$, defined by $T_1=1+4\mathbb{Z},T'_1=0+4\mathbb{Z}$, $T_i=R_i$ and $T'_i=R'_i$ for $i>1$.

We provide an example over $\mathbb{Q}\times\mathbb{Q}$.

**Example 3.28.** In [33], the notion of a carefree couple is defined as a pair $(x,y)\in\mathbb{Z}\times\mathbb{Z}$, such that $x$ and $y$ are coprime and $x$ is squarefree. The sieve $R$ defined by $R_p=p\mathbb{Z}\times p\mathbb{Z}$ is such that $(x,y)\in\mathcal{F}_R$ is equivalent to $x$ and $y$ being coprime. The sieve $R'$ defined by $R'_p=p^2\mathbb{Z}\times\mathbb{Z}$ is such that $(x,y)\in\mathcal{F}_{R'}$ is equivalent to $x\notin p^2\mathbb{Z}$ for every $p$, that is, to $x$ being squarefree. Consequently, the set of carefree couples corresponds to $\mathcal{F}_R\cap\mathcal{F}_{R'}=\mathcal{F}_{R\cup R'}$.

To see that $R\cup R'$ is well defined, notice that $R$ is equivalent to the sieve $W$ defined by

$$W_p=\{(jp,0):0\leq j\leq(p-1)\}+p^2\mathbb{Z}\times p\mathbb{Z}$$

and $R'$ is equivalent to the sieve $W'$ defined by

$$
W'_p=\{(0,j):0\leq j\leq p-1\}+p^2\mathbb{Z}\times p\mathbb{Z}.
$$

Hence, $R$ and $R'$ have a common basis, and writing $(R\cup R')_p=W_p\cup W'_p+p^2\mathbb{Z}\times p\mathbb{Z}$, we see that $|(R\cup R')_p|=2p-1<p^3$, so $R\cup R'$ is well defined and Erdős.

Note that both $R$ and $R'$ have strong light tails for $B_N$ by Theorem 2.8. Consequently, by Theorem 3.26, $R\cup R'$ has strong light tails for $B_N$. We can therefore compute the density of carefree pairs to be

$$
d(\mathcal{F}_{R\cup R'})=\prod_p\left(1-\frac{2p-1}{p^3}\right)=\frac{1}{\zeta(2)}\prod_p\left(1-\frac{1}{p(p+1)}\right)
$$

as was also shown in [33].

If instead we want to consider the set of *strongly carefree couples*, where $(x,y)$ is squarefree and $y$ is also squarefree, we could instead consider the sieve

$$
Z_p=\{(jp,kp):0\leq j,k\leq(p-1)\}\cup\{(j,0):0\leq j\leq p^2-1\}\cup\{(0,k):0\leq k\leq p^2-1\}+p^2\mathbb{Z}\times p^2\mathbb{Z},
$$

which is such that $\mathcal{F}_Z$ is the set of strongly carefree couples. Again by Theorem 2.8 this is the union of three sieves with strong light tails with respect to $B_N$, so we can use Theorem 3.26 to conclude that it has strong light tails for $B_N$. Since $|Z_p|=3p^2-(p+p+1)+1=3p^2-2p$, we conclude that the density of strongly carefree couples is

$$
d(\mathcal{F}_Z)=\prod_p\left(1-\frac{3p^2-2p}{p^4}\right)=\frac{1}{\zeta(2)^2}\prod_p\left(1-\frac{1}{(p+1)^2}\right).
$$

## 4. Spectrum and Equivalence of Dynamical Systems

In this section, we investigate the dynamical system $(\Omega_R,S,\nu_R)$. First, we will give condition for when $\Omega_R=\Omega_{R'}$. We then show that $(\Omega_R,S,\nu_R)$ is isomorphic to a rotation of a compact group, and use this result to compute the spectrum of this system.

### 4.1. Equality of Dynamical Systems

We want to characterize when $\Omega_R=\Omega_{R'}$, and show that whenever this is the case, then $\nu_R=\nu_{R'}$. We start by doing this for sieves supported on the same set, which was already done in [22]. We provide a proof since some of the lemmas used to prove this result are needed for when we extend it.

**Lemma 4.1.** *Let $R$ be an Erdős sieve. For every $\mathfrak{b}\in\mathcal{B}_R$, there is some $R$-admissible set $A$ such that*

$$
A+\mathfrak{b}=R_{\mathfrak{b}}^c.
$$

*Proof.* Fix some $\mathfrak{b}\in\mathcal{B}_R$, and define the set

$$
\Delta=\left\{\mathfrak{b}'\in\mathcal{B}_R:\frac{|R_{\mathfrak{b}'}|}{N(\mathfrak{b}')}\geq\frac{1}{|R_{\mathfrak{b}}^c|}\right\}.
$$

Because $R$ is Erdős, we have that $\Delta$ is finite. Therefore, we can use the Chinese Remainder Theorem to find $a_j$ with $1\leq j\leq|R_{\mathfrak{b}}^c|$ such that each $a_j$ belongs to a different congruence class not in $R_{\mathfrak{b}}$, and $a_j\notin R_{\mathfrak{b}'}$, for any $\mathfrak{b}'\in\Delta$.

Let $A$ be the set containing each of these $a_j$. We will show that it is admissible, which implies the result. For any $\mathfrak{b}' \in \Delta \cup \{\mathfrak{b}\}$, we have by definition of $A$ that $A \cap R_{\mathfrak{b}'} = \emptyset$, so we are left with showing that for $\mathfrak{b}' \notin \Delta \cup \{\mathfrak{b}\}$, we have $-A+R_{\mathfrak{b}'} \neq \mathcal{O}_K$. But for any such $\mathfrak{b}'$, we have $|A|\frac{|R_{\mathfrak{b}'}|}{N(\mathfrak{b}')}<1$. Therefore, the set $-A+R_{\mathfrak{b}'}$ cannot cover $\mathcal{O}_K$, and so $A$ is admissible. \hfill $\square$

Using this we can show the following lemma.

**Lemma 4.2.** Let $R,R'$ be two *Erdős sieves* supported on the same set $\mathcal{B}$. Then, $\Omega_R\subset\Omega_{R'}$ if and only if for every $i$, there is some $\delta_i$ such that $\delta_i+R'_i\subset R_i$.

*Proof.* Assume that for every $i$ there is some $\delta_i$ such that $R'_i\subset(R_i-\delta_i)$. For any $A$ that is $R$–admissible there is some $\epsilon_i$ such that $(\epsilon_i+A)\cap R_i=\emptyset$, so we have

$$(\epsilon_i-\delta_i+A)\cap R'_i\subset(\epsilon_i-\delta_i+A)\cap(R_i-\delta_i)=\emptyset,$$

which means that $A$ is also $R'$–admissible.

Let us now prove the other implication. By Theorem 4.1 we can, for each $i$, find some $R$–admissible set $A$ such that $A+\mathfrak{b}_i=R_i^c$. Since $\Omega_R\subset\Omega_{R'}$, $A$ is also $R'$–admissible, so there is some $\delta_i$ such that $A+\delta_i\subset(R'_i)^c$, which means that $-\delta_i+R'_i\subset R_i$. \hfill $\square$

It is now easy to show the following equivalence.

**Lemma 4.3.** Let $R$ and $R'$ be two *Erdős sieves* supported on the same base $\mathcal{B}$. Then $\Omega_R=\Omega_{R'}$ if and only if for every $i$, there is some $\delta_i$ such that $\delta_i+R_i=R'_i$.

*Proof.* If there is some $\delta_i$ such that $\delta_i+R_i=R'_i$, then $A\cap(\delta_i+R_i)=A\cap R'_i$, so it is clear $A$ is in $\Omega_R$ if and only if it is in $\Omega_{R'}$.

On the other hand, assume that $\Omega_R=\Omega_{R'}$. By Theorem 4.2, for every $i$, there are some $\delta_i,\delta_i'$ such that $\delta_i+R_i\subset R'_i$, and $\delta_i'+R'_i\subset R_i$. But this implies that $\delta_i+\delta_i'+R'_i\subset R'_i$, and since $|\delta_i+\delta_i'+R'_i|=|R'_i|$, it follows that they must be the same. Therefore, we get the relations

$$R_i\subset-\delta_i+R'_i=\delta_i'+R'_i\subset R_i,$$

which imply that $R_i=\delta_i'+R'_i$. \hfill $\square$

As a corollary, we get the following result.

**Lemma 4.4.** Let $R$ and $R'$ be *Erdős sieves*. If $\Omega_R=\Omega_{R'}$ and $\mathcal{B}_R=\mathcal{B}_{R'}$, then $\nu_R=\nu_{R'}$.

*Proof.* By Theorem 4.3, there is a sequence $\delta_i$ of elements of $\mathcal{O}_K$ such that $R_i=-\delta_i+R'_i$ for each $i$. Let $G:=G_R=G_{R'}$ be the group defined in Equation (4) and consider the map $V:G\to G$, such that $V(g)_i=g_i+\delta_i$. Notice that $\varphi_R=\varphi_{R'}\circ V$, given that

$$y\in\varphi_R(g)\Leftrightarrow{\forall}_{j}\hspace{5.0pt}g_j+y\not\in R_j\Leftrightarrow{\forall}_{j}\hspace{5.0pt}V(g)_j+y\not\in\delta_j+R_j\Leftrightarrow{\forall}_{j}\hspace{5.0pt}V(g)_j+y\not\in R'_j\Leftrightarrow y\in\varphi_{R'}(V(g)).$$

For any measurable $U$ we get

$$\nu_{R'}(U)=\mathbb{P}(\varphi_{R'}^{-1}(U))=\mathbb{P}(V(\varphi_R^{-1}(U)))=\mathbb{P}(\varphi_R^{-1}(U))=\nu_R(U),$$

using the fact that $V$ preserves the measure of $G$. $\square$

When $R$ and $R'$ are not supported on the same set, we would like to have a similar result. If we could show that $\Omega_R=\Omega_{R'}$ already implies that $\mathcal{B}_R=\mathcal{B}_{R'}$, then we could simply remove this hypothesis from Theorem 4.4. However, this is not the case, since, as we now show, dilations don’t change $\Omega_R$ or $\nu_R$. Afterwards, we will show that if we restrict ourselves to considering minimal sieves, then it is the case that $\Omega_R=\Omega_{R'}$ implies that $\mathcal{B}_R=\mathcal{B}_{R'}$.

**Lemma 4.5.** Let $R$ be an *Erdős sieve*, and $R'$ a *dilation* of $R$. Then $\Omega_R=\Omega_{R'}$ and $\nu_R=\nu_{R'}$. In particular, the *identity map* is an *isomorphism* of the *dynamical systems* $(\Omega_R,S,\nu_R)$ and $(\Omega_{R'},S,\nu_{R'})$.

*Proof.* Let $R$ be an Erdős sieve. To define a dilation, let $\mathcal{P}$ be a partition of $\mathbb{N}$, $\mathcal{A}$ a collection of ideals $\mathfrak{a}_A$ indexed on $\mathcal{P}$ such that $(\mathfrak{a}_A,\mathfrak{a}_B)=1$ if $A\ne B$, and $\mathcal{C}$ the collection of ideals of the form

$$
\mathfrak{c}(A)=\operatorname{lcm}(\{\mathfrak{a}_A\}\cup\{\mathfrak{b}_i:i\in A\})
$$

for $A\in\mathcal{P}$. Let $R'$ be the associated dilation, that is, the sieve supported on $\mathcal{C}$ defined by

$$
R_{A}^{\prime}=\bigcup_{i\in A}R_i+\mathfrak{c}(A).
$$

First, we point out that $\Omega_R=\Omega_{R'}$. To see this, take any $B\in\Omega_R$. For every $i$, there is some $\delta_i$ such that $(\delta_i+B+\mathfrak{b}_i)\cap R_i=\emptyset$. Using the Chinese Remainder Theorem, define for every $A\in\mathcal{P}$ some $\delta_A$ such that $\delta_A\equiv\delta_i\mod\mathfrak{b}_i$ for every $i\in A$. Then

$$
(\delta_A+B)\cap R_{A}^{\prime}=\bigcup_{i\in A}(\delta_A+B)\cap R_i\subset\bigcup_{i\in A}(\delta_A+B+\mathfrak{b}_i)\cap R_i=\bigcup_{i\in A}(\delta_i+B+\mathfrak{b}_i)\cap R_i=\emptyset,\tag{11}
$$

so $B$ is $R'$-admissible. Conversely, if $B$ is $R'$-admissible, then, for any $A$, there is some $\delta_A$ such that $(\delta_A+B)\cap R_{A}^{\prime}=\emptyset$, and so by the first equality in Equation (11), we have $(\delta_A+B)\cap R_i=\emptyset$ for every $i\in A$.

We now have to show that $\nu_R=\nu_{R'}$. To do this, we consider

$$
G_R=\prod_i\mathcal{O}_K/\mathfrak{b}_i\qquad\text{and}\qquad G_{R'}=\prod_{A\in\mathcal{P}}\mathcal{O}_K/\mathfrak{c}(A),
$$

and consider the map $V:G_{R'}\to G_R$ that is the product of the maps $V_A:\mathcal{O}_K/\mathfrak{c}(A)\to\prod_{i\in A}\mathcal{O}_K/\mathfrak{b}_i$ given by $V_A(x+\mathfrak{c}_A)=(x+\mathfrak{b}_i)_{i\in A}$. We have that $\varphi_R\circ V=\varphi_{R'}$, since for any $a\in\mathcal{O}_K$,

$$
a\in\varphi_{R'}(g)\Longleftrightarrow{\forall}_{A\in\mathcal{P}}\ a+g_A\notin R_{A}^{\prime}\Longleftrightarrow{\forall}_{A\in\mathcal{P}}\ {\forall}_{i\in A}\ a+g_A\notin R_i\Longleftrightarrow{\forall}_i\ a+V(g)_i\notin R_i\Longleftrightarrow a\in\varphi_R(V(g)),
$$

where we are using the fact that $g_A+\mathfrak{b}_i=V(g)_i$ when $i\in A$.

Denoting the Haar measure in $G_R$ and $G_{R'}$ by $\mathbb{P}_R$ and $\mathbb{P}_{R'}$, respectively, it remains to show that

$$
\mathbb{P}_R(U)=\mathbb{P}_{R'}(V^{-1}(U)),
$$

since then it follows that for any measurable subset of $\Omega_{R'}=\Omega_R$,

$$
\nu_{R'}(U)=\mathbb{P}_{R'}(\varphi_{R'}^{-1}(U))=\mathbb{P}_{R'}(V^{-1}(\varphi_R^{-1}(U)))=\mathbb{P}_R(\varphi_R^{-1}(U))=\nu_R(U).
$$

In order to show that $\mathbb{P}_{R'}(U)=\mathbb{P}_R(V^{-1}(U))$, it is enough to prove that this holds for all cylinder sets

$$
C(x_1,\dots,x_k):=\{g\in G_R:g_i\equiv x_i\mod\mathfrak{b}_i\}
$$

for every $k \geq 1$. Fix any $k$, and sequence $x_1,\ldots,x_k$. We have that $\mathbb{P}_{R}(C(x_1,\ldots,x_k))=\prod_{i=1}^{k}N(\mathfrak{b}_i)^{-1}$, so now we have to show that this is also the value of $\mathbb{P}_{R'}(V^{-1}(C(x_1,\ldots,x_k)))$. Let $A_1,\ldots,A_l$ be elements of $\mathcal{P}$ that cover the set $\{1,2,\ldots,k\}$. By independence, we have that

$$
\mathbb{P}_{R'}(V^{-1}(C(x_1,\ldots,x_k)))=\prod_{i=1}^{l}\mathbb{P}_{R'}(V_{A_i}^{-1}(C^{A_i}(x_1,\ldots,x_k))),
$$

where

$$
C^{A_i}(x_1,\ldots,x_k)=\left\{g\in\prod_{j\in A_i}\mathcal{O}_K/\mathfrak{b}_j:g_j\equiv x_j\mod\mathfrak{b}_j\text{ for every }j\in A_i\cap[1,\ldots,k]\right\}.
$$

Therefore, the result will follow if we can show that for any $i$

$$
\mathbb{P}_{R'}(V_{A_i}^{-1}(C^{A_i}(x_1,\ldots,x_k)))=\prod_{j\in A_i\cap[1,k]}N(\mathfrak{b}_j)^{-1}.
$$

The ideal $\mathfrak{c}(A_i)=\operatorname{lcm}(\{\mathfrak{a}_{A_i}\}\cup\{\mathfrak{b}_j\}_{j\in A_i})$ can be written as the product of coprime ideals $\prod_{j\in A_i}\mathfrak{b}_j$ and some $\mathfrak{a}'_{A_i}$, which is uniquely defined since $\mathcal{O}_K$ has unique factorization of ideals into prime ideals. Hence we have the commutative diagram

$$
\begin{tikzcd}
\mathcal{O}_K/\mathfrak{c}(A_i)
  \arrow[r,"\phi_1"]
  \arrow[rrr,bend right=20,"V_{A_i}"']
&
\mathcal{O}_K/\mathfrak{a}'(A_i)\times\mathcal{O}_K/\prod_{j\in A_i}\mathfrak{b}_j
  \arrow[r,"\pi"]
&
\mathcal{O}_K/\prod_{j\in A_i}\mathfrak{b}_j
  \arrow[r,"\phi_2"]
&
\prod_{j\in A_i}\mathcal{O}_K/\mathfrak{b}_j
\end{tikzcd}
$$

where $\phi_1,\phi_2$ are isomorphisms obtained by the Chinese Remainder Theorem, and $\pi$ is the projection on the second coordinate. From this, and using the fact that $\phi_1,\phi_2$ are bijections, we see that

$$
|V_{A_i}^{-1}(C^{A_i}(x_1,\ldots,x_k))|=|\pi^{-1}(\phi_2^{-1}(C^{A_i}(x_1,\ldots,x_k)))|=N(\mathfrak{a}'(A_i))|C^{A_i}(x_1,\ldots,x_k)|.
$$

It is clear that $|C^{A_i}(x_1,\ldots,x_k)|=\prod_{j\in A_i\cap[k+1,\infty[}N(\mathfrak{b}_j)$, and so

$$
\mathbb{P}_{\mathcal{C}}(V_{A_i}^{-1}(C^{A_i}(x_1,\ldots,x_k)))=\frac{|V_{A_i}^{-1}(C^{A_i}(x_1,\ldots,x_k))|}{N(\mathfrak{c}(A_i))}=\frac{N(\mathfrak{a}'(A_i))\prod_{j\in A_i\cap[k+1,\infty[}N(\mathfrak{b}_j)}{N(\mathfrak{a}'(A_i))\prod_{j\in A_i}N(\mathfrak{b}_j)}=\prod_{j\in A_i\cap[1,k]}\frac{1}{N(\mathfrak{b}_j)}
$$

as we wanted to show. This implies that $\nu_R=\nu'_{R'}$, which concludes the proof of the lemma. $\square$

We now show that if $\Omega_R=\Omega_{R'}$, for minimal sieves $R$ and $R'$, then they must be supported on the same set. This will allow us to show that if $\Omega_R=\Omega_{R'}$ then $\nu_R=\nu_{R'}$.

**Lemma 4.6.** *Let $R$ and $R'$ be minimal Erdős sieves. If $\Omega_R=\Omega_{R'}$, then $\mathcal{B}_R=\mathcal{B}_{R'}$.*

*Proof.* Take any $\mathfrak{b}\in\mathcal{B}_R$. We claim that there must be some $\mathfrak{b}'\in\mathcal{B}_{R'}$ such that $(\mathfrak{b},\mathfrak{b}')\neq 1$. To show this we assume that $(\mathfrak{b},\mathfrak{b}')=1$ for every $\mathfrak{b}'\in\mathcal{B}_{R'}$, and show that this implies that $\Omega_R\neq\Omega_{R'}$. In order to do so, we proceed similarly to how we did in the proof of Theorem 4.1 to find some $A\in\Omega_{R'}$ that is not in $\Omega_R$.

We consider

$$
\Delta:=\left\{\mathfrak{b}'\in\mathcal{B}_{R'}:\frac{|R'_{\mathfrak{b}'}|}{N(\mathfrak{b}')}\geq\frac{1}{N(\mathfrak{b})}\right\}.
$$

Since $R'$ is Erdős, $\Delta$ is finite. Using the Chinese Remainder Theorem, we can find a finite set $A$ such that $A+\mathfrak b=\mathcal O_K$, and $A\subset(R'_{\mathfrak b'})^c$ for every $\mathfrak b'\in\Delta$. This means that $A\notin\Omega_R$, but we now show that it is in $\Omega_{R'}$. For ideals $\mathfrak b\in\Delta$, we know by definition of $A$ that $A\subset(R'_{\mathfrak b'})^c$. For ideals $\mathfrak b\notin\Delta$ we proceed as in Theorem 4.1. For every such ideal we have that $|A|\frac{|R'_{\mathfrak b'}|}{N(\mathfrak b')}<1$, so $A+R'_{\mathfrak b'}$ cannot cover $\mathcal O_K$, and so $A\in\Omega_{R'}$. We obtain the desired contradiction, so for any $\mathfrak b\in\mathcal B_R$, there must be some $\mathfrak b'\in\mathcal B_{R'}$ such that $(\mathfrak b,\mathfrak b')\neq 1$.

We now write $V_{\mathfrak b}:=\{\mathfrak b'\in\mathcal B_{R'}:(\mathfrak b,\mathfrak b')\neq 1\}$, which must be a non-empty set. We will show that it equals $\{\mathfrak b\}$. The first step is to show that there exists some $x\in\mathcal O_K$ such that

$$
R_{\mathfrak b}\subset x+\bigcup_{\mathfrak b'\in V_{\mathfrak b}}R'_{\mathfrak b'}. \tag{12}
$$

Writing $\mathfrak c=\operatorname{lcm}(\{\mathfrak b\}\cup V_{\mathfrak b})$, this is equivalent to showing that

$$
R_{\mathfrak b}+\mathfrak c\subset x+\bigcup_{\mathfrak b'\in V_{\mathfrak b}}R'_{\mathfrak b'}+\mathfrak c.
$$

Consider the sieve $W$ supported on $\mathcal B_W=(\mathcal B_{R'}\cup\{\mathfrak c\})\setminus V_{\mathfrak b}$ and defined by $W_{\mathfrak c}=\bigcup_{\mathfrak b'\in V_{\mathfrak b}}R'_{\mathfrak b'}+\mathfrak c$ and $W_{\mathfrak b'}=R'_{\mathfrak b'}$ for any other $\mathfrak b'\in\mathcal B_W$. This is a dilation of $R'$, therefore Theorem 4.5 implies that $\Omega_W=\Omega_{R'}=\Omega_R$. By Theorem 4.1, we can find some finite $A\in\Omega_W$ such that $A+\mathfrak c=(W_{\mathfrak c})^c$. Assume that for all $x\in\mathcal O_K$, we have

$$
R_{\mathfrak b}+\mathfrak c\not\subset x+\bigcup_{\mathfrak b'\in V_{\mathfrak b}}R'_{\mathfrak b'}+\mathfrak c=x+W_{\mathfrak c}.
$$

Then we get that $(R_{\mathfrak b}+\mathfrak c)\cap x+(W_{\mathfrak c})^c\neq\emptyset$ for all $x\in\mathcal O_K$. This implies that

$$
\emptyset\neq R_{\mathfrak b}\cap(x+A+\mathfrak c)\subset R_{\mathfrak b}\cap(x+A+\mathfrak b)
$$

for all $x\in\mathcal O_K$, which shows that $A$ is not in $\Omega_R$, contradicting the fact that $\Omega_W=\Omega_R$. Consequently, there must be some $x\in\mathcal O_K$ such that Equation (12) holds, as we wanted to show.

’Visually’, the proof now looks as follows. As in Section 6, we consider a bipartite graph with edges labeled $R_{\mathfrak b}$ or $R'_{\mathfrak b'}$, with an edge between $R_{\mathfrak b}$ and $R'_{\mathfrak b'}$, if $(\mathfrak b,\mathfrak b')\neq 1$. We first claim that, writing $V_{\mathfrak b}$ as $\{\mathfrak b'_1,\ldots,\mathfrak b'_r\}$ and taking some $\mathfrak a\in\mathcal B_R$ different from $\mathfrak b$, this graph cannot have a subgraph that looks as follows.

[[figure: A bipartite graph fragment with $R_{\mathfrak b}$ above $R_{\mathfrak a}$ on the left and $R'_{\mathfrak b'_1}$, $R'_{\mathfrak b'_2}$, vertical dots, and $R'_{\mathfrak b'_r}$ on the right; $R_{\mathfrak b}$ is connected to the three displayed right vertices, and $R_{\mathfrak a}$ is connected to $R'_{\mathfrak b'_1}$.]]

This means that this graph can be written as the union of disjoint graphs of the form

[[figure: a label $R_{\mathfrak{b}}$ at left is joined by three lines to $R'_{\mathfrak{b}'_1}$, $R'_{\mathfrak{b}'_2}$, and $R'_{\mathfrak{b}'_r}$ at right, with a vertical ellipsis between the second and last]]

or the equivalent mirrored graphs (meaning that for some $R'_{\mathfrak{b}'}$, it will be connected to some $R_{\mathfrak{b}_1},\ldots,R_{\mathfrak{b}_l}$), and then we will use the minimality of $R$ and $R'$ to show that we must have $r=1$.

More formally, take $y \in R_{\mathfrak{b}}$. By Equation (12), there is some $x$ (not depending on $y$) such that $y-x+\mathfrak{b}\subset\bigcup_{\mathfrak{b}'\in V_{\mathfrak{b}}}R'_{\mathfrak{b}'}$. By Theorem 3.16, it follows that $y-x+\mathfrak{b}\subset R'_{\mathfrak{b}'_i}$, for some $i$. Consequently, we must have that $y-x+(\mathfrak{b},\mathfrak{b}'_i)\subset R'_{\mathfrak{b}'_i}$. We now claim that there must be some $x_i$ such that $y-x_i+(\mathfrak{b},\mathfrak{b}'_i)\subset R_{\mathfrak{b}}$ if $y-x\subset R'_{\mathfrak{b}'_i}$.

Indeed, assume that $y-x-t+(\mathfrak{b},\mathfrak{b}'_i)\not\subset R_{\mathfrak{b}}$ for all $t\in\mathcal{O}_K$. We know that there is some $t'_i\in\mathcal{O}_K$ such that

$$
y-x+(\mathfrak{b},\mathfrak{b}'_i)\subset R'_{\mathfrak{b}'_i}\subset t'_i+\bigcup_{\mathfrak{a}\in\mathcal{B}_R:(\mathfrak{a},\mathfrak{b}'_i)\neq 1}R_{\mathfrak{a}},
$$

using Equation (12) applied to $R'_{\mathfrak{b}'_i}$. If $y-x-t'_i+(\mathfrak{b},\mathfrak{b}'_i)\not\subset R_{\mathfrak{b}}$, then there must be some $z\in(\mathfrak{b},\mathfrak{b}'_i)$ such that $y-x-t'_i+z+\mathfrak{b}\not\subset R_{\mathfrak{b}}$. Consequently, we would have, using Theorem 3.16, that $y-x-t'_i+\mathfrak{b}\subset R_{\mathfrak{a}}$ for some $\mathfrak{a}\in\mathcal{B}_R$, distinct from $\mathfrak{b}$. But this is impossible, since this would imply that $\mathcal{O}_K=\mathfrak{a}+\mathfrak{b}\subset R_{\mathfrak{a}}$. It follows that if $y-x\subset R'_{\mathfrak{b}'_i}$, then taking $x_i=x+t'_i$, we must have $y-x_i+(\mathfrak{b},\mathfrak{b}'_i)\subset R_{\mathfrak{b}}$.

Choosing representatives $y_1,\ldots,y_{|R_{\mathfrak{b}}|}$ for $R_{\mathfrak{b}}$ in $\mathcal{O}_K$, let $A_i$ be the set of $y_j$ such that $y_j+\mathfrak{b}\subset R'_{\mathfrak{b}'_i}$. Using the Chinese Remainder Theorem, we can find some $x$ such that $x\equiv x_i\mod(\mathfrak{b},\mathfrak{b}'_i)$ for all $i$ (with the $x_i$ whose existence we showed in the last paragraph). We get that

$$
R_{\mathfrak{b}}\subset\bigcup_{i=1}^{r}A_i+(\mathfrak{b},\mathfrak{b}'_i)=\bigcup_{i=1}^{r}A_i+x-x_i+(\mathfrak{b},\mathfrak{b}'_i)=x+\bigcup_{i=1}^{r}A_i-x_i+(\mathfrak{b},\mathfrak{b}'_i)\subset x+R_{\mathfrak{b}}.
$$

As finite subsets of $\mathcal{O}_K/\mathfrak{b}$, both $R_{\mathfrak{b}}$ and $x+R_{\mathfrak{b}}$ have the same cardinality, so $R_{\mathfrak{b}}\subset x+R_{\mathfrak{b}}$ implies equality. Consequently, we get that

$$
\bigcup_{i=1}^{r}A_i+(\mathfrak{b},\mathfrak{b}'_i)=R_{\mathfrak{b}}.
$$

By minimality of $R$, we conclude that there must be some $i$ such that $(\mathfrak{b},\mathfrak{b}'_i)=\mathfrak{b}$, which by coprimality of the $\mathfrak{b}'_i$, shows that there must be a unique $\mathfrak{b}'$ such that $V_{\mathfrak{b}}=\{\mathfrak{b}'\}$ and $\mathfrak{b}\mid\mathfrak{b}'$. Using the minimality of $R'$, we can use the same argument to show that the set of those $\mathfrak{a}\in\mathcal{B}_R$ such that $(\mathfrak{a},\mathfrak{b}')\neq 1$ must also have only one element which is divisible by $\mathfrak{b}'$. This unique element must be $\mathfrak{b}$, and since $\mathfrak{b}\mid\mathfrak{b}'$ and $\mathfrak{b}'\mid\mathfrak{b}$, we must have an equality $\mathfrak{b}=\mathfrak{b}'$, which shows that $\mathcal{B}_R=\mathcal{B}_{R'}$ as we wanted to show. $\square$

Together, Lemmas 4.3 and 4.6 give the following theorem.

**Theorem 4.7.** *Let $R$ and $R'$ be minimal Erdős sieves. Then $\Omega_R=\Omega_{R'}$ if and only if $\mathcal{B}_R=\mathcal{B}_{R'}$, and for every $\mathfrak{b}\in\mathcal{B}_R$, there is some $\delta_{\mathfrak{b}}\in\mathcal{O}_K$ such that $R_{\mathfrak{b}}=\delta_{\mathfrak{b}}+R'_{\mathfrak{b}}$.*

Since every sieve is equivalent to some minimal sieve, this means that for every $R$ there is some minimal sieve $R'$ such that their associated dynamical systems are isomorphic. We get the following result.

**Theorem 4.8.** *Let $R$ and $R'$ be Erdős sieves. If $\Omega_R=\Omega_{R'}$, then $\nu_R=\nu_{R'}$.*

*Proof.* We can assume without loss of generality that $R$ and $R'$ are minimal, since by Theorem 3.10 these sieves can be contracted until they are minimal, and by Theorem 4.5 both $\Omega_R$ and $\nu_R$ are preserved by contractions.

Hence, we can apply Theorem 4.6 to conclude that $\mathcal{B}_R=\mathcal{B}_{R'}$. Since $\Omega_R=\Omega_{R'}$, the result now follows from Theorem 4.4. $\square$

4.2. **Isomorphisms of Dynamical Systems.**

We now show that the system $(\Omega_R,S,\nu_R)$ is isomorphic to a rotation on a compact group. This generalizes what had been previously done (see for example [1], [2], [11] or [17]), but the use of sieves significantly simplifies the proof of this result.

A sketch of the proof when $R$ is a $\mathcal{B}-$free system goes as follows. Given some $g\in G_R$, let $R(g)$ be the sieve defined by

$$
R(g)_i=-g_i+R_i. \tag{13}
$$

Note that $\varphi_R(g)=\mathcal{F}_{R(g)}$. Let $G'_R$ be the set of those $g\in G_R$ such that $R(g)$ has strong light tails for $B_N$. By showing that if $R$ is minimal, then $R(g)$ is minimal, Theorem 3.21 shows that $\varphi_R$ restricted to $G'_R$ will be a bijection, and so the result will follow if we show that

$$
\nu_R\left(\left\{\mathcal{F}_{R(g)}\in\Omega_R:R(g)\text{ has strong light tails for }B_N\right\}\right)=1. \tag{14}
$$

The reason why this sketch does not work for general sieves, is that it does not deal with two technical hurdles, with which we will now address. First, the sieve $R$ may not be minimal. But this is easily dealt with, since by Theorem 3.10 there is a minimal sieve $R'$ that can be obtained from $R$ by successive contractions, and by Theorem 4.5 the systems $(\Omega_R,S,\nu_R)$ and $(\Omega_{R'},S,\nu_{R'})$ will be isomorphic. Therefore, we are free to assume that $R$ is minimal.

The second hurdle comes from assuming that the map sending $g$ to $R(g)$ is a bijection. This is clear when $R$ is a $\mathcal{B}-$free system, but for general sieves it may be the case that we have $x+R_i=R_i$ without $x\in\mathfrak{b}_i$.

*Example 4.9.* Take a sieve such that $R_1=2\mathbb{Z}=\{0,2\}+4\mathbb{Z}$. Then, $2+R_1=R_1$, although $2\notin4\mathbb{Z}$. Taking some $A\in Y_R$ such that $A+4\mathbb{Z}=\{0,2\}+4\mathbb{Z}$, we have that $1+A+4\mathbb{Z}=3+A+4\mathbb{Z}$, despite both having empty intersection with $R_1$.

Note that in this example the sieve $R$ is not minimal. Indeed, in the special case of sieves over $\mathbb{Q}$, if $R$ is a minimal, then $x+R_i=R_i$ implies that $x\in\mathfrak{b}_i$. This is because if $x+R_i=R_i$, then $x\mathbb{Z}+R_i=R_i$, which means that $R_i=\bigcup_{r\in R_i}r+(x,b_i)\mathbb{Z}$. Since $R$ is minimal, this requires that $(x,b_i)=b_i$, and so $x\in b_i\mathbb{Z}$.

Yet, if $R$ is not a sieve over $\mathbb{Q}$, this is no longer the case. This is because $x\mathbb{Z}$ stops being an ideal of $\mathcal{O}_K$. We provide an example.

*Example 4.10.* Let $R$ be a sieve over $\mathbb{Q}[i]$ for which $R_1=\{i,1+i\}+2\mathbb{Z}[i]$. We have that

$$
\mathcal{O}_{\mathbb{Q}[i]}=\{0,1,i,1+i\}+2\mathbb{Z}[i],
$$

and $2\mathbb{Z}[i]=(1+i)^2\mathbb{Z}[i]$ is the square of a prime. The set $R_1$ contains elements from both congruence classes modulo $(1+i)\mathbb{Z}[i]$ so it is minimal. Yet, we have that $1+R_1=R_1$, in spite of $1\notin 2\mathbb{Z}[i]$.

To solve this, the key insight is to notice that those $x$ such that $x+R_i=R_i$ form a (additive) subgroup of $\mathcal{O}_K$ that contains $\mathfrak{b}_i$. Indeed, if $x+R_i=R_i$, then $-x+R_i=R_i$, and it is clear that if $x,y$ belong to this subgroup, so does $x+y$. Defining for each $R_i$ the set

$$
F(R_i)=\{x\in\mathcal{O}_K:x+R_i=R_i\}
$$

of those elements of $\mathcal{O}_K$ that fix $R_i$, we now define the group $G_{R,F}$ by

$$
G_{R,F}:=\prod_i\mathcal{O}_K/F(R_i). \tag{15}
$$

If, given $g,g'\in G_R$, we have $R(g)=R'(g)$, we get that for all $i\in\mathbb{N}$, $-g_i+R_i=-g'_i+R_i$, which implies that $(g'_i-g_i)\in F(R_i)$, and so $g$ and $g'$ must be mapped into the same element of $G_{R,F}$ under the map that sends $(g_i)_{i\in\mathbb{N}}\in G_R$ to $(g_i+F(R_i))_{i\in\mathbb{N}}\in G_{R,F}$.

Writing

$$
G'_{R,F}:=\{g\in G_{R,F}:R(g)\text{ has strong light tails for }B_N\} \tag{16}
$$

we now have that by Theorem 3.21 the map from $G'_{R,F}$ to $\Omega_R$ that sends $g$ to $\mathcal{F}_{R(g)}$ is a bijection. We are now missing two things, in order to show that $(\Omega_R,S,\nu_R)$ is isomorphic to $(G_{R,F},T^F,\mathbb{P}^F)$, where $T^F_a(g)_i=g_i+a$, and $\mathbb{P}^F$ is the Haar measure in $G_{R,F}$.

The first is that the map $\varphi_{R,F}:G_{R,F}\to\Omega_R$, that sends $g$ to $\mathcal{F}_{R(g)}$ is a factor map. The second is Equation (14). We start with the first. An equivalent way of defining $\varphi_{R,F}$ is though the equivalence

$$
a\in\varphi_{R,F}(g)\Leftrightarrow\forall_i\ (a+g_i)\cap R_i=\emptyset.
$$

In Lemma 3.12 of [3], we showed that $(\Omega_R,S,\nu_R)$ is a factor of $(G_R,T,\mathbb{P})$. We now show that the same holds true for the system $(G_{R,F},T,\mathbb{P}^F)$.

**Lemma 4.11.** *The map $\varphi_{R,F}$ is a factor map from $(G_{R,F},T^F,\mathbb{P}^F)$ to $(\Omega_R,S,\nu_R)$.*

*Proof.* We have to show that for any measurable $U\subset G_{R,F}$, $\nu_R(U)=\mathbb{P}^F(\varphi_{R,F}^{-1}(U))$ and that

$$
S\circ\varphi_{R,F}=\varphi_{R,F}\circ T^F.
$$

Then, the result will automatically follow, since the image of $\varphi_{R,F}$ in $\Omega_R$ will have measure 1.

We start by defining $\phi_i:\mathcal{O}_K/\mathfrak{b}_i\to\mathcal{O}_K/F(R_i)$ to be the projection $\phi_i(x)=x+F(R_i)$ which is well defined since $\mathfrak{b}_i\subset F(R_i)$. By taking the product of all the $\phi_i$, we obtain a map $\phi:G_R\to G_{R,F}$. We have that $\varphi_R=\varphi_{R,F}\circ\phi$, given that $a\in\varphi_R(g)$ is equivalent to $\forall_i\ (a+g_i)\cap R_i=\emptyset$, which is equivalent to $\forall_i\ (a+F(R_i)+g_i)\cap R_i=\emptyset$ by definition of $F(R_i)$. We get the following commutative diagram.

[[figure: commutative diagram with $G_R$ and $G_{R,F}$ at the top, $\Omega_R$ below, an arrow $\phi$ from $G_R$ to $G_{R,F}$, and arrows $\varphi_R$ and $\varphi_{R,F}$ to $\Omega_R$]]

Let $U$ be a cylinder set (which form a base for the topology of $G_{R,F}$), that is, a set so that there are finite sets $S\subset\mathbb{N}$ and $U_i\subset\mathcal{O}_K/F(R_i)$ for $i\in S$ such that

$$
U=\{g\in G_{R,F}:g_i\in U_i\text{ for }i\in S\}.
$$

By Lagrange’s Theorem we have that $|\phi_i^{-1}(U_i)|=|U_i||F(R_i)|$ and $|\mathcal{O}_K/F(R_i)|=N(\mathfrak{b}_i)/|F(R_i)|$, therefore

$$
\mathbb{P}(\phi^{-1}(U))
=\prod_{i\in S}\frac{|U_i||F(R_i)|}{N(\mathfrak{b}_i)}
=\prod_{i\in S}\frac{|U_i|}{|\mathcal{O}_K/F(R_i)|}
=\mathbb{P}^F(U).
$$

As desired, we obtain

$$
\nu_R(U)=\mathbb{P}(\varphi_R^{-1}(U))
=\mathbb{P}(\phi^{-1}(\varphi_{R,F}^{-1}(U)))
=\mathbb{P}^F(\varphi_{R,F}^{-1}(U)).
$$

It remains to prove that $S\circ\varphi_{R,F}=\varphi_{R,F}\circ T^F$. Since $\phi(T_a(g))=T_a^F(\phi(g))$, and $\phi$ is surjective, we get that for any $a\in\mathcal{O}_K$, $g\in G_{R,F}$, there is some $g'\in G_R$ such that $\phi(g')=g$. Then we have that $S_a(\varphi_{R,F}(g))$ is equal to (using that $S_a(\varphi_R(g'))=\varphi_R(T_a(g'))$ as shown in Lemma 3.12 of [3]),

$$
S_a(\varphi_{R,F}(\phi(g')))
=S_a(\varphi_R(g'))
=\varphi_R(T_a(g'))
=\varphi_{R,F}(\phi(T_a(g')))
=\varphi_{R,F}(T_a^F(\phi(g')))
=\varphi_{R,F}(T_a^F(g)).
$$

It follows that $S\circ\varphi_{R,F}=\varphi_{R,F}\circ T^F$ which concludes our proof. $\square$

*Remark 4.12.* The map $\phi$ used in the proof of Theorem 4.11 is surjective and continuous, since the pre-image of cylinder sets in $G_{R,F}$ will be cylinder sets in $G_R$. We have that $G_R=\overline{\{T_a(\mathbf{0}):a\in\mathcal{O}_K\}}$. Write $\mathbf{0}^F$ for the identity element of $G_{R,F}$. Using continuity and surjectivity of $\phi$, we get

$$
\overline{\{T_a^F(\mathbf{0}^F):a\in\mathcal{O}_K\}}
=\overline{\{\phi(T_a(\mathbf{0}):a\in\mathcal{O}_K\}}
\supset\phi\left(\overline{\{T_a(\mathbf{0}):a\in\mathcal{O}_K\}}\right)
=\phi(G_R)=G_{R,F}.
$$

Consequently, we have that $G_{R,F}=\overline{\{T_a^F(\mathbf{0}^F):a\in\mathcal{O}_K\}}$, that is, $(G_{R,F},T^F)$ is a minimal rotation of a compact group.

It remains to show Equation (14). Given a sieve $R$ we define

$$
\mathcal{S}_{R}:=\{R^{\prime}:\Omega_{R}=\Omega_{R^{\prime}}\text{ and }\mathcal{B}_{R}=\mathcal{B}_{R^{\prime}}\} \tag{17}
$$

to be the set of all sieves supported on the same set as $R$ and with the same admissible sets. By Theorem 4.3, there is a bijection $\Phi:G_{R,F}\to\mathcal{S}_{R}$ that is the map that sends $g\in G_{R,F}$ to the sieve $\Phi(g)$ defined by

$$
\Phi(g)_{i}=-g_{i}+R_{i}.
$$

Let $\Psi:\mathcal{S}_{R}\to\Omega_{R}$ be the map that sends $R^{\prime}$ to $\mathcal{F}_{R^{\prime}}$. We have that $\varphi_{R,F}=\Psi\circ\Phi$, since

$$
a\in\varphi_{R,F}(g)\Leftrightarrow\forall_i\,a+g_i\notin R_i\Leftrightarrow\forall_i\,a\notin\Phi(g)_i\Leftrightarrow a\in\mathcal{F}_{\Phi(g)},
$$

that is, we have the following commutative diagram.

[[figure: commutative diagram with $G_{R,F}$ mapping right to $\mathcal{S}_{R}$ via $\Phi$, and both mapping down to $\Omega_{R}$ via $\varphi_{R,F}$ and $\Psi$, respectively]]

We now define

$$
\sigma_R=\Phi_*\mathbb{P}^F \tag{18}
$$

to be the pushforward of $\mathbb{P}^F$ in $\mathcal{S}_{R}$. Theorem 2.2 (the Ergodic Theorem) together with Theorem 2.9 give us the following result.

**Lemma 4.13.** *Let $R$ be an Erdős sieve and $I_N$ a tempered Følner sequence. We have*

$$
\sigma_R(\{R^{\prime}\in\mathcal{S}_R:R^{\prime}\text{ has weak light tails with respect to }I_N\})=1.
$$

*Proof.* Since $\varphi_{R,F}=\Psi\circ\Phi$, we have that

$$
\Psi_*\sigma_R=(\Psi\circ\Phi)_*\mathbb{P}^F=(\varphi_{R,F})_*\mathbb{P}^F=\nu_R,
$$

where the last equality was shown in Theorem 4.11. It follows that

$$
\nu_R(\Psi(\mathcal{S}_R))=\sigma_R(\Psi^{-1}(\Psi(\mathcal{S}_R)))=\sigma_R(\mathcal{S}_R)=1.
$$

By Theorem 2.9, we have that

$$
\{R^{\prime}\in\mathcal{S}_R:R^{\prime}\text{ has weak light tails with respect to }I_N\}=\Psi^{-1}(\Psi(\mathcal{S}_R)\cap\operatorname{Gen}(\nu_R,I_N)),
$$

so the result follows from showing that $\nu_R(\Psi(\mathcal{S}_R)\cap\operatorname{Gen}(\nu_R,I_N))=1$. But since $I_N$ is tempered and $\nu_R$ is ergodic, Theorem 2.2 implies that $\nu_R(\operatorname{Gen}(\nu_R,I_N))=1$, which concludes the proof. $\square$

The following theorem together with the fact that $\Psi_*\sigma_R=\nu_R$ implies that Equation (14) holds.

**Theorem 4.14.** Let $R$ be an *Erdős sieve*, and $I_N$ a tempered Følner sequence. We have

$$
\sigma_R(\{R'\in\mathcal{S}_R:R'\text{ has strong light tails with respect to }I_N\})=1.
$$

*Proof.* Let

$$
H_R=\bigoplus_i\mathcal{O}_K/F(R_i).
$$

We can write elements $h\in H_R$ as sequences $h=(h_1,h_2,\ldots)$ such that $h_i=0$ except for a finite number of indices. Let $V$ be the action of $H_R$ in $\mathcal{S}_R$ given by $V_h(R')_i=R'_i+h_i$. Theorem 2.12 can be restated as saying that

$$
\{R'\in\mathcal{S}_R:R'\text{ has strong light tails for }I_N\}
=
\bigcap_{h\in H_R}V_h(\{R'\in\mathcal{S}_R:R'\text{ has weak light tails for }I_N\}).
$$

Clearly $\sigma_R$ is $V$ invariant, so, by Theorem 4.13, the right hand side is a countable intersection of sets of measure $1$. Therefore, the left hand side also has measure $1$, as we wanted to show. $\square$

*Remark 4.15.* In particular, for every sieve $R$ there is some sieve $R'$ with strong light tails with respect to $B_N$ such that $\Omega_R=\Omega_{R'}$.

With this, it is now easy to show the desired isomorphism.

**Theorem 4.16.** Let $R$ be an *Erdős sieve*. Then $(\Omega_R,S,\nu_R)$ is isomorphic to $(G_{R,F},T^F,\mathbb{P}^F)$.

*Proof.* Let $G'_{R,F}$ be the set defined in Equation (16) and

$$
L_R:=\{R'\in\mathcal{S}_R:R'\text{ has strong light tails with respect to }B_N\}.
$$

We have to show that the map $\varphi_{R,F}$ that sends $g\in G_{R,F}$ to $\mathcal{F}_{R(g)}$ is injective when restricted $G'_{R,F}$, and that $\mathbb{P}^{F}(G'_{R,F})=1$. Since $\sigma_R=\Phi_*\mathbb{P}^{F}$, and $G'_{R,F}=\Phi^{-1}(L_R)$, the fact that $\mathbb{P}^{F}(G'_{R,F})=1$ follows directly from Theorem 4.14, which states that $\sigma_R(L_R)=1$.

It remains to show that $\varphi_{R,F}$ when restricted to $G'_{R,F}$ is injective. Since $\varphi_{R,F}=\Psi\circ\Phi$, and $\Phi$ is a bijection, it remains to show that $\Psi$ restricted to $L_R$ is injective. As we have pointed out before, by Theorem 4.5, we are free to assume that $R$ is minimal. We now claim that this implies that every $R(g)$ is also minimal. Indeed, if $R(g)$ was not minimal, then there would be some $i$ and some finite set $A$ of proper divisors of $\mathfrak{b}_i$ such that $R(g)_i$ can be written as the union of congruence classes modulo the elements of $A$. But if $R(g)_i=\bigcup_{\mathfrak{b}\in A}E_i+\mathfrak{b}$, then $R_i=\bigcup_{\mathfrak{b}\in A}(g_i+E_i)+\mathfrak{b}$. Hence, we see that $R(g)$ is minimal if and only if $R$ also is. Theorem 3.21 implies that $\Psi$ restricted to $L_R$ is injective, which completes the proof. $\square$

In the particular case where $R$ is a sieve over $\mathbb{Q}$, we know by Theorem 4.5 that by successively contracting $R$, we will obtain an equivalent minimal sieve $R'$ such that $(\Omega_R,S,\nu_R)$ is isomorphic to $(\Omega_{R'},S,\nu_{R'})$. In this case, we have seen that $F(R'_i)=\mathfrak{b}_i$ for every $i$. Therefore, we get the following corollary[^1] of Theorem 4.16.

[^1] We point out that Theorem 4.16 was already known for sieves over $\mathbb{Q}$, see Lemma 2.2.21 of [29].

**Corollary 4.17.** Let $R$ be an Erdős sieve over $\mathbb{Q}$. Let $R'$ be the minimal sieve equivalent to $R$ obtained by successively contracting $R$, and let $\mathcal{B}_{R'}$ be the set on which $R'$ is supported. Then $(\Omega_R,S,\nu_R)$ is isomorphic to the system $(G_{R'},T,\mathbb{P})$ where $G_{R'}$ is the group

$$
G_{R'}=\prod_{b\in\mathcal{B}_{R'}}\mathbb{Z}/b\mathbb{Z}.
$$

This means that over $\mathbb{Z}$, if $R$ is a minimal Erdős sieve, then the dynamical system associated to $\Omega_R$ does not depend on the congruence classes being sieved, only on the support $\mathcal{B}_R$ of $R$. This is rather surprising since by Theorem 4.3 we would expect two random sieves supported on the same set to have very different sets of admissible sets. For example, let $R$ be the squarefree sieve $R_p=p^2\mathbb{Z}$, and $R'$ the sieve defined by $R'_p=\{0,1\}+p^2\mathbb{Z}$. Then, $\Omega_{R'}\subset\Omega_R$, but have $\nu_R(\Omega_{R'})=0$. Still, the associated measure theoretical dynamical systems will be isomorphic.

Indeed, not even the support $\mathcal{B}_R$ characterizes $(\Omega_R,S,\nu_R)$, as we now show. Given a set of pairwise coprime ideals $\mathcal{B}$, let $\mathcal{P}(\mathcal{B})$ be the set

$$
\mathcal{P}(\mathcal{B}):=\{\mathfrak{p}^{\max_{\mathfrak{b}\in\mathcal{B}}v_{\mathfrak{p}}(\mathfrak{b})}:\mathfrak{p}\text{ prime ideal of }\mathcal{O}_K\}, \tag{19}
$$

where $v_{\mathfrak{p}}$ is the $\mathfrak{p}$-adic valuation. For example, if $\mathcal{B}=\{p_{2i}^{2}p_{2i+1}^{2}+\mathbb{Z}\}$, then $\mathcal{P}(\mathcal{B})$ is the set of all the primes squared. Let $G(\mathcal{B})=\prod_{\mathfrak{b}\in\mathcal{B}}\mathcal{O}_K/\mathfrak{b}$. We will now show that $(G(\mathcal{B}),T)$ and $(G(\mathcal{P}(\mathcal{B})),T)$ are always topologically conjugate.

By the Chinese Remainder Theorem, we have for any $\mathfrak{b}\in\mathcal{B}$ isomorphisms

$$
V_{\mathfrak{b}}:\mathcal{O}_K/\mathfrak{b}\to\prod_{\mathfrak{p}\mid\mathfrak{b}}\mathcal{O}_K/\mathfrak{p}^{v_{\mathfrak{p}}(\mathfrak{b})}.
$$

The product of all these maps gives a map $V:G(\mathcal{B})\to G(\mathcal{P}(\mathcal{B}))$, which, since every $V_{\mathfrak{b}}$ is a bijection and satisfies $V_{\mathfrak{b}}(x+y)=x+V_{\mathfrak{b}}(y)$ for every $x\in\mathcal{O}_K$, is our desired isomorphism. Since both systems $(G(\mathcal{B}),T)$ and $(G(\mathcal{P}(\mathcal{B})),T)$ are uniquely ergodic, this implies that $(G(\mathcal{B}),T,\mathbb{P})$ and $(G(\mathcal{P}(\mathcal{B})),T,\mathbb{P})$ are also isomorphic.

In the next subsection we will compute the spectrum of these dynamical systems, which will show that for minimal sieves over $\mathbb{Q}$, the set $\mathcal{P}(\mathcal{B}_R)$ characterizes these dynamical systems.

*Remark 4.18.* When $R$ is a sieve over $\mathbb{Q}$, Theorem 2.2.25 in [29] shows that there is a unique invariant measure of $(\Omega_R,S)$ that has maximum entropy. For sieves over an étale $\mathbb{Q}$-algebra $K$ of degree greater than 1, it is currently not known whether this is the case.

4.3. **Spectrum Computation.** We now compute the spectrum of $(\Omega_R,S,\nu_R)$. This is relevant to us since by the Halmos-von Neumann Theorem (Theorem 2.1), this is an invariant of measure theoretical dynamical systems.

**Theorem 4.19.** *Let $R$ be an Erdős sieve. Then, we have*

$$
\sigma_p(\Omega_R,S,\nu_R)=\{\chi\in\widehat{\mathcal O_K}: \text{there exists some } C\subset\mathbb N\text{ finite such that }\chi|_{\bigcap_{j\in C}F(R_j)}=1\}.
$$

*Proof.* By Theorem 4.16, our problem reduces to computing the spectrum of $(G_{R,F},T^F,\mathbb P^F)$. For any finite $C\subset\mathbb N$, we have a surjection

$$
\mathcal O_K\twoheadrightarrow\prod_{j\in C}\mathcal O_K/F(R_j),
$$

obtained from composing the surjections from $\mathcal O_K$ to $\prod_{j\in C}\mathcal O_K/\mathfrak b_j$ and from this to $\prod_{j\in C}\mathcal O_K/F(R_j)$. Hence, we get an isomorphism

$$
\mathcal O_K\bigcap_{j\in C}F(R_j)\to\prod_{j\in C}\mathcal O_K/F(R_j)
$$

which takes $x$ and sends it to $(x_j+F(R_j))_{j\in S}$. Note that $\mathfrak b_j\subset F(R_j)$, so the product of the $\mathfrak b_j$ is contained in $\bigcap_{j\in C}F(R_j)$. Since these are finite abelian groups, we get an isomorphism between the character groups

$$
\widehat{\mathcal O_K/\bigcap_{j\in C}F(R_j)}\to\prod_{j\in C}\widehat{\mathcal O_K/F(R_j)}.
$$

Hence, given any character $\chi$ of $\mathcal O_K$ such that $\chi|_{\bigcap_{j\in C}F(R_j)}=1$ for some finite $C\subset\mathbb N$, there are characters $\chi_j$ of $\mathcal O_K$ such that $\chi_j|_{F(R_j)}=1$ and $\chi=\prod_{j\in C}\chi_j$. Consequently, by considering the map $\zeta_\chi:G_{R,F}\to\mathbb C$ given by $\zeta_\chi(g)=\prod_{j\in C}\chi_j(g_j)$, we have

$$
\zeta_\chi(T_a(g))=\prod_{j\in C}\chi_j(a+g_j)=\prod_{j\in C}\chi_j(a)\chi_j(g_j)=\chi(a)\zeta_\chi(g).
$$

Therefore we have that

$$
\{\chi\in\widehat{\mathcal O_K}: \text{there exists some } C\subset\mathbb N\text{ finite such that }\chi|_{\bigcap_{j\in C}F(R_j)}=1\}\subset\sigma_p(G_{R,F},T,\mathbb P^F).
$$

Let $\chi'\in\sigma_p(G_{R,F},T,\mathbb P^F)$. We want to show that there is some finite $S$ such that $\chi'|_{\bigcap_{j\in C}F(R_j)}=1$. Note that the functions $\zeta_\chi$ with $\chi$ some character such that $\chi|_{\bigcap_{j\in C}F(R_j)}=1$ correspond exactly to the characters of $G_{R,F}$, as we have

$$
\widehat{G_{R,F}}=\bigoplus_i\mathcal O_K/F(R_i).
$$

By Parseval’s Theorem, these form an orthonormal basis of $L^2(G_{R,F})$. Let $f\in L^2(G_{R,F})$ be a non-zero eigenfunction of the Koopman representation with eigenvalue $\chi'$, that is, we have $f(T_a(g))=\chi'(a)f(g)$ for all $a\in\mathcal O_K$ and $g\in G_{R,F}$. Writing $f=\sum_{\zeta_\chi\in\widehat{G_{R,F}}}c_\chi\zeta_\chi(g)$, we get

$$
\sum_{\zeta_\chi\in\widehat{G_{R,F}}}c_\chi(\chi(a)-\chi'(a))\zeta_\chi(g)=0.
$$

By linear independence, this means that for every $a\in\mathcal O_K$, and for every $\chi$ such that $\zeta_\chi\in\widehat{G_{R,F}}$ and $c_\chi\ne 0$, we have $\chi(a)=\chi'(a)$. Consequently, there must be a unique $\chi$ such that $\zeta_\chi\in\widehat{G_{R,F}}$ and $c_\chi\ne 0$ for which we have $\chi=\chi'$. This concludes the proof. $\square$

*Example 4.20.* Let $R$ be a minimal Erdős sieve over $\mathbb{Q}$, supported on the set $\mathcal{B}_R=\{b_1,b_2,b_3,\ldots\}$. We can identify a character $\chi$ such that $\chi|_{b_i\mathbb{Z}}=1$ with $\chi(1)$ which will be a root of unity of degree $b_i$. By Theorem 4.19, we conclude that the spectrum of $(\Omega_R,S,\nu_R)$ is the union of all roots of unity of degree $\prod_{j\in S}b_j$ over all finite $S\subset\mathbb{N}$. As we pointed out, this shows that $(\Omega_R,S,\nu_R)$ is not determined by $\mathcal{B}_R$, but rather by $\mathcal{P}(\mathcal{B}_R)$ (as defined in Equation (19)).

## 5. $X_R$ AND $\Omega_R$

The objective of this section is to generalize point (3) of Sarnak’s Program for sieves. As proven in [2], if $R$ is an Erdős $\mathcal{B}$-free system, then $X_R=\Omega_R$. The following example shows that this will not hold for general sieves, even if they are Erdős with strong light tails for some Følner sequence.

*Example 5.1.* Let $R$ be the sieve supported on the set $\mathcal{B}_R=\{p^2\mathbb{Z}:p\text{ prime}\}$ defined by $R_p=\{0,1\}+p^2\mathbb{Z}$ for $p\geq 3$ and $R_2=\emptyset$. The set $A=\{2,4\}$ is admissible, since $A\cap R_p=\emptyset$ for every $p\geq 3$. However, we see that if $x\notin\mathcal{F}_R$, then either one of $x-1$ or $x+1$ are not in $\mathcal{F}_R$. It follows that $d(A,\mathcal{F}_R+a)=1$ for every $a$, so $A\notin X_R$.

This leads us to a number of distinct questions. First, given a sieve $R$ when does a sieve $R$ satisfy $X_R=\Omega_R$? We answer this question by characterizing when a set $A$ is in $X_R$, with two different conditions, shown in Theorem 5.2 and Theorem 5.5.

Secondly, note how from the point of view of measure theoretical dynamics, it is not relevant that $X_R\neq\Omega_R$, as long as $\nu_R(X_R)=1$. In Theorem 5.4 we show that this happens if and only if $R$ has weak light tails with respect to at least one Følner sequence.

In the context of general $\mathcal{B}$-free systems, there is a space $\widetilde{X}_R$ contained in $\Omega_R$ that is sometimes considered (see [17]), which corresponds to the smallest hereditary system that contains $X_R$ (see Theorem 5.6). In Theorem 5.8 we show that $\widetilde{X}_R$ must equal $\Omega_R$ whenever $R$ has weak light tails for some Følner sequence $I_N$.

Finally, in the previous section we showed that if $R$ and $R^{\prime}$ are minimal Erdős sieves, then $\Omega_R=\Omega_{R^{\prime}}$ implies that $\mathcal{B}_R=\mathcal{B}_{R^{\prime}}$, and for every $\mathfrak{b}\in\mathcal{B}_R$, there is some $\delta_{\mathfrak{b}}\in\mathcal{O}_K$ such that $R_{\mathfrak{b}}=\delta_{\mathfrak{b}}+R^{\prime}_{\mathfrak{b}}$. In Theorem 5.11, we show that if $R$ and $R^{\prime}$ have weak light tails for some (not necessarily common) Følner sequence, then $X_R=X_{R^{\prime}}$ if and only if $\Omega_R=\Omega_{R^{\prime}}$. We conclude by providing in Theorem 5.12 an easy to check condition that is sufficient but not necessary in order for $X_R$ to equal $\Omega_R$.

We start with the following lemma, which gives an answer to the first question.

**Lemma 5.2.** *Let $R$ be an Erdős sieve that has weak light tails for some Følner sequence $I_N$. An $R$-admissible set $A$ belongs to $X_R$ if and only if for every of its finite subsets $A^{\prime}$ and sequences $b_1,\ldots,b_l$ of elements of $\mathcal{O}_K$ not in $A$, there are indexes $i_1,\ldots,i_l$ such that $-b_j+R_{i_j}\not\subset-A^{\prime}+R_{i_j}$ and if $i_j=i$ for every $j$ in some finite set $Q$, then $\bigcap_{j\in Q}(-b_j+R_i)\setminus(-A^{\prime}+R_i)\neq\emptyset$.*

*Proof.* To show that $A\in X_R$, we have to show that for any finite set $M$, there is some $x\in\mathcal{O}_K$ such that $S_x(\mathcal{F}_R)\cap M=A\cap M$. Fix $M$, and write $A^{\prime}=A\cap M$, $B=M\setminus A^{\prime}$. The equality $S_x(\mathcal{F}_R)\cap M=A\cap M$ is equivalent to $A^{\prime}\subset S_x(\mathcal{F}_R)$ and $b\notin S_x(\mathcal{F}_R)$ for every $b\in B$. The first condition $A^{\prime}\subset S_x(\mathcal{F}_R)$ is equivalent to $x \in \mathcal{F}_{R'}$, where $R'$ is the sieve defined by the condition $R'_{i}=-A'+R_i$ for all $i$. This sieve can be written as the union of $|A'|$ sieves, and since $A'$ is admissible (given that it is a subset of $A$), $-A'+R_i$ is always distinct from $\mathcal{O}_K$. It follows that $R'$ is an Erdős sieve with weak light tails for some Følner sequence, and therefore satisfies the local global principle.

The second condition $b\notin S_x(\mathcal{F}_R)$, which can be written as $x+b\notin\mathcal{F}_R$, is equivalent to there being some $i$ such that $x+b\in R_i$. By our hypothesis, there is for every $b\in B$, some index $i_b$ and $x_{i_b}\in\mathcal{O}_K$ such that $x_{i_b}\in-b+R_{i_b}$, but $x_{i_b}\notin R'_{i_b}$. We now want to apply the local global principle of $R'$ for the congruence relations $x_{i_b}\mod\mathfrak{b}_{i_b}$. If the $i_b$ are all unique, this is well defined, and we will get some $x$ that satisfies both of our desired conditions, so we will get $S_x(\mathcal{F}_R)\cap M=A\cap M$.

If the $i_b$ are not unique, then we proceed as follows. Order $B$ so that we can write $B=\{b_1,b_2,\ldots,b_l\}$. We define an equivalence relation on the set of numbers from $1$ to $l$ such that $j\sim k$ if and only if $i_{b_j}=i_{b_k}$. For any congruence class $C$, we associate to it $i_C$, which equals $i_{b_j}$ for any $j\in C$. By hypothesis, there is some $x_C\in\mathcal{O}_K$ such that $x_C\in\bigcap_{j\in C}(-b_j+R_{i_C})\setminus(R'_{i_C})\neq\emptyset$. Now, using the local global principle for $R'$, we can find some $x\in\mathcal{F}_{R'}$ such that $x\equiv x_C\mod\mathfrak{b}_{i_C}$ for every $C$, which means that for any $j\in C$, $x+b_j\in R_{i_C}$. Again, these two conditions together imply that $S_x(\mathcal{F}_R)\cap M=A\cap M$.

On the other hand, suppose that there is a sequence $b_1,\ldots,b_l$ of elements not in $A$, and some finite subset $A'$ of $A$, such that there is no choice of $i_j$ for which $-b_j+R_{i_j}\not\subset-A'+R_{i_j}$ for every $j$, with $\bigcap_{j\in Q}(-b_j+R_i)\setminus(-A'+R_i)\neq\emptyset$, if $i_j=i$ for every $j$ in some finite set $Q$. We have two cases. First, it might be that there is some $j$ such that $-b_j+R_i\subset-A'+R_i$ for every $i$. Then, there is no $x\in\mathcal{F}_{R'}$ (that is, for which $A'\subset S_x(\mathcal{F}_R)$) such that $b_j\notin S_x(\mathcal{F}_R)$, as such an $x$ would have to be in $-b_j+R_i$ for some $i$, while simultaneously not being in $-A+R_i$ for every $i$. Therefore, for any finite set $M\subset\mathcal{O}_K$ containing $b_j$, there is no $x$ such that $S_x(\mathcal{F}_R)\cap M=A'$, and so $A$ (along with any other admissible set containing $A'$) cannot be in $X_R$.

Alternatively, we could have that for every $j$, there is a finite positive number of indexes $i_j$ such that $-b_j+R_i\not\subset-A+R_i$. Write $M=A'\cup\{b_1,\ldots,b_l\}$. We will show that there is no $x\in\mathcal{F}_{R'}$ such that $S_x(\mathcal{F}_R)\cap M=A'$. We will do this by contradiction, assuming that this is the case, and concluding that there is a set of indexes $i_j$ contradicting our hypothesis.

Assume that such an $x\in\mathcal{F}_{R'}$ exists. Then, for each $j$, there is some $i_j$ such that $b_j\in-x+R_{i_j}$, that is, $x\in-b_j+R_{i_j}$. Since $x\notin R'_{i_j}$ (as it is an element of $\mathcal{F}_{R'}$), this means that for each $i_j$ we have $x\in(-b_j+R_{i_j})\setminus R'_{i_j}$, that must therefore be a non-empty set for every $i_j$. We are left with showing that if we have $i_j=i$ for $j$ in a finite set $Q\subset\{1,\ldots,l\}$, then

$$
\bigcap_{j\in Q}(-b_j+R_i)\setminus R'_i\neq\emptyset.
$$

But this is clear, since $x$ must belong to this set.

We conclude that if there is no choice of $i_j$ for which $-b_j+R_{i_j}\not\subset-A'+R_{i_j}$ for every $j$, with $\bigcap_{j\in Q}(-b_j+R_i)\setminus(-A'+R_i)\neq\emptyset$, if $i_j=i$ for every $j$ in some finite set $Q$, then $A'\notin X_R$, and indeed, there is no $x$ such that $S_x(\mathcal{F}_R)\in C^R_{A',\{b_1,\ldots,b_l\}}$. $\square$

*Remark 5.3.* Let $R$ be a sieve satisfying the hypothesis of Theorem 5.2. If we can show that for every finite admissible set $A'$ and $x\notin A'$, there are infinitely many $i$ such that $-x+R_i\not\subset-A'+R_i$, then for any finite collection of $x_1,\ldots,x_k$ not in some admissible set $A$, we can find indexes $i_1,\ldots,i_k$ all distinct such that $-x_j+R_{i_j}\not\subset-A+R_{i_j}$. By Theorem 5.2, it follows that this is a sufficient condition to show that $X_R=\Omega_R$. We will sometimes use this in what follows. Yet, this condition is too strong, as it may happen that we have some $x$ such that $-x+R_i\not\subset-A+R_i$ for only finitely many $i$, but $A\in X_R$.

Take the example of the sieve $R$ defined by $R_1=\{3,4\}+8\mathbb{Z}$ and $R_i=\{4,5,6\}+p_i^2\mathbb{Z}$, whenever $i\geq 2$. The set $A=\{0,3\}$ is clearly an admissible set for $R$, and we have $-A+R_1=\{0,1,3,4\}+8\mathbb{Z}$, $-A+R_i=\{1,2,3,4,5,6\}+p_i^2\mathbb{Z}$ when $i\geq 2$. We now consider the numbers $1$ and $2$, which are not in $A$. The set $-1+R_1$ equals $\{2,3\}+8\mathbb{Z}$ which is not contained in $-A+R_1$, and neither is $-2+R_1=\{1,2\}+8\mathbb{Z}$. But for any other $i$, both $-1+R_i=\{3,4,5\}+p_i^2\mathbb{Z}$ and $-2+R_i=\{2,3,4\}+p_i^2\mathbb{Z}$ are contained in $-A+R_i$. Since $2\in(-1+R_1)\cap(-2+R_2)$, but it is not in $-A+R_1$, and for every other $j\notin\{0,1,2,3\}$, we have $-j+R_i=\{-j+4,-j+5,-j+6\}+p_i^2\mathbb{Z}\not\subset\{1,2,3,4,5,6\}+p_i^2\mathbb{Z}$ if $i$ is big enough, Theorem 5.2 implies that $A\in X_R$.

We can tweak the previous example, to show that it is not enough to just assume that for every $b\notin A$, there is some $i$ such that $-b+R_i\not\subset-A+R_i$, to show that $A\in X_R$. Let $R$ be now the sieve defined by $R_1=0+8\mathbb{Z}$, and $R_i=\{4,5,6\}+p_i^2\mathbb{Z}$, whenever $i\geq 2$. We again consider the admissible set $A=\{0,3\}$, which satisfies $-A+R_1=\{-3,0\}+8\mathbb{Z}$, and the elements $1$ and $2$, which are not in $A$. Clearly both $-1+R_1$ and $-2+R_1$ are not contained in $-A+R_1$, but this fails when we take $i\geq 2$. Notice how $A$ cannot be in $X_R$, since if $\mathcal{F}_R$ has a ”hole” (a sequence $x,x+1,\ldots,x+k$ all of which are not in $\mathcal{F}_R$), then it must either be of size $1$, or of size $\geq 3$, but $A$ has a hole of size $2$.

**Theorem 5.4.** Let $R$ be an *Erdős sieve*. Then, there is a *Følner sequence* $I_N$ with respect to which $R$ has weak light tails if and only if

$$
\nu_R(X_R)=1.
$$

*Proof.* If $R$ has weak light tails with respect to some $I_N$, then $\mathcal{F}_R$ is generic with respect to $I_N$ by Theorem 2.9, which implies that $\nu(X_R)=1$ by Theorem 2.4.

On the other hand, assume that $\nu_R(X_R)=1$. By Theorem 4.14, it follows that there is some sieve $R'$ such that $\Omega_R=\Omega_{R'}$, $R'$ has strong light tails for $B_N$ and $\mathcal{F}_{R'}\in X_R$. This means that for every $N$, there are $a_N$ such that

$$
S_{a_N}(\mathcal{F}_R)\cap B_N=\mathcal{F}_{R'}\cap B_N.
$$

Let $I_N$ be the Følner sequence

$$
I_N:=a_N+B_N.
$$

Then we have

$$
\mathcal{F}_R\cap I_N=\mathcal{F}_R\cap(a_N+B_N)=a_N+(S_{a_N}(\mathcal{F}_R)\cap B_N)=a_N+(\mathcal{F}_{R'}\cap B_N).
$$

By Theorem 4.8, we know that since $\Omega_R=\Omega_{R'}$ we have $\nu_R=\nu_{R'}$. Consequently, we have

$$
d_I(\mathcal{F}_R)=d(\mathcal{F}_{R'})=\nu_{R'}(C^{R'}_{\{0\},\emptyset})=\nu_R(C^R_{\{0\},\emptyset}).
$$

Therefore $R$ has weak light tails for $I_N$ by Theorem 2.9. \hfill$\square$

We provide some extra intuition to the fact that if $R$ has weak light tails for some $I_N$ then $\nu(X_R)=1$. When $R$ has weak light tails for some Følner sequence $I_N$, the Mirsky measure $\nu_R$ quantifies the prevalence of patterns in $\mathcal{F}_R$ (in the sense that $\nu_R(C^R_{A,B})=d_I(\{x\in\mathcal{O}_K:x+A\subset\mathcal{F}_R\text{ and }(x+B)\cap\mathcal{F}_R=\emptyset\})$). Therefore any set of the form $C^R_{A,B}$, where $A,B$ describe a finite pattern that does not appear in $\mathcal{F}_R$, should have measure 0. Consequently, the admissible sets that contain a finite pattern that does not appear in $\mathcal{F}_R$ should all be contained in a set of measure 0. By Theorem 5.2, any admissible set $A$ that contains any of these patterns, does not belong to $X_R$, hence we should expect for $\nu_R(X_R)$ to be 1. This same line of thinking was used in [17] to show that an analogue of $\nu_R(X_R)=1$ holds for every pseudosieve over $\mathbb{Z}$ of the form $R_i=b_i\mathbb{Z}$ (see Corollary 4.3 in [17]).

By Theorem 5.2, if a finite admissible set $A$ is not in $X_R$, then there is some $B$ such that $\nu_R(C^R_{A,B})=0$. The following theorem, which generalizes a result in [2], elucidates the relation between these implications.

**Theorem 5.5.** *Let $R$ be an Erdős sieve with weak light tails for any Følner sequence $I_N$. Then a finite set $A$ is $R-$admissible, if and only if $\nu_R(C^R_{A,\emptyset})>0$.*

*Additionally, an $R-$admissible set $A$, we have $A\in X_R$ if and only if for any finite $A'\subset A$ and $B\subset\mathcal{O}_K$ disjoint from $A$, we have $\nu_R(C^R_{A,B})>0$.*

*In particular, we have that $X_R=\Omega_R$ if and only if for every finite $R-$admissible set $A$ and finite $B$ disjoint from $A$, we have $\nu_R(C^R_{A,B})>0$.*

*Proof.* If $A$ is a finite set and $\nu_R(C^R_{A,\emptyset})>0$, then there is some $Q\in C^R_{A,\emptyset}$ which by definition is in $\Omega_R$ and $A\subset Q$. Consequently, $A$ must also be in $\Omega_R$.

On the other hand, using Equation (6), we have that $\nu_R(C^R_{A,\emptyset})>0$ is equivalent to

$$
\prod_i\left(1-\frac{|-A+R_i|}{N(\mathfrak{b}_i)}\right)>0.
$$

Since $R$ is Erdős, this is equivalent to $-A+R_i\neq\mathcal{O}_K$ for all $i$, which is equivalent to $A\in\Omega_R$ by definition.

We now show that if $X_R=\Omega_R$, then for any finite admissible set $A$ and some $B$ disjoint from $A$ we have $\nu_R(C^R_{A,B})>0$. Take any finite $A\in\Omega_R$, and $B$ a finite set disjoint from $A$. Let us write $B=\{b_1,\ldots,b_r\}$. Since $A$ is admissible we have that $\nu_R(C^R_{A,\emptyset})>0$. We will use this to prove that $\nu_R(C^R_{A,B})>0$.

By hypothesis, since $A\in\Omega_R$, it is in $X_R$. By Theorem 5.2 there is a set $\mathcal{S}=\{s_1,\ldots,s_r\}$ of indexes, such that $-b_j+R_{s_j}\not\subset-A+R_{s_j}$ for every $j$, with $\bigcap_{k\in T}(-b_k+R_i)\setminus(-A+R_i)\neq\emptyset$, if $s_k=i$ for every $k$ in some finite set $T$. We partition $\{1,2,\ldots,r\}$ by an equivalence relation where $i$ and $j$ are equivalent if $s_i=s_j$. For $j$ in an equivalence class $C$ where $s_j=i$, we choose $x_j$ that satisfy $x_j\in\bigcap_{k\in C}(-b_k+R_i)\setminus(-A+R_i)$.

Given any $h\in\varphi_R^{-1}(C^R_{A,\emptyset})$, we define

$$
g_i=
\begin{cases}
x_j, & \text{if } i=s_j\in\mathcal{S},\\
h_i, & \text{otherwise.}
\end{cases}
$$

At most a finite number of distinct $h$ can produce the same $g$ by this process (they can only be distinct for indexes in $S$), so by showing that every such $g$ belongs to $\varphi_R^{-1}(C^R_{A,B})$, we will get that $\nu_R(C^R_{A,B})>0$. This corresponds to showing that $g_i\notin -A+R_i$ for every $i$, and that for every $1\leq j\leq r$, there is some $k_j$ such that $b_j+g_{k_j}\in R_{k_j}$.

If $i=s_j\in S$, then $b_j+g_{s_j}\in R_{s_j}$ since $x_j\in -b_j+R_{s_j}$, so we see that $g$ is contained in $\varphi_R^{-1}(C^R_{\emptyset,B})$. It remains to show that $g_i\notin -A+R_i$ for every $i$. By the definition of $x_j$, this is immediate for $i\in S$. If $i\notin S$, then $g_i=h_i$ for some $h\in\varphi_R^{-1}(C^R_{A,\emptyset})$, which is equivalent to $h_i\notin -A+R_i$ for every $i$. This conclude the proof that $\nu_R(C^R_{A,B})>0$.

We now show the converse. Take any $A\in\Omega_R$. To show that $A$ is in $X_R$, we will show that for any finite set $M$, there is some $x\in\mathcal{O}_K$ such that $A\cap M=S_x(\mathcal{F}_R)\cap M$. Let $A':=A\cap M$ and $B:=M\setminus A'$. Then $A'$ is finite admissible and disjoint from $B$, so $\nu_R(C^R_{A',B})>0$ by hypothesis. Since $R$ has weak light tails for $I_N$, we have by Theorem 2.9 that

$$
\frac{1}{|I_N|}\sum_{a\in I_N}\mathbf{1}_{C^R_{A',B}}(S_a(\mathcal{F}_R))\to\nu_R(C^R_{A',B})>0,
$$

and so we conclude that there must exist some $x\in\mathcal{O}_K$ such that $S_x(\mathcal{F}_R)\cap M=A'=A\cap M$. $\square$

In [17], pseudo sieves of the form $R_i=b_i\mathbb{Z}$ are considered. In this case, not only can we have $X_R\subsetneq\Omega_R$, but there can also exist a third system $\widetilde{X}_R$ between these two, of the smallest hereditary subshift containing $X_R$.

**Definition 5.6.** *We say a set $X\subset\{0,1\}^{\mathcal{O}_K}$ is hereditary if for $A\in X$, if $B\subset A$, then $B\in X$.*

We have that

$$
\widetilde{X}_R=\overline{\{A:A\subset B\text{ for some }B\in X_R\}}, \tag{20}
$$

given that this set contains $X_R$, is closed, hereditary, and it must be contained in any hereditary closed system containing $X_R$.

*Example 5.7.* Consider the sieve $R$ defined by

$$
R_1=0+4\mathbb{Z}\qquad R_{2i}=(i+1)+p_{2i}^2\mathbb{Z}\qquad R_{2i+1}=-(i+1)+p_{2i+1}^2\mathbb{Z}.
$$

We have that $\mathcal{F}_R=\{-1,1\}$ since $0\in R_1$, $i\in R_{2(i-1)}$ if $i\geq 2$, and $i\in R_{2(-i)-1}$ if $i\leq -2$. The set $\mathcal{F}_R$ has arbitrarily large holes so $\{\emptyset\}\cup(\mathcal{O}_K+\mathcal{F}_R)\subset X_R$. We show this is an equality. Take any $Y$ not in $\{\emptyset\}\cup(\mathcal{O}_K+\mathcal{F}_R)$. If $|Y|>2$, it is clear that for any $N$ such that $|B_N\cap Y|>2$, we cannot have $S_a(\mathcal{F}_R)\cap B_N=Y\cap B_N$, so $Y\notin X_R$. If $Y=\{y_1,y_2\}$ with $|y_1-y_2|\neq 2$, taking $N\geq 5$, we again see that it is impossible to have $S_a(\mathcal{F}_R)\cap B_N=Y\cap B_N$. Finally, taking $|Y|=\{y\}$, we see that there cannot be closer elements to $Y$ in $\mathcal{O}_K+\mathcal{F}_R$ than $S_{-y+1}(\mathcal{F}_R)$ and $S_{-y-1}(\mathcal{F}_R)$ but they don’t equal it.

Because $X_R$ does not contain any set with one element, we have that $X_R$ is not hereditary. Taking $\widetilde{X}_R$ to be the set that contains $X_R$ and all singletons (sets of the form $\{x\}$ with $x\in\mathcal{O}_K$), we get an hereditary system that contains $X_R$. Note that this is a very different set from $\Omega_R$, since it is countable, in opposition to $\Omega_R$ which is uncountable.

This example shows that we can have $X_R\subsetneq\widetilde{X}_R\subsetneq\Omega_R$ if $R$ does not have weak light tails for any Følner sequence. Yet, as a consequence of Theorem 5.5, this cannot happen if $R$ has weak light tails for some Følner sequence $I_N$.

**Theorem 5.8.** Let $R$ be an *Erdős sieve with weak light tails for some Følner sequence* $I_N$. Then,

$$\widetilde{X}_R=\Omega_R.$$

*Proof.* We start by showing that any finite $R$-admissible set $A$ is in $\widetilde{X}_R$. By Theorem 5.5, if $A$ is finite then $\nu_R(C^R_{A,\emptyset})>0$. Because $R$ has weak light tails for some Følner sequence $I_N$, this implies (by Theorem 2.9) that there is some $x\in\mathcal{O}_K$ such that $S_x(\mathcal{F}_R)\in C^R_{A,\emptyset}$, that is, such that $A\subset S_x(\mathcal{F}_R)$. Since $\widetilde{X}_R$ contains $X_R$, we must have $S_x(\mathcal{F}_R)\in\widetilde{X}_R$, and by the hereditary property, we necessarily have $A\in\widetilde{X}_R$.

Now, take any arbitrary $A\in\Omega_R$, and let $A_1\subset A_2\subset\dots$ be a sequence of finite subsets of $A$ such that $\bigcup_i A_i=A$. As we have seen, all of these belong to $\widetilde{X}_R$. The sequence $A_i$ is Cauchy, since for any $N$, taking the smallest index $m$ such that $\bigcup_{i=1}^{\infty} A_i\cap B_N=\bigcup_{i=1}^{m} A_i\cap B_N$, we have that $d(A_i,A_j)\leq 1/N$ if $i,j\geq m$. Since $\widetilde{X}_R$ is closed, the sequence $A_i$ converges to some $Y\in\widetilde{X}_R$. But this sequence converges in $\Omega_R$ to $A$, so we must have $Y=A$, that is, $A\in\widetilde{X}_R$. $\square$

In particular, this shows that if $R$ is Erdős and has weak light tails from some Følner sequence, then $X_R$ is hereditary if and only if it is equal to $\Omega_R$.

Given two sieves $R$ and $R^{\prime}$, both with weak light tails with respect to some Følner sequences, we would now expect that if $X_R=X_{R^{\prime}}$, then $\widetilde{X}_R=\widetilde{X}_{R^{\prime}}$ which by Theorem 5.8 will imply that $\Omega_R=\Omega_{R^{\prime}}$. Indeed, this is an equivalence, as we now show.

**Corollary 5.9.** Let $R$ and $R^{\prime}$ be two *Erdős sieves with weak light tails for some (not necessarily common) Følner sequence*. Then $X_R=X_{R^{\prime}}$ if and only if $\Omega_R=\Omega_{R^{\prime}}$.

*Proof.* Suppose that $X_R=X_{R^{\prime}}$. Then, the smallest hereditary set that contains $X_R$ and the smallest hereditary set that contains $X_{R^{\prime}}$ must agree as can be seen from Equation (20). This means that $\widetilde{X}_R=\widetilde{X}_{R^{\prime}}$, which by Theorem 5.8 implies that $\Omega_R=\Omega_{R^{\prime}}$.

We now show that if $\Omega_R=\Omega_{R^{\prime}}$, then $X_R=X_{R^{\prime}}$. Since $\Omega_R=\Omega_{R^{\prime}}$, we always have that $C^R_{A,B}=C^{R^{\prime}}_{A,B}$. By Theorem 5.5, we know that $A\in X_R$ if and only if for every finite $A^{\prime}\subset A$, and $B\cap A=\emptyset$, we have $\nu_R(C^R_{A^{\prime},B})>0$. Since $\Omega_R=\Omega_{R^{\prime}}$ implies that $\nu_R=\nu_{R^{\prime}}$ (Theorem 4.8), this holds if and only if we have $\nu_{R^{\prime}}(C^{R^{\prime}}_{A^{\prime},B})>0$, so $X_R=X_{R^{\prime}}$.

$\square$

*Remark 5.10.* There is another proof of the fact that if $X_R=X_{R^{\prime}}$, then $\Omega_R=\Omega_{R^{\prime}}$. Indeed, suppose that we have sieves $R$ and $R^{\prime}$ such that $X_R=X_{R^{\prime}}$ but $\Omega_R\neq\Omega_{R^{\prime}}$. Then, there is a set $A\in\Omega_{R^{\prime}}$ that is not $R$-admissible. Consequently, this set has a finite subset $A^{\prime}$ that is also not $R$-admissible (there must be some $i$ such that $-A+R_i=\mathcal{O}_K$, so we just take a finite subset $A^{\prime}$ such that $-A^{\prime}+R_i=\mathcal{O}_K$). Since $R^{\prime}$ is Erdős, we will have $\nu_{R^{\prime}}(C^{R^{\prime}}_{A^{\prime},\emptyset})>0$. But $X_R\cap C^{R^{\prime}}_{A^{\prime},\emptyset}=\emptyset$, since $A^{\prime}\not\subset S_a(\mathcal{F}_R)$ for any $a\in\mathcal{O}_K$.

Consequently, we must have $\nu_{R'}(X_{R'})=\nu_{R'}(X_R)<1$. This contradicts Theorem 5.4, so we must have that $\Omega_R=\Omega_{R'}$.

Let $R$ and $R'$ be minimal Erdős sieves with weak light tails for some (not necessarily common) Følner sequences. Using Theorem 4.7 together with Theorem 5.9 we get the following result.

**Theorem 5.11.** *Let $R$ and $R'$ be minimal Erdős sieves with weak light tails for some (not necessarily common) Følner sequences. The following are equivalent.*

(1) $\mathcal{B}_R=\mathcal{B}_{R'}$, and for every $\mathfrak{b}\in\mathcal{B}_R$, there is some $\delta_{\mathfrak{b}}\in\mathcal{O}_K$ such that $R_{\mathfrak{b}}=\delta_{\mathfrak{b}}+R'_{\mathfrak{b}}$,

(2) $X_R=X_{R'}$,

(3) $\Omega_R=\Omega_{R'}$.

By using Theorem 5.2, we can give a full characterization of those sieves $R$ for which $X_R=\Omega_R$. Yet, it is not very easy to use this condition to say if a given sieve $R$ satisfies $X_R=\Omega_R$ or not. We now provide an example of a condition that is easy to verify, and that is sufficient (but not necessary) for a sieve $R$ to satisfy $X_R=\Omega_R$.

To do this, we start by defining a function $\lambda$ on the powerset of $\mathcal{O}_K$ such that for $S\subset\mathcal{O}_K$ we have

$$
\lambda(S):=\min_{x,y\in S}|x-y|.
\tag{21}
$$

We now want to consider sieves $R$ such that $\limsup_i\lambda(R_i)=\infty$. For any $\mathcal{B}$-free system this clearly holds, since $\lambda_1(\mathfrak{b}_i)$ goes to infinity as the norm of the ideal $\mathfrak{b}_i$ grows. Meanwhile, for the sieve $R$ defined by $R_p=\{0,1\}+p^2\mathbb{Z}$, we have $\limsup_i\lambda(R_i)=2$.

**Proposition 5.12.** *Let $R$ be an Erdős sieve with weak light tails for some Følner sequence, such that $\limsup_i\lambda(R_i)=\infty$. Then $X_R=\Omega_R$.*

*Proof.* As pointed out in Theorem 5.3, it is enough to show that for any finite admissible $A$ and $x\notin A$ there are infinitely many indexes $i$ such that $-x+R_i\not\subset-A'+R_i$.

To show this, take any $N$ so big that $A-x\subset B_N$. The condition $\limsup_i\lambda(R_i)=\infty$ implies that there are infinitely many $i$'s such that $R_i\cap(r_i+B_N)=\{r_i\}$ for any $r_i\in R_i$. Since $A-x\subset B_N$ and $x\notin A$, the condition $(r_i+B_N)\cap R_i=\{r_i\}$ implies that $r_i+(A-x)\cap R_i=\emptyset$ (since $A-x$ does not contain $0$), and so $(-x+r_i)\notin(-A+R_i)$. Since $r_i$ was an arbitrary element of $R_i$, it follows that $(-x+R_i)\cap(-A+R_i)=\emptyset$ holds for infinitely many $i$, as we wanted to show. $\square$

**Remark 5.13.** The condition $\limsup_i\lambda(S_i)=\infty$ is too powerful. Indeed, consider the sieve $R$ defined by $R_p=\{0,1\}+p^2\mathbb{Z}$, with $\mathcal{B}_R=\{p^2\mathbb{Z}:p\text{ prime}\}$. The set $\{0,2\}$ is not admissible, and indeed, if $A$ is any admissible set, $x\in A$ implies $x+2\notin A$. We now show that $X_R=\Omega_R$, by showing that for every finite admissible set $A$, $x\notin A$, and $i$ large enough, we have

$$
-x+R_i=\{-x,-x+1\}+p_i^2\mathbb{Z}\not\subset-A+R_i.
$$

If $i$ is big enough, computations in $\mathbb{Z}/p_i^2\mathbb{Z}$ are the same as in $\mathbb{Z}$, and we have the equality

$$
-A+R_i=(-A+p_i^2\mathbb{Z})\cup(-A+1+p_i^2\mathbb{Z}).
$$

Therefore, $\{-x,-x+1\}+p_i^2\mathbb{Z}\subset -A+R_i$ implies $-x\in -A$ or $-x\in -A+1$. The first case can’t happen since $x\notin A$, so we get $-x\in -A+1$, that is $x+1\in A$. Similarly, we can’t have $-x+1\in -A+1$, so we get $-x+1\in -A$, that is $x-1\in A$. But then, $x-1$ and $x+1$ must both be in $A$, which cannot happen since $A$ is admissible and $(x+1)-(x-1)=2$.

Comparing the examples of the sieves in Theorem 5.13 and Theorem 5.1, we see that small changes in a sieve can change whether $X_R=\Omega_R$, since in the remark we get a sieve $R$ for which this holds, but in Theorem 5.1 we provide a sieve $R'$ obtained from $R$ by removing just one ideal, such that $X_{R'}\neq\Omega_{R'}$.

Consider a case where we have two sieves $R$ and $R'$ which are Erdős $\mathcal{B}$-free systems. They are both minimal, so Theorem 4.6 implies that $\Omega_R=\Omega_{R'}$ if and only if $\mathcal{B}_R=\mathcal{B}_{R'}$. Since Erdős $\mathcal{B}$-free systems have strong light tails for $B_N$ (as shown in Theorem 2.8), Theorem 5.11 together with Theorem 3.22 give the following result, which generalizes Proposition 2.3.1 of [29] for Erdős $\mathcal{B}$-free systems over étale $\mathbb{Q}$-algebras.

**Corollary 5.14.** Let $R$ and $R'$ be Erdős $\mathcal{B}$-free systems over an étale $\mathbb{Q}$-algebra $K$. Then the following are equivalent

(1) $\mathcal{B}_R=\mathcal{B}_{R'}$,

(2) $\mathcal{F}_R=\mathcal{F}_{R'}$,

(3) $X_R=X_{R'}$,

(4) $\Omega_R=\Omega_{R'}$.

If $R$ is an Erdős $\mathcal{B}$-free system over a number field $K$ of degree $n$, then Theorem 5.12 implies that $X_R=\Omega_R$, using the fact that $\lambda(R_i)$ will grow to infinity as $i$ increases by Corollary 4 in [20]. Hence, the equivalence between (3) and (4) in Theorem 5.14 becomes ‘trivial’ in the sense that it is stating the same thing twice. Yet, it may happen that this is not the case if $R$ is a sieve over an étale-$\mathbb{Q}$ algebra.

*Example 5.15.* Let $R$ be the sieve over $\mathbb{Q}\times\mathbb{Q}$ given by $R_p=p^2\mathbb{Z}\times\mathbb{Z}$ for all primes $p\geq 2$. Writing $\mathcal{S}$ to be the squarefree numbers, we have $\mathcal{F}_R=\mathcal{S}\times\mathbb{Z}$. The set $A=\{(0,0),(0,2)\}$ is admissible, since $\lvert-A+R_p\rvert=2<p^2$ for all primes $p$. Yet, it is impossible for $A\cap B_N$ to be equal to $S_a(\mathcal{F}_R)\cap B_N$ for any $a\in\mathcal{O}_K$ and $N\geq 3$, given that $(x,y)\in S_a(\mathcal{F}_R)$ implies that $(x,y+1)\in S_a(\mathcal{F}_R)$, but $(0,0)\in A$ while $(0,1)\notin A$. It follows that $A\in\Omega_R\setminus X_R$.

## 6. Applications to Number Theory

In this section we provide number theoretic applications of the theory of Erdős sieves. First we investigate sets $C$ such that there are infinite $A,B\subset\mathbb{Z}$, with $d(B)>0$ and $A+B\subset C$. We then look at squarefree values of polynomials as $R$-free numbers of specific sieves. We conclude with an Ergodic Prime Number Theorem that generalizes the results of [39].

### 6.1. Infinite Patterns in $\mathcal{F}_R$.

We again consider the measure space $(\mathcal{S}_R,\sigma_R)$ as defined in Equations (17) and (18). Given a sieve $R$ and a set $A\subset\mathcal{O}_K$, we will write $A+R$ to be the sieve defined by

$$
(A+R)_i=A+R_i
$$

for every $i \in \mathbb{N}$. We have the following result.

**Theorem 6.1.** *Let $R$ be an Erdős sieve and $A$ an infinite $R$-admissible set. If*

$$
\prod_i\left(1-\frac{|-A+R_i|}{N(\mathfrak{b}_i)}\right)>0,
$$

*then*

$$
\sigma_R\left(\left\{R'\in\mathcal{S}_R:(-A+R')\text{ has strong light tails with respect to }I_N\right\}\right)=1
$$

*for any tempered Følner sequence $I_N$.*

*Proof.* When $A$ is finite, note that if $R$ has strong light tails for $I_N$, then so does $-A+R$, given that

$$
-A+R=\bigcup_{a\in A}(-a+R),
$$

and the union of sieves with strong light tails has strong light tails by Theorem 3.26. Hence, for finite $A$ the result follows directly from Theorem 4.14.

To show the result for infinite $A$, we start by showing that

$$
\sigma_R\left(\left\{R'\in\mathcal{S}_R:(-A+R')\text{ has weak light tails with respect to }I_N\right\}\right)=1
$$

and then proceed as in the proof of Theorem 4.14.

Let $A$ be an infinite $R$-admissible set, and let us write $\operatorname{Gen}_A(\Omega_R,I_N)$ to be the set of points of $\Omega_R$ such that

$$
\lim_{N\to\infty}\frac{1}{|I_N|}\sum_{a\in I_N}\mathbb{1}_{C^R_{A,\emptyset}}(S_a(x))=\nu_R(C^R_{A,\emptyset}).
$$

The function $\mathbb{1}_{C^R_{A,\emptyset}}$ is not continuous, but it is in $L^1(\Omega_R)$, given that it is a bounded function in a compact space. Hence, the Pointwise Ergodic Theorem (Theorem 2.2) implies that for any tempered Følner sequence $I_N$, we have

$$
\nu_R(\operatorname{Gen}_A(\Omega_R,I_N))=1. \tag{22}
$$

By our hypothesis that

$$
\prod_i\left(1-\frac{|-A+R_i|}{N(\mathfrak{b}_i)}\right)>0,
$$

we have that $\nu_R(C^R_{A,\emptyset})>0$ and that $-A+R'$ is an Erdős sieve for any $R'\in\mathcal{S}_R$.

Let $\Psi_R:\mathcal{S}_R\to\Omega_R$ be the map that sends $R'$ to $\mathcal{F}_{R'}$. For $\mathcal{F}_{R'}$ to be in $\Psi_R(\mathcal{S}_R)\cap\operatorname{Gen}_A(\Omega_R,I_N)$ is equivalent to

$$
\nu_R(C^R_{A,\emptyset})=\lim_{N\to\infty}\frac{1}{|I_N|}\sum_{a\in I_N}\mathbb{1}_{C^R_{A,\emptyset}}(S_a(\mathcal{F}_{R'}))=d_I(\{x\in\mathcal{O}_K:x+A\subset\mathcal{F}_{R'}\})=d_I(\mathcal{F}_{-A+R'}).
$$

Using $\nu_R(C^R_{A,\emptyset})=\nu_{(-A+R)}(C^{(-A+R)}_{\{0\},\emptyset})$, this is equivalent to $(-A+R')$ having weak light tails for $I_N$ by Theorem 2.9.

Therefore showing that

$$
\sigma_R\left(\left\{R'\in\mathcal{S}_R:(-A+R')\text{ has weak light tails with respect to }I_N\right\}\right)=1
$$

follows from showing that $\nu_R(\Psi_R(\mathcal{S}_R)\cap\operatorname{Gen}_A(\Omega_R,I_N))=1$. From the proof of Theorem 4.13 we know that $\nu_R(\Psi_R(\mathcal{S}_R))=1$. Together with Equation (22) the result follows.

Let

$$
H_R=\bigoplus_i\mathcal{O}_K/F(R_i)
$$

and $V$ be the action of $H_R$ is $\mathcal{S}_R$ given by $V_h(R)_i=h_i+R_i$. By Theorem 2.12, it is equivalent for the sieve $-A+R$ to have strong light tails for $I_N$, and for $-A+V_h(R)$ to have weak light tails with respect to $I_N$ for every $h\in H_R$. Hence, the set

$$
\{R'\in\mathcal{S}_R:(-A+R')\text{ has strong light tails with respect to }I_N\}
$$

is equal to

$$
\bigcap_{h\in H_R}V_h^{-1}(\{R'\in\mathcal{S}_R:(-A+R')\text{ has weak light tails with respect to }I_N\}).
$$

Since $\sigma_R$ is invariant under $V$, this is a countable union of sets of measure 1, consequently so is their intersection, as we wanted to show. $\square$

Of course, this does not imply that if $R$ has strong light tails for some $I_N$, then $-A+R$ will also have strong light tails, just that there will be some $g_i\in G_{R,F}$ and a sieve $R=R(g_i)'$ such that $-A+R'$ has strong light tails for $I_N$.

*Example 6.2.* Let $R$ be the cubefree sieve given by $R_i=p_i^3\mathbb{Z}$ and define a set $A=\{a_1,a_2,\dots\}$ by choosing the $a_i$ in such a way that

(1) $a_1=-1$,

(2) $a_i\equiv-i\mod p_i^3$ for all $i$,

(3) $a_i\equiv a_j\mod p_j^3$ for all $j<i$.

The Chinese Remainder Theorem guarantees us that we can build such a set. Additionally, we have that $|-A+p_i^3\mathbb{Z}|\leq i$ for all $i$, and so $-A+R$ will be an Erdős sieve. Yet, it is clear that it does not have weak light tails for $I_N:=[1,N]$, since $\mathcal{F}_{-A+R}\cap I_N=\emptyset$, given that $i\in-A+R_i$ for all $i\in\mathbb{N}$.

When $R$ is a sieve with weak/strong light tails, then for any admissible finite $A$ we will have that $-A+R$ will have weak/strong light tails, as implied by Theorem 3.26. On the other hand, if $A$ is any admissible set, we have that if $-A+R$ has strong light tails, then $R$ has strong light tails. This is because if $-A+R$ has strong light tails, then for any $a\in A$, we get that $a-A+R$ has strong light tails. Since $R_i\subset a-A+R_i$ for every $i$, this implies that $R$ will have strong light tails.

Yet, the same does not happen when we replace strong by weak light tails, even assuming that $A$ is finite.

*Example 6.3.* Let $A=\{-2,-1,0\}$ and $R$ be the sieve defined by

$$
R_1=\{0,2\}+8\mathbb{Z}\qquad R_i=8(i-1)+\{0,1\}+p_i^2\mathbb{Z}.
$$

As in Example 5.14 of [3], we can show that $R$ does not have weak light tails for any Følner sequence. But $-A+R_1=\{0,1,2,3,4\}+8\mathbb{Z}$, and

$$
-A+R_i=8(i-1)+\{0,1,2,3\}+p_i^2\mathbb{Z},
$$

so $-A+R$ does have weak light tails for $I_N=[0,N]$.

As a corollary of Theorem 6.1, we get the following result.

**Corollary 6.4.** *Let $A$ be a subset of $\mathcal{O}_K$ and $R$ an Erdős sieve such that*

$$\prod_i\left(1-\frac{|-A+R_i|}{N(\mathfrak{b}_i)}\right)>0.$$

*Then, there exists a $g=(g_i)_{i\in\mathbb{N}}$ in $G_{R,F}$ and some $B$ with $d(B)>0$ such that*

$$A+B\subset\mathcal{F}_{R(g)},$$

*where $R(g)$ is defined as in Equation (13).*

*Proof.* By Theorem 6.1, there exists some $g\in G_{R,F}$ such that $-A+R(g)$ has strong light tails. Taking $B$ to equal $\mathcal{F}_{-A+R(g)}$, we have that $d(B)>0$ by hypothesis, and $A+B\subset\mathcal{F}_{R(g)}$. $\square$

In [34], it was shown that for any $C\subset\mathbb{N}$, if $\bar d(C)>0$, then there are infinite $A,B\subset\mathbb{N}$ such that $A+B\subset C$. Yet, Host has shown in Proposition 2 of [27], that there are sets $C$ with $\bar d(C)>0$ such that if there are infinite $A$ and $B$ are such that $A+B\subset C$, then we must have $\bar d(A)=\bar d(B)=0$. It would be interesting to know if such an example can appear with $C=\mathcal{F}_R$ for some sieve $R$ with strong light tails for $B_N$. We conjecture that this is not the case.

**Conjecture 6.5.** *For every Erdős sieve $R$ with strong light tails for $B_N$, there exists some infinite $A\subset\mathcal{O}_K$ such that $-A+R$ has strong light tails for $B_N$.*

Recently the case where $R$ is the squarefree sieve over $\mathbb{Q}$ was solved by van Doorn and Tao in [16] for the Følner sequence $I_N=[0,N]$ (see Theorem 8 of this paper). Although their construction does not directly apply for $B_N$, we adapt their argument for completeness, as it is not immediate that the constructed object is indeed a sieve with strong light tails for $I_N$. In order to do this, we will use the following lemma (see Lemma 13 in [16]).

**Lemma 6.6.** *There exists an infinite sequence of positive integers $m_j$ such that*

(1) $m_j\equiv 0\mod p^2$ for $p\leq 3\exp\exp j$, and

(2) $m_j+a\not\equiv 0\mod p^2$ if $p>3\exp\exp j$ and $1\leq a\leq\frac{p}{(\log\log p)^2}$.

Let $A=\{m_j:j\in\mathbb{N}\}$ be a set such that each $m_j$ satisifes the properties in Theorem 6.6. We claim that if $R$ is the squarefree sieve defined by $R_p=p^2\mathbb{Z}$, then the sieve $-A+R$ has strong light tails for $I_N$. Let $W$ be the sieve defined by $W_p=(-A+R_p)\setminus R_p$. Since $-A+R=W\cup R$, and $R$ has strong light tails for $I_N$, Theorem 3.26 implies that it is enough to show that $W$ has strong light tails for $I_N$.

Assume that $a\in W_p\cap I_N=I_N\cap(-A+p^2\mathbb{Z})\setminus p^2\mathbb{Z}$ for some $p$. This means that there is some $m_j\in A$ such that $a\equiv-m_j\not\equiv 0\mod p^2$. It follows that $m_j\not\equiv 0\mod p^2$, and so $p$ cannot be smaller than or equal to $3\exp\exp j$, as this would contradict point (1) in Theorem 6.6. We must therefore have that $p>3\exp\exp j$, and since $m_j+a\equiv 0\mod p^2$, we must have that

$$N\geq a>\frac{p}{(\log\log p)^2}.\tag{23}$$

Note that here we are using the fact that $a$ is positive, and that is why this argument does not immediately apply with $I_N$ replaced by $B_N$. Taking the logarithm on both sides of Equation (23) gives that

$$\log p<\log(N)+2\log\log\log p,$$

and so $\log p\ll\log N$. Replacing this in Equation (23) gives

$$p\ll N(\log\log N)^2.$$

We conclude that for any fixed $L\geq 1$,

$$\bigcup_{L<p}W_p\cap I_N\subset\bigcup_{L<p\ll N(\log\log N)^2}W_p\cap I_N.$$

For any fixed $p$, we have that $m_j\equiv 0\mod p^2$ for all $j$ such that $p\leq 3\exp\exp j$. All $j$ that are bigger than $\log\log p$ satisfy this, so we conclude that $|W_p|\leq\log\log p$. Since each congruence class modulo $p^2$ intersects $I_N$ in up to $N/p^2+1$ points, we get

$$\begin{aligned}\left|\bigcup_{L<p}W_p\cap I_N\right|&\leq\sum_{L<p\ll N(\log\log N)^2}(\log\log p)\left(\frac{N}{p^2}+1\right)\\
&\ll N\sum_{L<p\ll N(\log\log N)^2}\frac{\log\log p}{p^2}+\sum_{L<p\ll N(\log\log N)^2}\log\log p.
\end{aligned}$$

Since the series $\sum(\log\log p)/p^2$ converges, the first term will go to zero once we divide by $N$ and take $L$ to infinity. By using the prime number theorem to count primes up to $N(\log\log N)^2$, it is then easy to see that the second sum is in $o(N)$, which completes the proof.

If Theorem 6.5 holds, then an obvious follow up question is which sorts of sets $A$ are such that $\mathcal{F}_{R}\subset A$ for some Erdős sieve $R$ with strong light tails for $B_N$. First, this would surely imply that $\underline{d}(A)>0$. But it is not true that all such sets contain some $\mathcal{F}_{R}$ as a subset, with $R$ an Erdős sieve with strong light tails. This follows quickly from the following observation: if $R$ and $R^{\prime}$ are Erdős sieves, $R$ with strong light tails for $B_N$, and $\mathcal{F}_{R}\subset\mathcal{F}_{R^{\prime}}$, then $R^{\prime}$ must also have strong light tails for $B_N$. This shows that simply taking $A=\mathcal{F}_{R^{\prime}}$ for some sieve $R^{\prime}$ which only has weak light tails for $B_N$, or does not have weak light tail at all, already gives us the example of some $A$ such that $\mathcal{F}_{R}\not\subset A$ for every $R$ with strong light tails for $B_N$.

**Proposition 6.7.** Let $R$ be an Erdős sieve with strong light tails with respect to some Følner sequence $I_N$. If $R^{\prime}$ is an Erdős sieve such that

$$\mathcal{F}_{R}\subset\mathcal{F}_{R^{\prime}},$$

then $R^{\prime}$ has strong light tails with respect to $I_N$.

*Proof.* Our hypothesis is equivalent to the fact that

$$\bigcup_{i}R_{i}\supset\bigcup_{i}R^{\prime}_{i}.$$

Take any $i \in \mathbb{N}$. As part of the proof of Theorem 3.14, we showed that if $R'_i \subset \bigcup_j R_j$, then we have

$$
R'_i \subset \bigcup_{j:(\mathfrak{b}_j,\mathfrak{b}'_i)\ne 1} R_j.
$$

The result now follows by the same argument used in the proof of Theorem 3.19. $\square$

*Example 6.8.* Take the sieve $W$ defined by $W_1 = 4\mathbb{Z}$ and $W_i = 1 + 4i + p_i^2\mathbb{Z}$ for $i > 1$. This sieve does not have weak light tails for any Følner sequence $I_N$ (as seen in Example 5.14. of [3]), but we have $d(\mathcal{F}_W)>0$. By Theorem 6.7, there is no sieve $R$ with strong light tails for some Følner sequence $I_N$ such that $\mathcal{F}_R \subset \mathcal{F}_W$.

**6.2. Squarefree Values of Polynomials.** Let $f \in \mathbb{Z}[X]$ be an irreducible polynomial. The set of squarefree values of $f$, that is

$$
\Sigma_f=\{x\in\mathbb{Z}:f(x)\text{ is squarefree}\}
$$

is an important object of study in number theory. Consider the sieve $R^f$ such that $\mathcal{B}_{R^f}=\{p^2\mathbb{Z}:p\text{ prime}\}$ and defined by

$$
R_p^f=\{m\in\mathbb{Z}/p^2\mathbb{Z}:f(m)\equiv 0\mod p^2\}+p^2\mathbb{Z}.
$$

Noting that $f(y+p^2k)\equiv f(y)\mod p^2$ for any $k\in\mathbb{Z}$, we see that for $y$ to be in $\mathcal{F}_{R^f}$ is equivalent to $f(y)\not\equiv 0\mod p^2$ for every $p$, which is equivalent to $f(y)$ being squarefree. That is, for any irreducible polynomial $f\in\mathbb{Z}[X]$ we have

$$
\Sigma_f=\mathcal{F}_{R^f}.\tag{24}
$$

Let $\rho_f$ be the function given by

$$
\rho_f(x)=|\{m\in\mathbb{Z}/x\mathbb{Z}:f(m)\equiv 0\mod x\}|.
$$

When $x=p^2$ for some prime, it is clear we have $\rho_f(p^2)=|R_p^f|$. We have the following result (see for example Lemma 2.2 in [10]).

**Lemma 6.9.** *If $f$ is an irreducible polynomial of degree $d$ we have*

$$
\rho_f(p^2)\leq d
$$

*for all but a finite number of primes $p$.*

As a consequence of Theorem 6.9, we see that if $f$ is irreducible, then $R^f$ is Erdős. Notice that this is not the case for the polynomial $f(X)=X^2$, that has only $-1$ and $1$ as squarefree values.

When studying $\Sigma_f$, we usually want to show that it is infinite, by proving that, for $I_N=[0,N]$,

$$
|\Sigma_f\cap I_N|=N\prod_{p\text{ prime}}\left(1-\frac{\rho_f(p^2)}{p^2}\right)+o(N).\tag{25}
$$

Since $R^f$ is Erdős, Theorem 2.9 together with Equation (24), imply that Equation (25) will hold for some polynomial $f$ if and only if $R^f$ has weak light tails for $I_N$. Many authors have worked on this problem, usually also providing an explicit bound for the $o(N)$ error term. Estermann showed in [18] that Equation (25) holds for the polynomial $f(X)=X^2+l$ for any non-zero integer $l$.

We can easily show this, by showing that $R^{f}$ has strong light tails for $I_{N}$ if $f(X)=aX^{2}+bX+C$ is a degree 2 polynomial such that $R^{f}$ is Erdős. Indeed, if $R^{f}_{p}$ intersects $I_{N}$ in some point $x$, then $p^{2}\mid ax^{2}+bx+c$ which implies that $p\ll_{f}N$. Hence, there is some $C$ such that

$$
\left|I_{N}\cap\bigcup_{p>L}R^{f}_{p}\right|\leq\sum_{L<p<CN}\rho_{f}(p^{2})\left(1+\frac{N}{p^{2}}\right)\leq N\sum_{L<p<CN}\frac{\rho_{f}(p^{2})}{p^{2}}+\pi(CN).
$$

Dividing both sides by $N$ and letting $N$ go to infinity will make the right hand side go to 0 if $R^{f}$ is Erdős, showing that $R^{f}$ has strong light tails.

The same approach cannot be used to show that any polynomial of degree 3 has strong light tails, since if $p^{2}\mid x^{3}$ with $|x|\leq N$, the best bound we can provide is $p\ll N^{3/2}$, and then we would be bounding

$$
\left|I_{N}\cap\bigcup_{i>L}R^{f}_{i}\right|
$$

by $\pi(N^{3/2})$, which is worse than the trivial bound. When $f$ is an irreducible polynomial of degree 3, Hooley showed in [26] that $R^{f}$ has strong light tails. More generally, he showed the following result.

**Theorem 6.10.** *Let $f$ be an irreducible polynomial of degree $d\geq 3$. The sieve $R^{f,d-1}$ defined by*

$$
R^{f,d-1}_{p}=\{m\in\mathbb{Z}/p^{d-1}\mathbb{Z}:f(m)\equiv 0\mod p^{d-1}\mathbb{Z}\}+p^{d-1}\mathbb{Z}
$$

*has strong light tails.*

More generally, taking any integer $l\geq 2$, we write $R^{f,l}$ to be the sieve defined by

$$
R^{f,l}_{p}=\{m\in\mathbb{Z}/p^{l}\mathbb{Z}:f(m)\equiv 0\mod p^{l}\mathbb{Z}\}+p^{l}\mathbb{Z}. \tag{26}
$$

Because $p^{l+1}\mid f(m)$ implies that $p^{l}\mid f(m)$, we have that $R^{f,l+1}_{p}\subset R^{f,l}_{p}$ for every $l\geq 2$. Consequently, if $f$ is an irreducible polynomial of degree $d\geq 3$, Theorem 6.10 implies that $R^{f,l}$ has strong light tails for all $l\geq d-1$. In the particular case where $f(X)=X^{d}+c$ is an irreducible polynomial, Heath-Brown showed in Theorem 1 of [23] that if $l\geq (5d+3)/9$, then $R^{f,l}$ has strong light tails.

There is no specific irreducible polynomial of degree $d\geq 4$ for which it is currently known that $R^{f,2}$ has weak light tails for $I_{N}=[0,N]$. Yet, Filaseta showed in [19] that almost all irreducible polynomials (with respect to their height) have infinitely many squarefree values. Browning and Shparlinski further improved this, by showing that for almost all irreducible polynomials Equation (25) holds (for the specific result, see Theorem 1.1 in [10]).

Finally, we remark that Granville has shown (see Theorem 1 of [21]) that Equation (25) holds for all irreducible polynomials, independently of degree, if we assume the abc-conjecture. A more extensive review of the history of this problem can be found in [28].

The squarefree value of multivariate polynomials is also a problem of interest (see [8] for an application to counting number fields with Galois group $S_{n}$ for $n\leq 5$). For this reason, in what will follow, we will work in the following level of generality. Given a number field $K$ of degree $n$, integers $v,l\geq 1$ and a polynomial $f\in\mathcal{O}_{K}[X_{1},\ldots,X_{v}]$, we write $R^{f,l}$ to be the sieve supported on

$$
\mathcal{B}_{R}=\{\mathfrak{p}^{l}\times\cdots\times\mathfrak{p}^{l}:\mathfrak{p}\text{ prime ideal of }\mathcal{O}_{K}\}
$$

and defined by

$$
R_{\mathfrak p}^{f,l}=\{m\in\mathcal O_K/\mathfrak p^l\times\cdots\times\mathcal O_K/\mathfrak p^l:f(m)\in\mathfrak p^l\}+\mathfrak p^l\times\cdots\times\mathfrak p^l,
$$

where $\mathfrak p^l\times\cdots\times\mathfrak p^l$ is the Cartesian product of $v$ copies of $\mathfrak p^l$. Note that there may be $\mathfrak p$ such that $R_{\mathfrak p}^{f,l}=\emptyset$.

Note that $R^{f,l}$ is always Erdős when $f$ is an irreducible polynomial. Over $\mathbb Z$ with $l=2$ this is Theorem 6.9. For $\mathbb Z[X_1,\ldots,X_v]$, with $l=2$, see the proof of Theorem 3.2 in [36]. The same methods show that

$$
\left|R_{\mathfrak p}^{f,l}\right|=O_K\left(N(\mathfrak p)^{lv-2}\right)
$$

for any arbitrary number field $K$. Using Theorem 2.10 we automatically get the following result.

**Corollary 6.11.** *Let $f\in\mathcal O_K[X_1,\ldots,X_v]$ be an irreducible polynomial such that $R^{f,l}$ is a sieve with weak light tails with respect to a Følner sequence $I_N$, and $A$ a finite $R^{f,l}$-admissible set. Then,*

$$
d_I(\{x\in\mathcal O_K/\mathfrak p^l\times\cdots\times\mathcal O_K/\mathfrak p^l:\forall_{a\in A} f(x+a)\text{ is }l\text{-free}\})=\prod_{\mathfrak p}\left(1-\frac{\left|-A+R_{\mathfrak p}^{f,l}\right|}{N(\mathfrak p)^{lv}}\right).
$$

Similarly, let $f_1,\ldots,f_m\in\mathcal O_K[X_1,\ldots,X_v]$ be a collection of irreducible polynomials. If we want to study those $x$ such that $f_i(x)$ is $l$-free for every $i$, we then just have to consider the sieve $R=\bigcup_{i=1}^m R^{f_i,l}$, since $\mathcal F_R=\bigcap_{i=1}^m\mathcal F_{R^{f_i,l}}$. Given that weak light tails are preserved under union of sieves by Theorem 3.26, we get the following corollary.

**Corollary 6.12.** *Let $f_1,\ldots,f_m\in\mathcal O_K[X_1,\ldots,X_v]$ be irreducible polynomials such that $R^{f_i,l}$ has weak light tails for every $i$. Then,*

$$
d_I(\{x\in\mathcal O_K/\mathfrak p^l\times\cdots\times\mathcal O_K/\mathfrak p^l:\forall_{1\leq i\leq m} f_i(x)\text{ is }l\text{-free}\})=\prod_{\mathfrak p}\left(1-\frac{\left|\bigcup_{i=1}^mR_{\mathfrak p}^{f_i,l}\right|}{N(\mathfrak p)^{lv}}\right).
$$

*Example 6.13.* In [15], Dimitrov showed that there are infinitely many $x$ such that $x^2+1$ and $x^2+2$ are squarefree, and provides the density of such $x$. We can use Theorem 6.12 to obtain this density easily.

Let $f(X)=X^2+1$ and $g(X)=X^2+2$. Since both are polynomials of degree $2$, we have that $R^f$ and $R^g$ have strong light tails with respect to $I_N=[0,N]$. We also have that $R_2^f=R_2^g=\emptyset$ and that $R_p^f\cap R_p^g=\emptyset$ for all $p$. Since $\left|R_p^f\right|=\left(\frac{-1}{p}\right)+1$ and $\left|R_p^g\right|=\left(\frac{-2}{p}\right)+1$ for $p>2$ (where $\left(\frac{a}{p}\right)$ denotes the Legendre symbol), it follows that the union $R^f\cup R^g$ is well defined and

$$
\left|R_p^f\cup R_p^g\right|=\left(\frac{-1}{p}\right)+\left(\frac{-2}{p}\right)+2
$$

for all $p\geq 2$, given that $f(x)=g(x)+1$. Theorem 6.12 now shows that

$$
d_I(\{x\in\mathbb Z:x^2+1\text{ and }x^2+2\text{ are squarefree}\})=\prod_{p>2}\left(1-\frac{\left(\frac{-1}{p}\right)+\left(\frac{-2}{p}\right)+2}{p^2}\right).
$$

In what remains of this section, we will work over $\mathbb Q$ with $l=2$, although similar results could be obtained more generally. A first question that is very natural, is of when do we have $R^f\sim R^g$, for some arbitrary polynomials $f,g\in\mathbb{Z}[X]$. Since both sieves are supported on the same set, Theorem 3.15 shows that this is equivalent to $R^f=R^g$, if at least one of the sieves has strong light tails for some $I_N$.

Consequently, we need to answer when $R^f=R^g$. Note that this does not require that $f=g$, if one of these polynomials is not irreducible (over $\mathbb{Z}$).

*Example 6.14.* Let $f(X)=2X^2+1$ and $g(X)=2f(X)$. If $p=2$, it is easy to see that $R^f_2=R^g_2=\emptyset$. On the other hand, for any $p>2$, we have that $p^2\mid g(m)$ is equivalent to $p^2\mid f(m)$. Consequently, it follows that $R^f=R^g$.

More generally, if $f$ is an irreducible polynomial, and $\mathcal{P}_f$ is the set of primes $p$ such that $R^f_p=\emptyset$, then for any $m=p_1\dots p_k$ with $p_i\in\mathcal{P}_f$, we will have that $R^f=R^{mf}$. If we take both $f$ and $g$ to be irreducible, then $R^f=R^g$ implies that $f=g$.

**Theorem 6.15.** *Let $f,g\in\mathbb{Z}[X]$ be distinct irreducible polynomials. We have $R^f\ne R^g$.*

For this proof, we will make use of the resultant $\operatorname{Res}(f,g)\in\mathbb{Z}$ (see Section 3 in [13] for the definition). If $f$ and $g$ are irreducible polynomials in $\mathbb{Z}[X]$, then there are polynomials $a,b\in\mathbb{Z}[X]$ such that

$$
a(X)f(X)+b(X)g(X)=\operatorname{Res}(f,g).
$$

Consequently, if $f(x)\equiv g(x)\equiv 0\mod p$ for some prime $p$, we must have that $p\mid\operatorname{Res}(f,g)$, and so there are only finitely many such primes $p$.

*Proof.* We start by noticing that there are infinitely many primes $p$ such that $f(x)\equiv 0\mod p$. These correspond to primes that split completely in the splitting field of $f$, so there are infinitely many by the Cheboratev Density Theorem (see for example Theorem 13.4 in Chapter 7 of [35])[^2].

Taking one such prime $p$ that does not divide the discriminant of $f$, nor the resultant of $f$ and $g$, we will have that there is some $x$ such that $f(x)\equiv 0\mod p$, and by Hensel’s Lemma (see for example (4.6) in Chapter 2 of [35]) there is some $s$ such that $f(s)\equiv 0\mod p^2$ and $s\equiv x\mod p$. Given that $g(x)$ is not congruent to 0 modulo $p^2$, we have $g(s)\not\equiv 0\mod p^2$, and so $s\in R^f_p$ while $s\notin R^g_p$. $\square$

*Remark 6.16.* Take $f$ and $g$ to be two irreducible polynomials. We have pointed out that the there are only finitely many $p$ such that

$$
W_p=\{x\in\mathbb{Z}/p^2\mathbb{Z}:f(x)\equiv g(x)\equiv 0\mod p\}+p^2\mathbb{Z}
$$

is non-empty. Noting that if $p^2$ divides $(fg)(x)$, then either $p^2$ divides one of $f(x)$ or $g(x)$, or alternatively, $p$ divides both $f(x)$ and $g(x)$, we get

$$
R^{fg}_p=R^f_p\cup R^g_p\cup W_p.
$$

It follows that, assuming that this union is well defined, the sieve $R^{fg}$ will have weak light tails for $B_N$ if the same holds for $R^f$ and $R^g$ (by Theorem 3.26) and $\mathcal{F}_{R^{fg}}=\Sigma_{fg}$ (as pointed out in Equation (24)). Consequently, if $f$ is a polynomial that can be written as the product of distinct irreducible polynomials $f_i$ all of which satisfying that $R^{f_i}$ has weak light tails for $B_N$, we will have that Theorem 6.11 also holds for $f$.

[^2]: This result was apparently first shown by Schur in [38], although we were not able to access this source.

We conclude this section by showing that if $f$ is irreducible and $R^f$ has weak light tails for some $I_N$, then $X_{R^f}=\Omega_{R^f}$.

**Proposition 6.17.** Let $f\in\mathbb{Z}[X]$ be an irreducible polynomial such that $R^f$ has weak light tails for some $I_N$. Then

$$X_{R^f}=\Omega_{R^f}.$$

*Proof.* Let $f$ be an irreducible polynomial in $\mathbb{Z}[X]$. We want to show that $\limsup_{p\to\infty}\lambda(R_p^f)=\infty$ (with $\lambda$ defined as in Equation (21)) and then the result will follow from Theorem 5.12.

Since $f$ is irreducible, so is $g(X):=f(X+y)$ for any $y\in\mathbb{Z}$, given that the map that sends $f(X)$ to $f(X+y)$ is a ring automorphism of $\mathbb{Z}[X]$. Consequently, there are only finitely many primes $p$ for which $f(x)\equiv g(x)\equiv 0\mod p$ has a solution (at most those that divide the resultant of $f$ and $g$). Since any solution to $f(x)\equiv g(x)\equiv 0\mod p^2$ would be a solution modulo $p$, it follows that for any $y$, there are only finitely many primes $p$ such that $f(x)\equiv f(x+y)\equiv 0\mod p^2$ has a solution.

Consequently, for any $N\geq 1$, we can always find some big enough $p$ such that $f(x)\equiv 0\mod p^2$ has a solution, but $f(x+y)\not\equiv 0\mod p^2$ for any non-zero $y\in[-N,N]$. It follows that $\limsup_{p\to\infty}\lambda(R_p^f)=\infty$.
which concludes the proof. $\square$

**Remark 6.18.** If $f$ is the product of irreducible polynomials, this might not hold. Take

$$f(X)=(2X+1)(2(X-1)+1).$$

We have that $R_2^f=\emptyset$. Additionally, we have that the resultant of $(2X+1)$ and $(2(X-1)+1)$ is $-4$ (a power of $2$), so $R_p^f=R_p^{(2X+1)}\cup R_p^{(2(X-1)+1)}$ for every $p\geq 3$. It follows that $R_p^f$ is always of the form

$$R_p^f=\{x_p,x_p+1\}+p^2\mathbb{Z},$$

where $x_p$ is the unique solution to $2x_p+1\equiv 0\mod p^2$. By the same argument as in Theorem 5.1, it follows that $X_{R^f}\neq\Omega_{R^f}$.

### 6.3. Ergodic Prime Number Theorem for $R$-free Numbers.

Inspired by the work in [39], we will show in this section an ergodic Prime Number Theorem for $R-$free numbers.

Given a function $a:\mathbb{N}\to\mathbb{N}$, we say it is Besicovitch almost periodic (see [7]), if for every $\epsilon>0$, there is some trigonometric polynomial $P_\epsilon(x)=\sum_{j=1}^{k}c_je(x\alpha_j)$ (where $e(x)=e^{2\pi ix}$) such that

$$\lim_{N\to\infty}\frac{1}{N}\sum_{m=1}^{N}|a(m)-P_\epsilon(m)|<\epsilon.$$

We will show that if $R$ is an Erdős sieve with weak light tails for the Følner sequence $I_N=[1,N]$, then $\mathbb{1}_{\mathcal{F}_R}$ is a Besicovitch almost periodic function, in order to apply Corollary 1.26 from [7]. Let $v_p$ denote the $p-$adic valuation, and

$$\Omega(m)=\sum_{p\text{ prime}}v_p(m). \tag{27}$$

This result states the following.

**Lemma 6.19.** Let $(X,T)$ be a uniquely ergodic dynamical system with unique $T$-invariant measure $\mu$. Let $a(n):\mathbb{N}\to\mathbb{C}$ be a Besicovitch almost periodic function and let $M(a):=\lim_{N\to\infty}\frac{1}{N}\sum_{m=1}^{N}a(m)$ be its mean value. Then for every function $f\in C(X)$ and $x\in X$ we have

$$\lim_{N\to\infty}\frac{1}{N}\sum_{m=1}^{N}a(m)f(T^{\Omega(m)}x)=M(a)\int_X f\,d\mu.$$

We get the following result.

**Theorem 6.20.** Let $R$ be an Erdős sieve with weak light tails for $I_N=[1,N]$. Let $(X,T)$ be a uniquely ergodic dynamical system, and $\mu$ its unique invariant measure. Then for every function $f\in C(X)$ and $x\in X$ we have

$$\lim_{N\to\infty}\frac{1}{N}\sum_{m\in\mathcal{F}_R\cap I_N}f(T^{\Omega(m)}x)=d_I(\mathcal{F}_R)\int_X f\,d\mu.$$

*Proof.* By Theorem 6.19 it is enough to show that $\mathbb{1}_{\mathcal{F}_R}$ is Besicovitch almost periodic. We start by pointing out that for any arithmetic sequence $a+b\mathbb{Z}$, we have

$$\mathbb{1}_{a+b\mathbb{Z}}(x)=\frac{1}{b}\sum_{j=0}^{b-1}e\left(j\frac{(x-a)}{b}\right),$$

which follows from character orthogonality for the cyclic group $\mathbb{Z}/b\mathbb{Z}$. Consequently, denoting by $\overline{R}_i$ the image of $R_i$ in $\mathbb{Z}/b_i\mathbb{Z}$, we have that for any $L$ the function

$$P_L(x)=1-\prod_{i\leq L}\prod_{y\in\overline{R}_i}(1-\mathbb{1}_{y+b_i\mathbb{Z}}(x))$$

is a trigonometric polynomial, which is 0 if $x\in R_i$ for some $i\leq L$, and 1 otherwise.

We can partition the set $I_N=[1,N]$ like $I_N=(\mathcal{F}_R\cap[1,N])\cup S_1\cup S_2$, where

$$S_1=I_N\cap\bigcup_{i\leq L}R_i\quad\text{and}\quad S_2=I_N\cap\left(\bigcup_{i>L}R_i\setminus\bigcup_{j\leq L}R_j\right).$$

If $m\in\mathcal{F}_R$, then for all $L$, $P_L(m)=1$, and so $|\mathbb{1}_{\mathcal{F}_R}(m)-P_L(m)|=0$. If $m\in S_1$, both values are 0, and we get $|\mathbb{1}_{\mathcal{F}_R}(m)-P_L(m)|=0$. Finally, if $m\in S_2$, we get $|\mathbb{1}_{\mathcal{F}_R}(m)-P_L(m)|=1$, so

$$\lim_{N\to\infty}\frac{1}{N}\sum_{m=1}^{N}|\mathbb{1}_{\mathcal{F}_R}(m)-P_L(m)|=\lim_{N\to\infty}\frac{1}{N}\sum_{m\in S_2}1=d_I\left(\bigcup_{i>L}R_i\setminus\bigcup_{j\leq L}R_j\right).$$

Since $R$ has weak light tails if and only if this density goes to 0 as $L$ goes to infinity, the result follows. $\square$

*Remark 6.21.* Let us explain why we call this result a ’Prime Number Theorem’. It is well known (see [7]) that the Prime Number Theorem is equivalent to the fact that

$$\lim_{N\to\infty}\frac{1}{N}\sum_{m=1}^{N}(-1)^{\Omega(n)}=0.$$

When considering the system $X = \{-1,1\}$ with $T(x) = -x$ and $f(x) = x$, the result implies the Prime Number Theorem, as we get

$$
\frac{1}{N}\sum_{m=1}^{N} f(T^{\Omega(m)}x) \to \frac{1}{2}(f(1)+f(-1)) = 0.
$$

We point out that Theorem 6.20 implies all results in [39], since each of the sets the authors consider in this paper can be realized as $R$-free numbers for some sieve $R$ with proven strong light tails. As previously mentioned, Heath-Brown showed in Theorem 1 of [23] that if $f(X)=X^d+c$ is an irreducible polynomial and $l \geq (5d+3)/9$, then $R^{f,l}$ (see Equation (26)) has strong light tails for $I_N$. Applying Theorem 6.20 gives the following result, which is Theorem 1.1 in [39].

**Corollary 6.22.** *Let $f(X)=X^d+c$ be an irreducible polynomial, $l$ an integer such that $l \geq (5d+3)/9$, and $(X,T)$ a uniquely ergodic dynamical system, with $\mu$ its unique invariant measure. Then for every function $g \in C(X)$ and $x \in X$ we have*

$$
\lim_{N\to\infty}\frac{1}{N}
\sum_{1\leq m\leq N:m^d+c\text{ is squarefree}}
g(T^{\Omega(m)}x)
=
\prod_p\left(1-\frac{|R_p^{f,l}|}{p^l}\right)\int_X g\,d\mu.
$$

Theorem 6.10 together with Theorem 6.16 imply that if $f$ is a polynomial that can be written as the product of distinct irreducible polynomials all of degree smaller than or equal to 3, then $R^f$ has strong light tails for $I_N$. Applying Theorem 6.20 for this sieve gives the following result, which corresponds to Theorem 4.1 in [39].

**Corollary 6.23.** *Let $f\in\mathbb{Z}[X]$ be a polynomial that can be written as the product of distinct irreducible polynomials all of degree smaller than or equal to 3. Let $(X,T)$ be a uniquely ergodic dynamical system, with $\mu$ its unique invariant measure. Then for every function $g\in C(X)$ and $x\in X$ we have*

$$
\lim_{N\to\infty}\frac{1}{N}
\sum_{1\leq m\leq N:g(m)\text{ is squarefree}}
g(T^{\Omega(m)}x)
=
\prod_p\left(1-\frac{|R_p^f|}{p^2}\right)\int_X g\,d\mu.
$$

Finally, using Theorem 6.13, we get the following result, which corresponds to Corollary 4.2 in [39].

**Corollary 6.24.** *Let $(X,T)$ be a uniquely ergodic dynamical system, with $\mu$ its unique invariant measure. Then for every function $g\in C(X)$ and $x\in X$ we have*

$$
\lim_{N\to\infty}\frac{1}{N}
\sum_{\substack{1\leq m\leq N\\m^2+1,m^2+2\text{ squarefree}}}
g(T^{\Omega(m)}x)
=
\prod_{p>2}\left(1-\frac{\left(\frac{-1}{p}\right)+\left(\frac{-2}{p}\right)+2}{p^2}\right)\int_X g\,d\mu.
$$

REFERENCES

[1] El Abdalaoui, E. H., Lemańczyk, M., & De La Rue, T. (2015). A dynamical point of view on the set of $\mathcal{B}$-free integers.  
International Mathematics Research Notices, 2015(16), 7258-7286.

[2] Araújo, F., Dymek, A., & Kułaga-Przymus, J. (2026). $\mathcal{B}$-free integers in number fields and dynamics. arXiv preprint:  
1507.00855v2. https://arxiv.org/abs/1507.00855v2

[3] Araújo, F. (2026). Sarnak’s Program for Erdős Sieves. Part I: Topological Dynamics and Light Tails.

[4] Baake, M., Bustos, Á., & Nickel, A. (2025). Power-free points in quadratic number fields: stabiliser, dynamics and entropy. Israel Journal of Mathematics, 1-35.

[5] Baake, M., Luz, D., & Schindler, T. I. (2026). Dynamical spectrum of power-free integers in quadratic number fields and beyond. Discrete and Continuous Dynamical Systems, 49, 403-431.

[6] Bergelson, V., Kułaga-Przymus, J., Lemańczyk, M., & Richter, F. K. (2019). Rationally almost periodic sequences, polynomial multiple recurrence and symbolic dynamics. Ergodic Theory and Dynamical Systems, 39(9), 2332-2383.

[7] Bergelson, V., & Richter, F. K. (2022). Dynamical generalizations of the prime number theorem and disjointness of additive and multiplicative semigroup actions. Duke Mathematical Journal, 171(15), 3133-3200.

[8] Bhargava, M. (2014). The geometric sieve and the density of squarefree values of invariant polynomials. arXiv preprint arXiv:1402.0031.

[9] Billingsley, P. (1999). Convergence of probability measures (2nd ed.). Wiley.

[10] Browning, T. D., & Shparlinski, I. E. (2024). Square-free values of random polynomials. Journal of Number Theory, 261, 220-240.

[11] Cellarosi, F. & Vinogradov, I. (2013). Ergodic Properties of $k$-Free Integers in Number Fields. Journal of Modern Dynamics. 7. 10.3934/jmd.2013.7.461.

[12] Cellarosi, F., & Sinai, Y. G. (2013). Ergodic properties of square-free numbers. Journal of the European Mathematical Society, 15(4), 1343-1374.

[13] Cox, D. A., Little, J., & O’Shea, D. (2025). Ideals, varieties, and algorithms: An introduction to computational algebraic geometry and commutative algebra (5th ed.). Springer Cham. https://doi.org/10.1007/978-3-031-91841-4

[14] Dimitrov, S. I. (2020). On the number of pairs of positive integers $\mathbf{x,y\leq H}$ such that $\mathbf{x^{2}+y^{2}+1}$, $\mathbf{x^{2}+y^{2}+2}$ are square-free, Acta Arith., 194(3), 281– 294.

[15] Dimitrov, S. (2021). Pairs of square-free values of the type $n^{2}+1$, $n^{2}+2$. Czechoslovak Mathematical Journal, 71, 991-1009.

[16] van Doorn, W., & Tao, T. (2025). Growth rates of sequences governed by the squarefree properties of its translates. arXiv. https://arxiv.org/abs/2512.01087

[17] Dymek, A., Kasjan, S., Kułaga-Przymus, J., & Lemańczyk, M. (2018). $\mathcal{B}$-free sets and dynamics. Transactions of the American Mathematical Society, 370(8), 5425-5489.

[18] Estermann, T. (1931). Einige sätze über quadratfreie zahlen. Mathematische Annalen, 105(1), 653-662.

[19] Filaseta, M. (1992). Squarefree values of polynomials. Acta Arithmetica, 60(3), 213-231.

[20] Fraczyk, M., Harcos, G., & Maga, P. (2022). Counting bounded elements of a number field. International Mathematics Research Notices, 2022(1), 373-390.

[21] Granville, A. (1998). ABC allows us to count squarefrees. IMRN: International Mathematics Research Notices, 1998(19).

[22] Gundlach, F., & Klüners, J. (2024). Symmetries of power-free integers in number fields and their shift spaces. arXiv preprint arXiv:2407.08438.

[23] Heath-Brown, D. R. (2013). Power-free values of polynomials. Quarterly journal of mathematics, 64(1), 177-188.

[24] Hermle, P., & Kreidler, H. (2023). A Halmos–von Neumann theorem for actions of general groups. Applied Categorical Structures, 31(5), 38.

[25] Hooley, C. (1968). On the square-free values of cubic polynomials. Journal für die reine und angewandte Mathematik, 1968(229), 147-154. https://doi.org/10.1515/crll.1968.229.147

[26] Hooley, C. (1967). On the power free values of polynomials. Mathematika, 14(1), 21-26.

[27] Host, Bernard. (2019). A Short Proof of a Conjecture of Erdős Proved by Moreira, Richter and Robertson. Discrete Analysis, December. https://doi.org/10.19086/da.11129.

[28] Kowalski, J. M. (2020). On the squarefree values of polynomials (Doctoral dissertation, The Pennsylvania State University).

[29] Kułaga-Przymus, J., Lemańczyk, M., & Weiss, B. (2015). On invariant measures for $\mathcal{B}$-free systems. Proceedings of the  
London Mathematical Society, 110(6), 1435-1474.

[30] Kułaga-Przymus, J., & Lemańczyk, M. (2020). Hereditary subshifts whose measure of maximal entropy has no Gibbs  
property. arXiv preprint arXiv:2004.07643.

[31] Lapkova, K., & Xiao, S. Y. (2024). Density of power-free values of polynomials II. Journal of Number Theory, 265,  
20-35.

[32] Lindenstrauss, E. (2001). Pointwise theorems for amenable groups. Inventiones mathematicae, 146(2), 259-295.

[33] Moree, P. (2014). Counting carefree couples. (RMS) Mathematics Newsletter, 24(4), 103-110.

[34] Moreira, J., Richter, F., & Robertson, D. (2019). A proof of a sumset conjecture of Erdős. Annals of Mathematics,  
189(2), 605-652.

[35] Neukirch, J. (1999). Algebraic number theory (Vol. 322). Springer-Verlag Berlin Heidelberg.

[36] Poonen, B. (2002). Squarefree values of multivariable polynomials. Duke Mathematical Journal, 118, 353-373.

[37] Sarnak, P. (2011). Three lectures on the Möbius function, randomness and dynamics.

[38] Schur, I. (1912). Über die Existenz unendlich vieler Primzahlen in einigen speziellen arithmetischen Progressionen.  
Sitzungsberichte der Berliner Mathematischen Gesellschaft 11, 40-50

[39] Wang, B., & Yi, S. (2026). The prime number theorem over integers of power-free polynomial values. Journal of Number  
Theory, 283, 216-229.

Francisco Araújo

INSTITUTE OF MATHEMATICS, PADERBORN UNIVERSITY, WARBURGER STR. 100, 33098 PADERBORN, GERMANY

E-mail address: faraujo@math.uni-paderborn.de
