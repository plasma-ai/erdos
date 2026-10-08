# AN AFFIRMATIVE ANSWER TO OWINGS’S SUMSET QUESTION

WEN HUANG, ZHENGXING LIAN, SONG SHAO, RONGZHONG XIAO,  
LEIYE XU, AND SHUHAO ZHANG

**ABSTRACT.** We give an affirmative answer to Owings’s sumset question: for any $2$-coloring of natural numbers, there is an infinite $B\subseteq\mathbb{N}$ such that $B+B$ is monochromatic. More generally, for every $m,\ell\in\mathbb{N}$ and every $2$-coloring of $\mathbb{N}$, there is an infinite $B\subseteq\mathbb{N}$ such that

$$
(m+\ell)B\cup\{mx+\ell y:x,y\in B,\ x<y\}
$$

is monochromatic.

## 1. INTRODUCTION

One of the central themes in combinatorial number theory is the search for structured configurations inside large sets of natural numbers. In this paper, we focus on the unrestricted infinite sumsets in finite colorings. For $r\in\mathbb{N}$, an $r$-coloring of the elements of a set $S$ is a mapping $a:S\to T$, where $|T|=r$, and typically, $T=\{1,2,\ldots,r\}$. A set $M\subseteq S$ is *monochromatic* (for $a$) if $a|_M$ is constant.

**1.1. Owings’s question.** In 1974, Hindman [11, p. 1] proved a conjecture of Graham and Rothschild by showing the following: For any finite coloring of natural numbers, there is a sequence $\{x_n\}_{n\in\mathbb{N}}$ in $\mathbb{N}$ such that the set

$$
\left\{\sum_{n\in\alpha}x_n:\emptyset\ne\alpha\subseteq\mathbb{N}\text{ finite}\right\}
$$

is monochromatic. It is important that no term $x_n$ is used more than once in the finite sum. Hindman’s theorem is false if one allows so much as a single repetition (see [13, p. 138] or [12, p. 19] for a counterexample). In [12, pp. 19–20], Hindman studied the following question: If $r\in\mathbb{N}$ and $\mathbb{N}=\bigsqcup_{i=1}^{r}C_i$, must there exist $i\in\{1,2,\ldots,r\}$ and an infinite subset $A$ such that $A+A:=\{x+y:x,y\in A\}\subseteq C_i$? The question was asked for $r=2$ by Owings:

**Owings’s question.** ([18, Problem E2494]). *Prove or disprove:* Given any subset $B$ of $\mathbb{N}$, there exists an infinite set $A\subseteq\mathbb{N}$ such that $A+A\subseteq B$ or $A+A\subseteq\mathbb{N}\setminus B$.

---

*2020 Mathematics Subject Classification.* Primary: 05D10; Secondary: 37B10, 54D35.

*Key words and phrases.* Two colorings, Infinite sumsets, Weighted sumsets, Owings question, Topological dynamical systems, Ultrafilters, Maximal equicontinuous factors.

This work is supported by the National Key R&D Program of China (No. 2024YFA1013601, 2024YFA1013600) and the National Natural Science Foundation of China (No. 123B2007, 12426201, 12371196).

Hindman [12, Definition 2.2] introduced admissible partitions, requiring one cell to contain arbitrarily long arithmetic progressions of even integers with a fixed common difference. He proved that every admissible two-cell partition contains $B+B$ for some infinite $B$ [12, Corollary 2.10], and constructed an admissible three-cell partition with no monochromatic $B+B$ [12, Theorem 2.4]. The non-admissible two-color case remained open, as recorded by Hindman and Strauss [16, p. 458].

A set $A=\{a_{1}<a_{2}<\cdots\}\subseteq\mathbb{N}$ is *syndetic* if there exists $k\in\mathbb{N}$ such that for each $n\in\mathbb{N}$, $a_{n+1}-a_{n}\leq k$, and $A\subseteq\mathbb{N}$ is *thick* if it contains arbitrarily long intervals. In [21, Proposition 1.5], Kousek and Radić constructed a $3$-coloring, where each cell is syndetic and for any infinite $B\subseteq\mathbb{N}$, $B+B$ is not monochromatic. They also observed that Owings’s question is equivalent to its shifted form: every two-coloring has a monochromatic $B+B+t$ for some infinite $B\subseteq\mathbb{N}$ and $t\geq 0$ (see [21, Remark 6.2]). Note that Banakh and Zdomskyy recorded a semifilter/unsplittability reformulation [3, Section 28], while Hindman’s survey on infinite partition-regular matrices retained Owings’s question as a basic unresolved problem [14, p. 211].

Interest in the problem was renewed through extensions to other additive structures and to questions involving infinite cardinals. Hindman, Leader, and Strauss studied rational vector spaces and the reals, showing sensitivity to dimension and cardinal arithmetic [15]. Komjáth, Leader, Russell, Shelah, Soukup, and Vidnyánszky exposed substantial set-theoretic features in the real case [19]; Leader and Russell obtained positive results in sufficiently large rational dimension [24]. Fernández-Bretón, Sarmiento Rosales, and Vera developed Owings-type relations for general abelian groups and varying colour and target cardinalities [6], and Leader and Williams treated countable colourings of abelian groups [25]. Guzmán-Vega, Fernández-Bretón, and Sarmiento Rosales subsequently examined which Hindman- and Owings-type statements survive without the Axiom of Choice [10]. Owings’s question also entered combinatorics on words through work of Wojcik and Zamboni on monochromatic factorizations [31, 32]; Wojcik’s thesis records the same connection [30].

In this paper, we answer Owings’s question affirmatively.

**Theorem 1.1.** Let $\mathbb{N}=C_{1}\sqcup C_{2}$. Then there exist $i\in\{1,2\}$ and an infinite $B\subseteq\mathbb{N}$ such that

$$B+B\subseteq C_{i}.$$

Together with Hindman’s three-cell counterexample, Theorem 1.1 therefore gives the exact finite-color threshold: the assertion holds for two colors and fails for every finite number of colors at least three.

One may also ask about the $3$-fold version of Owings’s question. That is, is it true that for any subset $B$ of natural numbers, there exists an infinite set $A\subseteq\mathbb{N}$ such that $A+A+A\subseteq B$ or $A+A+A\subseteq\mathbb{N}\backslash B$? In Section 5.3, we construct a $2$-coloring of natural numbers such that the $3$-fold version of Owings’s question fails.

**1.2. On sumsets structures in sets with positive density.** While attempting to formulate a conjecture which would be in the same relation to Hindman’s theorem as Szemerédi’s theorem [28, p. 199] (that every positive upper density subset of natural numbers contains arbitrarily long arithmetic progressions) is to van der Waerden’s theorem [29, pp. 212–216] (that one of the cells of each finite partition of natural numbers contains arbitrarily long arithmetic progressions), Erdős proposed the following conjecture:

**Erdős Conjecture.** ([5, p. 305]). *For any $A\subseteq\mathbb{N}$ with positive upper density, there is an infinite $B\subseteq A$ and an integer shift $t$ such that*

$$
B\oplus B:=\{b_1+b_2:b_1,b_2\in B,b_1\ne b_2\}\subseteq A-t.
$$

Note that $B+B=(B\oplus B)\cup 2B$. This conjecture was recently resolved by Kra, Moreira, Richter, and Robertson [22, Theorem 1.2]. Note that in the formulation of Erdős Conjecture, it is not possible to omit the shift by $t$ or remove the condition $b_1\ne b_2$ in the conclusion (see, for example, [23, Examples 2.3, 3.6]). Kra, Moreira, Richter, and Robertson placed Owings’s question among a larger family of problems about infinite sumset configurations; their [23, Question 3.8] is precisely Owings’s question.

Kousek and Radić studied the form $B+B$ in sets with large density in [21]. They showed that if $A\subseteq\mathbb{N}$ satisfies $\overline{d}(A)>5/6$ or $\underline{d}(A)>3/4$[^†], then there is an infinite set $B\subseteq\mathbb{N}$ such that $B+B\subseteq A$ [21, Theorem 1.2]. Also, they showed that if the answer to Owings’s question turns out to be negative, then the sum of upper density and lower density of each color is 1. That is, for $\mathbb{N}=C_{1}\sqcup C_{2}$, if there do not exist infinite $B\subseteq\mathbb{N}$, a shift $t\in\mathbb{N}$ and $i\in\{1,2\}$ such that $B+B+t\subseteq C_{i}$, then $\overline{d}(C_{i})+\underline{d}(C_{i})=1$ for both $i=1,2$ [21, Proposition 6.3].

Kousek generalized Kra, Moreira, Richter, and Robertson’s result to the following one, thereby verifying [23, Conjecture 3.10]. Recall that the *upper Banach density* of $A\subseteq\mathbb{N}$ is

$$
d^*(A)=\limsup_{N\to\infty}\sup_{M\geq 0}\frac{|A\cap\{M+1,\ldots,M+N\}|}{N}.
$$

**Theorem 1.2.** ([20, Theorem 1.2]). *For any $A\subseteq\mathbb{N}$ with positive upper Banach density and $\ell,m\in\mathbb{N}$, there are an infinite $B\subseteq\mathbb{N}$ and a shift $t\geq 0$ such that*

$$
\{mx+\ell y:x,y\in B,x<y\}\subseteq A-t.
$$

Also, he gave an unrestricted version of the above result:

**Theorem 1.3.** ([20, Theorems 1.6 and 1.7]). *Let $\ell,m\in\mathbb{N}$ and $k=m/\ell$. For any $A\subseteq\mathbb{N}$ with $\underline{d}(A)>1/2$ or $\overline{d}(A)>1-\frac{1}{k+2}$, there are an infinite $B\subseteq\mathbb{N}$ and a shift $t\geq 0$ such that*

$$
\{mx+\ell y:x,y\in B,x\leq y\}\subseteq A-t.
$$

### 1.3. Weighted form.

Based on Theorem 1.3, it is natural to ask the following weighted restricted version of Owings’s question:

**Question 1.4.** *Let $m,\ell\in\mathbb{N}$. Is it true that for any 2-coloring of natural numbers, there exists an infinite set $B\subseteq\mathbb{N}$ such that*

$$
(m+\ell)B\cup\{mx+\ell y:x,y\in B,\ x<y\}\tag{1.1}
$$

[^†]: A set $A\subseteq\mathbb{N}$ has upper density given by $\overline{d}(A)=\limsup_{N\to\infty}|A\cap[N]|/N$ and lower density given by $\underline{d}(A)=\liminf_{N\to\infty}|A\cap[N]|/N$, where $[N]=\{1,2,\ldots,N\}$.

*is monochromatic?*

**Remark 1.5.** *When $m\neq \ell$, we have that $\{mx+\ell y:x,y\in A,x<y\}\cup\{mx+\ell y:x,y\in A,x>y\}=\{mx+\ell y:x,y\in A,x\neq y\}$. Hindman [12, Theorem 2.11] showed: Let $m\geq 2$. Then there exists a 2-coloring $\mathbb{N}=C_1\sqcup C_2$ such that there do not exist an infinite subset $B\subseteq\mathbb{N}$ and $i\in\{1,2\}$ with $\{mx+y:x,y\in B,x\neq y\}\subseteq C_i$. Thus we cannot replace $\{mx+\ell y:x,y\in A,x<y\}$ by $\{mx+\ell y:x,y\in A,x\neq y\}$ in Question 1.4.*

We answer Question 1.4 affirmatively for every ordered pair of positive coefficients. The order condition is essential: $m$ is attached to the earlier element and $\ell$ to the later one, so the ordered pairs $(m,\ell)$ and $(\ell,m)$ are genuinely different.

**Theorem 1.6.** *Fix $m,\ell\in\mathbb{N}$. Let $\mathbb{N}=C_1\sqcup C_2$. Then there exist $i\in\{1,2\}$ and an infinite $B\subseteq\mathbb{N}$ such that*

$$
(m+\ell)B\cup\{mx+\ell y:x,y\in B,\ x<y\}\subseteq C_i.
$$

**Remark 1.7.** *The restriction to two colors in Theorem 1.6 is necessary. See Proposition 5.1 for a concrete three-coloring obstruction.*

In Section 5, we present counterexamples mentioned above. Also Proposition 5.2 shows that for any $\ell,m\in\mathbb{N}$ with $\ell\neq m$, there is a 2-coloring of $\mathbb{N}$ such that, for every infinite $B\subseteq\mathbb{N}$ and all $t_1,t_2\in\mathbb{Z}$, the set

$$
\{mx+\ell y+t_1:x,y\in B,\ x<y\}\cup\{mx+\ell y+t_2:x,y\in B,\ x>y\},
$$

whenever contained in $\mathbb{N}$, is not monochromatic.

**Organization of the paper.** In Section 2, we collect the combinatorial, topological-dynamical, and ultrafilter preliminaries used throughout the paper. Although Theorem 1.1 is the case $m=\ell=1$ of Theorem 1.6, in Section 3 we give a shorter independent proof of Theorem 1.1. In Section 4, we prove the stronger weighted theorem by a different refinement of the same general affine-ultrafilter strategy. In Section 5, we present counterexamples, and in Appendix A, we prove Theorem 2.16.

## 2. Preliminaries

In this section, we introduce some notations, notions and results used in the paper. Throughout the paper, $\mathbb{N}=\{1,2,\ldots\}$, $\mathbb{N}_0=\{0,1,2,\ldots\}$, and $\mathbb{Z}$ is the set of integers. All combinatorial sets and largeness notions are considered in $\mathbb{N}$ (or in $\mathbb{N}_0$ when this is explicitly stated). The set $\mathbb{Z}$ is used only as auxiliary algebraic and dynamical notation, for example for two-sided iterates and coordinates associated with homeomorphisms and for integer translation parameters; it is not the ambient set for the combinatorial largeness notions below. Unless otherwise stated, if $n<m$ belong to $\mathbb{N}_0$, then $[n,m]=\{n,n+1,\ldots,m\}$ and $(n,m)=\{n+1,n+2,\ldots,m-1\}$.

2.1. **Topological dynamical systems.** A topological dynamical system (simply referred to as *a system*) is a pair $(X,T)$, where $X$ is a compact metric space with a metric $d_X$ and $T:X\to X$ is a homeomorphism. A nonempty closed set $Y\subseteq X$ is a *subsystem* if $T(Y)=Y$. It is *minimal* if it contains no proper nonempty subsystem. Equivalently, the forward orbit $\{T^n y:n\in\mathbb{N}_0\}$ is dense in $Y$ for every $y\in Y$. By Zorn's lemma, every nonempty subsystem contains a minimal subsystem. For $x\in X$, put

$$\omega(x)=\bigcap_{N\geq 0}\overline{\{T^n x:n\geq N\}}. \tag{2.1}$$

Since $T$ is a homeomorphism, both $T\omega(x)\subseteq\omega(x)$ and $T^{-1}\omega(x)\subseteq\omega(x)$ hold. Hence $T\omega(x)=\omega(x)$, and $(\omega(x),T)$ is a subsystem of $(X,T)$.

A set that is both open and closed is called *clopen*. A space is *zero-dimensional* if it has a base consisting of clopen sets.

A *factor map* $\pi:X\to Y$ between two systems $(X,T)$ and $(Y,S)$ is a continuous surjective map which intertwines the actions (i.e. $\pi\circ T=S\circ\pi$); one says that $(Y,S)$ is a *factor* of $(X,T)$ and that $(X,T)$ is an *extension* of $(Y,S)$. The systems are said to be *isomorphic* if $\pi$ is bijective.

The following two lemmas are classical.

**Lemma 2.1.** [33, Theorem 3.1] *Let $(X,T)$ be minimal, and let $k\geq 1$. Every $T^k$-minimal subset is clopen. The distinct $T^k$-minimal subsets form a finite partition of $X$, and $T$ permutes them transitively.*

**Lemma 2.2.** [1, Theorem 1.15] *Every factor map $\pi:(X,T)\to(Y,S)$ between minimal systems is semi-open: if $U\subset X$ is nonempty and open, then $\pi(U)$ has nonempty interior.*

2.2. **Equicontinuity and maximal equicontinuous factors.** Let $(X,T)$ be a system. It is *equicontinuous* if the family $\{T^n:n\in\mathbb{Z}\}$ is equicontinuous; equivalently, for every $\varepsilon>0$ there is $\delta>0$ such that

$$d_X(x,x^{\prime})<\delta\quad\Longrightarrow\quad d_X(T^n x,T^n x^{\prime})<\varepsilon,\quad\forall n\in\mathbb{Z}.$$

An equicontinuous factor of $(X,T)$ is a factor which is an equicontinuous system.

A *factor map* $\pi_{\rm eq}:X\to Z$ is called the *maximal equicontinuous factor* if $(Z,R)$ is equicontinuous and every equicontinuous factor $\rho:X\to Y$ factors through $\pi_{\rm eq}$: there is a unique factor map $\bar{\rho}:Z\to Y$ such that

$$\rho=\bar{\rho}\circ\pi_{\rm eq}.$$

The maximal equicontinuous factor exists and is unique up to isomorphism. If $(X,T)$ is minimal, then $(Z,R)$ is minimal; after choosing an origin, $Z$ may be represented as a compact monothetic abelian group and

$$R_Z=z+g,$$

