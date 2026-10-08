# New Applications of Ergodic Theory to Sets of Differences

Kabir Belgikar, Vitaly Bergelson, Gabriel Black, David Kruzel

**Abstract.** We apply the methods of ergodic theory to both simplify and significantly extend some classical results due to Stewart, Tijdeman, and Ruzsa. One of the notable features of our approach is the utilization of pointwise ergodic theory.

## 1 Introduction

Given a set $S\subseteq\mathbb{N}=\{1,2,3,\ldots\}$, the *upper density* of $S$, denoted $\overline{d}(S)$, is defined by

$$
\overline{d}(S)=\limsup_{N\to\infty}\frac{|S\cap\{1,\ldots,N\}|}{N},
$$

and the *lower density* of $S$, denoted $\underline{d}(S)$, is defined by

$$
\underline{d}(S)=\liminf_{N\to\infty}\frac{|S\cap\{1,\ldots,N\}|}{N}.
$$

If $\overline{d}(S)=\underline{d}(S)$, then the common value is denoted by $d(S)$ and is called the *natural density* of $S$. Following Ruzsa, we introduce three types of difference sets; note that these sets are symmetric subsets of $\mathbb{Z}$.

$$
\Delta_1(S)=\{n\in\mathbb{Z}:S\cap(S-n)\neq\emptyset\},{}^{1}\qquad \Delta_2(S)=\{n\in\mathbb{Z}:\overline{d}(S\cap(S-n))>0\},
$$

$$
\Delta_3(S)=\{n\in\mathbb{Z}:|S\cap(S-n)|=\infty\}.{}^{2}
$$

Suppose that $S_1,\ldots,S_k\subseteq\mathbb{N}$ and $\overline{d}(S_i)>0$ for $1\leq i\leq k$. In [ST79], Stewart and Tijdeman answered in the affirmative a question of Erdős by showing that the set $C:=\bigcap_{i=1}^{k}\Delta_3(S_i)$ has positive lower density. Moreover, they showed that $C$ is *syndetic*, meaning that there are integers $m_1,\ldots,m_\ell$ such that

$$
\bigcup_{i=1}^{\ell}(C+m_i)=\mathbb{Z}.{}^{3}\tag{1.1}
$$

Stewart and Tijdeman’s result was amplified by Ruzsa as follows.

**Theorem 1.1** ([Ruz78, Theorem 1 and Theorem 2]). If $S_1,\ldots,S_k\subseteq\mathbb{N}$ satisfy $\overline{d}(S_i)>0$ for each $i=1,\ldots,k$, then there exists $S\subseteq\mathbb{N}$ such that $d(S)\geq\prod_{i=1}^{k}\overline{d}(S_i)$ and $\Delta_1(S)\subseteq D:=\bigcap_{i=1}^{k}\Delta_2(S_i)$. Furthermore, there are $m_1,\ldots,m_\ell\in\mathbb{Z}$, where

$$
\ell\leq\prod_{i=1}^{k}1/\overline{d}(S_i),\tag{1.2}
$$

[^1]: For $S\subseteq\mathbb{N}$ we define $S-n=\{m\in\mathbb{N}:m+n\in S\}$.

[^2]: Our definitions of $\Delta_2(S)$ and $\Delta_3(S)$ are switched from how Ruzsa defines them in [Ruz78], on account of the fact that we will not deal with sets of the form $\Delta_3(S)$ outside of this introduction.

[^3]: A set $C\subseteq\mathbb{N}$ is said to be syndetic if there exist $m_1,\ldots,m_\ell\in\mathbb{N}$ such that $\bigcup_{i=1}^{\ell}(C-m_i)=\mathbb{N}$.

such that $\bigcup_{i=1}^{\ell}(D+m_i)=\mathbb{Z}$.

The goal of this paper is to offer an ergodic approach to Theorem 1.1 which not only provides an alternative proof, but also leads to various generalizations which range from establishing versions of Theorem 1.1 in the setup of countably infinite *amenable cancellative* semigroups[^4] to variants of Theorem 1.1 which involve modified versions of the sets $\Delta_1(S)$ and $\Delta_2(S)$ such as

$$
\Delta_{1,c}(S)=\{n\in\mathbb{N}:S\cap(S-[n^c])\neq\varnothing\}
\quad\text{and}\quad
\Delta_{2,c}(S)=\{n\in\mathbb{N}:\overline{d}(S\cap(S-[n^c]))>0\}
\tag{1.3}
$$

with $c>0$, or, more generally,

$$
\Delta_{1,g}(S)=\{n\in\mathbb{N}:S\cap(S-[g(n)])\neq\varnothing\}
\quad\text{and}\quad
\Delta_{2,g}(S)=\{n\in\mathbb{N}:\overline{d}(S\cap(S-[g(n)]))>0\}
\tag{1.4}
$$

for certain functions $g:\mathbb{N}\to[1,\infty)$ (in formulas (1.3) and (1.4), $[\cdot]$ denotes the integral part). An interesting new variant of Theorem 1.1 is provided by the following theorem, which deals with the function $g(n)=n^c$ and is a special case of the much more general Theorem 3.10, to be proved in subsection 3.2.

**Theorem 1.2.** Let $c>0$, $c\notin\mathbb{N}$. If $S_1,\ldots,S_k\subseteq\mathbb{N}$ satisfy $\overline{d}(S_i)>0$ for each $i=1,\ldots,k$, then there is $S\subseteq\mathbb{N}$ with $d(S)\geq\prod_{i=1}^{k}\overline{d}(S_i)$ and $\Delta_{1,c}(S)\subseteq D_c:=\bigcap_{i=1}^{k}\Delta_{2,c}(S_i)$. Furthermore, we have that $\overline{d}(\Delta_{1,c}(S))\geq\prod_{i=1}^{k}\overline{d}(S_i)$. In addition, the set $D_c$ is thick, meaning that for all $n\in\mathbb{N}$ there is an $a\in\mathbb{N}$ such that $\{a,a+1,\ldots,a+n\}\subseteq D_c$.

The reader may wonder why we require $c\notin\mathbb{N}$ in the statement of Theorem 1.2. The reason for this (to be revealed in subsection 3.1) is that for $c\notin\mathbb{N}$, the sequence $([n^c])_{n=1}^{\infty}$ is *pointwise ergodic* (see Definition 3.1), which in turn leads to the rather sharp inequality $d(S)\geq\prod_{i=1}^{k}\overline{d}(S_i)$ appearing in the statement of Theorem 1.2. However, even when $c\in\mathbb{N}$, we still have the following nontrivial statement which naturally complements Theorem 1.2 and is a special case of Theorem 3.12.

**Theorem 1.3.** Let $c\in\mathbb{N}$. If $S_1,\ldots,S_k\subseteq\mathbb{N}$ satisfy $\overline{d}(S_i)>0$ for each $i=1,\ldots,k$, then there is $S\subseteq\mathbb{N}$ with $d(S)>0$, and $\Delta_{1,c}(S)\subseteq D_c:=\bigcap_{i=1}^{k}\Delta_{2,c}(S_i)$. Furthermore, the set $D_c$ is syndetic.

Theorem 1.3 is weaker than Theorem 1.2 in the sense that it does not provide a bound for $d(S)$. But, unlike Theorem 1.2, Theorem 1.3 guarantees syndeticity of the set $D_c$.

**Remark 1.4.** An interesting feature of Theorem 1.2 is that for any $c>1$ with $c\notin\mathbb{N}$ the set $D_c=\bigcap_{i=1}^{k}\Delta_{2,c}(S_i)$ is thick. One can show that if $c\notin\mathbb{N}$, unlike in Theorem 1.3, then the set $D_c$ may not be syndetic. Also when $c\in\mathbb{N}$ the syndetic set $D_c=\bigcap_{i=1}^{k}\Delta_{2,c}(S_i)$ in Theorem 1.3 may not be thick. A detailed discussion regarding syndeticity and thickness of sets of the form $D_g=\bigcap_{i=1}^{n}\Delta_{2,g}(S_i)$ for $g:\mathbb{N}\to[1,\infty)$, that appear in Theorems 3.10 and 3.12 (which contain Theorems 1.2 and 1.3 as rather special corollaries), is presented in subsection 3.3.

As mentioned above, one of the major goals of this paper is to demonstrate that ergodic methods allow one to amplify and generalize Theorem 1.1 to the setup of countable cancellative amenable semigroups. Theorem 1.5, formulated below and proved in Section 4, generalizes Theorem 1.1 in more than one way. First, Theorem 1.5 extends the setup from $\mathbb{Z}$ to a general countably infinite amenable group $G$. Second, for the sets $S_1,\ldots,S_k$, which appear in the formulation of Theorem 1.5, it is assumed $\overline{d}_{\mathbf{F}_i}(S_i)>0$ for $i=1,\ldots,k$, where the Følner sequences $\mathbf{F}_1,\ldots,\mathbf{F}_k$ are arbitrarily chosen. Finally, the tempered Følner sequence $\mathbf{G}$, which appears in the formulation of Theorem 1.5, leads even in the case $G=\mathbb{Z}$ to a nontrivial generalization of Theorem 1.1. We will discuss Følner and tempered Følner sequences in detail in subsection 4.2.

**Theorem 1.5** (Theorem 4.9, subsection 4.2). Let $G$ be a countably infinite amenable group with left Følner sequences $\mathbf{G},\mathbf{F}_1,\ldots,\mathbf{F}_k$, where $\mathbf{G}$ is left tempered. Let $S_1,\ldots,S_k\subseteq G$ such that $\overline{d}_{\mathbf{F}_i}(S_i)>0$ for each $i=1,\ldots,k$. Then there is $S\subseteq G$ such that $d_{\mathbf{G}}(S)\geq\prod_{i=1}^{k}\overline{d}_{\mathbf{F}_i}(S_i)$ and $\Delta_1(S)\subseteq D=\bigcap_{i=1}^{k}\Delta_2(\mathbf{F}_i,S_i)$. Furthermore, there are $m_1,\ldots,m_\ell\in G$, where

[^4]: Amenable cancellative semigroups form a natural framework where notions of density can be defined. A precise definition of amenability is given in subsection 4.2.

$$\ell\leq\prod_{i=1}^{k}1/\overline{d}_{\mathbf{F}_i}(S_i),\tag{1.5}$$

such that $\bigcup_{i=1}^{\ell}(m_iD)=\bigcup_{i=1}^{\ell}(Dm_i^{-1})=G$.

The structure of this paper is as follows. The goal of Section 2 is to provide a short ergodic proof of Theorem 1.1 and to set up some ideas that will be further developed and amplified in subsequent sections. In Section 3, we obtain Theorems 3.10 and 3.12 dealing with the difference sets defined in (1.4), which contain, respectively, Theorems 1.2 and 1.3 as instantaneous corollaries. In Section 4, we will prove Theorem 1.5 and its more general version, Theorem 4.24, which pertains to cancellative amenable semigroups. Finally, in Section 5, we give examples of tempered Følner sequences in various semigroups such as $(\mathbb{N},+)$, $(\mathbb{N},\cdot)$, the Heisenberg group, and locally finite groups.

**Acknowledgments:** The authors thank John Griesmer and Saúl Rodríguez Martín for helpful communications.

## 2 Ergodic proof of Ruzsa’s Theorem

The proof of Theorem 1.1 we present in this section will utilize two facts from ergodic theory. The first of them is an extension of the classical Poincaré recurrence theorem.[^5]

**Theorem 2.1** ([Ber85, Theorem 1.2]). Let $(X,\mathcal{B},\mu,T)$ be a measure-preserving system[^6] and let $B\in\mathcal{B}$ with $\mu(B)>0$. Then there is a set $P\subseteq\mathbb{N}$ with $d(P)\geq\mu(B)$ such that for any $n_1,\ldots,n_r\in P$ we have $\mu(B\cap T^{-n_1}B\cap\cdots\cap T^{-n_r}B)>0$.

**Remark 2.2.** We would like to stress a subtle point in the statement of Theorem 2.1, namely that the set $P$ has positive *natural density*. This fact is a consequence of the following variant of the classical pointwise ergodic theorem: for any invertible measure-preserving system $(X,\mathcal{B},\mu,T)$ and bounded measurable function $f:X\to\mathbb{R}$, the limit

$$\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}f(T^n x) \tag{2.1}$$

exists for almost every $x\in X$.

The second fact that we will need is a variant of Furstenberg’s correspondence principle.

**Theorem 2.3** (cf. [Ber87, Theorem 1.1]). Suppose that $S\subseteq\mathbb{N}$ with $\overline{d}(S)>0$. Then there is an invertible measure-preserving system $(X,\mathcal{B},\mu,T)$ and a set $B\in\mathcal{B}$ with $\mu(B)=\overline{d}(S)$ such that

$$\overline{d}\left(S\cap(S-n_1)\cap\cdots\cap(S-n_k)\right)\geq\mu\left(B\cap T^{-n_1}B\cap\cdots\cap T^{-n_k}B\right) \tag{2.2}$$

for all $n_1,\ldots,n_k\in\mathbb{Z}$.

---

[^5]: Poincaré’s recurrence theorem states that if $(X,\mathcal{B},\mu)$ is a probability space, $T$ a $\mathcal{B}$-measurable map $X\to X$ such that $\mu(T^{-1}A)=\mu(A)$ for all $A\in\mathcal{B}$, and $B\in\mathcal{B}$ with $\mu(B)>0$, then there is $n\in\mathbb{N}$ such that $\mu(B\cap T^{-n}B)>0$.

[^6]: A *measure-preserving system* is a quadruple $(X,\mathcal{B},\mu,T)$, where $(X,\mathcal{B},\mu)$ is a probability space and $T$ is a $\mathcal{B}$-measurable map $X\to X$ such that for any $A\in\mathcal{B}$, one has $\mu(T^{-1}A)=\mu(A)$. A *measure-preserving system* $(X,\mathcal{B},\mu,T)$ is invertible if the map $T$ is invertible.

*Proof of Theorem 1.1.* By Theorem 2.3, for each $i=1,\ldots,k$ there exists an invertible measure-preserving system $(X_i,\mathcal{B}_i,\mu_i,T_i)$ and a set $B_i\in\mathcal{B}_i$ with $\mu_i(B_i)=\overline{d}(S_i)$ such that $S_i$, $B_i$, and $T_i$ satisfy formula (2.2). Let $(X,\mathcal{B},\mu,T)$ be the product system where $X=X_1\times\cdots\times X_k$, $\mathcal{B}$ is the $\sigma$-algebra on $X$ generated by sets of the form $A_1\times\cdots\times A_k$ with $A_i\in\mathcal{B}_i$ for each $i=1,\ldots,k$, $\mu$ is the product measure on $\mathcal{B}$, and $T:X\to X$ is the product transformation defined by $T(x_1,\ldots,x_k)=(T_1(x_1),\ldots,T_k(x_k))$.

Let $B=B_1\times\cdots\times B_k$. By Theorem 2.1 there exists $S\subseteq\mathbb{N}$ such that $d(S)\geq\mu(B)$ and for any $n_1,\ldots,n_r\in S$ we have

$$
\mu\left(B\cap T^{-n_1}B\cap\cdots\cap T^{-n_r}B\right)>0. \tag{2.3}
$$

Note that

$$
d(S)\geq\mu(B)=\prod_{i=1}^{k}\mu_i(B_i)=\prod_{i=1}^{k}\overline{d}(S_i). \tag{2.4}
$$

Let $D$ denote the set $\bigcap_{i=1}^{k}\Delta_2(S_i)$. In order to show that $\Delta_1(S)\subseteq D$, take any $n-m\in\Delta_1(S)$ where $n,m\in S$ and note that for all $i\in\{1,\ldots,k\}$, one has

$$
0<\mu\left(T^{-n}B\cap T^{-m}B\right)=\mu\left(B\cap T^{-(n-m)}B\right) \tag{2.5}
$$

$$
\leq\mu_i\left(B_i\cap T_i^{-(n-m)}B_i\right)\leq\overline{d}\left(S_i\cap\left(S_i-(n-m)\right)\right). \tag{2.6}
$$

It follows that $n-m\in\Delta_2(S_i)$ for all $i\in\{1,\ldots,k\}$, which implies that $n-m\in D$. Thus, $\Delta_1(S)\subseteq D$ as desired. This concludes the ergodic portion of our proof.

For the sake of completeness, we now prove the claim regarding the syndeticity of $D$ in a way similar to the proof of Theorem 2 in [Ruz78] (the only difference is that while the argument there is phrased in terms of so-called *homogeneous systems*, we avoid them entirely).

One can observe that for any distinct $a_1,\ldots,a_r\in\mathbb{N}$ with $r$ sufficiently large, two of the sets $S-a_1,\ldots,S-a_r$ must have non-empty intersection since $d(S)>0$ (in fact one only needs $\overline{d}(S)>0$). It follows that for some finite $F\subseteq S$, two of the sets $F-a_1,\ldots,F-a_r$ have non-empty intersection. Indeed, if $s\in(S-a_i)\cap(S-a_j)$ for some distinct $i,j\in\{1,\ldots,r\}$, one can take $F=\{s+a_i,s+a_j\}$.

Thus, there exists a set $M=\{m_1,\ldots,m_\ell\}\subseteq\mathbb{Z}$ of maximal cardinality $\ell$ such that for any finite $F\subseteq S$, the sets $F+m_1,\ldots,F+m_\ell$ are pairwise disjoint. Now let $m=\max_{1\leq i\leq\ell}|m_i|$ and note that for any $n\in\mathbb{N}$, the set $S(n):=S\cap\{1,\ldots,n\}$ satisfies

$$
\bigcup_{i=1}^{\ell}(S(n)+m_i)\subseteq[1-m,n+m].
$$

Since the sets in the above union are disjoint, it follows that $\ell|S(n)|\leq n+2m$. Dividing both sides by $n$ and taking the limit as $n\to\infty$ yields $\ell d(S)\leq 1$, whence it follows from (2.4) that $\ell\leq 1/d(S)\leq 1/\prod_{i=1}^{k}\overline{d}(S_i)$.

We will now show that $\mathbb{Z}=\bigcup_{i=1}^{\ell}(D+m_i)$. To that end, let $n\in\mathbb{Z}$ be arbitrary. By maximality of $M$, there exists $i\in\{1,\ldots,\ell\}$ and a finite $T\subseteq S$ with $(T+n)\cap(T+m_i)\neq\emptyset$. It follows that there exist $t,t'\in T$ for which $t+m_i=t'+n$. Thus, $n=t-t'+m_i\in\Delta_1(S)+m_i\subseteq D+m_i$, and this concludes the proof. $\square$

## 3 Two general variants of Theorem 1.1 for subsets of the integers

The goal of this section is to prove Theorems 3.10 and 3.12, each of which can be seen as a general variant of Theorem 1.1 and which have, correspondingly, Theorems 1.2 and 1.3 as rather special corollaries. The proofs of Theorems 3.10 and 3.12 are presented in subsection 3.2 and are based on an amplification of the ergodic ideas utilized in the previous section. Subsection 3.2 is preambled by subsection 3.1, where we collect some basic facts which will be needed in the proof of Theorems 3.10 and 3.12. Finally, in subsection 3.3, we collect some examples that illustrate the subtle features of Theorems 3.10 and 3.12 which pertain to the phenomena of thickness and syndeticity.

### 3.1 Ergodic sequences

As was mentioned in Remark 2.2, the proof of Theorem 2.1, and hence our proof of Theorem 1.1, rely on the fact that the pointwise ergodic theorem holds along the sequence $1,2,3,\ldots$ of positive integers (see formula (2.1)). There are actually many sequences $(a_n)_{n=1}^\infty$ in $\mathbb{N}$ with the property that for any invertible measure-preserving system $(X,\mathcal{B},\mu,T)$ and bounded measurable function $f:X\to\mathbb{R}$, the limit

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}f(T^{a_n}x) \tag{3.1}
$$

exists for almost every $x\in X$.

It turns out that by working with sequences satisfying formula (3.1) and by introducing some additional amplifications of the ideas presented in the proof of Theorem 1.1, one can obtain new variants of Theorem 1.1, such as Theorem 1.2

Before formulating the next definition, we remind the reader that a measure-preserving transformation $T:X\to X$ on a probability measure space $(X,\mathcal{B},\mu)$ is *ergodic* if the only $T$-invariant sets (i.e., sets satisfying $1_A=1_{T^{-1}A}$ almost everywhere) are those with measure 0 or 1.

**Definition 3.1.** A sequence $(a_n)_{n=1}^{\infty}$ in $\mathbb{N}$ is

i) *pointwise good* if for every measure-preserving system $(X,\mathcal{B},\mu,T)$ and any function $f\in L^2$ the limit

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}f(T^{a_n}x) \tag{3.2}
$$

exists for almost every $x\in X$.

ii) *norm ergodic*[^7] if for every ergodic invertible measure-preserving system $(X,\mathcal{B},\mu,T)$ and any function $f\in L^2$,

$$
\lim_{N\to\infty}\left\|\frac{1}{N}\sum_{n=1}^{N}T^{a_n}f-\int f\right\|_2=0. \tag{3.4}
$$

iii) *pointwise ergodic* if for every ergodic invertible measure-preserving system $(X,\mathcal{B},\mu,T)$ and any function $f\in L^2$,

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}f(T^{a_n}x)=\int f \tag{3.5}
$$

for almost every $x\in X$.

Note that if a sequence $(a_n)_{n=1}^{\infty}$ in $\mathbb{N}$ is pointwise good and norm ergodic, then it is pointwise ergodic. Also, using ergodic decomposition, one can verify that if $(a_n)_{n=1}^{\infty}$ is pointwise ergodic, then it is simultaneously pointwise good and norm ergodic. Thus, when dealing with pointwise ergodic

[^7]: Although we will not use this result, we mention in passing that $(a_n)_{n=1}^{\infty}$ is norm ergodic if and only if for any Hilbert space $\mathcal{H}$ and unitary operator $U:\mathcal{H}\to\mathcal{H}$ which has no invariant elements in $\mathcal{H}$,

$$
\lim_{N\to\infty}\left\|\frac{1}{N}\sum_{n=1}^{N}U^{a_n}f\right\|_{\mathcal{H}}=0. \tag{3.3}
$$

sequences, it is suitable to direct our attention to pointwise good sequences and norm ergodic sequences.

The following theorem provides a necessary and sufficient condition for a sequence to be norm ergodic.

**Theorem 3.2.** ([BE74, Corollary 3]). A sequence $(a_n)_{n=1}^{\infty}$ in $\mathbb{N}$ is norm ergodic if and only if for all $\lambda\in\mathbb{R}\setminus\mathbb{Z}$,

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}e^{2\pi i\lambda a_n}=0.
\tag{3.6}
$$

**Remark 3.3.** It follows from Theorem 3.2 along with the Weyl criterion ([KN74, Chapter 1, Theorem 2.1] and [KN74, Chapter 5, Corollary 1.1]) that a sequence $(a_n)_{n=1}^{\infty}$ in $\mathbb{N}$ is norm ergodic if and only if both of the following hold:

i) $(\lambda a_n)_{n=1}^{\infty}$ is uniformly distributed mod 1 for any irrational $\lambda$.

ii) $(a_n)_{n=1}^{\infty}$ is uniformly distributed in $\mathbb{Z}$, meaning that, for all $m\in\mathbb{Z}$,

$$
\lim_{N\to\infty}\frac{\left|\{1\leq n\leq N:a_n\equiv j\mathop{\rm mod}m\}\right|}{N}=1/m
\quad\text{for }j=1,\ldots,m.
\tag{3.7}
$$

Equivalently, $(a_n)_{n=1}^{\infty}$ is norm ergodic if and only if formula (3.4) holds for two types of measure-preserving systems: irrational rotations on the unit circle, and transformations of the form $x\mapsto x+1$ on $\mathbb{Z}/k\mathbb{Z}$ for $k\in\mathbb{N}$.

In what follows, we will be working with sequences of the form $([g(n)])_{n=1}^{\infty}$ for some natural classes of functions $g:\mathbb{N}\to\mathbb{R}$. The following theorem provides a useful sufficient condition for a sequence $([g(n)])_{n=1}^{\infty}$ to be norm ergodic.

**Theorem 3.4.** Let $g:\mathbb{N}\to[1,\infty)$ be a function. If $(\lambda g(n))_{n=1}^{\infty}$ is uniformly distributed mod 1 for all irrational $\lambda$ and $(g(n)/m)_{n=1}^{\infty}$ is uniformly distributed mod 1 for all $m\geq 2$, then $([g(n)])_{n=1}^{\infty}$ is norm ergodic.

*Proof.* Imitating the proof of [BHK09, Theorem 5.12], we will first prove that $([g(n)]\gamma)_{n=1}^{\infty}$ is uniformly distributed mod 1 when $\gamma$ is irrational. For all $(a,b)\in\mathbb{Z}^2\setminus\{(0,0)\}$ the sequence $(ag(n)\gamma+bg(n))_{n=1}^{\infty}=((a\gamma+b)g(n))_{n=1}^{\infty}$ is uniformly distributed mod 1, so $(g(n)\gamma,g(n))_{n=1}^{\infty}$ is uniformly distributed mod 1 ([KN74, Chapter 1, Theorem 6.3]). Define $f(x,y):=e^{2\pi ih(x-\{y\}\gamma)}$ and observe that, for all $h\in\mathbb{Z}\setminus\{0\}$, we have

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}e^{2\pi ih[g(n)]\gamma}
=\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}e^{2\pi ih(g(n)\gamma-\{g(n)\}\gamma)}
=\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}f(g(n)\gamma,g(n)),
$$

where $\{\cdot\}$ denotes the fractional part. Since $f(x,y)$ is a Riemann-integrable periodic mod 1 function on $\mathbb{R}^2$,

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}e^{2\pi ih[g(n)]\gamma}
=\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}f(g(n)\gamma,g(n))
=\int_0^1\int_0^1f(x,y)dxdy=0.
$$

By the Weyl criterion ([KN74, Chapter 1, Theorem 2.1]) it therefore follows that $([g(n)]\gamma)_{n=1}^{\infty}$ is uniformly distributed mod 1.

By [KN74, Chapter 5, Theorem 1.4], since $(g(n)/m)_{n=1}^{\infty}$ is uniformly distributed mod 1 for all integers $m\geq 2$ the sequence $([g(n)])_{n=1}^{\infty}$ is uniformly distributed in $\mathbb{Z}$. It follows from Remark 3.3 that $([g(n)])_{n=1}^{\infty}$ is norm ergodic. $\square$

We will now describe a rather general class of functions which, with the help of Theorem 3.4, provide a wide variety of norm ergodic sequences of the form $([g(n)])_{n=1}^{\infty}$.

Before stating the next theorem we first introduce the notion of a *Hardy field*. Let $B$ be the set of all germs at infinity[^8] of continuous real functions defined on $[1,\infty)$. Note that $B$ forms a ring with respect to pointwise addition and multiplication. A *Hardy field* is any subfield of $B$ which is closed under differentiation. We will denote the union of all Hardy fields by $\mathbf{U}$. A function $g \in \mathbf{U}$ is called *subpolynomial* if there is some positive integer $k$ such that $g(x)/x^k \to 0$ as $x \to \infty$.

**Theorem 3.5** ([Bos94, Theorem 1.3]). Let $g \in \mathbf{U}$ be a subpolynomial function. Then the following two conditions are equivalent:

i) The sequence $(g(n))_{n=1}^{\infty}$ is uniformly distributed mod 1.

ii) For every $p(x) \in \mathbb{Q}[x]$,

$$
\lim_{x\to\infty}\frac{g(x)-p(x)}{\log(x)}=\pm\infty. \tag{3.8}
$$

Now, with the help of Theorem 3.5, one can use Theorem 3.4 to produce plenty of examples of norm ergodic sequences. For example, $[\log^t(n)]$ with $t>1$ is norm ergodic. Also, if $g \in \mathbf{U}$ and $k \in \mathbb{N}$ are such that $g(x)/x^k \to \infty$ but $g(x)/x^{k+1} \to 0$ as $x \to \infty$, then $\lambda g$ satisfies condition (ii) of Theorem 3.5 for all nonzero $\lambda \in \mathbb{R}$ (this follows from repeated applications of L’Hospital), and so $([g(n)])_{n=1}^{\infty}$ is norm ergodic by Theorem 3.4. Some examples obtained in this way are

$$
[n^c]\ \text{with }c>0,\ c\notin\mathbb{N},\qquad [n\log(n)],\qquad \left[\frac{n^2}{\log(n)}\right],\qquad \text{for }n=1,2,3,\ldots
$$

To describe another class of examples, suppose that $f(x) \in \mathbb{R}[x]$ is a polynomial with two coefficients other than the constant term, which are linearly independent over $\mathbb{Q}$. Then $\lambda f$ satisfies condition (ii) of Theorem 3.5 for all nonzero $\lambda \in \mathbb{R}$, and so $([f(n)])_{n=1}^{\infty}$ is norm ergodic by Theorem 3.4. So, for instance, the sequence $([\sqrt{2}n^2+\sqrt{3}n])_{n=1}^{\infty}$ is norm ergodic.

It was shown in [BKW05, Theorem B] that many sequences guaranteed to be norm ergodic by [Bos94] and Theorem 3.4 are also pointwise good. For example, the following sequences are pointwise good:

$$
n^3+n^2+n+1,\qquad [n\log(n)],\qquad [n^c]\ \text{with }c>0,\qquad \left[\frac{n^2}{\log(n)}\right],\qquad \text{for }n=1,2,3,\ldots
$$

On the other hand, one can show that, while $([\log^t(n)])_{n=1}^{\infty}$ is norm ergodic for any $t>1$, it is not pointwise good (this follows from [JW94, Theorem 2.16]; see [JW94, Example 2.18] for a proof of the case $t=2$).

As was mentioned above, if a sequence $(a_n)_{n=1}^{\infty}$ in $\mathbb{N}$ is pointwise good and norm ergodic, then it is pointwise ergodic. On the base of this, we can obtain many sequences which are pointwise ergodic. For example, the following sequences are pointwise ergodic:

$$
[\sqrt{2}n^2+\sqrt{3}n],\qquad [n^c]\ \text{with }c>0,\ c\notin\mathbb{N},\qquad [n\log(n)],\qquad \left[\frac{n^2}{\log(n)}\right],\qquad \text{for }n=1,2,3,\ldots \tag{3.9}
$$

### 3.2 Proofs of Theorems 3.10 and 3.12

The goal of this subsection is to present a proof of a general variant of Theorem 1.1, namely Theorem 3.10. The proof of Theorem 3.10 will rely on two results that we will presently formulate and prove.

---

[^8]: A *germ at infinity* is any equivalence class of real-valued functions in one real variable under the equivalence relation $f \sim g$ if and only if there is $t_0 > 0$ such that $f(t) = g(t)$ for all $t \ge t_0$.

**Theorem 3.6** (cf. [BHIK09, Corollary 7.2]). Suppose that $(a_n)_{n=1}^{\infty}$ is a norm ergodic sequence in $\mathbb{N}$. If $(X,\mathcal{B},\mu,T)$ is an invertible measure-preserving system and $A\in\mathcal{B}$ with $\mu(A)>0$, then

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}\mu(A\cap T^{a_n}A)\geq\mu(A)^2. \tag{3.10}
$$

*Proof.* By using weak convergence, if $T$ is ergodic, it follows from the assumption that $(a_n)$ is a norm ergodic sequence that

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}\mu(A\cap T^{a_n}A)=\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}\int 1_A T^{-a_n}1_A\,d\mu=\left(\int 1_A\right)^2=\mu(A)^2.
$$

If $T$ is not ergodic, then the inequality 3.10 follows by utilizing the ergodic decomposition of $\mu$ (an example of such an application of the ergodic decomposition is delineated in [Ber00b, Section 5, page 48]). $\square$

**Theorem 3.7.** Let $g:\mathbb{N}\rightarrow[1,\infty)$ be a function such that the sequence $([g(n)])_{n=1}^{\infty}$ is pointwise ergodic, let $(X,\mathcal{B},\mu,T)$ be an invertible measure-preserving system, and let $B\in\mathcal{B}$ with $\mu(B)>0$. Then there is a set $P\subseteq\mathbb{N}$ with $d(P)\geq\mu(B)$ such that for any $n_1,\ldots,n_r\in P$ we have

$$
\mu(B\cap T^{-[g(n_1)]}B\cap\cdots\cap T^{-[g(n_r)]}B)>0.
$$

*Proof.* We will employ an argument similar to the one used in the proof of [Ber85, Theorem 1.2], cited above as Theorem 2.1.

After deleting (if needed) a set of measure zero from each $T^{-n}B$, we can and will assume without loss of generality that for any $n_1,\ldots,n_j\in\mathbb{Z}$, if $T^{-n_1}B\cap\cdots\cap T^{-n_j}B\neq\emptyset$, then $\mu(T^{-n_1}B\cap\cdots\cap T^{-n_j}B)>0$.

For all $N\in\mathbb{N}$ define $f_N:X\rightarrow\mathbb{N}$ by

$$
f_N(x)=\frac{1}{N}\sum_{n=1}^{N}1_B\left(T^{[g(n)]}(x)\right)
$$

and let $f=\limsup_{N\rightarrow\infty}f_N$. Note that $0\leq f_N\leq 1$ for all $N$, so $f$ is well-defined and takes values in $[0,1]$. We see that

$$
\begin{aligned}
\int 1_B\cdot f_N&=\int 1_B\cdot\frac{1}{N}\sum_{n=1}^{N}1_B\left(T^{[g(n)]}\right)=\frac{1}{N}\sum_{n=1}^{N}\int 1_B\cdot 1_B\left(T^{[g(n)]}\right) \tag{3.11}\\
&=\frac{1}{N}\sum_{n=1}^{N}\int 1_B\cdot 1_{T^{-[g(n)]}B}=\frac{1}{N}\sum_{n=1}^{N}\mu(B\cap T^{-[g(n)]}B), \tag{3.12}
\end{aligned}
$$

so by Theorem 3.6,

$$
\lim_{N\rightarrow\infty}\int 1_B\cdot f_N=\lim_{N\rightarrow\infty}\frac{1}{N}\sum_{n=1}^{N}\mu(B\cap T^{-[g(n)]}B)\geq\mu(B)^2. \tag{3.13}
$$

Noting that $1_B\cdot f=\limsup_{N\rightarrow\infty}(1_B\cdot f_N)$, Fatou’s lemma gives us

$$
\int_B f=\int 1_B\cdot f=\int\limsup_{N\rightarrow\infty}(1_B\cdot f_N)\geq\limsup_{N\rightarrow\infty}\int 1_B\cdot f_N=\lim_{N\rightarrow\infty}\int(1_B\cdot f_N)\geq\mu(B)^2, \tag{3.14}
$$

thus

$$
\int_B f\geq\mu(B)^2=\int_B\mu(B), \tag{3.15}
$$