where $\{ng:n\in\mathbb{Z}\}$ is dense in $Z$. We always use an equivalent invariant metric on $Z$. These facts, as well as the construction by the equicontinuous structure relation, are standard; see [1, Chapter 2, pp. 35–48]. For later use, recall that the kernel relation

$$
\{(x,y)\in X^2:\pi_{\mathrm{eq}}(x)=\pi_{\mathrm{eq}}(y)\}
$$

is called the *equicontinuous structure relation*.

The following lemma will be used in the proof of Theorem 1.6.

**Lemma 2.3.** *Let $(X,T)$ be a minimal system with maximal equicontinuous factor $\pi:X\to Z$, where $T$ acts on $Z$ by $z\mapsto z+g$.*

*(i) If $S:X\to X$ is a homeomorphism commuting with $T$, then there is a unique $h\in Z$ such that*

$$
\pi(Sx)=\pi(x)+h \qquad (x\in X).
$$

*If $S^2=\mathrm{id}$, then $2h=0$.*

*(ii) Let $W$ be a compact abelian group and let $f:X\to W$ be continuous. If $f(Tx)=f(x)+w$ for all $x$, then there are a continuous homomorphism $A:Z\to W$ and $c\in W$ such that*

$$
f(x)=A\pi(x)+c,\qquad A(g)=w.
$$

*Proof.* For (i), the map $\pi\circ S$ is another equicontinuous factor map. By the universal property of $\pi$, it factors as $\bar{S}\circ\pi$. Applying the same argument to $S^{-1}$ shows that $\bar{S}$ is a homeomorphism. It commutes with the rotation by $g$. Put $h=\bar{S}(0)$. On the dense cyclic subgroup $\{ng:n\in\mathbb{Z}\}$,

$$
\bar{S}(ng)=ng+h.
$$

Continuity gives $\bar{S}(z)=z+h$ for all $z\in Z$. If $S^2=\mathrm{id}$, then translation by $2h$ is the identity, so $2h=0$.

For (ii), the image system $f(X)$, acted on by translation by $w$, is an equicontinuous factor of $X$. Hence $f=\bar{f}\circ\pi$ for a continuous $\bar{f}:Z\to W$. Put $c=\bar{f}(0)$ and $A=\bar{f}-c$. Then $A(ng)=nw$ for all $n\in\mathbb{Z}$. If $n_i g\to z$ and $m_i g\to z'$, continuity gives

$$
A(z+z')=\lim_i A((n_i+m_i)g)=\lim_i(n_i+m_i)w=A(z)+A(z').
$$

Thus $A$ is a continuous homomorphism and $A(g)=w$. $\square$

**Lemma 2.4.** *Let $(X,T)$ be a minimal system with maximal equicontinuous factor $\pi:X\to Z$, let $q\geq 1$, and let $C$ be a $T^q$-minimal component. Then*

$$
C=\pi^{-1}(\pi(C)),
$$

*and*

$$
\pi|_C:(C,T^q)\longrightarrow(\pi(C),R^q)
$$

*is the maximal equicontinuous factor of $(C,T^q)$.*

This lemma is a standard consequence of Ye’s cyclic decomposition theorem [33, Theorem 3.1] and the invariance of the regionally proximal relation under powers [8, Lemma 2.7, p. 290]; see also [8, Theorem 2.6, pp. 289–290] for the characterization of the maximal equicontinuous factor.

2.3. **Return times and minimal systems.** All systems in this subsection are systems in the sense fixed above; in particular, their phase spaces are compact metric spaces and their transformations are homeomorphisms. For a minimal system, we use the notation $\pi:X\to Z$ and $Rz=z+g$ fixed in the preceding subsection.

For $x\in X$ and an open set $U\subset X$, define

$$
N_T(x,U)=\{n\in\mathbb{N}:T^n x\in U\}.
$$

All the largeness notions used below concern subsets of $\mathbb{N}$. For $P\subset\mathbb{N}$ and $f\in\mathbb{N}_0$, put $P-f=\{n\in\mathbb{N}:n+f\in P\}$. A set $P\subset\mathbb{N}$ is *syndetic* if it has bounded gaps, and it is *thick* if it contains arbitrarily long intervals. A set $P\subset\mathbb{N}$ is *piecewise syndetic* if $\bigcup_{f\in F}(P-f)$ is thick for some finite $F\subset\mathbb{N}_0$. This property is preserved by translations within $\mathbb{N}$, finite modifications, and passing to supersets. A set $S\subset\mathbb{N}$ is *thickly syndetic* if, for every finite $K\subset\mathbb{N}_0$, the set

$$
\{n\in\mathbb{N}:K+n\subset S\}
$$

is syndetic. A thickly syndetic set meets every piecewise syndetic set. Indeed, if $P$ is piecewise syndetic, choose a finite $F\subset\mathbb{N}_0$ such that $\bigcup_{f\in F}(P-f)$ is thick. The syndetic set $\{n\in\mathbb{N}:F+n\subset S\}$ meets this thick union. If $n\in P-f$ belongs to the intersection, then $n+f\in P\cap S$.

The following result is an easy observation. We give a proof for completeness.

**Lemma 2.5.** *Let $(X,T)$ be a system, let $x\in X$, and let $M\subset\omega(x)$ be minimal. If $U\subset X$ is open and $U\cap M\neq\emptyset$, then $N_T(x,U)$ is piecewise syndetic.*

*Proof.* Minimality and compactness give a finite set $F\subset\mathbb{N}_0$ such that

$$
M\subset\bigcup_{f\in F}T^{-f}U=:G.
$$

For $L\ge 0$, the set $\bigcap_{j=0}^{L}T^{-j}G$ is an open neighborhood of $M$. Since $M\subset\omega(x)$, arbitrarily large $n$ satisfy $T^n x\in\bigcap_{j=0}^{L}T^{-j}G$. For each $0\le j\le L$, choose $f_j\in F$ such that $T^{n+j+f_j}x\in U$. It follows that

$$
[n,n+L]\subset\bigcup_{f\in F}\bigl(N_T(x,U)-f\bigr),
$$

so $N_T(x,U)$ is piecewise syndetic. \hfill$\Box$

For $s\in\mathbb{N}$, let

$$
X_\Delta^s=\{(x,\ldots,x):x\in X\}\subset X^s.
$$

Write

$$
T^{(s)}=T\times\cdots\times T:X^s\to X^s
$$

for the diagonal homeomorphism. A tuple $(x_1,\ldots,x_s)\in X^s$ is called *jointly regionally proximal* if, for every choice of neighborhoods $G_i$ of $x_i$ and every open neighborhood $\mathcal{D}$ of $X_\Delta^s$ in $X^s$, there are $x_i'\in G_i$ and $k\in\mathbb{Z}$ such that

$$
(T^k x_1',\ldots,T^k x_s')\in\mathcal{D}.
$$

We denote the set of such tuples by $Q^{(s)}(X,T)$. The integer iterate is well defined because $T$ is a homeomorphism. When $s=2$, this is the usual regionally proximal relation.

The following consequence of Auslander’s finite regional proximity theorem will be used below. See also [17, Corollary 6.9].

**Lemma 2.6.** Let $(X,T)$ be a minimal system with maximal equicontinuous factor $\pi:X\to Z$. If $s\in\mathbb{N}$ and

$$\pi(x_{1})=\cdots=\pi(x_{s}),$$

then $(x_{1},\ldots,x_{s})\in Q^{(s)}(X,T)$.

*Proof.* The assertion is automatic for $s=1$. Suppose that $s\ge 2$. For a minimal abelian action, the regionally proximal relation is the equicontinuous structure relation [2, p. 327]. Thus every pair $(x_{1},x_{i})$ is regionally proximal. For an abelian acting group, the paragraph preceding Lemma 5 and Lemma 5(iv) in [2, pp. 330–331] show that the algebraic hypothesis in Auslander’s finite regional proximity theorem is automatic. Therefore [2, Theorem 8, p. 332] shows that the entire tuple is jointly regionally proximal. $\square$

The following result plays an important role in the proof of Theorem 1.6.

**Lemma 2.7.** Let $(X,T)$ be a minimal system with maximal equicontinuous factor $\pi:(X,T)\to(Z,R)$. If $U,V\subset X$ are nonempty open sets and

$$\pi(V)=Z,$$

then

$$N_T(U,V):=\{n\in\mathbb{N}:U\cap T^{-n}V\ne\emptyset\}$$

is thickly syndetic.

*Proof.* Fix a nonempty finite set $F=\{f_{1},\ldots,f_{s}\}\subset\mathbb{N}_{0}$ and a point $z\in Z$. For each $i$, choose $w_{i}\in V$ with

$$\pi(w_{i})=R^{f_{i}}z,$$

where $R$ is the transformation induced by $T$ on $Z$, and put $v_{i}=T^{-f_{i}}w_{i}$. Then $\pi(v_{i})=z$ for every $i$. By Lemma 2.6,

$$(v_{1},\ldots,v_{s})\in Q^{(s)}(X,T).$$

Choose open neighborhoods

$$v_{i}\in G_{i}\subset T^{-f_{i}}V\qquad(1\le i\le s).$$

By minimality and compactness, there is a finite set $E\subset\mathbb{N}_{0}$ such that

$$X=\bigcup_{e\in E}T^{-e}U.$$

Consequently,

$$\mathcal{D}=\bigcup_{e\in E}\underbrace{T^{-e}U\times\cdots\times T^{-e}U}_{s\text{ times}}$$

is an open neighborhood of the diagonal in $X^s$. Joint regional proximality gives points $v_i'\in G_i$ and $k\in\mathbb{Z}$ such that

$$
(T^k v_1',\ldots,T^k v_s')\in\mathcal{D}.
$$

Thus, for some $e\in E$, all the points $T^{k+e}v_i'$ lie in $U$. After shrinking around the $v_i'$, we obtain nonempty open sets $G_i'\subset G_i$ and one integer $h=k+e$ such that

$$
T^hG_i'\subset U\qquad(1\leq i\leq s). \tag{2.2}
$$

Choose $x_1\in G_1'$. Since $(X,T)$ is minimal, for each $2\leq i\leq s$ there is $a_i\in\mathbb{N}_0$ such that

$$
x_i:=T^{a_i}x_1\in G_i';
$$

put $a_1=0$. The point

$$
\mathbf{x}=(x_1,\ldots,x_s)
$$

is minimal under the diagonal action $T^{(s)}$, because its orbit closure is the graph system

$$
\{(x,T^{a_2}x,\ldots,T^{a_s}x):x\in X\},
$$

which is conjugate to $(X,T)$. By $(2.2)$, $(T^{(s)})^h\mathbf{x}\in U^s$. Thus $U^s$ meets the minimal graph system in a nonempty relatively open set. The restriction of $T^{(s)}$ to this graph system is a minimal homeomorphism, so its inverse is minimal as well. Therefore

$$
A=\{n\in\mathbb{N}:(T^{(s)})^{-n}\mathbf{x}\in U^s\}
$$

is syndetic.

If $n\in A$, let $u_i=T^{-n}x_i\in U$. Since $x_i\in G_i\subset T^{-f_i}V$,

$$
T^{f_i+n}u_i=T^{f_i}x_i\in V.
$$

Hence $f_i+n\in N_T(U,V)$ for every $i$, and so

$$
F+n\subset N_T(U,V).
$$

Thus the occurrence set

$$
\{t\in\mathbb{N}:F+t\subset N_T(U,V)\}
$$

contains the syndetic set $A$. Since $F$ was arbitrary, $N_T(U,V)$ is thickly syndetic. $\square$

### 2.4. Ultrafilters.

We shall use standard facts about ultrafilters (for more details, see [16, Chapters 2–4 and 19]).

Let $\mathcal{P}(\mathbb{N}_0)$ be the power set of $\mathbb{N}_0$. An ultrafilter on $\mathbb{N}_0$ is a family $p\subseteq\mathcal{P}(\mathbb{N}_0)$ containing no empty set, closed under finite intersections and supersets, and containing exactly one of $A$ and $\mathbb{N}_0\setminus A$ for every $A\subseteq\mathbb{N}_0$. We identify $n\in\mathbb{N}_0$ with the *principal ultrafilter* $\{A\subseteq\mathbb{N}_0:n\in A\}$; the remaining ultrafilters are called *nonprincipal ultrafilters*. The space of all ultrafilters is denoted by $\beta\mathbb{N}_0$, and $\mathbb{N}_0^*=\beta\mathbb{N}_0\setminus\mathbb{N}_0$. The space $\beta\mathbb{N}_0$ is a compact Hausdorff space, with the clopen basis $\{p\in\beta\mathbb{N}_0:A\in p\}$, where $A\subseteq\mathbb{N}_0$.

For $A\subseteq\mathbb{N}_0$ and $n\in\mathbb{N}_0$, put $A-n=\{m\in\mathbb{N}_0:m+n\in A\}$. Addition on $\mathbb{N}_0$ extends to $\beta\mathbb{N}_0$ by

$$
A\in p+q\quad\Longleftrightarrow\quad\{n\in\mathbb{N}_0:A-n\in q\}\in p, \tag{2.3}
$$

see [16, Theorem 4.12(b)]. With this operation, $(\beta\mathbb{N}_0,+)$ is a compact right-topological semigroup [16, Theorems 3.28, 4.1, and 4.4].

For a sequence $\{x_n\}_{n\in\mathbb N_0}$ in a compact Hausdorff space $X$ and $p\in\beta\mathbb N_0$, write $p\!\operatorname{-lim}_{n}x_n$ for the unique point $x\in X$ such that $\{n\in\mathbb N_0:x_n\in U\}\in p$ for every nonempty open neighborhood $U$ of $x$. If $(X,T)$ is a system, then its forward iterates define an action of $\beta\mathbb N_0$ on $X$ by putting $px=p\!\operatorname{-lim}_{n}T^nx$. By [16, Theorem 19.11 and Remark 19.13]

$$
(p+q)x=p(qx).
\tag{2.4}
$$

If $\pi:(X,T)\to(Y,S)$ is a factor map, then $\pi(T^nx)=S^n\pi(x)$, and the preservation of $p$-limits under continuous maps gives

$$
\pi(px)=p\pi(x);
\tag{2.5}
$$

see [16, Theorem 3.49].

For $k\in\mathbb N$, let $D_k:\beta\mathbb N_0\to\beta\mathbb N_0$ be the continuous extension of $n\mapsto kn$. By [16, Lemma 3.30],

$$
A\in D_kp\quad\Longleftrightarrow\quad\{n\in\mathbb N_0:kn\in A\}\in p.
\tag{2.6}
$$

Since multiplication by $k$ is a semigroup homomorphism and its range lies in the topological center of $\beta\mathbb N_0$,

$$
D_k(p+q)=D_kp+D_kq
\tag{2.7}
$$

by [16, Corollary 4.22]. We write $D=D_2$.

A nonempty subset $L$ of a semigroup $S$ is a *left ideal* if $SL\subseteq L$, and is *minimal* if it contains no proper left ideal. An element $e\in S$ is an *idempotent* if $e^2=e$. Every left ideal of a compact right-topological semigroup contains a minimal left ideal, and every minimal left ideal is closed and contains an idempotent [16, Corollary 2.6].

Next, we introduce some properties of ultrafilters.

**Lemma 2.8.** *Let $p,q\in\beta\mathbb N_0$ and $k\in\mathbb N$. Then:*

*(i) For every $r\in\mathbb N_0$, one has $r+p=p+r$.*

*(ii) If $q\in\mathbb N_0^*$, then $p+q\in\mathbb N_0^*$; if $p\in\mathbb N_0^*$, then $D_kp\in\mathbb N_0^*$.*

*(iii) Every $q\in\mathbb N_0^*$ has a unique representation*

$$
q=\varepsilon+D_kp,\ p\in\mathbb N_0^*,\ \varepsilon\in\{0,1,\ldots,k-1\}.
\tag{2.8}
$$

*Proof.* For (i), fix $A\subseteq\mathbb N_0$. By (2.3),

$$
A\in r+p\Longleftrightarrow A-r\in p\Longleftrightarrow A\in p+r.
$$

For (ii), let $F\subseteq\mathbb N_0$ be finite and let $q$ be a nonprincipal ultrafilter. For every $n\in\mathbb N_0$, the set $F-n$ is finite, so $F-n\notin q$. Hence $F\notin p+q$ by (2.3). Thus $p+q$ contains no finite set and is a nonprincipal ultrafilter. If $p$ is a nonprincipal ultrafilter and $F\in D_kp$ were finite, then $\{n:kn\in F\}\in p$ by (2.6), although this set is finite, a contradiction. Hence $D_kp$ is a nonprincipal ultrafilter.

For (iii), the ultrafilter $q$ contains exactly one of the residue classes $k\mathbb N_0+\varepsilon$, $0\leq\varepsilon<k$. Define an ultrafilter $p$ on $\mathbb N_0$ by

$$
B\in p\quad\Longleftrightarrow\quad\{kn+\varepsilon:n\in B\}\in q\qquad(B\subseteq\mathbb N_0).
$$

This is an ultrafilter because $n\mapsto kn+\varepsilon$ is a bijection from $\mathbb{N}_0$ onto the $q$-large set $k\mathbb{N}_0+\varepsilon$. Since that residue class belongs to $q$, for every $A\subseteq\mathbb{N}_0$,

$$
A\in q \quad\Longleftrightarrow\quad \{n:kn+\varepsilon\in A\}\in p.
$$