and so $\mu(B\cap\{f\geq\mu(B)\})>0$. The sequence $([g(n)])_{n=1}^{\infty}$ is pointwise ergodic, hence pointwise good, so the limit

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}1_B\left(T^{[g(n)]}(x)\right)=\lim_{N\to\infty}f_N(x) \tag{3.16}
$$

exists almost everywhere, so there must be some $x_0\in B$ such that $f(x_0)\geq\mu(B)$ and $\lim_{N\to\infty}f_N(x_0)$ exists. Therefore we have

$$
\begin{aligned}
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}1_B(x_0)\cdot 1_B\left(T^{[g(n)]}(x_0)\right)&=1_B(x_0)\cdot\lim_{N\to\infty}f_N(x_0) \tag{3.17}\\
&=\lim_{N\to\infty}f_N(x_0)=f(x_0)\geq\mu(B). \tag{3.18}
\end{aligned}
$$

Finally, putting $P=\{n\in\mathbb{N}:x_0\in B\cap T^{-[g(n)]}B\}$ gives us what we want. Indeed, we have

$$
\lim_{N\to\infty}\frac{|P\cap\{1,\ldots,N\}|}{N}=\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}1_B(x_0)\cdot 1_B\left(T^{[g(n)]}(x_0)\right)\geq\mu(B) \tag{3.19}
$$

by formula 3.18. Now suppose that $n_1,\ldots,n_m\in P$. Then for $i=1,\ldots,m$ we have $x_0\in B\cap T^{-[g(n_i)]}B$, so $B\cap T^{-[g(n_1)]}B\cap\cdots\cap T^{-[g(n_m)]}B\neq\emptyset$, thus $\mu(B\cap T^{-[g(n_1)]}B\cap\cdots\cap T^{-[g(n_m)]}B)>0$.

$\square$

**Corollary 3.8.** Let $g:\mathbb{N}\to[1,\infty)$ be a function so that the sequence $([g(n)])_{n=1}^{\infty}$ is pointwise ergodic and let $S_1,\ldots,S_k\subseteq\mathbb{N}$ such that $\overline{d}(S_i)>0$ for $1\leq i\leq k$. Then there exists a set $S\subseteq\mathbb{N}$ with $d(S)\geq\prod_{i=1}^{k}\overline{d}(S_i)$ such that for all $n_1,\ldots,n_r\in S$ and for any $1\leq i\leq k$ we have $\overline{d}(S_i\cap(S_i-[g(n_1)])\cap\cdots\cap(S_i-[g(n_r)]))>0$.

*Proof.* By Theorem 2.3, for each $i=1,\ldots,k$ there exists an invertible measure-preserving system $(X_i,\mathcal{B}_i,\mu_i,T_i)$ and a set $B_i\in\mathcal{B}_i$ with $\mu_i(B_i)=\overline{d}(S_i)$ such that $S_i$, $B_i$, and $T_i$ satisfy formula (2.2). Let $(X,\mathcal{B},\mu,T)$ be the product of the systems $(X_i,\mathcal{B}_i,\mu_i,T_i)$ for $1\leq i\leq k$, where $B=B_1\times\cdots\times B_k$ (see the proof of Theorem 1.1 for an explicit description of $(X,\mathcal{B},\mu,T)$). By Theorem 3.7 there exists a set $S\subseteq\mathbb{N}$ with $d(S)\geq\mu(B)$ such that for any $n_1,\ldots,n_r\in S$ we have $\mu(B\cap T^{-[g(n_1)]}B\cap\cdots\cap T^{-[g(n_r)]}B)>0$. Then for any $1\leq i\leq k$ and for all $n_1,\ldots,n_r\in S$, we have

$$
\begin{aligned}
\overline{d}\bigl(S_i\cap(S_i-[g(n_1)])\cap\cdots\cap(S_i-[g(n_r)])\bigr)&\geq\prod_{i=1}^{k}\overline{d}\bigl(S_i\cap(S_i-[g(n_1)])\cap\cdots\cap(S_i-[g(n_r)])\bigr)\\
&\geq\prod_{i=1}^{k}\mu_i\bigl(B_i\cap T_i^{-[g(n_1)]}B_i\cap\cdots\cap T_i^{-[g(n_r)]}B_i\bigr)\\
&=\mu\bigl(B\cap T^{-[g(n_1)]}B\cap\cdots\cap T^{-[g(n_r)]}B\bigr)>0.
\end{aligned}
$$

$\square$

We now embark on the proof of a generalization of Theorem 1.1 which has Theorem 1.2 as an immediate corollary. First, given a function $g:\mathbb{N}\to[1,\infty)$, we define sets $\Delta_{1,g}(S)$ and $\Delta_{2,g}(S)$ which form a general version of the sets $\Delta_1(S)$ and $\Delta_2(S)$ defined in the introduction.

**Definition 3.9.** For $S\subseteq\mathbb{N}$ and for $g:\mathbb{N}\to[1,\infty)$, let

$$
\Delta_{1,g}(S)=\{n\in\mathbb{N}:S\cap(S-[g(n)])\neq\emptyset\},\qquad \Delta_{2,g}(S)=\{n\in\mathbb{N}:\overline{d}(S\cap(S-[g(n)]))>0\}.
$$

**Theorem 3.10.** Let $g:\mathbb{N}\to[1,\infty)$ and assume $([g(n)])_{n=1}^{\infty}$ is pointwise ergodic. If $S_1,\ldots,S_k\subseteq\mathbb{N}$ satisfy $\overline{d}(S_i)>0$ for each $i=1,\ldots,k$, then there is $S\subseteq\mathbb{N}$ with $d(S)\geq\prod_{i=1}^{k}\overline{d}(S_i)$ and $\Delta_{1,g}(S)\subseteq D_g:=\bigcap_{i=1}^{k}\Delta_{2,g}(S_i)$. Furthermore, we have $\overline{d}(\Delta_{1,g}(S))\geq\prod_{i=1}^{k}\overline{d}(S_i)$. If, in addition, the function $g$ comes from a Hardy field with the property that for some $\ell\in\mathbb{N}\cup\{0\}$, $\lim_{x\to\infty}g^{(\ell)}(x)=\pm\infty$ and $\lim_{x\to\infty}g^{(\ell+1)}(x)=0$, then the set $D_g$ is thick.

*Proof.* By Theorem 1.1 there exists $S\subseteq\mathbb{N}$ with $d(S)\geq\prod_{i=1}^k\overline{d}(S_i)$ and $\Delta_1(S)\subseteq\bigcap_{i=1}^k\Delta_2(S_i)$. If $n\in\Delta_{1,g}(S)$, then $[g(n)]\in\Delta_1(S)\subseteq\bigcap_{i=1}^k\Delta_2(S_i)$, which implies $n\in\bigcap_{i=1}^k\Delta_{2,g}(S_i)$. This shows that $\Delta_{1,g}(S)\subseteq D_g$.

Next, by Corollary 3.8, there is a set $P\subseteq\mathbb{N}$ with $d(P)\geq d(S)\geq\prod_{i=1}^k\overline{d}(S_i)$ such that, for all $n\in P$ we have $\overline{d}(S\cap(S-[g(n)]))>0$. It follows that $P\subseteq\Delta_{1,g}(S)$, hence $\overline{d}(\Delta_{1,g}(S))\geq d(P)\geq\prod_{i=1}^k\overline{d}(S_i)$.

Now assume in addition that the function $g$ comes from a Hardy field with the property that for some $\ell\in\mathbb{N}\cup\{0\}$, $\lim_{x\to\infty}g^{(\ell)}(x)=\pm\infty$ and $\lim_{x\to\infty}g^{(\ell+1)}(x)=0$. Then [BMR20, Theorem A] implies, via Furstenberg’s correspondence principle (Theorem 2.3), that the set $D_g$ is thick. $\square$

Theorem 3.10 specializes to Theorem 1.2 when $g(n)=n^c$ for $c>1,c\notin\mathbb{N}$.

We conclude this subsection by formulating a variant of Theorem 3.10 in which the condition of pointwise ergodicity of $([g(n)])$ is relaxed, which in turn extends the range of applicability of the result. But first, we need to introduce yet another definition.

**Definition 3.11.** Let $(a_n)_{n=1}^{\infty}$ be a sequence in $\mathbb{N}$.

i) $(a_n)$ is an *averaging sequence of recurrence* if for every invertible measure-preserving system $(X,\mathcal{B},\mu,T)$ and any set $A\in\mathcal{B}$ with $\mu(A)>0$,

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}\mu(A\cap T^{a_n}A)>0. \tag{3.20}
$$

ii) $(a_n)$ is a *uniform averaging sequence of recurrence* if for every invertible measure-preserving system $(X,\mathcal{B},\mu,T)$ and any set $A\in\mathcal{B}$ with $\mu(A)>0$,

$$
\lim_{N-M\to\infty}\frac{1}{N-M}\sum_{n=M+1}^{N}\mu(A\cap T^{a_n}A)>0. \tag{3.21}
$$

Note that, by Theorem 3.6, any sequence which is norm ergodic is also an averaging sequence of recurrence. For example, $([n^c])_{n=1}^{\infty}$ for $c>0$ is an averaging sequence of recurrence. On the other hand, one can show that when $c>0$, $c\notin\mathbb{N}$, the sequence $([n^c])_{n=1}^{\infty}$ is not a uniform averaging sequence of recurrence. A good supply of examples of uniform averaging sequences of recurrence is provided by polynomials. For example, if $q(n)\in\mathbb{Q}[n]$ is such that $q(\mathbb{Z})\subseteq\mathbb{Z}$ and is *intersective*, that is, if $\{q(n):n\in\mathbb{Z}\}\cap k\mathbb{Z}$ is non-empty for each $k\in\mathbb{N}$, then $(q(n))_{n=1}^{\infty}$ is a uniform averaging sequence of recurrence (see [BHIKS21, Theorem 1.2]). Also, if $p(n)\in\mathbb{R}[n]$ has at least two coefficients other than the constant term which are linearly independent over $\mathbb{Q}$, then $([p(n)])_{n=1}^{\infty}$ is a uniform averaging sequence of recurrence (see [BHIKS21, Example 1.3]).

**Theorem 3.12.** Let $g:\mathbb{N}\to[1,\infty)$ and assume that $([g(n)])_{n=1}^{\infty}$ is an averaging sequence of recurrence and is pointwise good. If $S_1,\ldots,S_k\subseteq\mathbb{N}$ satisfy $\overline{d}(S_i)>0$ for each $i=1,\ldots,k$, then there is $S\subseteq\mathbb{N}$ with $d(S)>0$ and $\Delta_{1,g}(S)\subseteq D_g:=\bigcap_{i=1}^k\Delta_{2,g}(S_i)$. Furthermore, we have that $\overline{d}(\Delta_{1,g}(S))\geq d(S)>0$. If, in addition, the sequence $([g(n)])_{n=1}^{\infty}$ is a uniform averaging sequence of recurrence, then the set $D_g$ is syndetic.

*Proof.* Admittedly, the proof of Theorem 3.12 has similarities to, and uses ideas from, the proofs of Theorem 3.7, Theorem 3.10, and Corollary 3.8. However, the proof is not just a “mechanical” composition of the aforementioned proofs. In particular, the proof below has novel elements when it comes to showing that under the assumptions of Theorem 3.12, the set $D_g$ is syndetic.

By Theorem 2.3, for every $i=1,\ldots,k$, there exists an invertible measure-preserving system $(X_i,\mathcal{B}_i,\mu_i,T_i)$ and a set $B_i\in\mathcal{B}_i$ with $\mu_i(B_i)=\overline{d}(S_i)$ satisfying formula (2.2). Let $(X,\mathcal{B},\mu,T)$ be the product of the systems $(X_i,\mathcal{B}_i,\mu_i,T_i)$, $i=1,\ldots,k$ and let $B=B_1\times\cdots\times B_k$.

We will utilize a method similar to the one used in the proof of Theorem 3.7 to obtain the set $S$. Consider the family of sets $T^{-n}B$ with $n\in\mathbb{Z}$. After deleting (if needed) a set of measure zero from each $T^{-n}B$, we can and will assume without loss of generality that for any $n_1,\ldots,n_j\in\mathbb{Z}$, if $T^{-n_1}B\cap\cdots\cap T^{-n_j}B\neq\emptyset$, then $\mu(T^{-n_1}B\cap\cdots\cap T^{n_j}B)>0$. Now for all $N\in\mathbb{N}$, define $f_N=\frac{1}{N}\sum_{n=1}^{N}1_{T^{-[g(n)]}B}$ and put $f=\limsup_{N\to\infty}f_N$. Since $([g(n)])_{n=1}^{\infty}$ is an averaging sequence of recurrence, it follows that

$$
\lim_{N\to\infty}\int 1_B\cdot f_N=\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}\int 1_B\cdot 1_{T^{-[g(N)]}B}=\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}\mu(B\cap T^{-[g(n)]}B)>0. \tag{3.22}
$$

Since $1_B\cdot f=\limsup_{N\to\infty}(1_B\cdot f_N)$, Fatou’s lemma implies

$$
\int_B f=\int 1_B\cdot f\geq\limsup_{N\to\infty}\int 1_B\cdot f_N=\lim_{N\to\infty}\int 1_B\cdot f_N>0. \tag{3.23}
$$

Thus, $\mu(B\cap\{f>0\})>0$. Since $([g(n)])_{n=1}^{\infty}$ is pointwise good, the limit

$$
\lim_{N\to\infty}f_N(x)=\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}1_{T^{-[g(n)]}B}(x) \tag{3.24}
$$

exists for almost every $x\in X$. In particular, there exists $x_0\in B$ for which we have $f(x_0)=\lim_{N\to\infty}f_N(x_0)>0$. Now let $S=\{n\in\mathbb{N}:x_0\in B\cap T^{-[g(n)]}B\}$ and observe that (since $x_0\in B$)

$$
d(S)=\lim_{N\to\infty}\frac{\left|S\cap\{1,\ldots,N\}\right|}{N}=\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}1_{B\cap T^{-[g(n)]}B}(x_0)=\lim_{N\to\infty}f_N(x_0)=f(x_0)>0. \tag{3.25}
$$

Moreover, for any $n_1,\ldots,n_j\in S$, we have $x_0\in B\cap T^{-[g(n_1)]}B\cap\cdots\cap T^{-[g(n_j)]}B$, which implies $\mu(B\cap T^{-[g(n_1)]}B\cap\cdots\cap T^{-[g(n_j)]}B)>0$ in light of our earlier assumptions. Therefore, by invoking Furstenberg’s Correspondence Principle (Theorem 2.3), we have that for any $\ell=1,\ldots,k$,

$$
\begin{aligned}
\overline{d}(S_\ell\cap(S_\ell-[g(n_1)])\cap\cdots\cap(S_\ell-[g(n_j)]))&\geq\prod_{i=1}^{k}\overline{d}(S_i\cap(S_i-[g(n_1)])\cap\cdots\cap(S_i-[g(n_j)]))\\
&\geq\prod_{i=1}^{k}\mu_i(B_i\cap T^{-[g(n_1)]}B_i\cap\cdots\cap T^{-[g(n_j)]}B_i)=\mu(B\cap T^{-[g(n_1)]}B\cap\cdots\cap T^{-[g(n_j)]}B)>0.
\end{aligned}
$$

In particular, for any $n\in S$ and $\ell=1,\ldots,k$, one has $\overline{d}(S_\ell\cap(S_\ell-[g(n)]))>0$. It follows that $\Delta_{1,g}(S)\subseteq D_g$.

Next, by Corollary 3.8, there is a set $P\subseteq\mathbb{N}$ with $d(P)\geq d(S)>0$ such that, for all $n\in P$ we have $\overline{d}(S\cap(S-[g(n)]))>0$. It follows that $P\subseteq\Delta_{1,g}(S)$, hence $\overline{d}(\Delta_{1,g}(S))\geq d(P)\geq d(S)>0$.

Lastly, suppose that $([g(n)])$ is a uniform averaging sequence of recurrence. By Furstenberg’s correspondence principle, there is an invertible measure-preserving system $(Y,\mathcal{A},\nu,U)$ and a set $A\in\mathcal{A}$ with $\nu(A)=d(S)$ such that, for all $n_1,\ldots,n_r\in\mathbb{N}$,

$$
\overline{d}(S\cap(S-n_1)\cap\cdots\cap(S-n_r))\geq\nu(A\cap U^{-n_1}A\cap\cdots\cap U^{-n_r}A).
$$

It follows that $1_{\Delta_{2,g}(S)}(n)\geq\overline{d}(S\cap(S-[g(n)]))\geq\nu(A\cap U^{-[g(n)]}A)$ for all $n\in\mathbb{N}$, and so

$$
\begin{aligned}
\liminf_{N-M\to\infty}\frac{\left|\Delta_{1,g}(S)\cap\{M+1,\ldots,N\}\right|}{N-M}
&=\liminf_{N-M\to\infty}\frac{1}{N-M}\sum_{n=M+1}^{N}1_{\Delta_{1,g}(S)}(n)\\
&\geq\liminf_{N-M\to\infty}\frac{1}{N-M}\sum_{n=M+1}^{N}1_{\Delta_{2,g}(S)}(n)\geq\lim_{N-M\to\infty}\frac{1}{N-M}\sum_{n=M+1}^{N}\nu(A\cap U^{-[g(n)]}A)>0.
\end{aligned}
$$

This shows that $\Delta_{1,g}(S)$ is syndetic, hence $D_g$ is as well since $\Delta_{1,g}(S) \subseteq D_g$. $\square$

### 3.3 Some subtle points about sets of the form $D_g$ in Theorems 3.10 and 3.12

An interesting feature of Theorems 3.10 and 3.12 is that they provide sufficient conditions for sets of the form $D_g$ to be thick or syndetic. In particular, if the function $g$ comes from a Hardy field with the property that for some $\ell\in\mathbb{N}\cup\{0\}$, $\lim_{x\to\infty}g^{(\ell)}(x)=\pm\infty$ and $\lim_{x\to\infty}g^{(\ell+1)}(x)=0$, then the set $D_g$ is always thick, as mentioned in Theorem 3.10. Such is the case if $g$ is one of the functions $n\log(n)$, $\frac{n^2}{\log(n)}$, or $n^c$ for $c>0$ with $c\notin\mathbb{N}$, which are listed in (3.9). On the other hand, if $g$ is a Hardy field function such that $([g(n)])_{n=1}^{\infty}$ is pointwise ergodic and $g$ satisfies $\lim_{x\to\infty}g^{(\ell)}(x)\to K$ for some finite constant $K\ne 0$, the set $D_g$ in Theorem 3.10 may be syndetic. For example, if $g(x)=a_nx^n+a_{n-1}x^{n-1}+\cdots+a_0\in\mathbb{R}[x]$ has at least two rationally independent coefficients other than the constant term, then $D_g$ is always syndetic (see Theorem 3.12). An example of a function $g:\mathbb{N}\to[1,\infty)$ (which satisfies $\lim_{x\to\infty}g'(x)\to 2$) and a set $S\subseteq\mathbb{N}$ for which the set $D_g=\Delta_{2,g}(S)$ from Theorem 3.10 need not be thick nor syndetic is provided below by Example 3.13.

**Example 3.13.** If $g=2n+2\sqrt{n}$, then $([g(n)])_{n=1}^{\infty}$ is pointwise ergodic and the set $D_g=\Delta_{2,g}(4\mathbb{N})$ is neither thick nor syndetic.

*Proof.* It follows from [BKQW05, Theorem 3.4] that $([g(n)])_{n=1}^{\infty}$ is pointwise ergodic. We have

$$
D_g=\{n\in\mathbb{N}:\overline{d}(4\mathbb{N}\cap(4\mathbb{N}-[g(n)]))>0\}=\{n:[g(n)]\in 4\mathbb{N}\}.
$$

Note that for any real number $t$ one has that $[t]\in 4\mathbb{N}$ if and only if $\{\frac{1}{4}t\}\in[0,\frac{1}{4})$. So,

$$
D_g=\left\{n:\left\{\frac{1}{4}g(n)\right\}\in\left[0,\frac{1}{4}\right)\right\}=\left\{n:\left\{\frac{1}{2}(n+\sqrt{n})\right\}\in\left[0,\frac{1}{4}\right)\right\}. \tag{3.26}
$$

To see that this set is not thick, observe that if $n\in D_g$ and $\epsilon=\frac{1}{2}(\sqrt{n+1}-\sqrt{n})<\frac{1}{4}$, then

$$
\left\{\frac{1}{2}((n+1)+\sqrt{n+1})\right\}=\left\{\frac{1}{2}+\frac{1}{2}(\sqrt{n+1}-\sqrt{n})+\frac{1}{2}(n+\sqrt{n})\right\}\in\left(\frac{1}{2},\frac{3}{4}+\epsilon\right). \tag{3.27}
$$

So we have shown that if $n\in D_g$, then $(n+1)\notin D_g$, which implies $D_g$ is not thick.

Now we will show that $D_g$ is not syndetic. Fix $0<\epsilon<\frac{1}{8}$, then there exist arbitrarily large $n\in\mathbb{N}$ such that $\left\{\frac{1}{2}(n+\sqrt{n})\right\}\in\left(\frac{1}{4},\frac{1}{4}+\epsilon\right)$. Now observe for any $k\in\mathbb{N}$ and for $n\in\mathbb{N}$ large enough such that $\left\{\frac{1}{2}(n+\sqrt{n})\right\}\in\left(\frac{1}{4},\frac{1}{4}+\epsilon\right)$ we have for all $0\leq i\leq k$ that $\left\{\frac{1}{2}(n+i+\sqrt{n+i})\right\}\in\left(\frac{1}{4},\frac{1}{4}+2\epsilon\right)\cup\left(\frac{3}{4},\frac{3}{4}+2\epsilon\right)$. This means for any $k\in\mathbb{N}$ we can find a set $\{n,n+1,\ldots,n+k\}\subset A^c$, hence $A$ is not syndetic. $\square$

The following example demonstrates that the set $D_g$ in Theorem 3.10, while guaranteed to be thick, need not be syndetic.

**Example 3.14.** Let $D_{3/2}=\Delta_{2,3/2}(2\mathbb{N})=\{n\in\mathbb{N}:\overline{d}(2\mathbb{N}\cap(2\mathbb{N}-[n^{3/2}]))>0\}$. Then $D_{3/2}$ is not syndetic.

*Proof.* Note that $D_{3/2}=\{n\in\mathbb{N}:[n^{3/2}]\in 2\mathbb{N}\}=\{n\in\mathbb{N}:\{\frac{1}{2}n^{3/2}\}\in[0,1/2)\}$. In order to prove $D_{3/2}$ is not syndetic, let $N\in\mathbb{N}$ and observe that it suffices to show that there is $M\in\mathbb{N}$ for which $M,M+1,\ldots,M+N\notin D_{3/2}$, which is equivalent to showing that $\{\frac{1}{2}(M+k)^{1/2}\}\in[1/2,1)$ for $k=0,1,\ldots,N$. To this end, we first observe the following:

(a) $\left(\frac{1}{2}(x+1)^{3/2}-\frac{1}{2}x^{3/2}\right)-\frac{3}{4}\sqrt{x}\to 0$ as $x\to\infty$,

(b) The sequence $\left(\left\{\frac{1}{2}n^{3/2}\right\},\left\{\frac{3}{4}\sqrt{n}\right\}\right)$, $n\in\mathbb{N}$ is dense in $[0,1]^2$ (this sequence is actually uniformly distributed in $[0,1]^2$ – this follows from Féjer’s Theorem [KN74, Corollary 2.1, page 14] and the Weyl criterion [KN74, Theorem 6.2, page 48]),

(c) $\sqrt{x+1}-\sqrt{x}\to 0$ as $x\to\infty$ which, along with observation (b), implies that for any interval $(a,b)\subseteq[0,1]$, there exist arbitrarily large $m\in\mathbb{N}$ for which $\left\{\frac{3}{4}\sqrt{m+k}\right\}\in(a,b)$ for $k=0,1,\ldots,N$.

Now, fix $\alpha<\beta$ such that $[\alpha,\beta]\subseteq\left(0,\frac{1}{16}\right)$, and choose $\delta>0$ so that $\left(\frac{\alpha}{N}-\delta,\beta+\delta\right)\subseteq\left(0,\frac{1}{16}\right)$. In light of the above observations, we can choose $M\in\mathbb{N}$ satisfying

$$
\begin{aligned}
\text{(i)}\quad &\left\{\frac{1}{2}M^{3/2}\right\}\in\left(\frac{5}{8},\frac{7}{8}\right),\qquad
\text{(ii)}\quad \left\{\frac{3}{4}\sqrt{M+j}\right\}\in\left(\frac{\alpha}{N},\frac{\beta}{N}\right)\text{ for }j=0,1,\ldots,N,\text{ and}\\
\text{(iii)}\quad &\left(\frac{1}{2}(M+j)^{3/2}-\frac{1}{2}(M+j-1)^{3/2}\right)-\frac{3}{4}\sqrt{M+j-1}<\frac{\delta}{N}\text{ for }j=1,\ldots,N.
\end{aligned}
\tag{3.28}
$$

Let $1\leq k\leq N$ and recall that it suffices to show $\left\{\frac{1}{2}(M+k)^{3/2}\right\}\in[1/2,1)$. Observe that

$$
\begin{aligned}
&\left|\left(\frac{1}{2}(M+k)^{3/2}-\frac{1}{2}M^{3/2}\right)-\sum_{i=1}^{k}\frac{3}{4}\sqrt{M+i-1}\right|\\
&=\left|\sum_{i=1}^{k}\left(\frac{1}{2}(M+i)^{3/2}-\frac{1}{2}(M+i-1)^{3/2}\right)-\sum_{i=1}^{k}\frac{3}{4}\sqrt{M+i-1}\right|\\
&\leq\sum_{i=1}^{k}\left|\left(\frac{1}{2}(M+i)^{3/2}-\frac{1}{2}(M+i-1)^{3/2}\right)-\frac{3}{4}\sqrt{M+i-1}\right|<k\cdot\frac{\delta}{N}\leq N\cdot\frac{\delta}{N}=\delta.
\end{aligned}
\tag{3.29}
$$

By (ii) in formula (3.28), it follows that $\left\{\sum_{i=1}^{k}\frac{3}{4}\sqrt{M+i-1}\right\}\in\left(\frac{\alpha}{N},\beta\right)$, and so by formula (3.29), we get that

$$
\left\{\frac{1}{2}(M+k)^{3/2}-\frac{1}{2}M^{3/2}\right\}
=\left\{\left\{\frac{1}{2}(M+k)^{3/2}\right\}-\left\{\frac{1}{2}M^{3/2}\right\}\right\}
\in\left(\frac{\alpha}{N}-\delta,\beta+\delta\right)\subseteq\left(0,\frac{1}{16}\right).
\tag{3.30}
$$

Since fractional parts lie in $[0,1)$, it follows from formula (3.30) that either

$$
\text{(1)}\quad \left\{\frac{1}{2}(M+k)^{3/2}\right\}-\left\{\frac{1}{2}M^{3/2}\right\}\in\left(-1,-\frac{15}{16}\right),
\quad\text{or}\quad
\text{(2)}\quad \left\{\frac{1}{2}(M+k)^{3/2}\right\}-\left\{\frac{1}{2}M^{3/2}\right\}\in\left(0,\frac{1}{16}\right).
$$

By (i) from formula (3.28), $\left\{\frac{1}{2}(M+k)^{3/2}\right\}-\left\{\frac{1}{2}M^{3/2}\right\}>0-\frac{7}{8}>-\frac{15}{16}$, so case (1) is not possible. Hence, case (2) must hold and by (i) from formula (3.28), so it follows that $\left\{\frac{1}{2}(M+k)^{3/2}\right\}\in\left(\frac{10}{16},\frac{15}{16}\right)\subseteq\left[\frac{1}{2},1\right)$ as desired. $\square$

## 4 Generalizing Theorem 1.1 to the Amenable Setup

The goal of this section is to develop some far-reaching extensions of Theorem 1.1. In Section 4.1 we obtain an amplification of Theorem 1.1 which applies to general families of “large sets” $S_1,\ldots,S_k\subset\mathbb{Z}$. In Section 4.2 we generalize Theorem 1.1 to the setup of countable amenable groups via Theorem 4.9. Finally, in Section 4.3 we generalize Theorem 4.9 to countable amenable cancellative semigroups.

## 4.1 Amplifications of Theorem 1.1 in $\mathbb{Z}$

The ergodic techniques that were used in the previous sections admit further amplifications, which will allow us to establish a rather general form of Theorem 1.1 for countably infinite amenable groups and cancellative semigroups. Actually, as we will see in Theorem 4.1 below, the point of view based on the notion of amenability allows for interesting extensions of Theorem 1.1 even for subsets of $\mathbb{Z}$. Indeed, a careful examination of the proof of Theorem 1.1 in Section 2 reveals that the assumption that the sets $S_1,\ldots,S_k$ have positive upper density can be significantly weakened.

Before formulating Theorem 4.1, we need to introduce some additional notation. Recall that a Følner sequence in $\mathbb{Z}$ is a sequence $(F_N)_{N=1}^{\infty}$ of finite non-empty subsets of $\mathbb{Z}$ satisfying

$$
\lim_{N\rightarrow\infty}\frac{|F_N\cap(F_N+n)|}{|F_N|}=1 \tag{4.1}
$$

for all $n\in\mathbb{Z}$.

Let $\mathbf{F}=(F_N)_{N=1}^{\infty}$ be a Følner sequence in $\mathbb{Z}$. Given a set $S\subseteq\mathbb{Z}$, define

$$
\overline{d}_{\mathbf{F}}(S)=\limsup_{N\rightarrow\infty}\frac{|S\cap F_N|}{|F_N|}. \tag{4.2}
$$

If the limit in formula (4.2) exists, then its value is called the *density* of $S$ along $\mathbf{F}$ and is denoted by $d_{\mathbf{F}}(S)$. Additionally, let

$$
\Delta_1(S)=\{n\in\mathbb{Z}:S\cap(S-n)\}\quad\text{and}\quad\Delta_2(\mathbf{F},S)=\{n\in\mathbb{Z}:\overline{d}_{\mathbf{F}}(S\cap(S-n))>0\}. \tag{4.3}
$$

It is worth mentioning that it is often natural to consider subsets and Følner sequences in $\mathbb{N}$ instead of $\mathbb{Z}$; the above definitions admit trivial modifications which are applicable to this case.

Note that $\Delta_2(\mathbf{F},S)$ coincides with $\Delta_2(S)$ and $\overline{d}_{\mathbf{F}}(S)$ coincides with $\overline{d}(S)$ as defined in Section 1 when $\mathbf{F}$ is the standard Følner sequence $\{1,\ldots,N\}$, $N=1,2,3,\ldots$

We are now ready to formulate an amplified version of Theorem 1.1.

**Theorem 4.1.** Let $\mathbf{F}_1,\ldots,\mathbf{F}_k$ be Følner sequences in $\mathbb{Z}$. If $S_1,\ldots,S_k\subseteq\mathbb{Z}$ satisfy $\overline{d}_{\mathbf{F}_i}(S_i)>0$ for each $i=1,\ldots,k$, then there exists $S\subseteq\mathbb{Z}$ such that $d(S)\geq\prod_{i=1}^{k}\overline{d}_{\mathbf{F}_i}(S_i)$ and $\Delta_1(S)\subseteq D:=\bigcap_{i=1}^{k}\Delta_2(\mathbf{F}_i,S_i)$. Furthermore, there are $m_1,\ldots,m_\ell\in\mathbb{Z}$, where

$$
\ell\leq\prod_{i=1}^{k}1/\overline{d}_{\mathbf{F}_i}(S_i), \tag{4.4}
$$

and $\bigcup_{i=1}^{\ell}(D+m_i)=\mathbb{Z}$.

One can also obtain an amplification of Theorem 3.10 similar to Theorem 4.1. For any function $g:\mathbb{N}\rightarrow[1,\infty)$ and any Følner sequence $\mathbf{F}$ in $\mathbb{N}$, let

$$
\Delta_{1,g}(S)=\{n\in\mathbb{N}:S\cap(S-[g(n)])\ne\emptyset\},
$$

$$
\Delta_{2,g}(\mathbf{F},S)=\{n\in\mathbb{N}:\overline{d}_{\mathbf{F}}(S\cap(S-[g(n)]))>0\}.
$$

**Theorem 4.2.** Let $g:\mathbb{N}\rightarrow[1,\infty)$ and assume $([g(n)])_{n=1}^{\infty}$ is pointwise ergodic. Let $\mathbf{F}_1,\ldots,\mathbf{F}_k$ be Følner sequences in $\mathbb{N}$. If $S_1,\ldots,S_k\subseteq\mathbb{N}$ satisfy $\overline{d}_{\mathbf{F}_i}(S_i)>0$ for each $i=1,\ldots,k$, then there exists $S\subseteq\mathbb{N}$ such that $d(S)\geq\prod_{i=1}^{k}\overline{d}_{\mathbf{F}_i}(S_i)$ and $\Delta_{1,g}(S)\subseteq D_g:=\bigcap_{i=1}^{k}\Delta_{2,g}(\mathbf{F}_i,S_i)$. Furthermore, we have that $\overline{d}(\Delta_{1,g}(S))\geq\prod_{i=1}^{k}\overline{d}_{\mathbf{F}_i}(S_i)$.

We will not prove Theorem 4.1 or Theorem 4.2 here, as their proofs are practically the same as those of Theorems 1.1 and 3.10, respectively, with one modification which involves the use of a more general version of Theorem 2.3 in which $\overline{d}$ is replaced by $\overline{d}_{\mathbf{F}}$ (this result is a special case of Theorem 4.6 which is formulated in the next subsection). Theorem 4.1 is also a special case of Theorem 4.9, which will be proved in the next subsection.

Note that in Theorem 4.1, besides the Følner sequences $\mathbf{F}_{1},\ldots,\mathbf{F}_{k}$, one more Følner sequence is implicitly present. Namely, $d(S)$ actually means $d_{\mathbf{F}}(S)$, where $\mathbf{F}$ is the standard Følner sequence $\{1,\ldots,N\}$, $N=1,2,3,\ldots$. The role of the Følner sequence $\mathbf{F}$ is different from the roles of the sequences $\mathbf{F}_{1},\ldots,\mathbf{F}_{k}$. While $\mathbf{F}_{1},\ldots,\mathbf{F}_{k}$ are needed just to define appropriate notions of largeness for $S_{1},\ldots,S_{k}$, the role of the sequence $\mathbf{F}$ is to guarantee that the pertinent ergodic averages converge pointwise (which is instrumental in the proof of Theorem 2.1, formulated in Section 2). These ideas will be clarified in the next subsection where we extend Theorem 4.1 to the general amenable setup.

### 4.2 Extending Theorem 1.1 to amenable groups

As was mentioned in the introduction, a natural framework for generalizing Theorem 1.1 is that of amenable semigroups. In this subsection, we first introduce some definitions pertaining to the notion of amenability and establish an extension of Theorem 1.1 for amenable groups. While being of interest on its own, this result will serve as a tool for extending Theorem 1.1 to amenable semigroups, which will be done in subsection 4.3.

A (discrete) semigroup $(G,\cdot)$ is said to be *left amenable* if there exists a left invariant mean on $\ell_{\infty}(G)$, meaning a positive, linear functional $\lambda\colon\ell_{\infty}(G)\to\mathbb{R}$ satisfying

i) $\lambda(1_G)=1$, and