Together with (2.6), this gives $q=\varepsilon+D_kp$. If $p$ were principal, then so would be $q$, so $p\in\mathbb{N}_0^*$.

For uniqueness, $\varepsilon$ is determined uniquely by which residue class belongs to $q$. Once $\varepsilon$ is fixed, the preceding formula gives, for every $B\subseteq\mathbb{N}_0$,

$$
B\in p \quad\Longleftrightarrow\quad \{kn+\varepsilon:n\in B\}\in q,
$$

so it also determines $p$ uniquely. $\square$

The following standard result in topological dynamics follows, for example, from [4, pp. 38–40]. We include a proof for completeness.

**Lemma 2.9.** *For every topological dynamical system $(X,T)$ and every $x\in X$, $\omega(x)$ is a subsystem and*

$$
\omega(x)=\{px:p\in\mathbb{N}_0^*\}. \tag{2.9}
$$

*Proof.* If $y=\lim_i T^{n_i}x\in\omega(x)$ with $n_i\to\infty$, then $T^{-1}y=\lim_i T^{n_i-1}x\in\omega(x)$. Together with forward invariance, this shows that $\omega(x)$ is a subsystem. Let $p\in\mathbb{N}_0^*$. Then for any $N$, $\{n:n\geq N\}\in p$. Therefore, by (2.1), $px\in\omega(x)$.

Conversely, let $y\in\omega(x)$. For each nonempty open neighborhood $U$ of $y$, put

$$
N_U=\{n\in\mathbb{N}_0:T^n x\in U\}.
$$

Let $U_1,\ldots,U_k$ be nonempty open neighborhoods of $y$ and let $F\subseteq\mathbb{N}_0$ be nonempty and finite. Set $U=\bigcap_{i=1}^kU_i$ and $N=1+\max(F\cup\{0\})$. Since $y\in\overline{\{T^n x:n\geq N\}}$, there is $n\geq N$ such that $T^n x\in U$. Hence,

$$
n\in\bigcap_{i=1}^k N_{U_i}\cap(\mathbb{N}_0\setminus F).
$$

Thus the family $\{N_U:U\text{ is a neighborhood of }y\}\cup\{\mathbb{N}_0\setminus F:F\subseteq\mathbb{N}_0\text{ finite}\}$ has the finite-intersection property. Extend it to an ultrafilter $p$. Then $p\in\mathbb{N}_0^*$. Since $N_U\in p$ for every nonempty open neighborhood $U$ of $y$, $px=y$. This completes the proof. $\square$

**2.5. Zero-dimensional separation and coding.** The following two elementary separation and coding lemmas will be used in both proofs of the main results.

**Lemma 2.10.** *Let $K$ be a compact zero-dimensional Hausdorff space, and let $F:K\to K$ be a continuous involution without fixed points. If a compact set $M\subseteq K$ satisfies $M\cap FM=\varnothing$, then there is a clopen set $H\subseteq K$ such that $M\subseteq H$ and*

$$
K=H\sqcup FH. \tag{2.10}
$$

*In particular, taking $M=\varnothing$ gives a clopen fundamental domain for $J$.*

*Proof.* For each $x\in M$, choose a clopen neighborhood $W_x$ disjoint from $FM$. A finite union of these neighborhoods gives a clopen set $W$ with $M\subseteq W$ and $W\cap FM=\emptyset$. Put $U=W\cap F(K\setminus W)$. If $x\in M$, then $Fx\in FM\subseteq K\setminus W$. So, $x\in F(K\setminus W)$. Hence, $M\subseteq U$. Also $U\subseteq W$ and $FU\subseteq K\setminus W$. So, $U\cap FU=\emptyset$.