ii) $\lambda({}_{x}\phi)=\lambda(\phi)$ for every $\phi\in\ell_{\infty}(G)$ and $x\in G$, where ${}_{x}\phi(t)=\phi(xt)$.

Let $G$ be a countably infinite semigroup. A *left Følner sequence* in $G$ is a sequence $(F_N)_{N=1}^{\infty}$ of finite non-empty subsets of $G$ satisfying

$$
\lim_{N\to\infty}\frac{|F_N\cap gF_N|}{|F_N|}=1 \tag{4.5}
$$

for all $g\in G$. It is well-known that the existence of a left Følner sequence in a countably infinite semigroup $G$ implies that $G$ is left amenable (see [Fre60, Theorem 6.4]). Furthermore, if $G$ is cancellative,[^9] then having a left Følner sequence is equivalent to $G$ being left amenable (see [AW67, Theorem 2]). From now on, we will tacitly assume that the semigroups we deal with are countable and cancellative.

Given a left Følner sequence $\mathbf{F}=(F_N)_{N=1}^{\infty}$ in an amenable semigroup $G$ and a set $S\subseteq G$, define

$$
\overline{d}_{\mathbf{F}}(S)=\limsup_{N\to\infty}\frac{|S\cap F_N|}{|F_N|},\qquad \underline{d}_{\mathbf{F}}(S)=\liminf_{N\to\infty}\frac{|S\cap F_N|}{|F_N|}. \tag{4.6}
$$

If $\overline{d}_{\mathbf{F}}(S)=\underline{d}_{\mathbf{F}}(S)$, then their common value is denoted by $d_{\mathbf{F}}(S)$.

For the remainder of the paper we will, as a rule, omit the adjective *left* when dealing with left amenable semigroups and left Følner sequences.

We will now embark on proving a version of Theorem 1.1 in the setup of amenable groups (Theorem 4.9 below). The further extension to amenable semigroups will be done in subsection 4.3.

Throughout the rest of this section, an important role is played by *tempered Følner sequences*.

[^9]: A semigroup $G$ is (two-sided) *cancellative* if, for any $a,b,c\in G$, $ab=ac\Longrightarrow b=c$ and $ba=ca\Longrightarrow b=c$.

**Definition 4.3.** For a group $G$, a sequence $(F_n)_{n=1}^{\infty}$ of finite subsets of $G$ is called *tempered* if there is some constant $C>0$ such that

$$
\left|\bigcup_{k<n}F_k^{-1}F_n\right|\leq C|F_n| \tag{4.7}
$$

for all $n\in\mathbb{N}$ with $n>1$. (For $A,B\subseteq G$ we define $A^{-1}B:=\{a^{-1}b:a\in A,b\in B\}$).

In much of what we do in this section, the following pointwise ergodic theorem, which utilizes the notion of a tempered Følner sequence, is essential.

**Theorem 4.4.** ([Shu88], see Section 5.6 in [Tem92]). Let $G$ be a group with tempered Følner sequence $(F_N)_{N=1}^{\infty}$ and let $(X,\mathcal{B},\mu,(T_g)_{g\in G})$ be a measure-preserving system. Then for any $f\in L^2$, the limit

$$
\lim_{N\to\infty}\frac{1}{|F_N|}\sum_{g\in F_N}f(T_gx)
$$

exists a.e.

In order to prove the generalization of Theorem 1 to countably infinite amenable groups we will need two results, Theorems 4.5 and 4.6, which can be viewed, correspondingly, as amenable analogs of Theorems 2.1 and 2.3.

**Theorem 4.5.** Let $G$ be a countably infinite amenable group with a tempered Følner sequence $\mathbf{F}=(F_N)_{N=1}^{\infty}$. Let $(X,\mathcal{B},\mu,(T_g)_{g\in G})$ be a measure-preserving system and let $B\in\mathcal{B}$ with $\mu(B)>0$. Then there is a set $P\subseteq G$ such that

$$
d_{\mathbf{F}}(P)\geq\mu(B)\quad\text{and}\quad\mu\left(B\cap T_{g_1}^{-1}B\cap\cdots\cap T_{g_r}^{-1}B\right)>0\quad\text{for all}\quad g_1,\ldots,g_r\in P. \tag{4.8}
$$

*Proof.* After deleting (if needed) a set of measure zero from each $T_g^{-1}B$, we can and will assume without loss of generality that for any $g_1,\ldots,g_j\in G$, if $T_{g_1}^{-1}B\cap\cdots\cap T_{g_j}^{-1}B\neq\varnothing$, then $\mu(T_{g_1}^{-1}B\cap\cdots\cap T_{g_j}^{-1}B)>0$. For $N=1,2,3,\ldots$ define $f_N:X\to\mathbb{R}$ by,

$$
f_N(x)=\frac{1}{|F_N|}\sum_{g\in F_N}\mathbf{1}_B(T_gx).
$$

For all $N\in\mathbb{N}$ we have $\int f_N=\mu(B)$. Let $f=\limsup_{N\to\infty}f_N$. Note that $0\leq f_N\leq 1$ for all $N\in\mathbb{N}$, so $f$ is well-defined and takes values in $[0,1]$. Then by Fatou’s lemma, we have

$$
\int f=\int\limsup_{N\to\infty}f_N\geq\limsup_{N\to\infty}\int f_N=\mu(B).
$$

Since $f$ is nonnegative and $\int f\geq\mu(B)$, the set $f^{-1}[\mu(B),1]$ must have positive measure. By Theorem 4.4, $\lim_{N\to\infty}f_N$ exists a.e., so in particular there is some $x_0\in f^{-1}[\mu(B),1]$ such that $\lim_N f_N(x_0)=f(x_0)$. If we set $P':=\{g\in G:T_gx_0\in B\}$, then

$$
d_{\mathbf{F}}(P')=\lim_{N\to\infty}\frac{|F_N\cap P'|}{|F_N|}=\lim_{N\to\infty}\frac{1}{|F_N|}\sum_{g\in F_N}\mathbf{1}_B(T_gx_0)=\lim_{N\to\infty}f_N(x_0)=f(x_0)\geq\mu(B).
$$

Now choose $h\in G$ so that $T_hx_0\in B$ and put $P=P'h^{-1}$. We claim that $P$ satisfies formula (4.8). Firstly, observe $d_{\mathbf{F}}(P)=d_{\mathbf{F}}(P')\geq\mu(B)$. Secondly, take $g_1h^{-1},\ldots,g_rh^{-1}\in P$, where $g_1,\ldots,g_r\in P'$. See that for $i=1,\ldots,r$ we have $T_{g_i}x_0\in B$, so $T_{g_ih^{-1}}T_hx_0\in B$, therefore $T_hx_0\in T_{g_ih^{-1}}^{-1}B$. Thus the intersection $B\cap T_{g_1h^{-1}}^{-1}B\cap\cdots\cap T_{g_rh^{-1}}^{-1}B$ is non-empty since it contains $T_hx_0$, so $\mu\left(B\cap T_{g_1h^{-1}}^{-1}B\cap\cdots\cap T_{g_rh^{-1}}^{-1}B\right)>0$. $\square$

For the proof of Theorem 4.9 we will need the following variant of Furstenberg’s correspondence principle in the amenable setup.

**Theorem 4.6** ([Ber00a, Theorem 6.4.17]). Let $G$ be a countably infinite amenable group, let $\mathbf F$ be a Følner sequence in $G$, and let $S\subseteq G$ with $\bar d_{\mathbf F}(S)>0$. Then there is an invertible measure-preserving system $(X,\mathcal B,\mu,(T_g)_{g\in G})$ and a set $B\in\mathcal B$ with $\mu(B)=\bar d_{\mathbf F}(S)$ such that

$$
\bar d\left(S\cap g_1^{-1}S\cap\cdots\cap g_r^{-1}S\right)\geq\mu\left(B\cap T_{g_1}^{-1}B\cap\cdots\cap T_{g_r}^{-1}B\right) \tag{4.9}
$$

for all $g_1,\ldots,g_r\in G$.

If $G$ is a semigroup and $A\subseteq G$, then for all $g\in G$ define $g^{-1}A=\{h\in G:gh\in A\}$ and $Ag^{-1}=\{h\in G:hg\in A\}$.

**Definition 4.7.** For an amenable semigroup $G$ with Følner sequence $\mathbf F$ and $S\subseteq G$, let

$$
\Delta_1(S)=\{g\in G:S\cap(g^{-1}S)\ne\emptyset\}, \tag{4.10}
$$

$$
\Delta_2(\mathbf F,S)=\{g\in G:\bar d_{\mathbf F}(S\cap(g^{-1}S))>0\}. \tag{4.11}
$$

**Remark 4.8.** When $G$ is a group, the occurrences of $S\cap(g^{-1}S)$ in equations (4.10) and (4.11) can be replaced by $S\cap(gS)$ without changing the meaning of the Definition 4.7. In other words, when $G$ is a group, both $\Delta_1(S)$ and $\Delta_2(\mathbf F,S)$ are symmetric, meaning that $g\in\Delta_1(S)\Longleftrightarrow g^{-1}\in\Delta_1(S)$ and $g\in\Delta_2(\mathbf F,S)\Longleftrightarrow g^{-1}\in\Delta_2(\mathbf F,S)$.

When dealing with non-commutative groups there are two possible ways to define $\Delta_1(S)$ and $\Delta_2(\mathbf F,S)$. For example, one could define $\Delta_1(S)$ as $\{g\in G:S\cap(Sg^{-1})\ne\emptyset\}$ which is equivalent to definition of $\Delta_1(S)$ in the commutative case. The “left” choice made in equations (4.10) and (4.11) is consistent with our definition of amenability via left invariant means and left Følner sequences.

We are now ready to state and prove a generalization of Theorem 1.1 to countably infinite amenable groups.

**Theorem 4.9** (Theorem 1.1 for countably infinite amenable groups). Let $G$ be a countably infinite amenable group with (left) Følner sequences $\mathbf G,\mathbf F_1,\ldots,\mathbf F_k$, where $\mathbf G$ is (left) tempered. Let $S_1,\ldots,S_k\subseteq G$ such that $\bar d_{\mathbf F_i}(S_i)>0$ for each $i=1,\ldots,k$. Then there is $S\subseteq G$ such that $d_{\mathbf G}(S)\geq\prod_{i=1}^k\bar d_{\mathbf F_i}(S_i)$ and $\Delta_1(S)\subseteq D=\bigcap_{i=1}^k\Delta_2(\mathbf F_i,S_i)$. Furthermore, there are $m_1,\ldots,m_\ell\in G$, where

$$
\ell\leq\prod_{i=1}^{k}1/\bar d_{\mathbf F_i}(S_i), \tag{4.12}
$$

such that $\bigcup_{i=1}^{\ell}(m_iD)=\bigcup_{i=1}^{\ell}(Dm_i^{-1})=G$.

*Proof.* By Theorem 4.6, for $i=1,\ldots,k$ there is a measure-preserving system $(X_i,\mathcal B_i,\mu_i,(T_{i,g})_{g\in G})$ and there is $B_i\in\mathcal B_i$ with $\mu_i(B_i)=\bar d_{\mathbf F}(S_i)$ such that

$$
\bar d_{\mathbf F_i}\left(g_1^{-1}S_i\cap\cdots\cap g_m^{-1}S_i\right)\geq\mu_i\left(T_{i,g_1}^{-1}B_i\cap\cdots\cap T_{i,g_m}^{-1}B_i\right)
$$

for all $g_1,\ldots,g_m\in G$. For all $g\in G$ let $(X,\mathcal B,\mu,T_g)=\prod_{i=1}^k(X_i,\mathcal B_i,\mu_i,T_{i,g})$ and let $B=B_1\times\cdots\times B_k$. By Lemma 4.5 there exists $S\subseteq G$ such that $d_{\mathbf G}(S)\geq\mu(B)$ and for all finite $g_1,\ldots,g_m\in S$ we have

$$
\mu\left(B\cap T_{g_1}^{-1}B\cap\cdots\cap T_{g_m}^{-1}B\right)>0.
$$

Note that

$$
\mu(B)=\prod_{i=1}^{k}\mu_i(B_i)=\prod_{i=1}^{k}\bar d_{\mathbf F_i}(S_i),
$$

so $d_{\mathbf{G}}(S)\geq\prod_{i=1}^{k}\overline{d}_{\mathbf{F}_i}(S_i)$. Recall $D$ is defined to be the set $\bigcap_{i=1}^{k}\Delta_2(\mathbf{F}_i,S_i)$. In order to show that $\Delta_1(S)\subseteq D$, take $s,t\in S$ and note that

$$
0<\mu(T_s^{-1}B\cap T_t^{-1}B)=\mu(B\cap T_{ts^{-1}}^{-1}B)=\prod_{i=1}^{k}\mu_i(B_i\cap T_{i,ts^{-1}}^{-1}B_i)\leq\prod_{i=1}^{k}\overline{d}_{\mathbf{F}_i}(S_i\cap(ts^{-1})^{-1}S_i).
$$

It follows that $ts^{-1}\in\Delta_2(\mathbf{F},S_i)$ for all $i\in\{1,\ldots,k\}$, meaning that $ts^{-1}\in D$. Thus $\Delta_1(S)\subseteq D$, as desired. Lastly, there are $m_1,\ldots,m_\ell\in G$, where

$$
\ell\leq\prod_{i=1}^{k}1/\overline{d}_{\mathbf{F}_i}(S_i),
$$

such that $G=m_1\Delta_1(S)\cup\cdots\cup m_\ell\Delta_1(S)=\Delta_1(S)m_1^{-1}\cup\cdots\cup\Delta_1(S)m_\ell^{-1}$ (this will be proven below in Theorem 4.15). Since $\Delta_1(S)\subseteq D$ it follows that $G=m_1D\cup\cdots\cup m_\ell D=Dm_1^{-1}\cup\cdots\cup Dm_\ell^{-1}$.

$\square$

The set $S$ in Theorem 4.7 has the property that $\Delta_1(S)\subseteq\bigcap_{i=1}^{k}\Delta_2(\mathbf{F}_i,S_i)$ which means that for all $g$ such that $S\cap g^{-1}S\neq\emptyset$ it is true that $\overline{d}_{\mathbf{F}_i}(S_i\cap(g^{-1}S_i))>0$ for $1\leq i\leq k$. In fact one can show $S$ satisfies the stronger property that for all $g_1,\ldots,g_n\in G$ such that $S\cap(g_1^{-1}S)\cap\cdots\cap(g_n^{-1}S)\neq\emptyset$ it is true that $\overline{d}_{\mathbf{F}_i}(S_i\cap(g_1^{-1}S_i)\cap\cdots\cap(g_n^{-1}S_i))>0$ for $1\leq i\leq k$. This result is reflected in the following theorem.

**Theorem 4.10.** Let $G$ be a countably infinite amenable group with (left) Følner sequences $\mathbf{G},\mathbf{F}_1,\ldots,\mathbf{F}_k$, where $\mathbf{G}$ is (left) tempered. Let $S_1,\ldots,S_k\subseteq G$ such that $\overline{d}_{\mathbf{F}_i}(S_i)>0$ for each $i=1,\ldots,k$. Then there is a set $S\subseteq G$ such that $d_{\mathbf{G}}(S)\geq\prod_{i=1}^{k}\overline{d}_{\mathbf{F}_i}(S_i)$ and if $g_1,\ldots,g_n\in G$ are such that $S\cap(g_1^{-1}S)\cap\cdots\cap(g_n^{-1}S)\neq\emptyset$, then $\overline{d}_{\mathbf{F}_i}(S_i\cap(g_1^{-1}S_i)\cap\cdots\cap(g_n^{-1}S_i))>0$ for $1\leq i\leq k$.[^10]

Utilizing the fact that every Følner sequence has a tempered Følner subsequence (see [Lin99, Proposition 1.4]), it is straightforward to obtain the following variant of Theorem 4.9 with the slightly weaker assumption that the Følner sequence $\mathbf{G}$ may not be tempered.

**Theorem 4.11.** Let $G$ be a countably infinite amenable group and let $\mathbf{G},\mathbf{F}_1,\ldots,\mathbf{F}_k$ be Følner sequences in $G$. If $S_1,\ldots,S_k\subseteq G$ satisfy $\overline{d}_{\mathbf{F}_i}(S_i)>0$ for each $i=1,\ldots,k$, then there is $S\subseteq G$ such that $\overline{d}_{\mathbf{G}}(S)\geq\prod_{i=1}^{k}\overline{d}_{\mathbf{F}_i}(S_i)$ and $\Delta_1(S)\subseteq D=\bigcap_{i=1}^{k}\Delta_2(\mathbf{F}_i,S_i)$. Furthermore, there are $m_1,\ldots,m_\ell\in G$, where

$$
\ell\leq\prod_{i=1}^{k}1/\overline{d}_{\mathbf{F}_i}(S_i), \tag{4.13}
$$

such that $\bigcup_{i=1}^{\ell}(m_iD)=\bigcup_{i=1}^{\ell}(Dm_i^{-1})=G$.

To complete the logical circle, we still owe the reader the proof of Theorem 4.15 which was used in the proof of Theorem 4.9. Before proceeding, we need to introduce some preliminary definitions and prove some necessary lemmas. Let $G$ be a semigroup and let $S\subseteq G$. The set $S$ is *left syndetic* if there are $c_1,\ldots,c_k\in G$ such that $c_1^{-1}S\cup\cdots\cup c_k^{-1}S=G$. Similarly $S$ is *right syndetic* if there are $d_1,\ldots,d_r\in G$ such that $Sd_1^{-1}\cup\cdots\cup Sd_r^{-1}=G$. $S$ is *right thick* if for every finite $F\subseteq G$, there exists $g\in G$ for which $Fg\subseteq S$.

The next three lemmas are standard. We supply the proofs for the convenience of the reader.

[^10]: In the special case where $k=1$, $G=\mathbb{Z}$, and the Følner sequences $\mathbf{G}$ and $\mathbf{F}_1$ are the standard Følner sequence $\{1,\ldots,N\}$, $N=1,2,3,\ldots$, Theorem 4.10 reduces to a result of Ellis which was proven in [Ber85, Corollary 2.1.1] and [Fur81, Theorem 3.20]. It’s worth mentioning that both proofs of Ellis’ result rely on the pointwise ergodic theorem. Indeed, the proof of [Ber85, Corollary 2.1.1] relies on Theorem 2.1 (see Remark 2.2) and the proof of [Fur81, Theorem 3.20] relies on [Fur81, Proposition 3.7] which establishes the existence of generic points for ergodic continuous maps of compact spaces with the help of the pointwise ergodic theorem.

**Lemma 4.12.** Let $G$ be an infinite group and let $T\subseteq G$ be right thick. Then there exists an injective sequence $(s_n)_{n=1}^{\infty}$ in $T$ such that $s_i^{-1}s_j\in T$ whenever $i<j$.

*Proof.* If $T=G$, then the result is clear. So suppose that $T\ne G$ and fix $t\in G\setminus T$. We inductively construct an injective sequence $s_1,s_2,\ldots$ in $G$ with our desired property. Pick arbitrary $s_1\in G$.

Now let $n\in\mathbb N$ be arbitrary and suppose that we have chosen pairwise distinct $s_1,\ldots,s_n\in G$ with $\{s_i^{-1}s_j:1\leq i<j\leq n\}\subseteq T$. Now $F=\{s_1^{-1},\ldots,s_n^{-1},ts_1^{-1},\ldots,ts_n^{-1}\}$ is finite, so take $s_{n+1}\in G$ such that $Fs_{n+1}\subseteq T$. Since $t\notin T$, we have $s_{n+1}\ne s_j$ for any $1\leq j\leq n$. Furthermore one can now see that $\{s_i^{-1}s_j:1\leq i<j\leq n+1\}\subseteq T$, so by induction this gives us an infinite sequence $s_1,s_2,\ldots$ with the desired properties. $\square$

**Lemma 4.13.** Let $G$ be an infinite group. If $S\subseteq G$ is not left syndetic, then $T=G\setminus S$ is right thick.

*Proof.* Let $F\subseteq G$ be finite and non-empty, say $F=\{g_1,\ldots,g_k\}$. Then $g_1^{-1}S\cup\cdots\cup g_k^{-1}S\ne G$ by non-syndeticity of $S$, so pick $a\in G\setminus(g_1^{-1}S\cup\cdots\cup g_k^{-1}S)$. It follows that for all $g\in F$ we have $ga\notin S$, hence $Fa\subseteq G\setminus S=T$, which implies that $T$ is right thick as desired. $\square$

**Lemma 4.14.** Let $G$ be a countably infinite amenable group and let $\mathbf{F}$ be a Følner sequence in $G$. Let $S\subseteq G$ with $\overline{d}_{\mathbf{F}}(S)>0$. If $(s_n)_{n=1}^{\infty}$ is an injective sequence in $G$, then there are $i<j$ such that $s_i^{-1}s_j\in\Delta_1(S)$.

*Proof.* Let $(s_n)_{n=1}^{\infty}$ be an injective sequence in $G$. By the pigeonhole principle, there must be some $i<j$ for which $\overline{d}_{\mathbf{F}}((s_iS)\cap(s_jS))>0$. It follows that there are $u,v\in S$ such that $s_ju=s_iv$, thus $(s_i^{-1}s_j)u=v$, and therefore $u\in S\cap(s_i^{-1}s_j)^{-1}S$. It follows that $S\cap(s_i^{-1}s_j)^{-1}S\ne\emptyset$, therefore $s_i^{-1}s_j\in\Delta_1(S)$. $\square$

We can now prove Theorem 4.15, thereby completing the proof of Theorem 4.9.

**Theorem 4.15.** Let $G$ be a countably infinite amenable group, let $\mathbf{F}$ be a Følner sequence in $G$, let $S\subseteq G$ with $\overline{d}_{\mathbf{F}}(S)>0$, and let $E=\Delta_1(S)$. Then there exist $b_1,\ldots,b_\ell\in G$ with $\ell\leq 1/\overline{d}_{\mathbf{F}}(S)$ for which $b_1E\cup\cdots\cup b_\ell E=Eb_1^{-1}\cup\cdots\cup Eb_\ell^{-1}=G$ (that is, $E$ is both left and right syndetic with the same “syndeticity constant” $\ell$).

*Proof.* By Lemma 4.14, for every injective sequence $(s_n)_{n=1}^{\infty}$ in $G$ there are $i<j$ such that $s_i^{-1}s_j\in E$. Then by Lemma 4.12 it follows that $G\setminus E$ cannot be right thick, and so $E$ is left syndetic by Lemma 4.13, which implies that there are $c_1,\ldots,c_k\in G$ such that $c_1E\cup\cdots\cup c_kE=G$.

For any additional $g\in G$ with $g\notin\{c_1,\ldots,c_k\}$ we have $g\in G=c_1E\cup\cdots\cup c_kE$, so $g\in c_jE$ for some $j\in\{1,\ldots,k\}$. Hence $c_j^{-1}g\in E$, which means that $S\cap(c_j^{-1}g)^{-1}S\ne\emptyset$, so there are $u,v\in S$ such that $c_j^{-1}gu=v$. Thus $c_j\{u,v\}\cap g\{u,v\}\ne\emptyset$. It follows that there is a maximal subset $\{b_1,\ldots,b_\ell\}$ in $G$ such that, for all finite $F\subseteq S$, we have $b_iF\cap b_jF=\emptyset$ when $i\ne j$, and if $g\notin\{b_1,\ldots,b_\ell\}$, then there is some finite $F\subseteq S$ such that $b_iF\cap gF\ne\emptyset$ for some $1\leq i\leq\ell$.

Write $\mathbf{F}=(F_n)_{n=1}^{\infty}$ and for all $n\in\mathbb N$ put $S(n)=|A_n|$, where $A_n:=S\cap F_n$. By assumption, for all $n\in\mathbb N$, the sets $b_1A_n,\ldots,b_\ell A_n$ are disjoint. Hence,

$$
\ell S(n)=\left|b_1A_n\cup\cdots\cup b_\ell A_n\right|\leq\left|b_1F_n\cup\cdots\cup b_\ell F_n\right|.
$$

Thus,

$$
\ell\leq\frac{\left|b_1F_n\cup\cdots\cup b_\ell F_n\right|}{|F_n|}\cdot\frac{|F_n|}{S(n)}. \tag{4.14}
$$

By taking $n\to\infty$ in formula (4.14) and using the fact that $\mathbf{F}$ is a Følner sequence, it follows that $\ell\leq 1/\overline{d}_{\mathbf{F}}(S)$.

We now show that $b_1E\cup\cdots\cup b_\ell E=G$. Indeed, let $g\in G$ be arbitrary. By maximality of the set $\{b_1,\ldots,b_\ell\}$, pick $i\in\{1,\ldots,\ell\}$ and finite $F\subseteq S$ with $b_iF\cap gF\ne\emptyset$. Then $b_it_1=gt_2$ for some $t_1,t_2\in F$. Since $(t_1t_2^{-1})t_2=t_1$ it follows that $S\cap(t_1t_2^{-1})S\neq\emptyset$, so $t_1t_2^{-1}\in D$, and since $b_i t_1=gt_2$ it follows that $b_i^{-1}g=t_1t_2^{-1}\in E$, thus $g\in b_iE$. This shows that $G=b_1E\cup\cdots\cup b_\ell E$.

Lastly, note that if $d\in E$, then $d^{-1}\in E$. For all $g\in G$ we have $g^{-1}\in b_1E\cup\cdots\cup b_\ell E$, hence $b_i^{-1}g^{-1}=d$ for some $d\in E$ and so $gb_i=d^{-1}\in E$, thus $g\in Eb_i^{-1}$. This shows that
$G=Eb_1^{-1}\cup\cdots\cup Eb_\ell^{-1}$. $\square$

### 4.3 Extending Theorem 4.9 to Cancellative Amenable Semigroups

In this subsection we will obtain a variant of Theorem 4.9 for cancellative amenable semigroups, namely Theorem 4.24. We will do so by utilizing the classical fact that cancellative amenable semigroups can be embedded into groups. Let $G$ be a cancellative amenable semigroup. It is known that there is a group $\widetilde{G}$ and an embedding $\varphi\colon G\to\widetilde{G}$ such that $\widetilde{G}=\{\varphi(s)\varphi(t)^{-1}:s,t\in G\}$ (see [CP61, Theorem 1.23] and [Pat88, Proposition 1.23]). Moreover, the group $\widetilde{G}$ is unique (see [CP61, Theorem 1.25] for the precise formulation). With this in mind, we henceforth, when convenient, identify every element $g\in G$ with $\varphi(g)\in\widetilde{G}$ and call $\widetilde{G}$ the group of quotients of $G$. The following theorem allows us to relate Følner sequences in $G$ to Følner sequences in $\widetilde{G}$.

**Theorem 4.16** ([BDM20, Theorem 2.12]). Let $G$ be a countably infinite amenable cancellative semigroup. Then any Følner sequence $(F_N)_{N=1}^{\infty}$ in $G$ is a Følner sequence in its group of quotients $\widetilde{G}$.

**Remark 4.17.** Let $G$ be a countably infinite amenable cancellative semigroup and let $\mathbf{F}=(F_N)_{N=1}^{\infty}$ be a Følner sequence in $G$, and hence in $\widetilde{G}$. Let $S'\subseteq\widetilde{G}$ and let $S:=S'\cap G$. We have

$$
\overline{d}_{\mathbf{F}}(S)=\limsup_{N\to\infty}\frac{|S\cap F_N|}{|F_N|}=\limsup_{N\to\infty}\frac{|S'\cap F_N|}{|F_N|}=\overline{d}_{\mathbf{F}}(S').
$$

Moreover, if one of $d_{\mathbf{F}}(S)$ or $d_{\mathbf{F}}(S')$ exists, then both exist and $d_{\mathbf{F}}(S)=d_{\mathbf{F}}(S')$.

We will need one additional fact about $\widetilde{G}$ which is encompassed in the following lemma.

**Lemma 4.18.** If $G$ is a countably infinite (left) amenable cancellative semigroup and $\widetilde{G}$ is its group of quotients, then for any finite $F\subseteq\widetilde{G}$, there exists $g\in G$ such that $Fg\subseteq G$. In particular, $G$ is right thick in $\widetilde{G}$.

*Proof.* Let $(F_N)_{N=1}^{\infty}$ be a (left) Følner sequence in $G$, and hence a Følner sequence in $\widetilde{G}$ by Theorem 4.16. Let $F=\{g_1,\ldots,g_k\}$ be any finite subset of $\widetilde{G}$. Since $(F_N)_{N=1}^{\infty}$ is a Følner sequence in $\widetilde{G}$,

$$
\lim_{N\to\infty}\frac{\left|F_N\cap g_1^{-1}F_N\cap g_2^{-1}F_N\cap\cdots\cap g_k^{-1}F_N\right|}{|F_N|}=1.
$$

This means there exists $r\in\mathbb{N}$ such that $F_r\cap g_1^{-1}F_r\cap g_2^{-1}F_r\cap\cdots\cap g_k^{-1}F_r\neq\emptyset$. Now, for any element $g\in F_r\cap g_1^{-1}F_r\cap g_2^{-1}F_r\cap\cdots\cap g_k^{-1}F_r$, we have $Fg\subseteq F_r\subseteq G$. Since $F$ was an arbitrary finite subset of $\widetilde{G}$, it follows that $\bigcup_{N=1}^{\infty}F_N$ is right thick in $\widetilde{G}$. Since $(F_N)_{N=1}^{\infty}$ is a Følner sequence in $G$, it follows that $\bigcup_{N=1}^{\infty}F_N\subseteq G$, and hence $G$ is right thick in $\widetilde{G}$. $\square$

**Remark 4.19.** If $S\subseteq G$ is right thick in $G$, then $S$ is right thick in $\widetilde{G}$. Indeed, for any finite subset $F$ of $\widetilde{G}$ there exists a $g_1\in\widetilde{G}$ such that $Fg_1\subseteq G$ by Lemma 4.18. Since $Fg_1$ is a finite subset of $G$ there exists $g_2\in G$ such that $Fg_1g_2\subseteq S$.

To obtain a variant of Theorem 4.9 for semigroups, one needs to slightly modify the definition of tempered Følner sequences, but first we will need to introduce some notation. Let $G$ be a semigroup. For $B\subseteq G$, define

$$
A^{-1}B=\bigcup_{a\in A}a^{-1}B, \tag{4.15}
$$

where $a^{-1}B=\{h\in G:ah\in B\}$. Note that when $G$ is a group, $A^{-1}B=\{a^{-1}b:a\in A,b\in B\}$.

Definition 4.20. A sequence $(F_n)_{n=1}^{\infty}$ of finite subsets of a semigroup $G$ is (left) tempered if for some $C>0$

$$
\left|\bigcup_{k<n}F_k^{-1}(F_ng)\right|\leq C|F_n|. \tag{4.16}
$$

for all $n\in\mathbb{N}$ with $n>1$, and for all $g\in G$.

Remark 4.21. When $G$ is a group, it can be seen that for all $n\in\mathbb{N}$ with $n>1$, and for all $g\in G$,

$$
\left|\bigcup_{k<n}F_k^{-1}(F_ng)\right|=\left|\bigcup_{k<n}F_k^{-1}F_n\right|.
$$

In this case Definition 4.20 agrees with Definition 4.3. Note that for semigroups one may have that $(F_k^{-1}F_n)g\neq F_k^{-1}(F_ng)$. The choice of parentheses which is needed when proving Theorem 4.22 is $F_k^{-1}(F_ng)$, for this reason we will write $F_k^{-1}F_ng\vcentcolon=F_k^{-1}(F_ng)$.

Theorem 4.22. Let $G$ be a countably infinite amenable cancellative semigroup and $\widetilde{G}$ be its group of quotients. Let $(F_n)_{n=1}^{\infty}$ be a Følner sequence in $G$. Then the sequence $(F_n)_{n=1}^{\infty}$ is a tempered Følner sequence in $G$ iff it is a tempered Følner sequence in $\widetilde{G}$.

Proof. The fact that $(F_n)_{n=1}^{\infty}$ is a Følner sequence in $G$ iff it is a Følner sequence in $\widetilde{G}$ follows from Theorem 4.16. Let $\varphi\colon G\to\widetilde{G}$ be an embedding of $G$ into its group of quotients $\widetilde{G}$. We wish to show that the sequence $(F_n)_{n=1}^{\infty}$ is a tempered Følner sequence in $G$ if and only if $(\varphi(F_n))_{n=1}^{\infty}$ is a tempered Følner sequence in $\widetilde{G}$. Note that for all $a\in G$ and for $n\in\mathbb{N}$ with $n>1$,

$$
\varphi\left(\bigcup_{k=1}^{n-1}F_k^{-1}F_na\right)\subseteq\bigcup_{k=1}^{n-1}\varphi(F_k)^{-1}\varphi(F_n)\varphi(a).
$$

Now suppose that $(\varphi(F_n))_{n=1}^{\infty}$ is a tempered Følner sequence in $\widetilde{G}$. Then there exists $C>0$ such that for all $a\in G$ and for $n\in\mathbb{N}$ with $n>1$,

$$
\begin{aligned}
\left|\bigcup_{k=1}^{n-1}F_k^{-1}F_na\right|
&=\left|\varphi\left(\bigcup_{k=1}^{n-1}F_k^{-1}F_na\right)\right|\\
&\leq\left|\bigcup_{k=1}^{n-1}\varphi(F_k)^{-1}\varphi(F_n)\varphi(a)\right|\\
&=\left|\bigcup_{k=1}^{n-1}\varphi(F_k)^{-1}\varphi(F_n)\right|\leq C|\varphi(F_n)|=C|F_n|.
\end{aligned}
$$

This shows that $(F_n)_{n=1}^{\infty}$ is a tempered Følner sequence in $G$. Now assume that $(\varphi(F_n))_{n=1}^{\infty}$ is not a tempered Følner sequence in $\widetilde{G}$. This means that for all $C>0$ there exists $n\in\mathbb{N}$ with $n>1$ such that

$$
\left|\bigcup_{k=1}^{n-1}\varphi(F_k)^{-1}\varphi(F_n)\right|>C|\varphi(F_n)|.
$$