Let $K_0=K\setminus(U\cup FU)$. Then $K_0$ is compact, clopen, and $F$-invariant. Fix $x\in K_0$. Choose disjoint open sets $O,O'$ with $x\in O$ and $Fx\in O'$, and put $V=O\cap F(O')$. Then $x\in V$ and $V\cap FV=\emptyset$. Choose a relatively clopen set $V_x\subseteq K_0$ with $x\in V_x\subseteq V$. Then $V_x\cap FV_x=\emptyset$.

By compactness, finitely many sets $W_i=V_i\cup FV_i$ cover $K_0$. Each $W_i$ is clopen and $F$-invariant. Let

$$
P_1=W_1\text{ and for each }i>1\text{ put }P_i=W_i\setminus\bigcup_{j<i}W_j
$$

and discard the empty terms. The sets $P_i$ form a finite pairwise disjoint clopen $F$-invariant partition of $K_0$. Put $H_i=P_i\cap V_i$. Since $P_i\subseteq V_i\cup FV_i$, $V_i\cap FV_i=\emptyset$, and $FP_i=P_i$, $P_i=H_i\sqcup FH_i$. Finally, set $H=U\cup\bigcup_iH_i$. Then $H$ is clopen, contains $M$, and $K=H\sqcup FH$. This completes the proof. $\square$

Let $(X,T)$ be a topological dynamical system, let $H\subset X$ be clopen. Define

$$
\pi_H:X\to\{0,1\}^{\mathbb{N}_0},\quad \pi_H(x)(n)=1_H(T^nx).
$$

The map $\pi_F$ is continuous and equivariant.

**Lemma 2.11.** *Let $(X,T)$ be a topological dynamical system, let $x\in X$, and put $\Omega_x=\omega(x)$. Let $J:\Omega_x\to\Omega_x$ be a continuous involution commuting with $T$. Suppose $H\subset\Omega_x$ is clopen and*

$$
\Omega_x=H\sqcup JH.
$$

*Then there is a binary sequence $h:\mathbb{N}_0\to\{0,1\}$ such that, for every $p\in\mathbb{N}_0^*$,*

$$
ph=\pi_H(px),\qquad \pi_H(y)(n)=1_H(T^ny).
\tag{2.11}
$$

*Here $ph$ denotes the forward ultrafilter translate of the sequence $h$:*

$$
(ph)(n)=p\text{-}\lim_k h(k+n)\qquad(n\in\mathbb{N}_0).
$$

*Equivalently, $(ph)(n)=\gamma$ if and only if $\{k\in\mathbb{N}_0:h(k+n)=\gamma\}\in p$. Thus both $ph$ and $\pi_H(px)$ in (2.11) are elements of $\{0,1\}^{\mathbb{N}_0}$. On this sequence space, $J$ denotes coordinate-wise complementation. Consequently, if $u,v\in\mathbb{N}_0^*$ and $ux=J(vx)$, then $uh=J(vh)$. If a minimal subsystem $L\subset\Omega_x$ is contained in $H$, then $h^{-1}(1)\cap\mathbb{N}$ is thick in $\mathbb{N}$, with blocks occurring arbitrarily far to the right.*

*Proof.* The function $1_H$ is continuous on the closed subset $\Omega_x$. Extend it to a continuous $F:X\to[0,1]$ and put $\mathcal{O}=\{z:F(z)>1/2\}$. Since $F$ takes only the values $0$ and $1$ on $\Omega_x$,

$$
\mathcal{O}\cap\Omega_x=H,\qquad \partial\mathcal{O}\cap\Omega_x=\emptyset.
$$

Define $h(n)=1_{\mathcal{O}}(T^n x)$. For $p\in\mathbb{N}_0^*$, one has $px\in\Omega_x$. The indicator $1_{\mathcal{O}}$ is continuous at every point of $\Omega_x$, so for each $n\in\mathbb{N}_0$,

$$
(ph)(n)=p\text{-}\lim_k 1_{\mathcal{O}}(T^{k+n}x)=1_H(T^n(px)).
$$

This proves (2.11). If $ux=J(vx)$, then

$$
uh=\pi_H(ux)=\pi_H(J(vx))=J\pi_H(vx)=J(vh).
$$

Finally, let $L\subset H$ be minimal. Given $R,N\in\mathbb{N}$ and $y\in L$, the open set

$$
\bigcap_{j=0}^{R}T^{-j}\mathcal{O}
$$

contains $y$, because $T^jL=L\subset H$. Since $y\in\omega(x)$, some $n\ge N$ satisfies $T^n x$ in this intersection. Hence $h(n)=\cdots=h(n+R)=1$. $\square$

**Lemma 2.12.** *Let $K$ be a compact zero-dimensional metrizable space, let $J:K\to K$ be a continuous involution without fixed points, and let $E\subset K$ be closed and $J$-invariant. If $\psi:E\to\mathbb{T}$ is continuous and*

$$
\psi(Jx)=\psi(x)+\frac{1}{2}\qquad(x\in E),
$$

*then there is a continuous extension $\bar{\psi}:K\to\mathbb{T}$ satisfying*

$$
\bar{\psi}(Jx)=\bar{\psi}(x)+\frac{1}{2}\qquad(x\in K).
$$

*Proof.* Apply Lemma 2.10 with $M=\emptyset$ and choose a clopen fundamental domain $D$. Put $E_D=E\cap D$. Identify $\mathbb{T}$ with the unit circle in $\mathbb{C}$, while retaining additive notation for its group law. By the Tietze extension theorem, the two real coordinates of $\psi|_{E_D}$ extend to a continuous map $f:D\to\mathbb{C}$. Since $|f|=1$ on $E_D$, the open set $\{x\in D:|f(x)|>1/2\}$ contains $E_D$. Zero-dimensionality and compactness give a clopen set $D_0$ with

$$
E_D\subset D_0\subset\{x\in D:|f(x)|>1/2\}.
$$

Define

$$
\varphi(x)=\frac{f(x)}{|f(x)|}\quad(x\in D_0),\qquad\varphi(x)=1\quad(x\in D\setminus D_0).
$$

Then $\varphi:D\to\mathbb{T}$ is continuous and extends $\psi|_{E_D}$. Define

$$
\bar{\psi}(x)=\varphi(x)\quad(x\in D),\qquad\bar{\psi}(x)=\varphi(Jx)+\frac{1}{2}\quad(x\in JD).
$$

The two definitions are made on disjoint clopen sets. If $x\in E\cap JD$, write $x=Jy$ with $y\in E_D$; then $\bar{\psi}(x)=\psi(y)+1/2=\psi(Jy)=\psi(x)$. Thus $\bar{\psi}$ is the required extension. $\square$

2.6. **Admissible finite partitions.** Hindman [12, Definition 2.2] introduced admissible partitions, requiring one cell to contain arbitrarily long arithmetic progressions of even integers with a fixed common difference. That is,

**Definition 2.13.** [12, Definition 2.2] *A partition $\mathbb{N}=C_1\sqcup\cdots\sqcup C_r$ is admissible if there exist $i\in\{1,\ldots,r\}$ and $d\in\mathbb{N}$ such that, for each $n\in\mathbb{N}$, there is an even integer $x\in\mathbb{N}$ with $\{x+kd:0\leq k\leq n\}\subseteq C_i$.*

A special case of an admissible partition is one which has some cell including arbitrarily long blocks, i.e. it is thick.

Hindman proved that every admissible two-cell partition contains $B+B$ for some infinite $B$. That is,

**Theorem 2.14.** [12, Corollary 2.10] Let $\mathbb{N}=C_1\sqcup C_2$ be an admissible partition. Then there exist $i\in\{1,2\}$ and an infinite $B\subseteq\mathbb{N}$ such that $B+B\subseteq C_i$.

We generalize Definition Definition 2.13 as follows.

**Definition 2.15.** Fix $(m,\ell)\in\mathbb{N}^2$. Let $\mathbb{N}=C_1\sqcup\cdots\sqcup C_r$ be an $r$-coloring. We say that it is $(m,\ell)$-admissible if there are $i\in\{1,\ldots,r\}$ and $d\in(m+\ell)\mathbb{N}$ such that, for every $n\in\mathbb{N}$, there is $x\in\mathbb{N}$ satisfying

$$
(m+\ell)x,(m+\ell)x+d,\ldots,(m+\ell)x+nd\in C_i.
$$

We will need the following generalization of Theorem 2.14 in the proof of Theorem 1.6.

**Theorem 2.16.** Fix $(m,\ell)\in\mathbb{N}^2$. Let $\mathbb{N}=C_1\sqcup C_2$ be an $(m,\ell)$-admissible $2$-coloring. Then there is an infinite $B\subseteq\mathbb{N}$ such that

$$
(m+\ell)B\cup\{mx+\ell y:x,y\in B,\ x<y\}
$$

is monochromatic.

The theorem is proved in Appendix A. When $m=\ell=1$, its role is played by Theorem 2.14.

## 3. Proof of Theorem 1.1

In this section, we prove Theorem 1.1 by a contradiction argument. Throughout the section, let $b:\mathbb{N}\to\{0,1\}$ be a coloring satisfying the standing hypothesis:

$$
\text{no infinite } B\subseteq\mathbb{N}\text{ has monochromatic }B+B\text{ under }b. \tag{H}
$$

Choose $b(0)$ arbitrarily. The extension to $\mathbb{N}_0$ still satisfies (H): if an infinite witness contained $0$, deleting $0 would leave an infinite witness in $\mathbb{N}$. Define

$$
c(n)=b(2n)\ \text{for each } n\in\mathbb{N}_0. \tag{3.1}
$$

Assign arbitrary values to $c(n)$ for $n<0$.

**A brief outline of the proof.** Suppose, toward a contradiction, that $b:\mathbb{N}\to\{0,1\}$ has no monochromatic $B+B$, and set $c(n)=b(2n)$. We encode all affine samplings $n\mapsto c(mn+r)$ as a point $\mathbf{c}$ in a product of two-sided shifts. The semigroup $\beta\mathbb{N}_0$ acts on the orbit closure of $\mathbf{c}$, and $D:\beta\mathbb{N}_0\to\beta\mathbb{N}_0$ denotes the continuous extension of $n\mapsto 2n$. If $J$ is coordinatewise color complementation, then Proposition 3.2 gives

$$
(p+p)\mathbf{c}=J((Dp)\mathbf{c})\qquad(p\in\mathbb{N}_0^*).
$$

In the proof, membership in $Dp$ controls the doubles $2v_i$, while membership in $p+p$ controls the sums $v_i+v_j$ for $i<j$.

By Proposition 3.6, every minimal subsystem $M\subseteq\omega(\mathbf{c})$ satisfies $M\cap JM=\emptyset$. A clopen separation of $M$ and $JM$ then produces a factor coloring $h$ with no monochromatic $B+B$ and with a thick color class; see Proposition 3.7. This class contains arbitrarily long progressions of even integers with common difference $2$, so Theorem 2.14 yields a monochromatic $B+B$, a contradiction.

**3.1. The affine encoding.** Let $\mathcal{I}=\{(s,r):s\in\mathbb{N},\ 0\leq r<s\},\ \mathcal{X}=(\{0,1\}^{\mathbb{Z}})^{\mathcal{I}}$. A point in $\mathcal{X}$ is denoted by $(x_{s,r})_{(s,r)\in\mathcal{I}}$. Give $\mathcal{X}$ the product topology and define $T:\mathcal{X}\to\mathcal{X}$ by

$$
(Tx)_{s,r}(t)=x_{s,r}(t+1),\qquad (s,r)\in\mathcal{I},\ t\in\mathbb{Z}.
$$

The set $\mathcal{I}\times\mathbb{Z}$ is countable, and $\mathcal{X}$ is naturally homeomorphic to $\{0,1\}^{\mathcal{I}\times\mathbb{Z}}$. Thus $\mathcal{X}$ is compact by Tychonoff’s theorem, metrizable because the index set is countable, and zero-dimensional because its cylinder sets are clopen. Moreover, $T$ is a homeomorphism.

Define $\mathbf{c}\in\mathcal{X}$ by

$$
\mathbf{c}_{s,r}(t)=c(st+r)\qquad ((s,r)\in\mathcal{I},\ t\in\mathbb{Z}),
$$

and put

$$
X_{\mathbf{c}}=\overline{\{T^n\mathbf{c}:n\in\mathbb{Z}\}}. \tag{3.2}
$$

Thus $(X_{\mathbf{c}},T)$ is a topological dynamical system, and $X_{\mathbf{c}}$ is zero-dimensional.

Define $J:\mathcal{X}\to\mathcal{X}$ by

$$
(Jx)_{s,r}(t)=1-x_{s,r}(t). \tag{3.3}
$$

Then $J$ is a fixed-point-free continuous involution and $JT=TJ$.

Next, we introduce a map $\Delta_2$ on $\mathcal{X}$ and establish some of its properties. For $k\in\mathbb{Z}$ and $j\in\{0,1\}$, define $\Delta_2:\mathcal{X}\to\mathcal{X}$ by

$$
(\Delta_2x)_{s,r}(2k+j)=x_{2s,sj+r}(k),\qquad (s,r)\in\mathcal{I}. \tag{3.4}
$$

**Lemma 3.1.** *The map $\Delta_2$ is continuous and*

$$
\Delta_2\mathbf{c}=\mathbf{c},\ \Delta_2T=T^2\Delta_2,\ \text{and }\Delta_2J=J\Delta_2. \tag{3.5}
$$

*Moreover, for every $p\in\beta\mathbb{N}_0$ and $x\in\mathcal{X}$,*

$$
\Delta_2(px)=(Dp)(\Delta_2x). \tag{3.6}
$$

*In particular, $\Delta_2(X_{\mathbf{c}})\subseteq X_{\mathbf{c}}$.*

*Proof.* Since $0\leq mj+r<2m$, the coordinate $(2m,mj+r)$ in (3.4) belongs to $\mathcal{I}$. Every output coordinate is a single coordinate projection of $x$, so $\Delta_2$ is continuous.

For $(m,r)\in\mathcal{I}$, $k\in\mathbb{Z}$, and $j\in\{0,1\}$,

$$
\begin{aligned}
(\Delta_2\mathbf{c})_{m,r}(2k+j)&=\mathbf{c}_{2m,mj+r}(k)=c(2mk+mj+r)\\
&=c\bigl(m(2k+j)+r\bigr)\\
&=\mathbf{c}_{m,r}(2k+j),
\end{aligned}
$$

so $\Delta_2\mathbf{c}=\mathbf{c}$. Similarly,

$$
(\Delta_2Tx)_{m,r}(2k+j)=(Tx)_{2m,mj+r}(k)=x_{2m,mj+r}(k+1)
$$

$$=(T^2\Delta_2x)_{m,r}(2k+j),$$

and

$$(\Delta_2Jx)_{m,r}(2k+j)=1-x_{2m,mj+r}(k)=(J\Delta_2x)_{m,r}(2k+j).$$

This proves (3.5).

By continuity and $\Delta_2T^n=T^{2n}\Delta_2$,

$$\Delta_2(px)=p\text{-}\lim_n\Delta_2(T^nx)=p\text{-}\lim_nT^{2n}(\Delta_2x)=(Dp)(\Delta_2x),$$

which proves (3.6). Finally, $\Delta_2(T^n\mathbf{c})=T^{2n}\mathbf{c}$ for every $n\in\mathbb{Z}$, and continuity gives

$$\Delta_2(X_{\mathbf{c}})\subseteq\overline{\{T^{2n}\mathbf{c}:n\in\mathbb{Z}\}}\subseteq X_{\mathbf{c}}.$$

This completes the proof. $\square$

**3.2. A key identity for the encoded point.** The following proposition characterizes the point $(p+p)\mathbf{c}$.

**Proposition 3.2.** Under the standing hypothesis (H), for every $p\in\mathbb{N}_0^*$,

$$(p+p)\mathbf{c}=J(Dp)\mathbf{c}. \tag{3.7}$$

Before proving it, we need two lemmas.

**Lemma 3.3.** Under the standing hypothesis (H), there do not exist $R\in\mathbb{Z}$, a strictly increasing sequence $0\leq n_1<n_2<\cdots$, and $\gamma\in\{0,1\}$ such that for all $i\leq j$,

$$c(n_i+n_j+R)=\gamma. \tag{3.8}$$

*Proof.* If (3.8) holds, put $m_i=2n_i+R$. Then $\{m_i\}_{i\geq1}$ is strictly increasing. Discarding finitely many terms, we may assume that all $m_i$ lie in $\mathbb{N}$. For all remaining $i\leq j$, $b(m_i+m_j)=b\bigl(2(n_i+n_j+R)\bigr)=c(n_i+n_j+R)=\gamma$. This contradicts (H). $\square$

**Lemma 3.4.** Let $A\subseteq\mathbb{N}_0$ and $p\in\mathbb{N}_0^*$. If $A\in p+p$ and $A\in Dp$, then there is a strictly increasing sequence of positive integers $v_1<v_2<\cdots$ such that for all $i\leq j$,

$$v_i+v_j\in A. \tag{3.9}$$

*Proof.* By (2.3) and (2.6), $K=\{n:A-n\in p\}\in p$ and $H=\{n:2n\in A\}\in p$. Choose $v_1\in H\cap K\cap\mathbb{N}$. Suppose that $v_1<\cdots<v_{s-1}$ have been chosen and that (3.9) holds for $1\leq i\leq j<s$. Since $v_i\in K$, one has $A-v_i\in p$. Hence,

$$E_s=H\cap K\cap\bigcap_{i=1}^{s-1}(A-v_i)\cap\{n\in\mathbb{N}:n>v_{s-1}\}\in p.$$

Choose $v_s\in E_s$. Then $v_s>v_{s-1}$, $v_s\in H$ gives $2v_s\in A$, and $v_s\in A-v_i$ gives $v_i+v_s\in A$ for $i<s$. The induction is complete. $\square$

Now, we prove Proposition 3.2.

*Proof of Proposition 3.2.* Fix $p\in\mathbb{N}_{0}^{*}$ and suppose that (3.7) fails. Then there are $(s,r)\in\mathcal{I}$ and $t\in\mathbb{Z}$ such that $((p+p)\mathbf{c})_{s,r}(t)\neq 1-((Dp)\mathbf{c})_{s,r}(t)$. Since both values belonging to $\{0,1\}$, they must be equal; write

$$
((p+p)\mathbf{c})_{s,r}(t)=((Dp)\mathbf{c})_{s,r}(t):=\gamma.
$$

Let $U=\{x\in\mathcal{X}:x_{s,r}(t)=\gamma\}$ and put

$$
A=\{n\in\mathbb{N}_{0}:T^{n}\mathbf{c}\in U\}\subseteq\{n\in\mathbb{N}_{0}:c(s(n+t)+r)=\gamma\}.
$$

Then $A\in p+p$ and $A\in Dp$. By Lemma 3.4, choose a strictly increasing sequence of positive integers $v_{1}<v_{2}<\cdots$ such that $v_{i}+v_{j}\in A$ for all $i\leq j$. Set $N_{i}=sv_{i},R=st+r$. Then $c(N_{i}+N_{j}+R)=c\bigl(s(v_{i}+v_{j}+t)+r\bigr)=\gamma$ for all $i\leq j$. This contradicts Lemma 3.3. This completes the proof. $\square$

### 3.3. Minimal subsystems of $\omega(\mathbf{c})$.

Let $\Omega=\omega(\mathbf{c})\subseteq X_{\mathbf{c}}$. By Lemma 2.9,

$$
\Omega=\{p\mathbf{c}:p\in\mathbb{N}_{0}^{*}\}. \tag{3.10}
$$

Choose a minimal subsystem $M\subseteq\Omega$.

First, we prove that $\Omega$ is $J$-invariant.

**Lemma 3.5.** *Under the standing hypothesis (H), one has $J\Omega=\Omega$.*

*Proof.* Let $x\in\Omega$. By (3.10), write $x=q\mathbf{c}$ with $q\in\mathbb{N}_{0}^{*}$. By Lemma 2.8(iii), there are $p\in\mathbb{N}_{0}^{*}$ and $\varepsilon\in\{0,1\}$ such that $q=\varepsilon+Dp$. Therefore,

$$
Jx=J\bigl((\varepsilon+Dp)\mathbf{c}\bigr)=T^{\varepsilon}J(Dp)\mathbf{c}=T^{\varepsilon}(p+p)\mathbf{c}=(\varepsilon+p+p)\mathbf{c},
$$

where the third equality uses Proposition 3.2. By Lemma 2.8(ii), $p+p\in\mathbb{N}_{0}^{*}$ and then $\varepsilon+p+p\in\mathbb{N}_{0}^{*}$. Thus $Jx\in\Omega$. So, $J\Omega\subseteq\Omega$. Since $J^{2}=\mathrm{id}$, the equality follows. This completes the proof. $\square$

Because $J$ is a homeomorphism and $JT=TJ$, the set $JM$ is also a minimal subsystem. Indeed, if $Y\subseteq JM$ is a nonempty subsystem, then $JY\subseteq M$ is also a nonempty subsystem; minimality of $M$ gives $JY=M$, and hence $Y=JM$.

**Proposition 3.6.** *Under the standing hypothesis (H), one has $M\cap JM=\varnothing$.*

*Proof.* If $M\cap JM\neq\varnothing$, the two minimal subsystems are equal. Suppose therefore that $M=JM$. Set

$$
\mathcal{I}_{M}=\{p\in\beta\mathbb{N}_{0}:p\mathbf{c}\in M\}.
$$

This set is nonempty by (3.10), and it is closed by continuity of $p\mapsto p\mathbf{c}$. If $p\in\mathcal{I}_{M}$ and $s\in\beta\mathbb{N}_{0}$, then

$$
(s+p)\mathbf{c}=s(p\mathbf{c})\in M.
$$

Indeed, all points $T^{n}(p\mathbf{c})$ lie in the closed set $M$, so their $s$-limit also lies in $M$. Hence $\mathcal{I}_{M}$ is a left ideal of $\beta\mathbb{N}_{0}$.

Choose a minimal left ideal $L\subseteq\mathcal{I}_{M}$ and an idempotent $e\in L$. We claim that $e\in\mathbb{N}_{0}^{*}$. If $e$ were principal, then $e+e=e$ would force $e=0$. Since $L$ is a left ideal and $0\in L$,

$$
\beta\mathbb{N}_{0}=\beta\mathbb{N}_{0}+0\subseteq L,
$$

so $L=\beta\mathbb N_0$. On the other hand, Lemma 2.8(ii) shows that $\mathbb N_0^*$ is a nonempty proper left ideal of $\beta\mathbb N_0$, contradicting the minimality of $L$. Thus $e$ is a nonprincipal ultrafilter.

Put $y=e\mathbf c\in M$. From $e+e=e$ and Proposition 3.2,

$$
y=(e+e)\mathbf c=J(De)\mathbf c,
$$

so

$$(De)\mathbf c=Jy. \tag{3.11}$$

By (3.6) and $\Delta_2\mathbf c=\mathbf c$,

$$
\Delta_2y=(De)\mathbf c=Jy,\qquad \Delta_2(Jy)=J\Delta_2y=y. \tag{3.12}
$$

Since $M=JM$, one has $Jy\in M$. The continuous map

$$
\theta_y:\beta\mathbb N_0\longrightarrow M,\qquad \theta_y(p)=py,
$$

has image equal to $M$: its compact image is closed, contains the forward orbit of $y$, and is contained in its closure, which is $M$ by minimality. Thus there is $s\in\beta\mathbb N_0$ such that

$$
sy=Jy. \tag{3.13}
$$

Let $q=s+e$. Since the right factor $e$ is a nonprincipal ultrafilter, Lemma 2.8(ii) gives $q\in\mathbb N_0^*$, and

$$
q\mathbf c=s(e\mathbf c)=sy=Jy. \tag{3.14}
$$

Moreover, $ey=(e+e)\mathbf c=y$, and (2.5) applied to $J$ gives

$$
e(Jy)=J(ey)=Jy,\qquad s(Jy)=J(sy)=y.
$$

Consequently,

$$
(q+q)\mathbf c=q(q\mathbf c)=q(Jy)=s(e(Jy))=y. \tag{3.15}
$$

On the other hand, (3.6), (3.14), and (3.12) give

$$
(Dq)\mathbf c=\Delta_2(q\mathbf c)=\Delta_2(Jy)=y. \tag{3.16}$$

Applying Proposition 3.2 to the same nonprincipal ultrafilter $q$ yields

$$
y=(q+q)\mathbf c=J(Dq)\mathbf c=Jy,
$$

contrary to the fact that $J$ has no fixed point. This completes the proof. $\square$

### 3.4. Constructing the new coloring $h$ and its properties.

By Lemmas 2.10 and 3.5 and Proposition 3.6, there is a clopen set $H\subseteq\Omega$ such that $M\subseteq H$ and

$$
\Omega=H\sqcup JH. \tag{3.17}
$$

Apply Lemma 2.11 to $(X_{\mathbf c},T)$, $\mathbf c$, $\Omega$, $J$, and $H$. We obtain a binary coloring $h:\mathbb N_0\to\{0,1\}$ for which $h^{-1}(1)\cap\mathbb N$ is thick in $\mathbb N$. Moreover, Proposition 3.2 and the coding conclusion give, for every $p\in\mathbb N_0^*$,

$$(p+p)h=J(Dp)h. \tag{3.18}$$

Indeed, $p+p$ and $Dp$ are free by Lemma 2.8(ii), so both orbit limits belong to $\Omega$.

**Proposition 3.7.** *Under the standing hypothesis (H), the coloring $h:\mathbb N_0\to\{0,1\}$ obtained above has the following properties:*

$(i)$ no infinite set $B\subseteq\mathbb N$ has $B+B$ monochromatic under $h;

(ii) the set $h^{-1}(1)\cap\mathbb{N}$ is thick in $\mathbb{N}$. More precisely, for every $L,N\in\mathbb{N}$, there is $n\geq N$ such that
$h(n)=h(n+1)=\cdots=h(n+L)=1$.

*Proof.* For (i), suppose that there are an infinite $B\subseteq\mathbb{N}$ and $\gamma\in\{0,1\}$ such that

$$
h(B+B)=\gamma. \tag{3.19}
$$

Extend the family $\{B\}\cup\{\mathbb{N}_{0}\setminus F:F\subseteq\mathbb{N}_{0}\text{ finite}\}$ to an ultrafilter $p$. Then $p\in\mathbb{N}_{0}^{*}$. Let $A_{\gamma}=\{n\in\mathbb{N}_{0}:h(n)=\gamma\}$. From (3.19), $B\subseteq\{n\in\mathbb{N}_{0}:2n\in A_{\gamma}\}$. Since $B\in p$, equation (2.6) gives $A_{\gamma}\in Dp$. Moreover, for every $u\in B$, $B\subseteq A_{\gamma}-u$. So, $A_{\gamma}-u\in p$. Hence, $B\subseteq\{u\in\mathbb{N}_{0}:A_{\gamma}-u\in p\}$. Then $\{u\in\mathbb{N}_{0}:A_{\gamma}-u\in p\}\in p$. Then (2.3) gives $A_{\gamma}\in p+p$. Taking 0-coordinate in (3.18) yields

$$
\gamma=((p+p)h)(0)=1-((Dp)h)(0)=1-\gamma.
$$

This is a contradiction.

Property (ii) is part of the conclusion of Lemma 2.11, since $M\subset H$. $\square$

### 3.5. Completion of the proof.

*Proof of Theorem 1.1.* Suppose, toward a contradiction, that Theorem 1.1 is false. Then there is a coloring $b:\mathbb{N}\to\{0,1\}$ satisfying (H), so the preceding construction and Proposition 3.7 apply. Restrict $h$ to $\mathbb{N}$ and put $A_{i}=\{n\in\mathbb{N}:h(n)=i\}$ for $i\in\{0,1\}$. Fix $L\geq 1$. By (ii) of Proposition 3.7, there is $n\geq 1$ such that $\{n,n+1,\ldots,n+2L\}\subseteq A_{1}$. Let $r_{L}$ be the least even integer not smaller than $n$. Then $r_{L},r_{L}+2,\ldots,r_{L}+2(L-1)\in A_{1}$. Thus the hypothesis of Theorem 2.14 holds. That theorem gives an infinite $B\subseteq\mathbb{N}$ for which $B+B$ is monochromatic under $h$, contradicting (i) of Proposition 3.7. This completes the proof. $\square$

## 4. Proof of the weighted theorem

The proof follows the general scheme used in Section 3, but the asymmetric coefficients require several dilation maps and an additional analysis of the maximal equicontinuous factor. All general topological-dynamical, return-time, and ultrafilter facts have already been collected in Section 2.

Fix relatively prime $m,\ell\in\mathbb{N}$ and suppose, toward a contradiction, that $b:\mathbb{N}\to\{0,1\}$ admits no configuration of the form (1.1). Choose $b(0)$ arbitrarily and regard $b$ as a coloring of $\mathbb{N}_{0}$. Define

$$
c(n)=b((m+\ell)n)\qquad(n\in\mathbb{N}_{0}),
$$

and assign arbitrary values to $c(n)$ for $n<0$. If a strictly increasing sequence $(n_{i})$ in $\mathbb{N}_{0}$ satisfied

$$
c((m+\ell)n_{i})=c(mn_{i}+\ell n_{j})=\gamma\qquad(i<j), \tag{4.1}
$$

then, after omitting 0 if necessary, the sequence $a_{i}=(m+\ell)n_{i}$ would satisfy (1.1) for $b$. Consequently, no sequence satisfying (4.1) exists.

**A brief outline of the proof.** Starting from the counterexample coloring fixed above, we encode all two-sided affine samplings of the rescaled coloring in a point $\mathbf{c}$. The dilation maps $\Delta_k$ on the resulting shift space convert the absence of the desired configuration into the ultrafilter identity

$$
(D_m p+D_\ell p)\mathbf{c}=J(D_{m+\ell}p)\mathbf{c}.
$$

This identity first shows that every minimal subsystem $M\subset\omega(\mathbf{c})$ is invariant under color reversal $J$.

The two dilation systems generated by $\Delta_\ell(M)$ and $\Delta_{m+\ell}(M)$ coincide; denote the common minimal system by $N$. On the maximal equicontinuous factors of $M$ and $N$, the maps $\Delta_\ell$, $\Delta_{m+\ell}$, and $J$ become affine maps. Comparing their translation parts shows that $J$ acts trivially on the maximal equicontinuous factor of $N$. The case where $m$ is odd follows directly from the resulting torsion relations. When $m$ is even, a circle extension records the possible nontrivial two-torsion phase; a clopen coding of that phase would produce a counterexample coloring with a thick color class, contradicting the thick-cell lemma.

Finally, we choose a suitable $T^\ell$-minimal component $M_a$ and one color $\gamma$. At the $j$th stage, a piecewise syndetic set $P_j$ of returns to $M_a$ enforces the diagonal condition, while a thickly syndetic set $H_j$ preserves all previous cross conditions. Its largeness is proved by passing to a suitable $T^{\ell m}$-minimal component and applying Lemmas 2.4 and 2.7. Choosing $r_j\in P_j\cap H_j$ recursively and putting $n_j=a+\ell r_j$ gives

$$
c((m+\ell)n_j)=c(mn_i+\ell n_j)=\gamma \qquad (i<j),
$$

which is the required contradiction. The general case follows by dividing $m$ and $\ell$ by their greatest common divisor.

**Compare with case $m=\ell=1$.** Although Section 3 treats the special case $m=\ell=1$ of the present theorem, its proof uses a shortcut that is not available for general weights. In that case the single dilation identity

$$
(p+p)\mathbf{c}=J(Dp)\mathbf{c}
$$

directly forces every minimal subsystem $M\subset\omega(\mathbf{c})$ to be disjoint from $JM$. A clopen separation of these two systems then produces a counterexample coloring with a thick color class, and Theorem 2.14 finishes the argument. For general $(m,\ell)$, the corresponding identity involves the three dilations $D_m$, $D_\ell$, and $D_{m+\ell}$ and does not by itself give $M\cap JM=\emptyset$. We must instead compare the dilation subsystems through their maximal equicontinuous factors, deal separately with the possible two-torsion obstruction when $m$ is even, and then construct the required sequence by a recursive return-time argument. Thus the two proofs share their affine encoding and ultrafilter framework, while their decisive steps are different.

**4.1. The affine encoding.** As in Section 3, let

$$
\mathcal{I}=\{(s,r):s\in\mathbb{N},\ 0\leq r<s\},\qquad \mathcal{X}=(\{0,1\}^{\mathbb{Z}})^{\mathcal{I}},
$$

where $\mathcal{X}$ carries the product topology. For $x\in\mathcal{X}$, write $x=(x_{s,r})_{(s,r)\in\mathcal{I}}$, and define

$$
(Tx)_{s,r}(t)=x_{s,r}(t+1),\qquad (Jx)_{s,r}(t)=1-x_{s,r}(t).
$$

The affine encoding of $c$ is the point $\mathbf{c}\in\mathcal{X}$ given by

$$
\mathbf{c}_{s,r}(t)=c(st+r).
$$

The shift $T$ is a homeomorphism and $J$ is a fixed-point-free involution commuting with $T$. Put

$$X_{\mathbf{c}}=\overline{\{T^n\mathbf{c}:n\in\mathbb{Z}\}}.$$

Then $(X_{\mathbf{c}},T)$ is the two-sided orbit-closure system generated by the affine encoding.

For $k\in\mathbb{N}$ and $t\in\mathbb{Z}$, write uniquely $t=kq+j$ with $q\in\mathbb{Z}$ and $0\leq j<k$, and define

$$(\Delta_kx)_{s,r}(t)=x_{ks,sj+r}(q). \tag{4.2}$$

This is well defined because $0\leq sj+r<ks$, so $(ks,sj+r)\in\mathcal{I}$. For example,

$$(\Delta_k\mathbf{c})_{s,r}(t)=\mathbf{c}(ksq+sj+r)=\mathbf{c}(st+r)=\mathbf{c}_{s,r}(t).$$

The other two identities below follow by the same substitution:

$$\Delta_k\mathbf{c}=\mathbf{c},\qquad\Delta_kT=T^k\Delta_k,\qquad\Delta_kJ=J\Delta_k. \tag{4.3}$$

The action of $\beta\mathbb{N}_0$ and the dilation maps $D_k$ are those fixed in Section 2. From (4.3) and continuity,

$$\Delta_k(px)=(D_kp)(\Delta_kx) \tag{4.4}$$

for $p\in\beta\mathbb{N}_0$ and $x\in\mathcal{X}$. We shall repeatedly use Lemma 2.8, in particular its residue decomposition with the relevant value of $k$, and the omega-limit description in Lemma 2.9.

**4.2. A key identity for the encoded point.** The following proposition is the weighted counterpart of Proposition 3.2.

**Proposition 4.1.** *For every $p\in\mathbb{N}_0^*$,*

$$(D_mp+D_\ell p)\mathbf{c}=J(D_{m+\ell}p)\mathbf{c}. \tag{4.5}$$

Before proving it, we need the following selection lemma.

**Lemma 4.2.** *Let $p\in\mathbb{N}_0^*$ and $A\subset\mathbb{N}_0$. If*

$$A\in D_mp+D_\ell p\qquad\text{and}\qquad A\in D_{m+\ell}p,$$

*then there is a strictly increasing sequence $v_1<v_2<\cdots$ such that*

$$(m+\ell)v_i\in A,\qquad mv_i+\ell v_j\in A\quad(i<j).$$

*The sequence may be chosen above any prescribed bound.*

*Proof.* By the definitions of dilation and ultrafilter addition,

$$A\in D_{m+\ell}p\quad\Longleftrightarrow\quad H:=\{n:(m+\ell)n\in A\}\in p,$$

and

$$A\in D_mp+D_\ell p\quad\Longleftrightarrow\quad K:=\{x:\{y:mx+\ell y\in A\}\in p\}\in p.$$

For $x\in K$, write $Y_x=\{y:mx+\ell y\in A\}\in p$. Choose $v_1\in H\cap K$ above the prescribed bound. Having chosen $v_1<\cdots<v_{j-1}$, choose $v_j>v_{j-1}$ in

$$H\cap K\cap\bigcap_{i<j}Y_{v_i}.$$

All these sets belong to the free ultrafilter $p$. \hfill$\square$

*Proof of Proposition 4.1.* Suppose that $(4.5)$ fails. Since every coordinate is binary, there are $(s,r)\in\mathcal{I}$, $t\in\mathbb{Z}$, and $\gamma\in\{0,1\}$ such that the two coordinates

$$
\bigl((D_m p+D_\ell p)\mathbf{c}\bigr)_{s,r}(t)
\quad\text{and}\quad
\bigl((D_{m+\ell}p)\mathbf{c}\bigr)_{s,r}(t)
$$

are both equal to $\gamma$. Put

$$
A=\{n\in\mathbb{N}_0:c(s(n+t)+r)=\gamma\}.
$$

The definition of the ultrafilter action on the shift shows that the two coordinate equalities are precisely $A\in D_m p+D_\ell p$ and $A\in D_{m+\ell}p$. Apply Lemma 4.2. Using its last assertion, choose the $v_i$ above a bound for which all the integers occurring below are positive, and put

$$
R=st+r,\qquad a_i=s(m+\ell)v_i+R.
$$

Then $(a_i)$ is a strictly increasing sequence in $\mathbb{N}$ and

$$
b((m+\ell)a_i)=c(a_i)=\gamma.
$$

For $i<j$,

$$
ma_i+\ell a_j=(m+\ell)(s(mv_i+\ell v_j)+R),
$$

so

$$
b(ma_i+\ell a_j)=c(s(mv_i+\ell v_j)+R)=\gamma.
$$

This contradicts the choice of $b$. $\square$

**4.3. Minimal subsystems of $\omega(\mathbf{c})$.** Let

$$
\Omega=\omega(\mathbf{c})=\bigcap_{N\geq 0}\overline{\{T^n\mathbf{c}:n\geq N\}}.
$$

Because $T$ is a homeomorphism, $\Omega$ is invariant under both $T$ and $T^{-1}$. By Lemma 2.9, every point of $\Omega$ has the form $p\mathbf{c}$ for some $p\in\mathbb{N}_0^*$.

First, we prove that $\Omega$ is $J$-invariant.

**Lemma 4.3.** *One has*

$$
J\Omega=\Omega. \tag{4.6}
$$

*Proof.* Take $x=q\mathbf{c}\in\Omega$, with $q\in\mathbb{N}_0^*$. By Lemma 2.8(iii), write $q=\varepsilon+D_{m+\ell}p$, where $0\leq\varepsilon<m+\ell$ and $p\in\mathbb{N}_0^*$. Then Proposition 4.1 gives

$$
\begin{aligned}
Jx&=J(\varepsilon+D_{m+\ell}p)\mathbf{c}=T^\varepsilon J(D_{m+\ell}p)\mathbf{c}\\
&=T^\varepsilon(D_m p+D_\ell p)\mathbf{c}=(\varepsilon+D_m p+D_\ell p)\mathbf{c}.
\end{aligned}
$$

The ultrafilter on the last line is free because its rightmost summand $D_\ell p$ is free. Hence $Jx\in\Omega$, proving $J\Omega\subset\Omega$. Applying $J$ once more gives the reverse inclusion. $\square$

**Proposition 4.4.** *If $M\subset\Omega$ is minimal, then*

$$
M=JM.
$$

*Proof.* By Lemma 4.3, $JM$ is minimal. Hence either $M=JM$ or $M\cap JM=\emptyset$. Assume the latter. By Lemma 2.10, there is a clopen set $H\subset\Omega$ such that

$$
M\subset H,\qquad \Omega=H\sqcup JH.
$$

Applying Lemma 2.11 to $X_{\mathbf c}$, $\mathbf c$, $\Omega$, $J$, and $H$, we obtain a binary sequence $h:\mathbb{N}_0\to\{0,1\}$ such that $h^{-1}(1)\cap\mathbb{N}$ is thick in $\mathbb{N}$. For every $p\in\mathbb{N}_0^*$, the ultrafilters $D_{m+\ell}p$ and $D_mp+D_\ell p$ are free. Note that Hence Proposition 4.1 and the coding conclusion give

$$
(D_mp+D_\ell p)h=J(D_{m+\ell}p)h. \tag{4.7}
$$

We show that $h$ has no target configuration. Suppose an infinite $B\subset\mathbb{N}$ and a color $\gamma$ satisfy

$$
h((m+\ell)x)=h(mx+\ell y)=\gamma\qquad (x,y\in B,\ x<y).
$$

Choose a free ultrafilter $p$ containing $B$ and put $A_\gamma=h^{-1}(\gamma)$. The diagonal condition gives $A_\gamma\in D_{m+\ell}p$. For each $x\in B$, the set

$$
\{y:mx+\ell y\in A_\gamma\}
$$

contains $B\cap(x,\infty)$, which belongs to $p$. Hence

$$
\{x:\{y:mx+\ell y\in A_\gamma\}\in p\}\in p,
$$

so $A_\gamma\in D_mp+D_\ell p$. Taking the zeroth coordinate in (4.7) gives $\gamma=1-\gamma$, a contradiction. Thus $h$ has no target configuration.

On the other hand, $h^{-1}(1)\cap\mathbb{N}$ is thick. Fix $L\geq 1$. There is $n\geq 1$ such that $\{n,n+1,\ldots,n+(m+\ell)L\}\subset h^{-1}(1)\cap\mathbb{N}$. Let $r_L$ be the least integer not smaller than $n$ with $(m+\ell)\mid r_L$. Then $r_L,r_L+(m+\ell),\ldots,r_L+(L-1)(m+\ell)\in h^{-1}(1)\cap\mathbb{N}$. Thus the hypothesis of Theorem 2.16 holds. That theorem gives that $h$ has target configuration, a contradiction. This contradiction proves $JM=M$. This completes the proof. $\square$

4.4. **Dilation subsystems and maximal equicontinuous factors.** For a minimal subsystem $M\subset\Omega$ and $k\in\mathbb{N}$, define

$$
\Gamma_k(M)=\bigcup_{r=0}^{k-1}T^r\Delta_k(M). \tag{4.8}
$$

If $x=p\mathbf c\in M$ with $p\in\mathbb{N}_0^*$, then $\Delta_kx=(D_kp)\mathbf c\in\Omega$; hence $\Gamma_k(M)\subset\Omega$. The map $\Delta_k$ intertwines $T$ with $T^k$, so $(\Delta_k(M),T^k)$ is a factor of the minimal system $(M,T)$ and is minimal. The union in (4.8) adds the $k$ possible phases and is $T$-invariant: the last phase returns to the first because $T^k\Delta_k(M)=\Delta_k(M)$. If $z=\Delta_kx$ with $x\in M$, then for $0\leq r<k$,

$$
T^{kn+r}z=T^r\Delta_k(T^nx).
$$

As $\{T^nx:n\geq 0\}$ is dense in $M$, the $T$-orbit of $z$ is dense in $\Gamma_k(M)$. Thus $\Gamma_k(M)$ is a minimal $T$-system. By Proposition 4.4 and (4.3), it is also $J$-invariant.

**Lemma 4.5.** *For every minimal $M\subset\Omega$,*

$$
\Gamma_\ell(M)=\Gamma_{m+\ell}(M).
$$

*Proof.* Take $y=p\mathbf{c}\in M$ with $p\in\mathbb{N}_0^*$. By Proposition 4.1 and (4.4),

$$
J\Delta_{m+\ell}y=(D_mp)(\Delta_\ell y).
$$

The right-hand side belongs to $\Gamma_\ell(M)$ because that compact $T$-invariant set is also invariant under the $\beta\mathbb{N}_0$-action. The left-hand side belongs to $J\Gamma_{m+\ell}(M)$, which equals $\Gamma_{m+\ell}(M)$. Thus the two minimal systems intersect and hence are equal. $\square$

Write

$$
N=\Gamma_\ell(M)=\Gamma_{m+\ell}(M).
$$

Let

$$
\pi_M:M\to Z_M,\qquad \pi_N:N\to Z_N,
$$

be the maximal equicontinuous factors. Choose origins so that $Z_M$ and $Z_N$ are compact monothetic abelian groups on which $T$ acts by addition of $g_M$ and $g_N$, respectively. The cyclic subgroup generated by each of these elements is dense.

Applying Lemma 2.3(i) to $J$, there are $h_M\in Z_M$ and $h_N\in Z_N$ such that

$$
\pi_M(Jx)=\pi_M(x)+h_M,\qquad \pi_N(Jy)=\pi_N(y)+h_N. \tag{4.9}
$$

Since $J^2=\mathrm{id}$,

$$
2h_M=2h_N=0. \tag{4.10}
$$

For $k\in\{\ell,m+\ell\}$, the map

$$
f_k=\pi_N\circ\Delta_k:M\to Z_N
$$

satisfies $f_k(Tx)=f_k(x)+kg_N$. Lemma 2.3(ii) therefore gives a continuous homomorphism $A_k:Z_M\to Z_N$ and a constant $\zeta_k\in Z_N$ such that

$$
\pi_N(\Delta_k x)=A_k\pi_M(x)+\zeta_k,\qquad A_k(g_M)=kg_N. \tag{4.11}
$$

For an integer $r$ and a homomorphism $B:Z_M\to Z_N$, write $rB$ for the homomorphism $z\mapsto rB(z)$. Note that

$$
\ell A_{m+\ell}(rg_M)=\ell(m+\ell)rg_N=(m+\ell)A_\ell(rg_M),\ \forall r\in\mathbb{N}.
$$

Since the cyclic subgroup generated by $g_M$ is dense,

$$
(m+\ell)A_\ell=\ell A_{m+\ell}.
$$

Since $\gcd(\ell,m+\ell)=\gcd(\ell,m)=1$, choose $u,v\in\mathbb{Z}$ with $u\ell+v(m+\ell)=1$ and put $A=uA_\ell+vA_{m+\ell}$. Then

$$
\begin{aligned}
\ell A&=u\ell A_\ell+v\ell A_{m+\ell}=(u\ell+v(m+\ell))A_\ell=A_\ell,\\
(m+\ell)A&=u(m+\ell)A_\ell+v(m+\ell)A_{m+\ell}\\
&=(u\ell+v(m+\ell))A_{m+\ell}=A_{m+\ell}.
\end{aligned}
$$

Thus

$$
A_\ell=\ell A,\qquad A_{m+\ell}=(m+\ell)A. \tag{4.12}
$$

To compare the action of $J$, evaluate $\pi_N(\Delta_kJx)=\pi_N(J\Delta_kx)$ by (4.11) and (4.9). The constants $A_k\pi_M(x)+\zeta_k$ cancel, giving

$$
A_\ell h_M=h_N,\qquad A_{m+\ell}h_M=h_N. \tag{4.13}
$$

Consequently,

$$
mAh_M=((m+\ell)-\ell)Ah_M=0. \tag{4.14}
$$

**Proposition 4.6.** Assume $\gcd(m,\ell)=1$. Then

$$
h_N=0.
$$

*Equivalently, $J$ acts trivially on the maximal equicontinuous factor of $N$.*

*Proof.* If $m$ is odd, then (4.10) gives $2Ah_M=0$, while (4.14) gives $mAh_M=0$. Since $\gcd(2,m)=1$, it follows that $Ah_M=0$. Equation (4.12) and (4.13) then gives $h_N=\ell Ah_M=0$.

Assume now that $m$ is even. Since $\gcd(m,\ell)=1$, both $\ell$ and $m+\ell$ are odd. Suppose, toward a contradiction, that $h_N\ne 0$. The purpose of the next construction is to make this possible nonzero two-torsion translation visible as a circle phase. The affine identity will lift to the circle extension, while the phase relation over $M$ will separate a minimal subsystem from its color complement. A clopen coding of that separation will then contradict the thick-cell lemma. By Pontryagin duality, continuous characters separate points of compact abelian groups [27, Theorem 1.7.2], so there is a continuous homomorphism $\chi:Z_N\to\mathbb T$ with $\chi(h_N)\ne 0$. Since $2h_N=0$, the element $\chi(h_N)$ is a nonzero two-torsion point of $\mathbb T$, and hence

$$
\chi(h_N)=\tfrac{1}{2}. \tag{4.15}
$$

Put $\alpha=\chi(g_N)$. For $p\in\beta\mathbb N_0$, define

$$
\eta(p)=p\text{-}\lim_{n}n\alpha\in\mathbb T.
$$

For the rotation $R_\alpha(t)=t+\alpha$, the action of $p$ is translation by $\eta(p)$. Hence

$$
(p+q)0=p(q0)=\eta(q)+\eta(p),
$$

which gives the first identity below; the second follows by taking the $p$-limit of $kn\alpha$:

$$
\eta(p+q)=\eta(p)+\eta(q),\qquad \eta(D_kp)=k\eta(p). \tag{4.16}
$$

Consider

$$
\widetilde{\mathcal X}=\mathcal X\times\mathbb T,\qquad
\widetilde T(x,t)=(Tx,t+\alpha),\qquad
\widetilde J(x,t)=(Jx,t),\qquad
\widetilde{\mathbf c}=(\mathbf c,0),
$$

and put $\widetilde\Omega=\omega(\widetilde{\mathbf c})$. For $p\in\mathbb N_0^*$,

$$
p\widetilde{\mathbf c}=(p\mathbf c,\eta(p)).
$$

The affine identity lifts to the extension:

$$
(D_mp+D_\ell p)\widetilde{\mathbf c}
=\widetilde J(D_{m+\ell}p)\widetilde{\mathbf c}
\qquad (p\in\mathbb N_0^*). \tag{4.17}
$$

Indeed, the first coordinates agree by Proposition 4.1; by (4.16), both second coordinates are $(m+\ell)\eta(p)$.

The lifted omega-limit set is also invariant under color complementation:

$$
\widetilde J\widetilde\Omega=\widetilde\Omega. \tag{4.18}
$$

Take $z=q\widetilde{\mathbf{c}}\in\widetilde{\Omega}$ with $q\in\mathbb{N}_0^*$. By Lemma 2.8(iii), write $q=\varepsilon+D_{m+\ell}p$, where $0\leq\varepsilon<m+\ell$ and $p\in\mathbb{N}_0^*$. Put

$$
q'=\varepsilon+D_mp+D_\ell p.
$$

The rightmost summand $D_\ell p$ is free, so $q'\in\mathbb{N}_0^*$. Proposition 4.1 gives

$$
q'\widetilde{\mathbf{c}}=T^\varepsilon(D_mp+D_\ell p)\mathbf{c}=T^\varepsilon J(D_{m+\ell}p)\mathbf{c}=J(q\mathbf{c}),
$$

while (4.16) gives

$$
\eta(q')=\varepsilon\alpha+(m+\ell)\eta(p)=\eta(q).
$$

Thus $q'\widetilde{\mathbf{c}}=\widetilde{J}z$, proving one inclusion in (4.18); the reverse follows from $\widetilde{J}^2=\mathrm{id}$.

Let

$$
\widetilde{K}_M=\{(x,t)\in\widetilde{\Omega}:x\in M\}.
$$

Thus $\widetilde{K}_M$ is exactly the inverse image of $M$ under the first-coordinate projection restricted to $\widetilde{\Omega}$. In particular, every point of $\widetilde{\Omega}$ whose first coordinate lies in $M$ belongs to $\widetilde{K}_M$. Since $M$ is closed and $T$-invariant, $\widetilde{K}_M$ is compact and $\widetilde{T}$-invariant. By Lemma 2.9, the first-coordinate projection maps $\widetilde{\Omega}$ onto $\Omega$: if $x=p\mathbf{c}\in\Omega$, then $p\widetilde{\mathbf{c}}=(x,\eta(p))\in\widetilde{\Omega}$. Hence $\widetilde{K}_M$ is nonempty. Choose a minimal subsystem $\widetilde{M}\subset\widetilde{K}_M$. Its first coordinate projection is a nonempty closed invariant subset of the minimal system $M$, and hence equals $M$. Thus $\widetilde{M}$ is a genuine minimal lift of $M$ on which the additional coordinate records the phase.

To determine the phases occurring above $M$, use (4.12) and (4.11),

$$
\ell(A(g_M)-g_N)=0,\qquad (m+\ell)(A(g_M)-g_N)=0.
$$

Since $\gcd(\ell,m+\ell)=1$,

$$
A(g_M)=g_N. \tag{4.19}
$$

Define

$$
\psi=\chi\circ A\circ\pi_M:M\to\mathbb{T}.
$$

Equations (4.19) and (4.15) imply

$$
\psi(Tx)=\psi(x)+\alpha. \tag{4.20}
$$

Moreover, $Ah_M=h_N$: indeed, $\ell Ah_M=h_N$ by (4.13), $2Ah_M=0$, and multiplication by the odd integer $\ell$ is the identity on two-torsion. Therefore by (4.9) and (4.15)

$$
\psi(Jx)=\psi(x)+\frac{1}{2}. \tag{4.21}
$$

Put $d_k=\chi(\zeta_k)$ for $k\in\{\ell,m+\ell\}$. Let $(x,t)\in\widetilde{K}_M$. By Lemma 2.9, choose $p\in\mathbb{N}_0^*$ with $(x,t)=p\widetilde{\mathbf{c}}$. Then $x=p\mathbf{c}$ and $t=\eta(p)$. By (4.4) and Proposition 4.1,

$$
(D_mp)(\Delta_\ell x)=J\Delta_{m+\ell}x. \tag{4.22}
$$

Indeed, the left side is $(D_mp+D_\ell p)\mathbf{c}$, while the right side is $J(D_{m+\ell}p)\mathbf{c}$. For every $y\in N$ and $q\in\beta\mathbb{N}_0$, equivariance of $\pi_N$ and continuity of $\chi$ give

$$
\chi\pi_N(qy)=\chi\pi_N(y)+\eta(q).
$$

Applying this with $q=D_m p$ to the left side of (4.22), and then using (4.11), (4.12) and (4.16), gives

$$
\begin{aligned}
\chi\pi_N((D_m p)(\Delta_\ell x))&=\chi\pi_N(\Delta_\ell x)+\eta(D_m p)\\
&=\chi\pi_N(\Delta_\ell x)+m\eta(p)\\
&=\ell\psi(x)+d_\ell+mt.
\end{aligned}
$$

For the right side, (4.15), (4.9) and (4.11), (4.12) give

$$
\chi\pi_N(J\Delta_{m+\ell}x)=\chi\pi_N(\Delta_{m+\ell}x)+\frac{1}{2}=(m+\ell)\psi(x)+d_{m+\ell}+\frac{1}{2}.
$$

Equating the two expressions yields

$$
\ell\psi(x)+d_\ell+mt=(m+\ell)\psi(x)+d_{m+\ell}+\frac{1}{2}.
$$

Thus every point of $\widetilde{K}_M$ satisfies

$$
m(t-\psi(x))=\kappa,\text{ where }\kappa=d_{m+\ell}-d_\ell+\frac{1}{2}. \tag{4.23}
$$

Let

$$
\mathcal{R}=\{r\in\mathbb{T}:mr=\kappa\}.
$$

This set has exactly $m$ elements. The continuous function

$$
\rho_0(x,t)=t-\psi(x)
$$

is $\widetilde{T}$-invariant on $\widetilde{K}_M$ by (4.20). Since every orbit in the minimal system $\widetilde{M}$ is dense, this continuous invariant function is constant there; write its value as $r_0$. Equation (4.21) shows that it is equal to $r_0-1/2$ on $\widetilde{J}\widetilde{M}$. Since $m$ is even, for every $r\in\mathcal{R}$ one has

$$
m(r-\tfrac{1}{2})=mr-\frac{m}{2}=\kappa\quad\text{in }\mathbb{T}.
$$

Thus translation by $-1/2$ permutes $\mathcal{R}$, and it has no fixed point. If a point belonged to both $\widetilde{M}$ and $\widetilde{J}\widetilde{M}$, the function $\rho_0$ would take there both values $r_0$ and $r_0-1/2$, which is impossible. Consequently,

$$
\widetilde{M}\cap\widetilde{J}\widetilde{M}=\varnothing. \tag{4.24}
$$

The separation in (4.24) can be encoded by a clopen $\widetilde{J}$-fundamental domain containing $\widetilde{M}$. Apply Lemma 2.12 with $K=\Omega$, $E=M$, and the map $\psi$ defined above. The set $M$ is closed and $J$-invariant by Proposition 4.4, while (4.21) is precisely the required equivariance. The lemma gives an extension $\bar{\psi}:\Omega\to\mathbb{T}$ of $\psi$ satisfying

$$
\bar{\psi}(Jx)=\bar{\psi}(x)+\frac{1}{2}.
$$

Define

$$
\rho(x,t)=t-\bar{\psi}(x)\qquad ((x,t)\in\widetilde{\Omega}).
$$

Then

$$
\rho(\widetilde{J}(x,t))=\rho(x,t)-\frac{1}{2}. \tag{4.25}
$$

Choose pairwise disjoint open arcs $I_r$ around the finitely many points $r\in\mathcal{R}$, with pairwise disjoint closures, so that

$$
I_{r-1/2}=I_r-\frac{1}{2}\qquad (r\in\mathcal{R}). \tag{4.26}
$$

Let $I=\bigcup_{r\in\mathcal{R}}I_r$ and

$$
B_0=\{(x,t)\in\widetilde{\Omega}:\rho(x,t)\notin I\}.
$$

This is compact. Its first-coordinate projection $P_0$ is disjoint from $M$: indeed, every point $(x,t)\in\widetilde{\Omega}$ with $x\in M$ belongs to $\widetilde{K}_M$, and there $\rho(x,t)=t-\psi(x)$ lies in $\mathcal{R}$ by (4.23). Equations (4.25) and (4.26) show that $B_0$ is $\widetilde{J}$-invariant; hence $P_0$ is $J$-invariant. Choose a clopen neighborhood $W_0$ of $M$ in $\Omega$ with $W_0\cap P_0=\emptyset$, and put

$$W=W_0\cap JW_0.$$

Since $JM=M$, both $W_0$ and $JW_0$ contain $M$. Thus $W$ is clopen, $J$-invariant, contains $M$, and

$$\{(x,t)\in\widetilde{\Omega}:x\in W\}\cap B_0=\emptyset. \tag{4.27}$$

For $r\in\mathcal{R}$, set

$$E_r=\{(x,t)\in\widetilde{\Omega}:x\in W,\ \rho(x,t)\in I_r\}.$$

By (4.27), the $E_r$ form a finite partition of the clopen set above $W$. Each $E_r$ is open. Within the clopen set lying above $W$, its complement is the union of the other $E_s$; hence each $E_r$ is clopen in $\widetilde{\Omega}$. Moreover,

$$\widetilde{J}E_r=E_{r-1/2}.$$

Choose one representative from each pair $\{r,r-1/2\}\subset\mathcal{R}$, choosing $r_0$ from its pair, and let $H_{\mathrm{in}}$ be the union of the corresponding $E_r$. Then $H_{\mathrm{in}}$ is clopen. It contains $\widetilde{M}$ because $\rho_0=r_0$ there, and

$$\{(x,t)\in\widetilde{\Omega}:x\in W\}=H_{\mathrm{in}}\sqcup\widetilde{J}H_{\mathrm{in}}.$$

On the clopen $J$-invariant complement $\Omega\setminus W$, apply Lemma 2.10 with $M=\emptyset$ to obtain a clopen $D\subset\Omega\setminus W$ with $\Omega\setminus W=D\sqcup JD$. Put

$$H_{\mathrm{out}}=\widetilde{\Omega}\cap(D\times\mathbb{T}),\qquad H=H_{\mathrm{in}}\cup H_{\mathrm{out}}.$$

Then $H$ is clopen in $\widetilde{\Omega}$, contains $\widetilde{M}$, and

$$\widetilde{\Omega}=H\sqcup\widetilde{J}H. \tag{4.28}$$

Apply Lemma 2.11 to $\widetilde{\mathbf{c}}$, $\widetilde{\Omega}$, and $H$. We obtain a binary sequence $h:\mathbb{N}_0\to\{0,1\}$ such that $h^{-1}(1)\cap\mathbb{N}$ is thick in $\mathbb{N}$; the long blocks of 1 come from $\widetilde{M}\subset H$. For $p\in\mathbb{N}_0^*$, both $D_{m+\ell}p$ and $D_mp+D_\ell p$ are free, so (4.17), (4.28), and Lemma 2.11 give

$$(D_mp+D_\ell p)h=J(D_{m+\ell}p)h. \tag{4.29}$$

The sequence $h$ has no infinite monochromatic configuration of the target form. Indeed, suppose that $B\subset\mathbb{N}$ is an infinite witness of color $\gamma$. Choose a free ultrafilter $p$ containing $B$, and put $A_\gamma=h^{-1}(\gamma)$. Since $(m+\ell)x\in A_\gamma$ for every $x\in B$,

$$A_\gamma\in D_{m+\ell}p.$$

For every $x\in B$, the set

$$\{y\in\mathbb{N}_0:mx+\ell y\in A_\gamma\}$$

contains the $p$-large tail $B\cap(x,\infty)$, and hence belongs to $p$. Therefore

$$\{x:\{y:mx+\ell y\in A_\gamma\}\in p\}\in p,$$

which is precisely $A_\gamma\in D_mp+D_\ell p$. Taking the zeroth coordinate in (4.29) gives $\gamma=1-\gamma$, a contradiction. Thus $h$ has no target configuration.

On the other hand, $h^{-1}(1)\cap\mathbb{N}$ is thick. Fix $L\geq 1$. There is $n\geq 1$ such that $\{n,n+1,\ldots,n+(m+\ell)L\}\subseteq h^{-1}(1)\cap\mathbb{N}$. Let $r_L$ be the least integer not smaller than $n$ with $(m+\ell)\mid r_L$. Then $r_L,r_L+(m+\ell),\ldots,r_L+(L-1)(m+\ell)\in h^{-1}(1)\cap\mathbb{N}$. Thus the hypothesis of Theorem 2.16 holds. That theorem gives that $h$ has target configuration, a contradiction. This contradiction proves $h_{\mathbb{N}}=0$. The proof is completed. $\square$

### 4.5. Return-time construction and completion of the proof.

**Theorem 4.7.** *Suppose that $\gcd(m,\ell)=1$. Then every two-coloring of $\mathbb{N}$ admits an infinite set $B\subseteq\mathbb{N}$ for which (1.1) is monochromatic.*

*Proof.* Continue with the counterexample coloring and affine system fixed in Section 4.1. Choose a minimal subsystem $M\subset\Omega$, let $N=\Gamma_\ell(M)=\Gamma_{m+\ell}(M)$, and put

$$
Y_\ell=\Delta_\ell(M)\subset N.
$$

Then $(Y_\ell,T^\ell)$ is minimal, and $Y_\ell$ is a clopen $T^\ell$-minimal component of $N$ by Lemma 2.1. Moreover, $JY_\ell=Y_\ell$, since $JM=M$ and $J\Delta_\ell=\Delta_\ell J$.

For $0\leq a<\ell$, put

$$
\Omega_a=\omega_{T^\ell}(T^a\mathbf{c}).
$$

Passing to a subsequence of orbit times with a fixed residue modulo $\ell$ gives

$$
\omega_T(\mathbf{c})=\bigcup_{a=0}^{\ell-1}\Omega_a.
$$

More explicitly, if $T^{n_i}\mathbf{c}\to x$, pass to a subsequence with $n_i\equiv a\pmod{\ell}$ and write $n_i=a+\ell r_i$, where $r_i\in\mathbb{N}_0$ and $r_i\to\infty$; then $x\in\Omega_a$. The reverse inclusion is immediate. Choose $x\in M\cap\Omega_a$ for some $a$. Let $M_a$ be the $T^\ell$-minimal component of $M$ containing $x$. Since $\Omega_a$ is closed and $T^\ell$-invariant,

$$
M_a\subset\omega_{T^\ell}(T^a\mathbf{c}). \tag{4.30}
$$

Let

$$
Y_a=\Delta_\ell(M_a).
$$

Since $M_a\subset M$, one has $Y_a\subset Y_\ell$. The map $\Delta_\ell$ intertwines $T^\ell$ with $T^{\ell^2}$, so $Y_a$ is $T^{\ell^2}$-minimal. Lemma 2.1, applied to $(Y_\ell,T^\ell)$, shows that the $T^{\ell^2}$-minimal components of $Y_\ell$ are clopen. Hence $Y_a$ is clopen in $Y_\ell$.

For $\gamma\in\{0,1\}$, let

$$
C_\gamma=\{x\in\mathcal{X}:x_{1,0}(0)=\gamma\}.
$$

The two clopen sets $M_a\cap\Delta_{m+\ell}^{-1}C_0$ and $M_a\cap\Delta_{m+\ell}^{-1}C_1$ partition $M_a$. Choose $\gamma$ such that

$$
E=M_a\cap\Delta_{m+\ell}^{-1}C_\gamma
$$

is nonempty. By Lemma 2.2, the factor map

$$
\Delta_\ell:(M_a,T^\ell)\to(Y_a,T^{\ell^2})
$$

is semi-open. Hence $\Delta_\ell(E)$ has nonempty relative interior in $Y_a$. Choose a nonempty clopen set $O_0^{\rm rel}\subset Y_a$ such that

$$
O_0^{\rm rel}\subset\Delta_\ell(E). \tag{4.31}
$$

Here we use that $Y_a$, as a subspace of the zero-dimensional shift $\mathcal X$, has a clopen base. Since $Y_a$ is clopen in $Y_\ell$, the sets $O_0^{\rm rel}$ and $Y_\ell\setminus O_0^{\rm rel}$ are disjoint compact subsets of the zero-dimensional space $\mathcal X$. Hence there is a clopen set $O_0\subset\mathcal X$ satisfying

$$
O_0\cap Y_\ell=O_0^{\rm rel}. \tag{4.32}
$$

Thus $O_0$ is an ambient clopen extension of the relative set on which the recursion will take place. Similarly, since $M_a$ is clopen in $M$, choose a clopen $U_a\subset\mathcal X$ such that

$$
U_a\cap M=M_a. \tag{4.33}
$$

Define

$$
V=Y_\ell\cap T^{-ma}C_\gamma. \tag{4.34}
$$

Let $\pi_N:N\to Z_N$ be the maximal equicontinuous factor, let $R:Z_N\to Z_N$ be the rotation induced by $T$, and put

$$
Z_\ell=\pi_N(Y_\ell).
$$

As the image of the $T^\ell$-minimal system $Y_\ell$, the set $Z_\ell$ is $R^\ell$-minimal. Lemma 2.1 shows that $Z_\ell$ is a clopen $R^\ell$-minimal component of $Z_N$.

**Lemma 4.8.** One has

$$
\pi_N(V)=Z_\ell.
$$

*Proof.* The inclusion $\pi_N(V)\subset Z_\ell$ follows from $V\subset Y_\ell$. For the reverse inclusion, take $z\in Z_\ell$ and choose $y\in Y_\ell$ with $\pi_N(y)=z$. If $T^{ma}y\in C_\gamma$, then $y\in V$. Otherwise $T^{ma}y\in C_{1-\gamma}$. Since $JY_\ell=Y_\ell$ and $J$ reverses the two colors, $Jy\in V$. Proposition 4.6 gives $\pi_N(Jy)=\pi_N(y)=z$. $\square$

Set $r_0=0$. We construct recursively a strictly increasing sequence $0<r_1<r_2<\cdots$ and clopen sets

$$
O_0\supset O_1\supset O_2\supset\cdots
$$

such that $O_j\cap Y_\ell\ne\emptyset$ and

$$
O_j=O_{j-1}\cap T^{-\ell mr_j-ma}C_\gamma. \tag{4.35}
$$

The inclusion $O_j\subset O_{j-1}$ records all cross conditions imposed up to stage $j$, while $O_j\cap Y_\ell\ne\emptyset$ guarantees that the next stage can be continued. Suppose that $O_{j-1}$ has been constructed. Set

$$
W_j=\Delta_{m+\ell}^{-1}C_\gamma\cap\Delta_\ell^{-1}O_{j-1}\cap U_a. \tag{4.36}
$$

To see that $W_j\cap M_a\ne\emptyset$, choose $y\in O_{j-1}\cap Y_\ell$. Since $O_{j-1}\cap Y_\ell\subset O_0^{\rm rel}\subset\Delta_\ell(E)$, there is $x\in E$ with $\Delta_\ell x=y$. Then $x\in M_a\subset U_a$, $\Delta_{m+\ell}x\in C_\gamma$, and $\Delta_\ell x\in O_{j-1}$, so $x\in W_j\cap M_a$.

Define

$$
P_j=\{r\in\mathbb N:T^{a+\ell r}\mathbf c\in W_j\}. \tag{4.37}
$$

Apply Lemma 2.5 to the system $(\mathcal X,T^\ell)$, the point $T^a\mathbf c$, the minimal subsystem $M_a\subset\omega_{T^\ell}(T^a\mathbf c)$ from (4.30), and the open set $W_j$. Since $W_j\cap M_a\ne\emptyset$, the set $P_j$ is piecewise syndetic. Membership in $P_j$ will enforce the new diagonal condition through the first factor in (4.36); the other two factors keep the chosen orbit in the correct phase and inside $O_{j-1}$.

Next put

$$
H_j=\left\{r\in\mathbb{N}:(O_{j-1}\cap Y_\ell)\cap T^{-\ell mr}V\neq\emptyset\right\}. \tag{4.38}
$$

Put

$$
U_j=O_{j-1}\cap Y_\ell \qquad\text{and}\qquad q=\ell m.
$$

Since the $T^q$-minimal components form a finite clopen partition of $N$, choose one, denoted by $C_j$, that meets the nonempty open set $U_j$. Since $Y_\ell$ is closed and $T^q$-invariant, the nonempty set $C_j\cap Y_\ell$ is closed and $T^q$-invariant in the minimal system $(C_j,T^q)$. Hence

$$
C_j\subset Y_\ell.
$$

By Lemma 2.4,

$$
C_j=\pi_N^{-1}(\pi_N(C_j)),
$$

and $\pi_N|_{C_j}$ is the maximal equicontinuous factor of $(C_j,T^q)$. Moreover, Proposition 4.6 and the displayed saturation show that $J(C_j)\subset C_j$; applying $J^2=\mathrm{id}$ gives

$$
JC_j=C_j.
$$

We next verify that $V\cap C_j$ projects onto this entire factor. Since $C_j\subset Y_\ell$, one has $\pi_N(C_j)\subset Z_\ell$. By Lemma 4.8, for each $z\in\pi_N(C_j)$ there is $v\in V$ with $\pi_N(v)=z$. The saturation of $C_j$ then forces $v\in C_j$, and hence

$$
\pi_N(V\cap C_j)=\pi_N(C_j).
$$

Applying Lemma 2.7 to the minimal system $(C_j,T^q)$ and the sets $U_j\cap C_j$ and $V\cap C_j$ is legitimate: they are relatively open in $C_j$, the first is nonempty by the choice of $C_j$, and the second is nonempty by the preceding full-projection identity. We obtain that

$$
H'_j=\left\{r\in\mathbb{N}:(U_j\cap C_j)\cap T^{-qr}(V\cap C_j)\neq\emptyset\right\}
$$

is thickly syndetic. Since $H'_j\subset H_j$ and supersets of thickly syndetic sets are thickly syndetic, $H_j$ is thickly syndetic. The tail

$$
P_j\cap(r_{j-1},\infty)
$$

is still piecewise syndetic, because it differs from $P_j$ by a finite set. Since every thickly syndetic subset of $\mathbb{N}$ meets every piecewise syndetic subset of $\mathbb{N}$, choose

$$
r_j\in H_j\cap P_j\cap(r_{j-1},\infty),
$$

and define $O_j$ by (4.35). Since $r_j\in H_j$, there is $y\in O_{j-1}\cap Y_\ell$ with $T^{\ell mr_j}y\in V$. By the definition of $V$, this means $T^{\ell mr_j+ma}y\in C_\gamma$, so $y\in O_j\cap Y_\ell$. Thus $O_j\cap Y_\ell\neq\emptyset$, completing the recursive step.

Put

$$
n_j=a+\ell r_j.
$$

The sequence $(n_j)$ is strictly increasing and consists of positive integers. As $r_j\in P_j$, one has $T^{n_j}\mathbf{c}\in W_j$. Thus

$$
\Delta_{m+\ell}T^{n_j}\mathbf{c}\in C_\gamma.
$$

Using (4.3) and $\Delta_{m+\ell}\mathbf{c}=\mathbf{c}$, the point on the left is $T^{(m+\ell)n_j}\mathbf{c}$. Its $(1,0)$-coordinate at $0$ is $c((m+\ell)n_j)$, and therefore

$$
c((m+\ell)n_j)=\gamma. \tag{4.39}
$$

Moreover, by (4.36) and $T^{n_j}\mathbf{c}\in W_j$, we get

$$
\Delta_\ell T^{n_j}\mathbf{c}=T^{\ell n_j}\mathbf{c}\in O_{j-1}.
$$

If $i<j$, then $O_{j-1}\subset O_i$, and by (4.35),

$$
T^{\ell mr_i+ma}\Delta_\ell T^{n_j}\mathbf{c}\in C_\gamma.
$$

Again using $\Delta_\ell T^{n_j}=T^{\ell n_j}\Delta_\ell$ and $\Delta_\ell\mathbf{c}=\mathbf{c}$, the $(1,0)$-coordinate of the point on the left is $c(\ell mr_i+ma+\ell n_j)$. Since

$$
\ell mr_i+ma+\ell n_j=m(a+\ell r_i)+\ell n_j=mn_i+\ell n_j,
$$

we conclude that

$$
c(mn_i+\ell n_j)=\gamma\qquad(i<j). \tag{4.40}
$$

Equations (4.39) and (4.40) contradict the assumption that $c$ has no configuration of the form (4.1). $\square$

*Proof of Theorem 1.6.* Let $d=\gcd(m,\ell)$, $m=dm_0$, and $\ell=d\ell_0$. Given $b:\mathbb{N}\to\{0,1\}$, apply Theorem 4.7 to the coloring $\widetilde{b}(n)=b(dn)$ and the coprime pair $(m_0,\ell_0)$. If $a_1<a_2<\cdots$ is the resulting sequence and $\gamma$ is its common color, then

$$
\widetilde{b}((m_0+\ell_0)a_i)=b((m+\ell)a_i)=\gamma
$$

and

$$
\widetilde{b}(m_0a_i+\ell_0a_j)=b(ma_i+\ell a_j)=\gamma\qquad(i<j).
$$

Thus the same sequence is a witness for $b$ with the original coefficients. $\square$

## 5. COUNTEREXAMPLES

The constructions in this section are adapted from [12, 26]. We include complete proofs because the precise placement of the coefficients and shifts will be used below.

**5.1. The three-color obstruction.** We first show that the two-color hypothesis in our results is essential.

**Proposition 5.1.** Let $m,\ell\in\mathbb{N}$. There is a $3$-coloring of $\mathbb{N}$ such that, for every infinite $B\subseteq\mathbb{N}$ and every $t\in\mathbb{Z}$, the set

$$
\{(m+\ell)x:x\in B\}\cup\{mx+\ell y+t:x,y\in B,\ x<y\},
$$

whenever contained in $\mathbb{N}$, is not monochromatic.

*Proof.* Put $\lambda=(m+\ell)/\ell$ and $w=\lambda^2$. Thus $w>1$ and $\lambda=w^{1/2}$. Define $\phi:(0,\infty)\to\{0,1,2\}$ by

$$
\phi(z)=r\quad\Longleftrightarrow\quad\{\log_w z\}\in\left[\frac{r}{3},\frac{r+1}{3}\right),\qquad r\in\{0,1,2\},
$$

where $\{u\}=u-\lfloor u\rfloor$. Restrict $\phi$ to $\mathbb{N}$.

Suppose that an infinite set $B\subseteq\mathbb{N}$, an integer $t$, and a color $\gamma$ make the configuration in the statement monochromatic. Fix $a\in B$. Since every infinite subset of $\mathbb{N}$ is unbounded, there are elements $b\in B$, with $b>a$, as large as desired. For such $b$, put

$$
u_b=ma+\ell b+t,\qquad v_b=(m+\ell)b.
$$

Note that

$$
\lim_{b\in B\to\infty}\frac{v_b}{u_b}
=\lim_{b\to\infty}\frac{(m+\ell)b}{ma+\ell b+t}
=\frac{m+\ell}{\ell}=\lambda=w^{1/2}.
$$

Thus, for all sufficiently large $b\in B$, we have

$$
\delta_b:=\log_w(v_b)-\log_w(u_b)
=\log_w\left(\frac{v_b}{u_b}\right)\in(1/3,2/3).
$$

Since $0<\delta_b<1$, either $\lfloor\log_w(v_b)\rfloor=\lfloor\log_w(u_b)\rfloor$, in which case

$$
\left|\{\log_w(v_b)\}-\{\log_w(u_b)\}\right|=\delta_b,
$$

or $\lfloor\log_w(v_b)\rfloor=\lfloor\log_w(u_b)\rfloor+1$, in which case this absolute difference is $1-\delta_b$. In either case,

$$
\left|\{\log_w(v_b)\}-\{\log_w(u_b)\}\right|\in(1/3,2/3).
$$

The two fractional parts therefore cannot belong to the same one of the three intervals that define $\phi$. Hence $\phi(u_b)\ne\phi(v_b)$, a contradiction. This completes the proof. $\square$

**5.2. The asymmetric obstruction.** We next give the asymmetric counterexample mentioned after Theorem 1.6.

**Proposition 5.2.** *For any $\ell,m\in\mathbb{N}$ with $\ell\ne m$, there is a $2$-coloring of $\mathbb{N}$ such that, for every infinite $B\subseteq\mathbb{N}$ and all $t_1,t_2\in\mathbb{Z}$, the set*

$$
\{mx+\ell y+t_1:x,y\in B,\ x<y\}\cup\{mx+\ell y+t_2:x,y\in B,\ x>y\},
$$

*whenever contained in $\mathbb{N}$, is not monochromatic.*

*Proof.* Exchanging $m$ and $\ell$ and simultaneously interchanging the two ordered pieces if necessary, it suffices to consider $\ell<m$. Put $r=m/\ell>1$ and color $(0,\infty)$ as follows:

- color 1: $[r^{2n},r^{2n+1})$ for all $n\in\mathbb{N}_0$;
- color 2: $[r^{2n+1},r^{2(n+1)})$ for all $n\in\mathbb{N}_0$;
- color 1: otherwise (that is, $(0,1)$).

Restrict this coloring to $\mathbb{N}$ and denote it by $\phi$.

Assume that there exist an infinite $B\subseteq\mathbb{N}$ and $t_1,t_2\in\mathbb{Z}$ such that $\phi$ takes a constant value $c\in\{1,2\}$ on

$$
\{mx+\ell y+t_1:x,y\in B,x<y\}\cup\{\ell x+my+t_2:x,y\in B,x<y\}.
$$

Here the second family is the $x>y$ family in the statement after the two variables have been interchanged.

We choose $n_1,n_2,k$ successively. Since

$$
rm-\ell=\frac{m^2-\ell^2}{\ell}>0,
$$

we may first choose $n_1\in B$ so large that $mn_1+t_1>0$ and

$$
\ell n_1+t_2<r(mn_1+t_1). \tag{5.1}
$$

Next choose $n_2\in B$, $n_2>n_1$, so large that

$$
r(mn_1+t_1)<\ell n_2+t_2. \tag{5.2}
$$

Finally, choose $k\in B$, $k>n_2$, sufficiently large. For this choice the following conditions hold:

(1) $\ell n_2+mk+t_2,\ell n_1+mk+t_2,\ell k+mn_1+t_1>1.$

(2) $r(mn_1+t_1)<\ell n_2+t_2.$

(3) $1<(\ell n_2+mk+t_2)/(\ell n_1+mk+t_2)<r,1<(\ell n_1+mk+t_2)/(\ell k+mn_1+t_1)<r.$

Indeed, (1) holds for all sufficiently large $k$, while (2) is (5.2). Moreover,

$$
\frac{\ell n_2+mk+t_2}{\ell n_1+mk+t_2}\longrightarrow 1\qquad\text{as }k\to\infty.
$$

The quotient is greater than 1 because $n_2>n_1$, and hence it is less than $r$ for all sufficiently large $k$. Similarly,

$$
\frac{\ell n_1+mk+t_2}{\ell k+mn_1+t_1}\longrightarrow\frac{m}{\ell}=r.
$$

The quotient is less than $r$ by (5.1), and it is greater than 1 for all sufficiently large $k$, since $m>\ell$. This proves (3), and the required $k$ exists because $B$ is unbounded. Next, we introduce a claim.

**Claim 1.** If $x,y>1$, $1<x/y<r$, and $\phi(x)=\phi(y)$, then $x,y\in[r^d,r^{d+1})$ for some $d\in\mathbb{N}_0$.

*Proof.* Suppose not. At this point, we take $d\in\mathbb{N}_0$ such that $x\in[r^d,r^{d+1})$ and $y\notin[r^d,r^{d+1})$. By $1<x/y<r$, $r^{d-1}\leq y<r^d$. This contradicts $\phi(x)=\phi(y)$. Therefore, $x,y\in[r^d,r^{d+1})$ for some $d\in\mathbb{N}_0$. $\square$

Now, assume that $(\ell n_1+mk+t_2)\in[r^d,r^{d+1})$ for some $d\in\mathbb{N}_0$. By the above claim, $(\ell n_2+mk+t_2),(\ell k+mn_1+t_1)\in[r^d,r^{d+1})$. Then $r^{d+1}>(\ell n_2+mk+t_2)$ and $(\ell k+mn_1+t_1)r\geq r^{d+1}$. This contradicts (2). This completes the proof. $\square$

**Remark 5.3.** *When $\ell=1$, this is Hindman’s coloring from [12, proof of Theorem 2.11]; the construction above extends it to general $\ell$.*

**5.3. The three-fold version of Owings’s question.** If every $2$-coloring of $\mathbb{N}$ admitted an infinite $B\subseteq\mathbb{N}$ with monochromatic $B+B+B$, then

$$
\{2x+y:x,y\in B,x<y\}\cup\{x+2y:x,y\in B,x<y\}
$$

would be monochromatic, since both displayed families are subsets of $B+B+B$. Apply Proposition 5.2 with $(m,\ell)=(2,1)$ and $t_1=t_2=0$. The coloring constructed there admits no such configuration. Consequently, it has no infinite $B$ for which $B+B+B$ is monochromatic.

## APPENDIX A. PROOF OF THE ADMISSIBLE WEIGHTED THEOREM

In this appendix we give a proof of Theorem 2.16. The idea of the proof is similar to the proof of [12, Corollary 2.10].

Fix $m,\ell\in\mathbb{N}$. For $K,M\in\mathbb{N}$, write

$$
Q(K,M):=\{(m+\ell)(K+s):0\le s<M\}.
$$

**Lemma A.1.** Let $c:\mathbb{N}\to\{0,1\}$, fix $j\in\{0,1\}$, and put $j'=1-j$. Suppose that there is no infinite set $B\subseteq\mathbb{N}$ such that

$$
c((m+\ell)x)=c(mx+\ell y)=j\qquad(x,y\in B,\ x<y).
$$

Then there is $C_j\in\mathbb{N}$ with the following property. If $K,M,x\in\mathbb{N}$ satisfy $|Q(K,M)\cap c^{-1}(j')|\le 1$, $x>C_j$, and

$$
(m+\ell)K<\ell x<(m+\ell)(K+M)-C_j,
$$

then $c((m+\ell)x)=j'$.

*Proof.* Suppose otherwise. For every $C\in\mathbb{N}$, choose $K,M,x\in\mathbb{N}$ satisfying the three conditions with $C$ in place of $C_j$, but with $c((m+\ell)x)=j$.

We recursively construct triples $(K_r,M_r,x_r)$. Having chosen $x_1<\cdots<x_r$, take $C>\max_{t\leq r}(m+\ell)x_t$ and choose $(K_{r+1},M_{r+1},x_{r+1})$ as above. Then $x_{r+1}>C>x_r$, and for every $t\leq r$,

$$
(m+\ell)K_{r+1}<mx_t+\ell x_{r+1}<(m+\ell)(K_{r+1}+M_{r+1}).
$$

Indeed, the lower bound follows from $\ell x_{r+1}>(m+\ell)K_{r+1}$, while the upper bound follows from $mx_t<(m+\ell)x_t<C$.

Pass to a subsequence on which all $x_r$ are congruent modulo $m+\ell$. For $t<r$, the integer $mx_t+\ell x_r$ is divisible by $m+\ell$ and lies in the preceding open interval; hence it belongs to $Q(K_r,M_r)$. Apply the infinite Ramsey theorem [9, Chapter 1, Theorem 5] to the coloring of pairs $t<r$ by $c(mx_t+\ell x_r)$, and pass to a further subsequence on which all cross terms have one color. This color cannot be $j$, since every diagonal term $c((m+\ell)x_r)$ equals $j$. Thus all cross terms have color $j'$. If $r_1<r_2<s$, the two distinct numbers $mx_{r_1}+\ell x_s$ and $mx_{r_2}+\ell x_s$ lie in $Q(K_s,M_s)\cap c^{-1}(j')$, contradicting its cardinality bound. This completes the proof. $\square$

**Proposition A.2.** Let $c:\mathbb{N}\to\{0,1\}$. If one color class is thick, then there is an infinite set $B\subseteq\mathbb{N}$ such that

$$
(m+\ell)B\cup\{mx+\ell y:x,y\in B,\ x<y\}
$$

is monochromatic.

*Proof.* After interchanging the colors, assume that $c^{-1}(0)$ is thick. Suppose that neither color contains the required configuration. Apply Lemma A.1 to the two target colors, and denote the resulting constants by $C_0$ and $C_1$.

Choose $L\in\mathbb{N}$ with $mL>C_1$. Put $P(a):=Q(a,L)$, and call $a$ good if $|P(a)\cap c^{-1}(0)|\leq 1$. Every sufficiently long integer interval contains as many consecutive multiples of $m+\ell$ as prescribed. Using thickness, and choosing each new interval beyond the preceding ones, choose blocks $Q_n:=Q(K_n,M_n)\subseteq c^{-1}(0)$ such that $M_n\to\infty$ and

$$
K_{n+1}>L+2+\frac{(m+\ell)K_n}{\ell}.
$$

Let $X_n$ be the least positive integer for which $\ell X_n>(m+\ell)K_n$. Then

$$
(m+\ell)K_n<\ell X_n\leq(m+\ell)K_n+\ell.
$$

For all sufficiently large $n$ and every $0\leq s<L$, we therefore have $X_n+s>C_0$ and

$$
(m+\ell)K_n<\ell(X_n+s)\leq(m+\ell)K_n+\ell L<(m+\ell)(K_n+M_n)-C_0.
$$

Since $Q_n$ contains no point of color $1$, Lemma A.1, with target color $0$, gives $c((m+\ell)(X_n+s))=1$ for $0\leq s<L$. Thus $X_n$ is good. Moreover, $X_n\leq(m+\ell)K_n/\ell+1<K_{n+1}$.

Discard finitely many terms. For each $n$, let $a_n$ be the largest good integer below $K_{n+1}$. Since $X_{n+1}>K_{n+1}$, we have

$$
a_n<K_{n+1}<X_{n+1}\leq a_{n+1},
$$

so $(a_n)$ is strictly increasing.

Let $z_n$ be the least positive integer for which $\ell z_n>(m+\ell)a_n$. Then $\ell z_n\leq(m+\ell)a_n+\ell$. For all sufficiently large $n$ and every $0\leq s<L$,

$$
(m+\ell)a_n<\ell(z_n+s)\leq(m+\ell)a_n+\ell L<(m+\ell)(a_n+L)-C_1;
$$

the last inequality is precisely $mL>C_1$. Since $a_n$ is good, Lemma A.1, with target color $1$, gives

$$
c((m+\ell)(z_n+s))=0\qquad(0\leq s<L).
$$

After discarding finitely many further terms, assume that this holds for every $n$. The sequence $(z_n)$ is strictly increasing, because

$$
\ell z_{n+1}>(m+\ell)a_{n+1}\geq(m+\ell)(a_n+1)>(m+\ell)a_n+\ell\geq\ell z_n.
$$

Pass to an infinite set of indices on which the $z_n$ are congruent modulo $m+\ell$. Color each pair $r<t$ by the $L$-tuple

$$
\bigl(c(m(z_r+s)+\ell(z_t+s))\bigr)_{0\leq s<L}.
$$

The infinite Ramsey theorem [9, Chapter 1, Theorem 5] gives an infinite index set $I$ on which this tuple is constant. If one coordinate of the constant tuple were 0, say the coordinate $s$, then $\{z_n+s:n\in I\}$ would give the required configuration in color 0. Hence

$$
c(m(z_r+s)+\ell(z_t+s))=1\qquad(0\leq s<L,\ r<t,\ r,t\in I).
$$

Let $n_0=\min I$ and put $z_*=z_{n_0}$. For $n\in I$ with $n>n_0$, define

$$
\alpha_n:=\frac{mz_*+\ell z_n}{m+\ell}.
$$

This is an integer because $z_n\equiv z_*\pmod{m+\ell}$. For $0\leq s<L$,

$$
(m+\ell)(\alpha_n+s)=m(z_*+s)+\ell(z_n+s),
$$

so $P(\alpha_n)$ is contained in $c^{-1}(1)$; in particular, $\alpha_n$ is good.

Since $\ell z_n>(m+\ell)a_n$, we have $\alpha_n>a_n$. The maximality of $a_n$ among the good integers below $K_{n+1}$ therefore gives $\alpha_n\geq K_{n+1}$. On the other hand,

$$
\alpha_n\leq a_n+\frac{mz_*+\ell}{m+\ell}<K_{n+1}+D
$$

for some fixed integer $D$. Choose $n\in I$ so large that $M_{n+1}>D+L$. Then $K_{n+1}\leq\alpha_n$ and $\alpha_n+L-1<K_{n+1}+M_{n+1}$, so $P(\alpha_n)\subseteq Q_{n+1}$. This is impossible, since $P(\alpha_n)$ has color 1 whereas $Q_{n+1}$ has color 0. This completes the proof. $\square$

Now we can give a proof for Theorem 2.16.

*Proof of Theorem 2.16.* Let $c:\mathbb{N}\to\{0,1\}$ be $(m,\ell)$-admissible. Thus there are a color $i$ and $d\in(m+\ell)\mathbb{N}$ such that, for every $R\in\mathbb{N}$, one can find $x_R\in\mathbb{N}$ with

$$
c((m+\ell)x_R+kd)=i\qquad(0\leq k\leq R).
$$

Write $d=(m+\ell)q$. Some residue class $\rho$ modulo $q$ contains $x_R$ for an unbounded set of values of $R$. For these values write $x_R=\rho+qu_R$, where $u_R\in\mathbb{N}_0$, and define

$$
\widetilde{c}(n):=c((m+\ell)(\rho+qn)),\qquad n\in\mathbb{N}.
$$

Then $\widetilde{c}(u_R+k)=i$ for $0\leq k\leq R$, apart from the unavailable term $k=0$ when $u_R=0$. It follows that $\widetilde{c}^{-1}(i)$ is thick.

Apply Proposition A.2 to $\widetilde{c}$. There are a color $\gamma$ and a strictly increasing sequence $k_1<k_2<\cdots$ such that $\widetilde{c}((m+\ell)k_n)=\gamma$ for every $n$, and $\widetilde{c}(mk_r+\ell k_t)=\gamma$ whenever $r<t$. Put

$$
b_n:=\rho+q(m+\ell)k_n.
$$

Then $(b_n)$ is strictly increasing and

$$
c((m+\ell)b_n)=\widetilde{c}((m+\ell)k_n)=\gamma.
$$

For $r<t$,

$$
mb_r+\ell b_t=(m+\ell)\bigl(\rho+q(mk_r+\ell k_t)\bigr),
$$

and hence $c(mb_r+\ell b_t)=\widetilde{c}(mk_r+\ell k_t)=\gamma$. Thus $B=\{b_n:n\in\mathbb{N}\}$ has the required property. This completes the proof. $\square$

## REFERENCES

- [1] J. Auslander, *Minimal Flows and Their Extensions*, North-Holland Mathematics Studies, vol. 153, North-Holland, Amsterdam, 1988.
- [2] J. Auslander, *A group theoretic condition in topological dynamics*, Topology Proc. **28** (2004), no. 2, 327–334.
- [3] T. Banakh and L. Zdomskyy, *The coherence of semifilters: A survey*, in *Selection Principles and Covering Properties in Topology*, Quaderni di Matematica, vol. 18, Seconda Università di Napoli, Caserta, 2006, pp. 53–99.
- [4] A. Blass, *Ultrafilters: where topological dynamics = algebra = combinatorics*, Topology Proceedings **18** (1993), 33–56.
- [5] P. Erdős, *Problems and results in combinatorial number theory*, Astérisque **24–25** (1975), 295–310.
- [6] D. J. Fernández-Bretón, E. Sarmiento Rosales, and G. Vera, *Owings-like theorems for infinitely many colours or finite monochromatic sets*, Ann. Pure Appl. Logic **175** (2024), no. 10, Paper No. 103495.
- [7] H. Furstenberg, *Recurrence in Ergodic Theory and Combinatorial Number Theory*, M. B. Porter Lectures, Princeton University Press, Princeton, NJ, 1981.
- [8] E. Glasner, W. Huang, S. Shao, B. Weiss, and X. Ye, *Topological characteristic factors and nilsystems*, J. Eur. Math. Soc. **27** (2025), 279–331.
- [9] R. L. Graham, B. L. Rothschild, and J. H. Spencer, *Ramsey Theory*, 2nd ed., Wiley, New York, 1990.
- [10] J. A. Guzmán-Vega, D. J. Fernández-Bretón, and E. Sarmiento Rosales, *Hindman and Owings-like theorems without the Axiom of Choice*, arXiv:2603.27163, 2026; to appear in Colloq. Math.
- [11] N. Hindman, *Finite sums from sequences within cells of a partition of $\mathbb{N}$*, J. Combin. Theory Ser. A **17** (1974), 1–11.
- [12] N. Hindman, *Partitions and sums of integers with repetition*, J. Combin. Theory Ser. A **27** (1979), 19–32.
- [13] N. Hindman, *Ultrafilters and combinatorial number theory*, in *Number Theory, Carbondale 1979*, Lecture Notes in Math., vol. 751, Springer, Berlin, 1979, pp. 119–184.
- [14] N. Hindman, *Recent results on partition regularity of infinite matrices*, in *Connections in Discrete Mathematics: A Celebration of the Work of Ron Graham*, Cambridge University Press, Cambridge, 2018, pp. 200–213, doi:10.1017/9781316650295.013.
- [15] N. Hindman, I. Leader, and D. Strauss, *Pairwise sums in colourings of the reals*, Abh. Math. Semin. Univ. Hambg. **87** (2017), no. 2, 275–287.
- [16] N. Hindman and D. Strauss, *Algebra in the Stone–Čech Compactification: Theory and Applications*, 2nd ed., De Gruyter Studies in Mathematics, vol. 27, Walter de Gruyter, Berlin, 2012.
- [17] W. Huang, P. Lu, and X. Ye, *Measure-theoretical sensitivity and equicontinuity*, Israel Journal of Mathematics **183** (2011), 233–283.
- [18] D. Knuth, C. D. H. Cooper, J. C. Owings, M. S. Klamkin, R. D. Whittekin, J. King, P. Hosford, and M. Geraghty, *Elementary problems: E2492–E2496*, Amer. Math. Monthly **81** (1974), no. 8, 901–902.
- [19] P. Komjáth, I. Leader, P. A. Russell, S. Shelah, D. T. Soukup, and Z. Vidnyánszky, *Infinite monochromatic sumsets for colourings of the reals*, Proc. Amer. Math. Soc. **147** (2019), no. 6, 2673–2684.
- [20] I. Kousek, *Asymmetric infinite sumsets in large sets of integers*, Forum Math. Sigma **14** (2026), Paper No. e7, 28 pp.
- [21] I. Kousek and T. Radić, *Infinite unrestricted sumsets of the form $B+B$ in sets with large density*, Bull. Lond. Math. Soc. **57** (2025), no. 1, 48–68.
- [22] B. Kra, J. Moreira, F. K. Richter, and D. Robertson, *A proof of Erdős’s $B+B+t$ conjecture*, Commun. Amer. Math. Soc. **4** (2024), 480–494.
- [23] B. Kra, J. Moreira, F. K. Richter, and D. Robertson, *Problems on infinite sumset configurations in the integers and beyond*, Bull. Amer. Math. Soc. (N.S.) **62** (2025), no. 4, 537–574.
- [24] I. Leader and P. A. Russell, *Monochromatic infinite sumsets*, New York J. Math. **26** (2020), 467–472.
- [25] I. Leader and K. Williams, *Monochromatic sumsets in countable colourings of abelian groups*, Bull. Pol. Acad. Sci. Math. **72** (2024), 97–102.

[26] Z. Lian and R. Xiao, *Monochromatic polynomial sumset structures on $\mathbb{N}$*, arXiv:2404.05226, 2024; to appear in Acta Math. Sin. (Engl. Ser.).

[27] W. Rudin, *Fourier Analysis on Groups*, Interscience Tracts in Pure and Applied Mathematics, no. 12, Interscience Publishers, New York–London, 1962.

[28] E. Szemerédi, *On sets of integers containing no $k$ elements in arithmetic progression*, Acta Arith. **27** (1975), 199–245.

[29] B. L. van der Waerden, *Beweis einer Baudetschen Vermutung*, Nieuw Arch. Wiskd., II. Ser. **15** (1927), 212–216.

[30] C. Wojcik, *Factorisations des mots de basse complexité*, Ph.D. thesis, Université Claude Bernard Lyon 1, Lyon, 2019.

[31] C. Wojcik and L. Q. Zamboni, *Monochromatic factorizations of words and periodicity*, Mathematika **64** (2018), no. 1, 115–123.

[32] C. Wojcik and L. Q. Zamboni, *Coloring problems for infinite words*, in *Sequences, Groups, and Number Theory*, Trends in Mathematics, Birkhäuser/Springer, Cham, 2018, pp. 213–231.

[33] X. Ye, *$D$-function of a minimal set and an extension of Sharkovskiĭ’s theorem to minimal sets*, Ergodic Theory Dynam. Systems **12** (1992), no. 2, 365–376.

(Wen Huang, Song Shao, Rongzhong Xiao, Leiye Xu, and Shuhao Zhang) SCHOOL OF MATHEMATICAL SCIENCES, UNIVERSITY OF SCIENCE AND TECHNOLOGY OF CHINA, HEFEI, ANHUI, 230026, PR CHINA

*Email address:* \texttt{wenh@mail.ustc.edu.cn}

*Email address:* \texttt{songshao@ustc.edu.cn}

*Email address:* \texttt{xiaorz@mail.ustc.edu.cn}

*Email address:* \texttt{leoasa@mail.ustc.edu.cn}

*Email address:* \texttt{yichen12@mail.ustc.edu.cn}

(Zhengxing Lian) SCHOOL OF MATHEMATICAL SCIENCES, XIAMEN UNIVERSITY, XIAMEN, FUJIAN, 361005, PR CHINA

*Email address:* \texttt{lianzx@xmu.edu.cn}