Now note that, for $n\in\mathbb{N}$ with $n>1$, since $\bigcup_{k=1}^{n-1}\varphi(F_k)^{-1}\varphi(F_n)$ is a finite subset of $\widetilde{G}$, by Lemma 4.18 there exists an $a_n\in G$ such that $\bigcup_{k=1}^{n-1}\varphi(F_k)^{-1}\varphi(F_n)\varphi(a_n)\subseteq\varphi(G)$. This means

$$
\bigcup_{k=1}^{n-1}\varphi(F_k)^{-1}\varphi(F_n)\varphi(a_n)=\varphi\left(\bigcup_{k=1}^{n-1}F_k^{-1}F_na_n\right).
$$

So for all $C>0$ there exists $n\in\mathbb N$ with $n>1$ and $a_n\in G$ such that

$$
\begin{aligned}
\left|\bigcup_{k=1}^{n-1}F_k^{-1}F_na_n\right|
&=\left|\varphi\left(\bigcup_{k=1}^{n-1}F_k^{-1}F_na_n\right)\right|
=\left|\bigcup_{k=1}^{n-1}\varphi(F_k)^{-1}\varphi(F_n)\varphi(a_n)\right|\\
&=\left|\bigcup_{k=1}^{n-1}\varphi(F_k)^{-1}\varphi(F_n)\right|>C|\varphi(F_n)|=C|F_n|
\end{aligned}
$$

This shows that $(F_n)_{n=1}^{\infty}$ is not a tempered Følner sequence in $G$. $\square$

Before proceeding to the proof of Theorem 4.24, we need one final lemma.

**Lemma 4.23.** Let $G$ be a countably infinite amenable cancellative semigroup, let $\mathbf{F}$ be a Følner sequence in $G$, let $S\subseteq G$ with $\overline{d}_{\mathbf{F}}(S)>0$, and let $E=\Delta_1(S)$. Then there exist $b_1,\ldots,b_\ell\in G$ with $\ell\leq 1/\overline{d}_{\mathbf{F}}(S)$ for which $Eb_1^{-1}\cup\cdots\cup Eb_\ell^{-1}=G$.

*Proof.* Let $\widetilde{E}=\{g\in\widetilde{G}:S\cap g^{-1}S\neq\emptyset\}$. Now, since $\mathbf{F}$ is a Følner sequence in $\widetilde{G}$ by Theorem 4.16, it follows from Theorem 4.15 that there exists $k\leq 1/\overline{d}_{\mathbf{F}}(S)$ (here, we regard $S$ as a subset of $\widetilde{G}$) and $a_1,\ldots,a_k\in\widetilde{G}$ such that $\widetilde{E}a_1^{-1}\cup\cdots\cup\widetilde{E}a_k^{-1}=\widetilde{G}$. A look at the proof of Theorem 4.15 reveals that the set $\{a_1,\ldots,a_k\}$ has an additional property: $a_iF\cap a_jF=\emptyset$ for all finite $F\subseteq S$ and all $i\neq j$. In fact $\{a_1,\ldots,a_k\}$ is maximal with respect to this property in the sense that for any set $A\subseteq\widetilde{G}$ with more than $k$ elements there are $a,b\in A$ such that $aF\cap bF\neq\emptyset$ for some finite $F\subseteq S$. Therefore one may choose a subset $\{b_1,\ldots,b_\ell\}$ of $G$, where $\ell<k$, such that if $g\in\widetilde{G}\setminus\{b_1,\ldots,b_\ell\}$, then there is some finite set $F\subseteq S$ and $1\leq i\leq\ell$ such that $gF\cap b_iF\neq\emptyset$. Note that $\ell\leq k\leq 1/\overline{d}_{\mathbf{F}}(S)$.

We now show that $Eb_1^{-1}\cup\cdots\cup Eb_\ell^{-1}=G$, as desired. Let $g\in G$. Then $g$ has some inverse $g^{-1}$ in the group $\widetilde{G}$. By the property of the set $\{b_1,\ldots,b_\ell\}$ there is a finite set $F\subseteq S$ such that $g^{-1}F\cap b_iF\neq\emptyset$ for some $1\leq i\leq\ell$, so there exist $u,v\in F$ such that $gb_iv=u$. We have $v\in S$ and $gb_iv=u\in S$, so $v\in S\cap(gb_i)^{-1}S$, thus $gb_i\in E$, meaning $g\in Eb_i^{-1}$. $\square$

With the preliminary results at hand, we are now ready to prove a variant of Theorem 4.9 for countably infinite amenable cancellative semigroups.

**Theorem 4.24.** Let $G$ be a countably infinite amenable cancellative semigroup and let $\mathbf{G},\mathbf{F}_1,\ldots,\mathbf{F}_k$ be Følner sequences in $G$ such that $\mathbf{G}$ is tempered. If $S_1,\ldots,S_k\subseteq G$ satisfy $\overline{d}_{\mathbf{F}_i}(S_i)>0$ for each $i=1,\ldots,k$, then there is $S\subseteq G$ such that $d_{\mathbf{G}}(S)\geq\prod_{i=1}^k\overline{d}_{\mathbf{F}_i}(S_i)$ and $\Delta_1(S)\subseteq D:=\bigcap_{i=1}^k\Delta_2(\mathbf{F}_i,S_i)$. Furthermore, there are $m_1,\ldots,m_\ell\in G$, where

$$
\ell\leq\prod_{i=1}^{k}1/\overline{d}_{\mathbf{F}_i}(S_i), \tag{4.17}
$$

such that $\bigcup_{i=1}^{\ell}(Dm_i^{-1})=G$. If in addition $G$ is a group, then $\bigcup_{i=1}^{\ell}(m_iD)=G$ as well.

*Proof.* Let $\widetilde{G}$ be the group of quotients of $G$. Since in this proof we will be working simultaneously with subsets of $G$ and $\widetilde{G}$, it will be convenient to slightly modify the notation introduced in Definition 4.7. Namely for any $A\subseteq G$, $B\subseteq\widetilde{G}$, and Følner sequence $\mathbf{F}$ in $G$ (considered, when convenient, as a Følner sequence in $\widetilde{G}$) we will write

$$
\Delta_1(A,G)=\{g\in G:A\cap g^{-1}A\neq\emptyset\}\quad\text{and}\quad\Delta_2(\mathbf{F},A,G)=\{g\in G:\overline{d}_{\mathbf{F}}(A\cap g^{-1}A)>0\},
$$

$$
\Delta_1(B,\widetilde{G})=\{g\in\widetilde{G}:B\cap g^{-1}B\neq\emptyset\}\quad\text{and}\quad\Delta_2(\mathbf{F},B,\widetilde{G})=\{g\in\widetilde{G}:\overline{d}_{\mathbf{F}}(B\cap g^{-1}B)>0\}.
$$

Theorem 4.16 implies that $\mathbf{G},\mathbf{F}_1,\ldots,\mathbf{F}_k$ are Følner sequences in $\widetilde{G}$. Additionally, Theorem 4.22 shows $\mathbf{G}$ is tempered in $\widetilde{G}$. So by Theorem 4.9, there exists $S'\subseteq\widetilde{G}$ such that $d_{\mathbf{G}}(S')\geq\prod_{i=1}^{k}\overline{d}_{\mathbf{F}_i}(S_i) and $\Delta_1(S',\widetilde{G})\subseteq\bigcap_{i=1}^{k}\Delta_2(\mathbf{F}_i,S_i,\widetilde{G})$. Let $S:=S'\cap G$. Note that by Remark 4.17

$$
d_{\mathbf{G}}(S)=d_{\mathbf{G}}(S')\geq\prod_{i=1}^{k}\overline{d}_{\mathbf{F}_i}(S_i).
$$

Also observe that,

$$
\Delta_1(S,G)\subseteq\Delta_1(S',G)\subseteq\Delta_1(S',\widetilde{G})\subseteq\bigcap_{i=1}^{k}\Delta_2(\mathbf{F}_i,S_i,\widetilde{G})
$$

which implies

$$
\Delta_1(S,G)\subseteq\bigcap_{i=1}^{k}\Delta_2(\mathbf{F}_i,S_i,\widetilde{G})\cap G=D.
$$

Lastly, since $\Delta_1(S,G)\subseteq D$, by Lemma 4.23 there are $m_1,\ldots,m_\ell\in G$ with

$$
\ell\leq\prod_{i=1}^{k}1/\overline{d}_{\mathbf{F}_i}(S_i)
$$

such that $(Dm_1^{-1})\cup\cdots\cup(Dm_k^{-1})=G$. If $G$ is a group, then the fact that $\bigcup_{i=1}^{\ell}(m_iD)=G$ follows from Theorem 4.9. $\square$

## 5 Examples of tempered Følner sequences

In this section we collect some examples of tempered Følner sequences, which, as we saw in subsection 4.2, play an important role in extending Theorem 1.1 to the framework of amenable groups. In subsection 5.1 we present some useful facts and examples relating to tempered and non-tempered Følner sequences in $(\mathbb{N},+)$. In subsection 5.2 we provide examples of tempered Følner sequences in $(\mathbb{N},\cdot)$. In subsection 5.3 we provide an example of a tempered Følner sequence in the Heisenberg group. Finally, in subsection 5.4 we observe that the natural Følner sequences in locally finite groups are actually tempered.

### 5.1 Tempered Sequences in $(\mathbb{N},+)$

It is well-known that the sequence $(F_N)_{N=1}^{\infty}$, where $F_N=\{1,\ldots,N\}$, is a tempered Følner sequence in $(\mathbb{N},+)$. The following simple observation is a generalization of this fact:

**Theorem 5.1.** For $a,b\in\mathbb{N}$, $a\leq b$, let $[a,b]$ denote the set $\{a,a+1,\ldots,b-1,b\}$. If $(a_n)_{n=1}^{\infty}$ and $(b_n)_{n=1}^{\infty}$ are sequences in $\mathbb{N}$ such that $b_n-a_n\to\infty$ and $[a_j,b_j]\subseteq[a_{j+1},b_{j+1}]$ for all $j\in\mathbb{N}$, then $F_n:=[a_n,b_n]$, $n=1,2,3,\ldots$ is a tempered Følner sequence in $\mathbb{N}$.

*Proof.* In view of Theorem 4.22, it suffices to show that $(F_n)$ is a tempered Følner sequence in $(\mathbb{Z},+)$. For this reason, any differences $F_i-F_j$ will be computed in $(\mathbb{Z},+)$.[^11] It is clear that $(F_n)$ is a Følner sequence in $(\mathbb{Z},+)$. Since $F_1\subseteq F_2\subseteq F_3\subseteq\cdots$, it follows that for any $n\in\mathbb{N}$ with $n>1$, we have

$$
\begin{aligned}
\left|\bigcup_{1\leq k<n}(F_n-F_k)\right|
&=|F_n-F_{n-1}|=\Big|[a_n-b_{n-1},b_n-a_{n-1}]\Big|\\
&=b_n-a_{n-1}+b_{n-1}-a_n+1\leq 2b_n-2a_n+1<2(b_n-a_n+1)=2|F_n|.
\end{aligned}
$$

[^11]: Given $A, B\subseteq\mathbb{Z}$, we define $A-B=\{a-b:a\in A,b\in B\}$. Note that this is the additive analog of formula (4.15).

This shows that $(F_n)$ is tempered. $\square$

In [AdJ75] it was shown that the pointwise ergodic theorem fails along the sequence $([n,n+[\sqrt{n}]])_{n=1}^{\infty}$, so it follows from Theorem 4.4 that the Følner sequence $([n,n+[\sqrt{n}]])_{n=1}^{\infty}$ is not tempered. This result was later strengthened in [dJS77, Theorem 1] and [dJR79, Corollary 3.9], where it was shown that for any nondecreasing sequence $(b_n)_{n=1}^{\infty}$ in $\mathbb{N}$ such that $\lim_{n\to\infty}n/b_n=0$, the pointwise ergodic theorem fails along the Følner sequence $([n,n+b_n])_{n=1}^{\infty}$, and hence $([n,n+b_n])_{n=1}^{\infty}$ is not tempered. Another example of a Følner sequence that is not tempered is the sequence $([n^2,n^2+n])_{n=1}^{\infty}$ (see [BJR90, Corollary 6] and also [RW92, Example 2.7]). Since every Følner sequence has a tempered subsequence, it is natural to ask for an example of a tempered subsequence of $([n^2,n^2+n])_{n=1}^{\infty}$ that is tempered. One such example was provided in [BJR90, page 53], where it was shown that $([2^{2^n},2^{2^n}+2^{2^{n-1}}])_{n=1}^{\infty}$ is tempered subsequence of $([n^2,n^2+n])_{n=1}^{\infty}$.

### 5.2 Tempered Sequences in $(\mathbb{N},\cdot)$

In what follows, $(\mathbb{N},\cdot)$ denotes the semigroup of the natural numbers under multiplication, and $\mathbb{Q}_{>0}^{\times}$ denotes the group of positive rational numbers under multiplication. Let $p_1<p_2<p_3<\cdots$ denote the sequence of primes.

Theorem 5.2. For all $n\in\mathbb{N}$, let

$$
F_n=\{p_1^{c_1}\cdots p_n^{c_n}:0\leq c_i\leq(i+1)^{2n}\}.
$$

Then $(F_n)_{n=1}^{\infty}$ is a tempered Følner sequence in $(\mathbb{N},\cdot)$.

*Proof.* We first show that $(F_n)$ is a Følner sequence. To this end, let $g\in\mathbb{N}$ have prime factorization $g=p_1^{r_1}\cdots p_k^{r_k}$, where $r_j\geq 0$ for $1\leq j\leq k$, and observe that for all $n>k$,

$$
F_n\cap gF_n=\left\{p_1^{\ell_1}\cdots p_n^{\ell_n}:r_i\leq\ell_i\leq(i+1)^{2n}\text{ for }1\leq i\leq k,\text{ and }0\leq\ell_i\leq(i+1)^{2n}\text{ for }i>k\right\}.
$$

This means that, for sufficiently large $n$,

$$
|F_n\cap gF_n|=\prod_{i=1}^{k}((i+1)^{2n}-r_i+1)\prod_{i=k+1}^{n}((i+1)^{2n}+1).
$$

Since $|F_n|=\prod_{i=1}^{n}((i+1)^{2n}+1)$ for all $n\in\mathbb{N}$, we have

$$
\lim_{n\to\infty}\frac{|F_n\cap gF_n|}{|F_n|}=\lim_{n\to\infty}\prod_{i=1}^{k}\frac{(i+1)^{2n}+1-r_i}{(i+1)^{2n}+1}=1,
$$

and so $(F_n)_{n=1}^{\infty}$ is a Følner sequence in $(\mathbb{N},\cdot)$. It follows from Theorem 4.16 that $(F_n)_{n=1}^{\infty}$ is also a Følner sequence in $\mathbb{Q}_{>0}^{\times}$. Thus, by Theorem 4.22, it suffices to show that $(F_n)_{n=1}^{\infty}$ is tempered in $\mathbb{Q}_{>0}^{\times}$. For this reason, the remainder of our calculations will be carried out in the group $\mathbb{Q}_{>0}^{\times}$. Let $n\in\mathbb{N}$ with $n>1$ and observe that since $F_1\subseteq F_2\subseteq F_3\subseteq\cdots$, we have

$$
\bigcup_{k=1}^{n-1}F_k^{-1}F_n=F_{n-1}^{-1}F_n
=\left\{p_1^{\ell_1}\cdots p_n^{\ell_n}:-(i+1)^{2(n-1)}\leq\ell_i\leq(i+1)^{2n}\text{ for }1\leq i\leq n-1,\ 0\leq\ell_n\leq(n+1)^{2n}\right\}.
$$

Therefore,

$$
\frac{|F_{n-1}^{-1}F_n|}{|F_n|}
=\frac{((n+1)^{2n}+1)\prod_{i=1}^{n-1}((i+1)^{2(n-1)}+(i+1)^{2n}+1)}{\prod_{i=1}^{n}((i+1)^{2n}+1)}
=\prod_{i=1}^{n-1}\left(1+\frac{(i+1)^{2(n-1)}}{(i+1)^{2n}+1}\right)
$$

$$
\leq \prod_{i=1}^{n-1}\left(1+\frac{(i+1)^{2(n-1)}}{(i+1)^{2n}}\right)=\prod_{i=1}^{n-1}\left(1+\frac{1}{(i+1)^2}\right)\leq\prod_{i=1}^{\infty}\left(1+\frac{1}{(i+1)^2}\right).
$$

Let $C=\prod_{i=1}^{\infty}\left(1+\frac{1}{(i+1)^2}\right)$. Notice $C<\infty$. We have that for all $n>1$,

$$
\left|\bigcup_{k=1}^{n-1}F_k^{-1}F_n\right|=|F_{n-1}^{-1}F_n|\leq C|F_n|,
$$

and hence $(F_n)_{n=1}^{\infty}$ is a tempered Følner sequence in $(\mathbb{N},\cdot)$. $\square$

**Remark 5.3.** Note that for any $\epsilon>0$ if we let $F_n=\{p_1^{c_1}\cdots p_n^{c_n}:0\leq c_i\leq(i+1)^{(1+\epsilon)n}\}$ for all $n\in\mathbb{N}$, then an argument similar to the proof of Theorem 5.2 shows that $(F_n)_{n=1}^{\infty}$ is tempered. On the other hand, if $G_n=\{p_1^{c_1}\cdots p_n^{c_n}:0\leq c_i\leq(i+1)^n\}$ for all $n\in\mathbb{N}$, one can show that $(G_n)_{n=1}^{\infty}$ is not tempered.

**Theorem 5.4.** Let $f:\mathbb{N}\to\mathbb{N}$ be a nondecreasing function such that $f(n)\to\infty$. For $n\in\mathbb{N}$ let $F_n=\{p_1^{c_1}\cdots p_n^{c_n}:0\leq c_i\leq f(n)\text{ for }1\leq i\leq n\}$. Then $(F_n)_{n=1}^{\infty}$ is a Følner sequence in $(\mathbb{N},\cdot)$ and it is tempered iff the sequence

$$
\frac{nf(n)}{f(n+1)},\quad n\in\mathbb{N}
\tag{5.1}
$$

is bounded.

*Proof.* It is straightforward to verify that $(F_n)$ is a Følner sequence in $(\mathbb{N},\cdot)$, so we only show that $(F_n)$ is tempered iff the sequence in formula (5.1) is bounded. By Theorem 4.22, it suffices to show that $(F_n)$ is a tempered Følner sequence in $\mathbb{Q}_{>0}^{\times}$ iff the sequence in formula (5.1) is bounded, so we will carry out all of our calculations in $\mathbb{Q}_{>0}^{\times}$ for the remainder of the proof. Since $f$ is non-decreasing, for all $n\in\mathbb{N}$ with $n>1$, we have

$$
\begin{aligned}
\frac{\left|\bigcup_{k=1}^{n-1}F_k^{-1}F_n\right|}{|F_n|}
&=\frac{|F_{n-1}^{-1}F_n|}{|F_n|}\\
&=\frac{\left|\left\{p_1^{\ell_1}\cdots p_n^{\ell_n}:-f(n-1)\leq\ell_1,\ell_2,\ldots,\ell_{n-1}\leq f(n),0\leq\ell_n\leq f(n)\right\}\right|}{|F_n|}\\
&=\frac{(f(n)+1)(f(n)+f(n-1)+1)^{n-1}}{(f(n)+1)^n}
=\left(1+\frac{f(n-1)}{f(n)+1}\right)^{n-1}.
\end{aligned}
$$

Hence, by the definition of temperedness, $(F_n)_{n=1}^{\infty}$ is tempered iff the sequence

$$
a_n:=\left(1+\frac{f(n-1)}{f(n)+1}\right)^{n-1},\quad n\in\mathbb{N}
\tag{5.2}
$$

is bounded.

Now note that the sequence in formula (5.1) is bounded iff the sequence $b_n:=\frac{(n-1)f(n-1)}{f(n)+1}$, $n\in\mathbb{N}$ is bounded. Thus, it suffices to show that $(a_n)_{n=1}^{\infty}$ is bounded iff the $(b_n)_{n=1}^{\infty}$ is bounded.

$(\Rightarrow)$ Suppose that $(a_n)_{n=1}^{\infty}$ is bounded. Since for every $n>1$, we have

$$
b_n=\frac{(n-1)f(n-1)}{f(n)+1}\leq\sum_{k=0}^{n-1}\binom{n-1}{k}\left(\frac{f(n-1)}{f(n)+1}\right)^k<\left(1+\frac{f(n-1)}{f(n)+1}\right)^{n-1}=a_n,
$$

it follows that $(b_n)_{n=1}^{\infty}$ is bounded as well.

$(\Leftarrow)$ Suppose that $(b_n)_{n=1}^{\infty}$ is bounded above by some $C>0$. Since $f$ is non-decreasing, for all $n\in\mathbb{N}$, we have $\frac{nf(n-1)}{f(n)+1}\leq\frac{(n-1)f(n-1)}{f(n)+1}+1=b_n+1<C+1$. It follows that for any $n\in\mathbb{N}$ with $n>1$, we have

$$
\begin{aligned}
a_n&=\left(1+\frac{f(n-1)}{f(n)+1}\right)^{n-1}
<\left(1+\frac{f(n-1)}{f(n)+1}\right)^n\\
&=\sum_{k=0}^{n}\frac{n(n-1)\cdots(n-k+1)}{k!}
\left(\frac{f(n-1)}{f(n)+1}\right)^k\\
&<\sum_{k=0}^{n}\frac{n^k}{k!}
\left(\frac{f(n-1)}{f(n)+1}\right)^k
=\sum_{k=0}^{n}\frac{1}{k!}
\left(\frac{nf(n-1)}{f(n)+1}\right)^k\\
&<\sum_{k=0}^{n}\frac{(C+1)^k}{k!}
<\sum_{k=0}^{\infty}\frac{(C+1)^k}{k!}
=e^{C+1}.
\end{aligned}
$$

Thus, $(a_n)_{n=1}^{\infty}$ is bounded above by $e^{C+1}$. $\square$

Remark 5.5. Let $k\in\mathbb{N}$, and define

$$
F_n=\{p_1^{c_1}\cdots p_n^{c_n}:0\leq c_1,\ldots,c_n\leq n^k\},\quad n=1,2,3,\ldots
$$

Then Theorem 5.4 shows that $(F_n)_{n=1}^{\infty}$ is not a tempered Følner sequence in $(\mathbb{N},\cdot)$. On the other hand, the sequence $(G_n)_{n=1}^{\infty}$ defined by

$$
G_n=\{p_1^{c_1}\cdots p_n^{c_n}:0\leq c_i\leq n^n\text{ for }1\leq i\leq n\}
$$

is a tempered Følner sequence in $(\mathbb{N},\cdot)$.

### 5.3 Tempered Sequences in the Heisenberg group

Theorem 5.6. Let $H$ denote the Heisenberg group over $\mathbb{Z}$:

$$
H=\left\{\begin{pmatrix}1&a&c\\0&1&b\\0&0&1\end{pmatrix}:a,b,c\in\mathbb{Z}\right\}.
$$

For $n\in\mathbb{N}$, let

$$
F_n=\left\{\begin{pmatrix}1&a&c\\0&1&b\\0&0&1\end{pmatrix}:a,b\in\{-n,\ldots,n\}\text{ and }c\in\{-n^2,\ldots,n^2\}\right\}.
$$

Then $(F_n)_{n=1}^{\infty}$ is a tempered Følner sequence in $H$.

Proof. In what follows, we will write $(a,b,c)$ to denote the matrix

$$
\begin{pmatrix}1&a&c\\0&1&b\\0&0&1\end{pmatrix}.
$$

Then for $n\in\mathbb{N}$, we have $F_n=\{(a,b,c):a,b\in\{-n,\ldots,n\}\text{ and }c\in\{-n^2,\ldots,n^2\}\}$. It is a well-known fact that $(F_n)_{n=1}^{\infty}$ is a Følner sequence in $H$, so we proceed to proving that $(F_n)_{n=1}^{\infty}$ is tempered. For $(x,y,z)\in H$, we have $(x,y,z)^{-1}=(-x,-y,xy-z)$, so for $n\in\mathbb{N}$ with $n>1$, we see that

$$
\begin{aligned}
F_{n-1}^{-1}
&=\{(-x,-y,xy-z):-(n-1)\leq x,y\leq n-1\text{ and }-(n-1)^2\leq z\leq(n-1)^2\}\\
&=\{(x,y,z):-(n-1)\leq x,y\leq n-1\text{ and }-(n-1)^2+xy\leq z\leq(n-1)^2+xy\}.
\end{aligned}
$$

For $(x,y,z),(a,b,c)\in H$, one has $(x,y,z)\cdot(a,b,c)=(x+a,y+b,z+xb+c)$. Therefore, for $n>1$,

$$
\begin{aligned}
\left|F_{n-1}^{-1}F_n\right|
&=\left|\left\{(x+a,y+b,z+xb+c):
\begin{array}{l}
-(n-1)\leq x,y\leq n-1\\
-(n-1)^2+xy\leq z\leq(n-1)^2+xy\\
-n\leq a,b\leq n\\
-n^2\leq c\leq n^2
\end{array}
\right\}\right|\\
&\leq\left|\left\{x+a:
\begin{array}{l}
-(n-1)\leq x\leq n-1\\
-n\leq a\leq n
\end{array}
\right\}\right|
\cdot\left|\left\{y+b:
\begin{array}{l}
-(n-1)\leq y\leq n-1\\
-n\leq b\leq n
\end{array}
\right\}\right|\\
&\quad\cdot\left|\left\{z+xb+c:
\begin{array}{l}
-(n-1)\leq x,y\leq n-1\\
-(n-1)^2+xy\leq z\leq(n-1)^2+xy\\
-n\leq b\leq n\\
-n^2\leq c\leq n^2
\end{array}
\right\}\right|\\
&\leq(2(2n-1)+1)^2(4(n-1)^2+2n(n-1)+2n^2+1).
\end{aligned}
$$

It follows that, for all $n>1$,

$$
\frac{\left|\bigcup_{k<n}F_k^{-1}F_n\right|}{|F_n|}
\leq
\frac{(2(2n-1)+1)^2(4(n-1)^2+2n(n-1)+2n^2+1)}
{(2n+1)^2(2n^2+1)}.\tag{5.3}
$$

Let $f(n)$ denote the expression on the right-hand side of formula (5.3). Note that $\lim_{n\to\infty}f(n)$ exists and is finite. Let $C=\sup_{n\in\mathbb{N}}f(n)$. It follows from formula (5.3) that $\left|\bigcup_{k<n}F_k^{-1}F_n\right|\leq C\left|F_n\right|$ for all $n\in\mathbb{N}$. Thus, $(F_n)_{n=1}^{\infty}$ is tempered. $\square$

Remark 5.7. A similar argument shows that the sequence

$$
F_n=\{(a,b,c):a,b\in\{-p(n),\ldots,p(n)\},c\in\{-q(n),\ldots,q(n)\}\},\quad n=1,2,3,\ldots
$$

forms a left tempered Følner sequence in the Heisenberg group $H$ whenever $p(x),q(x)\in\mathbb{Z}[x]$ are positive polynomials with $\deg(q)\geq 2\deg(p)$.

### 5.4 Tempered sequences in Locally Finite Groups

Suppose that $G$ is a countably infinite, locally finite group. Let $g_1,g_2,g_3,\ldots$ be an enumeration of its elements and for all $n\in\mathbb{N}$, let $G_n$ be the (finite) subgroup generated by the elements $g_1,\ldots,g_n$. Then $(G_n)_{n=1}^{\infty}$ is a tempered Følner sequence in $G$. The next two examples give instances of this idea being applied to locally finite non-commutative groups.

Example 5.8. Let $S$ denote the group of all finite permutations of $\mathbb{N}$:

$$
S=\{\sigma:\mathbb{N}\rightarrow\mathbb{N},\,\sigma(n)=n\text{ for all but finitely many }n\}.
$$

For $n\in\mathbb{N}$ the symmetric group $S_n$ is a subgroup of $S$ and, in fact, $S=\bigcup_{n=1}^{\infty}S_n$. If $\sigma\in S$, then $\sigma\in S_m$ for some $m$, so for $n>m$ we have $|S_n\cap\sigma S_n|=|S_n|$. It follows that $|S_n\cap\sigma S_n|/|S_n|\rightarrow 1$, hence $(S_n)_{n=1}^{\infty}$ is a Følner sequence. For any $n\in\mathbb{N}$, since $S_n$ is a group, we have $S_{n-1}^{-1}S_n\subseteq S_n$, so $(S_n)_{n=1}^{\infty}$ is tempered.

Example 5.9. Suppose that $\mathbb{F}_q$ is a finite field and define $H$ by

$$
H=\left\{\begin{pmatrix}1&f&h\\
0&1&g\\
0&0&1\end{pmatrix}:f,g,h\in\mathbb{F}_q[x]\right\}.\tag{5.4}
$$

For $n \in \mathbb{N}$, define

$$
F_n=\left\{\begin{pmatrix}1&f&h\\0&1&g\\0&0&1\end{pmatrix}:\ \deg(f),\deg(g)\leq n\text{ and }\deg(h)\leq 2n\right\}.
$$

Then $F_1\subseteq F_2\subseteq\cdots$ is an increasing sequence of subgroups of $H$ (which is locally finite) and $\bigcup_{n=1}^{\infty}F_n=H$. It follows that $(F_n)_{n=1}^{\infty}$ is a tempered Følner sequence in $H$.

## References

[AdJ75] M. A. Akcoglu and A. del Junco. Convergence of averages of point transformations. *Proc. Amer. Math. Soc.*, 49:265–266, 1975.

[AW67] L. N. Argabright and C. O. Wilde. Semigroups satisfying a strong Følner condition. *Proc. Amer. Math. Soc.*, 18:587–591, 1967.

[BDM20] Vitaly Bergelson, Tomasz Downarowicz, and MichałMisiurewicz. A fresh look at the notion of normality. *Ann. Sc. Norm. Super. Pisa Cl. Sci.* (5), 21:27–88, 2020.

[BE74] Julius Blum and Bennett Eisenberg. Generalized summing sequences and the mean ergodic theorem. *Proc. Amer. Math. Soc.*, 42:423–429, 1974.

[Ber85] Vitaly Bergelson. Sets of recurrence of $\mathbb{Z}^m$-actions and properties of sets of differences in $\mathbb{Z}^m$. *Journal of the London Mathematical Society*, s2-31(2):295–304, 1985.

[Ber87] Vitaly Bergelson. Ergodic Ramsey theory. In *Logic and combinatorics (Arcata, Calif., 1985)*, volume 65 of *Contemp. Math.*, pages 63–87. Amer. Math. Soc., Providence, RI, 1987.

[Ber00a] Vitaly Bergelson. Ergodic theory and Diophantine problems. In *Topics in symbolic dynamics and applications (Temuco, 1997)*, volume 279 of *London Math. Soc. Lecture Note Ser.*, pages 167–205. Cambridge Univ. Press, Cambridge, 2000.

[Ber00b] Vitaly Bergelson. The multifarious Poincaré recurrence theorem. In *Descriptive set theory and dynamical systems (Marseille-Luminy, 1996)*, volume 277 of *London Math. Soc. Lecture Note Ser.*, pages 31–57. Cambridge Univ. Press, Cambridge, 2000.

[BHIK09] Vitaly Bergelson and Inger J. Hå land Knutson. Weak mixing implies weak mixing of higher orders along tempered functions. *Ergodic Theory Dynam. Systems*, 29(5):1375–1416, 2009.

[BHIKS21] Vitaly Bergelson, Inger J. Hå land Knutson, and Younghwan Son. An extension of Weyl’s equidistribution theorem to generalized polynomials and applications. *Int. Math. Res. Not. IMRN*, (19):14965–15018, 2021.

[BJR90] Alexandra Bellow, Roger Jones, and Joseph Rosenblatt. Convergence for moving averages. *Ergodic Theory Dynam. Systems*, 10(1):43–62, 1990.

[BKQW05] Michael Boshernitzan, Grigori Kolesnik, Anthony Quas, and M’at’e Wierdl. Ergodic averaging sequences. *Journal d’Analyse Mathématique*, 95:63–103, 2005.

[BMR20] Vitaly Bergelson, Joel Moreira, and Florian K. Richter. Single and multiple recurrence along non-polynomial sequences. *Adv. Math.*, 368:107146, 69, 2020.

[Bos94] Michael D. Boshernitzan. Uniform distribution and Hardy fields. *J. Anal. Math.*, 62:225–240, 1994.

[CP61] Alfred H Clifford and Gordon B Preston. *The algebraic theory of semigroups*, vol. 1. American Mathematical Society, Providence, 2(7), 1961.

[dJR79] Andrés del Junco and Joseph Rosenblatt. Counterexamples in ergodic theory and number theory. *Math. Ann.*, 245(3):185–197, 1979.

[dJS77] A. del Junco and J. M. Steele. Moving averages of ergodic processes. *Metrika*, 24(1):35–43, 1977.

[Fre60] Alexander Hamilton Frey, Jr. *STUDIES ON AMENABLE SEMIGROUPS.* ProQuest  
LLC, Ann Arbor, MI, 1960. Thesis (Ph.D.)–University of Washington.

[Fur81] H. Furstenberg. *Recurrence in ergodic theory and combinatorial number theory.* Prince-  
ton University Press, Princeton, NJ, 1981. M. B. Porter Lectures.

[JW94] Roger L. Jones and Máté Wierdl. Convergence and divergence of ergodic averages.  
*Ergodic Theory Dynam. Systems*, 14(3):515–535, 1994.

[KN74] L. Kuipers and H. Niederreiter. *Uniform distribution of sequences.* Pure and Ap-  
plied Mathematics. Wiley-Interscience [John Wiley & Sons], New York-London-Sydney,  
1974.

[Lin99] Elon Lindenstrauss. Pointwise theorems for amenable groups. *Electron. Res. Announc.*  
*Amer. Math. Soc.*, 5:82–90, 1999.

[Pat88] Alan L. T. Paterson. *Amenability*, volume 29 of *Mathematical Surveys and Monographs.*  
American Mathematical Society, Providence, RI, 1988.

[Ruz78] I. Z. Ruzsa. On difference sets. *Studia Sci. Math. Hungar.*, 13(3-4):319–326, 1978.

[RW92] Joseph M. Rosenblatt and Máté Wierdl. A new maximal inequality and its applications.  
*Ergodic Theory Dynam. Systems*, 12(3):509–558, 1992.

[Shu88] A. Shulman. Maximal ergodic theorems on groups. *Dep. Lit. NIINTI*, 2184:114, 1988.

[ST79] C. L. Stewart and R. Tijdeman. On infinite-difference sets. *Canadian J. Math.*,  
31(5):897–910, 1979.

[Tem92] Arkady Tempelman. *Ergodic theorems for group actions*, volume 78 of *Mathematics and  
its Applications.* Kluwer Academic Publishers Group, Dordrecht, 1992. Informational  
and thermodynamical aspects, Translated and revised from the 1986 Russian original.
