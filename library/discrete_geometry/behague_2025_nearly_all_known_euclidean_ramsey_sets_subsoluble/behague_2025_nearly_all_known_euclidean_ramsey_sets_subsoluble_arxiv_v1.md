# Nearly all known Euclidean Ramsey sets are subsoluble

Natalie Behague[^*]

October 20, 2025

A finite set $X$ in a Euclidean space $\mathbb{R}^{d}$ is called *Ramsey* if for every $k$ there exists an integer $n$ such that whenever $\mathbb{R}^{n}$ is coloured with $k$ colours, there is a monochromatic copy of $X$. Graham conjectured that all spherical sets are Ramsey, but progress on this conjecture has been slow. A key result of Kříž is that all sets that embed in sets that are acted on transitively by a soluble group are Ramsey. We show that for nearly all known examples of Ramsey sets the converse is true, with only two possible exceptions.

## 1 Introduction

A finite set $X$ in a Euclidean space $\mathbb{R}^{d}$ is called *Ramsey* if for every $k$ there exists an integer $n$ such that whenever $\mathbb{R}^{n}$ is coloured with $k$ colours, there is a monochromatic isometric copy of $X$. An early paper [3] in the study of Euclidean Ramsey theory proved that every Ramsey set is *spherical*, that is, it lies on the surface of some $d$-dimensional sphere. Graham conjectured that the converse holds.

**Conjecture 1.1 ([6]).** *Every spherical set is Ramsey.*

This conjecture is considered the most important in Euclidean Ramsey theory and yet progress has been slow. It is known that rectangular parallelepipeds (a.k.a. bricks) [3], triangles [5], (non-degenerate) simplices [4], isosceles trapezia (a.k.a. isosceles trapezoids)[^1] [8] and all regular polytopes [7, 2] are Ramsey. A key breakthrough, which was critical in proving that all regular polytopes are Ramsey, is the following result of Kříž.

**Theorem 1.2 ([7]).** *Let $X\subset\mathbb{R}^{d}$ be a finite transitive set. If there is a soluble group $G$ that acts transitively on $X$ then $X$ is Ramsey.*

(Kříž actually also proved the stronger result that if there is a soluble group $G$ that acts on $X$ with at most two orbits, then $X$ is Ramsey – we will return to this point at the end of the paper.) Inspired by Theorem 1.2, we make the following definitions.

[^*]: Supported by the European Research Council (ERC) under the European Union Horizon 2020 research and innovation programme (grant agreement No. 947978)

[^1]: an isosceles trapezium, also called an isosceles trapezoid, is a quadrilateral with one pair of parallel sides and the other pair of sides equal in length.

**Definition 1.** We say a finite set $X \subset \mathbb{R}^{d}$ is

1. *soluble* if there is a soluble group that acts transitively on $X$, and
2. *subsoluble* if there is a soluble set $Y$ containing a copy of $X$.

Note that $Y$ can lie in a higher-dimensional space than $X$.

By Theorem 1.2, we know that all soluble sets are Ramsey, and as a consequence all subsoluble sets are Ramsey. In this paper we will explore the converse, and ask whether there are any Ramsey sets that are not subsoluble.

Inspired by the known proofs in Euclidean Ramsey theory, Leader, Russell and Walters [9] proposed a ‘rival’ conjecture to Graham’s.

**Conjecture 1.3 ([9]).** *A set $X\subset\mathbb{R}^{d}$ is Ramsey if and only if it is (isometric to) a subset of a finite transitive set.*

Leader, Russell and Walters [9] showed that there exist cyclic quadrilaterals that are spherical but not a subset of any finite transitive set, and therefore the two conjectures are distinct.

To make progress on Conjecture 1.3, Leader, Russell and Walters [9] gave a slightly stronger but purely combinatorial reframing called the Block Sets Conjecture which has a similar statement to the famous Hales-Jewett theorem. They proved the first non-trivial case of the Block Sets conjecture and noted that as a consequence, for any $\alpha,\beta,\gamma\in\mathbb{R}$ and $i,j\in\mathbb{N}$, the set $X\subset\mathbb{R}^{i+j+1}$ consisting of permutations of the coordinates $(\underbrace{\alpha,\ldots,\alpha}_{i},\underbrace{\beta,\ldots,\beta}_{j},\gamma)$ is Ramsey.

They observe that if $\alpha,\beta,\gamma$ are algebraically independent, these sets are not themselves soluble and speculate that they may therefore be genuinely new Ramsey sets that cannot be found as a consequence of Theorem 1.2.

Perhaps surprisingly, we show that these sets, while not themselves soluble, do embed into soluble sets. Our methods actually extend to almost every known Ramsey set, with at most two exceptions.

**Theorem 1.4.** *The following sets are subsoluble:*

1. *The set of permutations of $(\underbrace{\alpha,\ldots,\alpha}_{i},\underbrace{\beta,\ldots,\beta}_{j},\gamma)$ for any $\alpha,\beta,\gamma\in\mathbb{R}$ and $i,j\geq 0$,*
2. *all regular polytopes except for possibly the 120-cell and 600-cell,*
3. *(non-degenerate) simplices, and*
4. *isosceles trapezia.*

In case (1) we can also prove a more general result. A proof of the next two open cases of the Block Sets Conjecture would show that the set of permutations of the coordinates $(\underbrace{\alpha,\ldots,\alpha}_{i},\underbrace{\beta,\ldots,\beta}_{j},\gamma,\gamma)$ and the set of permutations of $(\underbrace{\alpha,\ldots,\alpha}_{i},\underbrace{\beta,\ldots,\beta}_{j},\gamma,\delta)$ are both Ramsey for all $\alpha,\beta,\gamma,\delta\in\mathbb{R}$, $i,j\geq 0$. These sets were not previously known to be Ramsey, but we are able to prove that they are in fact subsoluble.

**Theorem 1.5.** Let $\alpha,\beta,\gamma,\delta\in\mathbb{R}$ (not necessarily distinct), and let $i,j\geq 0$. The following sets are subsoluble and therefore Ramsey:

$$
\begin{aligned}
&\{\text{permutations of }(\underbrace{\alpha,\ldots,\alpha}_{i},\underbrace{\beta,\ldots,\beta}_{j})\},\quad
\{\text{permutations of }(\underbrace{\alpha,\ldots,\alpha}_{i},\underbrace{\beta,\ldots,\beta}_{j},\gamma)\},\\
&\{\text{permutations of }(\underbrace{\alpha,\ldots,\alpha}_{i},\underbrace{\beta,\ldots,\beta}_{j},\gamma,\gamma)\},\quad
\{\text{permutations of }(\underbrace{\alpha,\ldots,\alpha}_{i},\underbrace{\beta,\ldots,\beta}_{j},\gamma,\delta)\}.
\end{aligned}
$$

Unfortunately these results do not go backwards to prove the corresponding cases of the Block Sets Conjecture.

### 1.1 Paper Outline

We begin with some basic preliminaries in Section 2. We then prove Theorem 1.5 in Section 3.

Section 4 contains the proof that nearly all regular polytopes are subsoluble, bar two exceptions. It is easy to check that regular $k$-gons and $d$-dimensional regular simplices, cubes and orthoplexes are soluble (acted on by $C_k$, $C_d$, $C_2^d$ and $C_2\times C_d$ respectively). The non-trivial cases are the icosahedron and dodecahedron with the dodecahedron being the most difficult.

The proof that all simplices are subsoluble follows from an analysis of the proof of Frankl and Rödl [4] that all simplices are Ramsey. We include this analysis for completeness in Section 5. We give the construction of a soluble set containing an arbitrary isosceles trapezium in Section 6. Finally, we finish with several open questions in Section 7.

## 2 Preliminaries

### 2.1 Basic Group Properties

Let $C_n$ be the cyclic group of order $n$. For general $n$ we will denote the elements of this group by $g^i$, $0\leq i\leq n-1$, but for ease we will usually let the elements of $C_2$ be $\{1,-1\}$.

For a prime $p$, let $\mathbb{Z}_p$ be the field of order $p$. The affine group $AGL(1,p)$ contains all maps of the form

$$
\begin{aligned}
\phi:\mathbb{Z}_p&\rightarrow\mathbb{Z}_p\\
a&\mapsto ta+s
\end{aligned}
$$

where $t\in\mathbb{Z}_p\setminus\{0\}$ and $s\in\mathbb{Z}_p$. Note that as a group $AGL(1,p)$ is isomorphic to the semi-direct product $C_{p-1}\times C_p$ and since the semi-direct product of soluble groups is soluble, $AGL(1,p)$ is soluble.

### 2.2 Direct products are subsoluble

The following simple lemma will be useful later.

**Lemma 2.1.** If $X,Y$ are subsoluble then so is the direct product $X\times Y$.

*Proof.* As $X$ is subsoluble, there exists a finite set $X'$ containing $X$ with soluble transitive group action $G$. Similarly, there exists a finite set $Y'$ containing $Y$ with soluble transitive group action $H$. Clearly $X'\times Y'$ is a finite set containing $X\times Y$ and $G\times H$ is soluble. Moreover, $G\times H$ acts transitively on $X'\times Y'$ via the natural action $(g,h)(x,y)=(g(x),h(y))$ for $g\in G$, $h\in H$, $x\in X'$ and $y\in Y'$. $\square$

Note that as an immediate corollary we have that rectangular parallelepipeds are subsoluble.

## 3 Known Ramsey sets arising from block sets are subsoluble

In this section we prove Theorem 1.5. The following more general lemma is the key result for the proof.

**Lemma 3.1.** Let $\alpha,\beta,\gamma,\delta\in\mathbb{R}$ (not necessarily distinct), let $i\geq 0$ and let $X\subset\mathbb{R}^{2+\ell}$ be the set of all permutations of coordinates

$$
\left(\underbrace{\pm\alpha,\ldots,\pm\alpha}_{\ell},\pm\beta,\pm\gamma\right),
$$

where $\pm x$ means take both the option with $x$ and with $-x$. Then $X$ is subsoluble.

Before we prove the lemma we will show how to use it to obtain the theorem.

*Proof of Theorem 1.5.* Let $\alpha,\beta,\gamma,\delta\in\mathbb{R}$ (not necessarily distinct), and let $i,j,k,\ell\geq 0$. Let $X(i,j,k,\ell)\subset\mathbb{R}^{i+j+k+\ell}$ be the set containing permutations of the coordinates

$$
\left(\underbrace{\alpha,\ldots,\alpha}_{i},\underbrace{\beta,\ldots,\beta}_{j},\underbrace{\gamma,\ldots,\gamma}_{k},\underbrace{\delta,\ldots,\delta}_{\ell}\right).
$$

If $k=\ell=1$, we will show that there is a copy of $X(i,j,1,1)$ in a set described in the statement of Lemma 3.1 with appropriate choices for the variables. Consider the set $Y$ of all permutations of the coordinates

$$
\left(\underbrace{\pm\frac{\alpha-\beta}{2},\ldots,\pm\frac{\alpha-\beta}{2}}_{i+j},\pm\left(\gamma-\frac{\alpha+\beta}{2}\right),\pm\left(\delta-\frac{\alpha+\beta}{2}\right)\right).
$$

Consider the subset $X\subset Y$ containing all permutations of the coordinates

$$
\left(\underbrace{\frac{\alpha-\beta}{2},\ldots,\frac{\alpha-\beta}{2}}_{i},\underbrace{\frac{\beta-\alpha}{2},\ldots,\frac{\beta-\alpha}{2}}_{j},\gamma-\frac{\alpha+\beta}{2},\delta-\frac{\alpha+\beta}{2}\right).
$$

If we translate this set by adding $\left(\frac{\alpha+\beta}{2},\frac{\alpha+\beta}{2},\ldots,\frac{\alpha+\beta}{2}\right)$ to all elements, we get all permutations of $\left(\underbrace{\alpha,\ldots,\alpha}_{i},\underbrace{\beta,\ldots,\beta}_{j},\gamma,\delta\right)$, which is exactly $X(i,j,1,1)$. Thus there is a copy of $X(i,j,1,1)$ in $Y$ and so by Lemma 3.1, $X(i,j,1,1)$ is subsoluble.

The case where $k=0$ and $\ell=2$ or vice versa follows immediately from the previous case by setting $\gamma=\delta$.

Let $i^{\prime}\geq i,j^{\prime}\geq j,k^{\prime}\geq k$ and $\ell^{\prime}\geq\ell$. It is not hard to see that within $X(i^{\prime},j^{\prime},k^{\prime},\ell^{\prime})$ there is a copy of $X(i,j,k,\ell)$: take all the elements of $X(i^{\prime},j^{\prime},k^{\prime},\ell^{\prime})$ with initial coordinates $\underbrace{\alpha,\ldots,\alpha}_{i^{\prime}-i},\underbrace{\beta,\ldots,\beta}_{j^{\prime}-j},\underbrace{\gamma,\ldots,\gamma}_{k^{\prime}-k},\underbrace{\delta,\ldots,\delta}_{\ell^{\prime}-\ell}$ in exactly that order. Therefore if $X(i^{\prime},j^{\prime},k^{\prime},\ell^{\prime})$ is subsoluble then so is $X(i,j,k,\ell)$. This completes the proof. $\square$

We will now prove the lemma.

*Proof of Lemma 3.1.* Let $p$ be a prime larger than $2+\ell$, and let $X'$ be all permutations of the coordinates $(\underbrace{\pm\alpha,\ldots,\pm\alpha}_{p-2},\pm\beta,\pm\gamma)$. Clearly $X'$ contains a copy of $X$: take all elements of $X'$ where the initial $p-\ell-2$ entries are $\alpha$. Let $G=AGL(1,p)\times C_2^p$, which is a soluble group as $AGL(1,p)$ and $C_2$ are both soluble.

Let $\{1,-1\}$ be the elements of $C_2$ and define an action of $G$ on $X'$ where for $(\phi;i_1,\ldots,i_p)\in AGL(1,p)\times C_2^p$ we have

$$
(\phi;i_1,\ldots,i_p):(x_1,x_2,\ldots,x_p)\mapsto(i_1x_{\phi(1)},i_2x_{\phi(2)},\ldots,i_px_{\phi(p)}).
$$

Clearly if $(x_1,x_2,\ldots,x_p)\in X'$ then so is $(i_1x_{\phi(1)},i_2x_{\phi(2)},\ldots,i_px_{\phi(p)})$, so this is well-defined.

All that remains is to show that it is transitive. We will show that $(\beta,\gamma,\underbrace{\alpha,\ldots,\alpha}_{p-2})$ can be transformed under the action of $G$ to any $(x_1,x_2,\ldots,x_p)\in X'$ and vice versa. Let $t\ne s$ be such that $x_t\in\{\beta,-\beta\}$ and $x_s=\{\gamma,-\gamma\}$. Let $\phi:\mathbb{Z}_p\rightarrow\mathbb{Z}_p$ send $a\mapsto(s-t)a+(2t-s)$ so that $\phi(1)=t$ and $\phi(2)=s$. Then for $1\leq j\leq p$, pick $i_j\in\{0,1\}$ such that $i_t\beta=x_t$, $i_s\gamma=x_s$ and for $j\ne s,t$, $i_j\alpha=x_j$. Taking $h=(\phi^{-1};i_1,i_2,\ldots,i_p)$ gives

$$
\begin{aligned}
h((\beta,\gamma,\underbrace{\alpha,\ldots,\alpha}_{p-2}))&=(i_1\alpha,i_2\alpha,\ldots,i_t\beta,\ldots,i_s\gamma,\ldots,i_p\alpha)\\
&=(x_1,x_2,\ldots,x_p),
\end{aligned}
$$

and taking $h'=(\phi;i_{\phi(1)},i_{\phi(2)},\ldots,i_{\phi(p)})$ gives

$$
\begin{aligned}
h'(x_1,x_2,\ldots,x_p)&=(i_tx_t,i_sx_s,i_{\phi(3)}x_{\phi(3)},\ldots,i_{\phi(p)}x_{\phi(p)})\\
&=(\beta,\gamma,\underbrace{\alpha,\ldots,\alpha}_{p-2}),
\end{aligned}
$$

as required. $\square$

## 4 Nearly all regular polytopes are subsoluble

In this section we prove that all regular polytopes are subsoluble except for possibly two.

**Theorem 4.1.** *The vertex sets of all regular polytopes are subsoluble, except for possibly the $120$-cell and the $600$-cell. In particular, the following regular polytopes have soluble symmetry groups:*

- *In $2$ dimensions: all regular polygons,*
- *In $3$ dimensions: the tetrahedron, cube and octahedron,*
- *In $4$ dimensions: the 8-cell (a.k.a. $4$-cube), the 16-cell (a.k.a. $4$-orthoplex) and the 24-cell;*

*there is a transitive soluble group action on the vertex sets of the following remaining regular polytopes:*

- *In $3$ dimensions: the icosahedron,*
- *In $4$ dimensions: the 5-cell (a.k.a. regular $4$-simplex),*
- *In $d\geq 5$ dimensions: the regular $d$-simplex, the $d$-cube and the $d$-orthoplex;*

*and finally, there is a soluble set $Y$ containing a copy of the vertex set of the dodecahedron.*

The hardest case of this theorem is the dodecahedron and the following lemma is the key lemma required for settling this case.

**Lemma 4.2.** Let $X \subseteq \mathbb{R}^{d}$ be a transitive set and let $H$ be a group that acts transitively on $X$. Suppose that $G$ is a soluble subgroup of $H$ such that the action of $G$ on $X$ has two orbits $O_{1}$ and $O_{2}$, and

$$
\frac{|H||O_{1}|}{|G||X|}\leq 2.
$$

Then letting $q$ be any prime greater than $|H|/|G|$, there is a soluble set $Y \subseteq \mathbb{R}^{qd}$ containing a copy of $X$.

Before we prove Lemma 4.2 we will deduce the theorem.

*Proof of Theorem 4.1.* The symmetry groups of regular polytopes are all Coxeter groups, and are listed in Table 4. The group structures as listed in the table are taken from Table 2.1 of [11]. We use $\times$ to denote a direct product, $\rtimes$ to denotes a semi-direct product, $\wr$ to denote a wreath product and $C_{2}\cdot$ to denote a double cover, a.k.a. a non-split extension by $C_{2}$. For more explanation of these terms see e.g. [11].

| Group name | Group structure | soluble? | Regular Polytope(s) |
|----|----|----|----|
| $I_{2}(k)$ | $D_{2k}\cong C_{n}\rtimes C_{2}$ | Yes | $k$-gon |
| $A_{n}$ | $S_{n+1}$ | Iff $n\leq 3$ | $n$-dimensional regular simplex |
| $B_{n}$ | $C_{2}\wr S_{n}$ | Iff $n\leq 4$ | $n$-dimensional cube |
|  |  |  | $n$-dimensional orthoplex |
| $H_{3}$ | $C_{2}\times A_{5}$ | No | icosahedron |
|  |  |  | dodecahedron |
| $F_{4}$ | $(C_{2}\cdot C_{2}^{4})\rtimes(S_{3}\times S_{3})$ | Yes | 24-cell |
| $H_{4}$ | $C_{2}\cdot(A_{5}\times A_{5})\rtimes C_{2}$ | No | 600-cell |
|  |  |  | 120-cell |

**Table 1:** The symmetry groups of regular polytopes (group structure from [11, Table 2.1])

Recall that the permutation group $S_{n}$ and the alternating group $A_{n}$ are soluble if and only if $n\leq 4$, so any group containing $A_{5}$ is not soluble. Moreover, for all of the aforementioned products, the product of two soluble groups is soluble. Thus we can easily deduce which of these groups are soluble.

Using Table 4, it is easy to see that all regular polygons, the tetrahedron, the $d$-dimensional cube and orthoplex for $d\leq 4$, and the 24-cell are the only groups with soluble symmetry group.

Now we move onto polytopes with a transitive soluble group action that is not the full automorphism group.

First consider the vertex set $\Delta_{d}$ of the $d$-dimensional regular simplex embedded in $\mathbb{R}^{d+1}$ with coordinates permutations of $(1,0,0,\ldots,0,0)$. Consider the action of the cyclic group $C_{d+1}$ on $\Delta_{d}$ where $g^{i}$ acts as a cyclic permutation of the coordinates by $i$ places. That is, if $g$ is the generator of $C_{d+1}$ then for $g^{i}\in C_{d+1}$ we have

$$
g^{i}:~(x_{1},x_{2},\ldots,x_{d+1})~\mapsto~(x_{1+i},x_{2+i},\ldots,x_{d+1+i}),
$$

where all subscripts are taken modulo $d+1$. This is clearly transitive on $\Delta_{d}$.

Next consider the vertex set $Q_d$ of the $d$-dimensional cube in $\mathbb{R}^d$ with coordinates $(\pm1,\ldots,\pm1)$. Let the soluble group $C_2^d$ act on $Q_d$ by reflections in axis-parallel hyperplanes. In particular, letting $\{-1,1\}$ be the elements of $C_2$ for $(i_1,i_2\ldots i_d)\in C_2^d$ we have

$$
(i_1,i_2\ldots i_d):(x_1,x_2,\ldots,x_d)\mapsto(i_1x_1,i_2x_2\ldots,i_dx_d).
$$

This is clearly transitive on $Q_d$.

Consider the vertex set $\beta_d$ of the $d$-dimensional orthoplex in $\mathbb{R}^d$ with coordinates permutations of $(\pm1,0,0,0)$. Let the soluble group $C_2\times C_d$ act on $\beta_d$ where for $(i_1,g^{i_2})\in C_2\times C_d$ we have

$$
(i_1,g^{i_2}):(x_1,x_2,\ldots,x_d)\mapsto(i_1x_{1+i_2},i_1x_{2+i_2},\ldots,i_1x_{d+i_2}),
$$

where all subscripts of $x$ are taken modulo $d$. This is clearly transitive on $\beta_d$.

Figure 1: A face-coloured icosahedron with pyritohedral symmetry.

[[figure: face-coloured icosahedron with pyritohedral symmetry]]

Now consider the icosahedron. Colour 8 of the faces of the icosahedron red such that the centres of those faces form a cube, as in Figure 1. We will consider the symmetries of the icosahedron with respect to this colouring: that is, those symmetries that map red faces to red faces. This is the set of symmetries of the pyritohedral icosahedron, which is the pyritohedral group $T_h \cong A_4 \times C_2$. This group is clearly soluble. It is straightforward to check that the icosahedron is vertex-transitive under these symmetries. Each vertex is on the boundary of a red face. A series of reflections can send each red face to any other red face, and rotations by $\pi/3$ or $2\pi/3$ about the line through the centre of a red face will send a vertex to the other two vertices of the face.

Figure 2: The cube inscribed in the dodecahedron.

[[figure: cube inscribed in the dodecahedron]]

Finally, consider the dodecahedron. We simply need to check that the conditions of Lemma 4.2 are satisfied. Let $Q \subset X$ be an fixed inscribed cube of the dodecahedron as in Figure 2. Consider all automorphisms of $X$ that map $Q$ to itself. This is the pyritohedral group $T_h$, a subset of the set of symmetries of the cube. $T_h$ is isomorphic to $A_4 \times C_2$ and is therefore soluble. It is easy to check that $T_h$ has exactly two orbits: $Q$ and $X \setminus Q$.

We have

$$
\frac{|Aut(X)||Q|}{|T_h||X|} = \frac{120\cdot 8}{24\cdot 20} = 2
$$

and so the conditions of Lemma 4.2 are satisfied with $H = Aut(X)$, $G = T_h$ and $O_1 = Q$ and $q = 5$. $\square$

Now we will prove the key lemma.

*Proof of Lemma 4.2.* Fix $y \in O_1$. Note that since $H$ is transitive on $X$, by the orbit-stabilizer theorem we have that $|H|/|X| = |H_y|$, the size of the stabiliser of $y$ in $H$. Since the orbit of $y$ under $G$ is $O_1$, we also have that $|G|/|O_1| = |G_y|$, the size of the stabiliser of $y$ in $y$. Note that $G_y$ is a subgroup of $H_y$ and so $|H_y|/|G_y| = |H||O_1|/|G||X|$ must be a positive integer. Therefore, by the condition in the statement of the lemma $|H||O_1|/|G||X|$ must be equal to 1 or 2.

Let $s := |H|/|G|$ and let $q$ be a prime greater than $s$. Define $Y \subseteq X^p$ to be all $(x_1,\ldots,x_p) \in X^p$ such that exactly $|H||O_1|/|G||X|$ of the entries $x_i$ lie in $O_1$.

First we will show that $Y$ contains a scale copy of $X$: then we can take an appropriate rescaling of $Y$ for our final set as stated in the Lemma. Fix any $z \in O_2$. Let $s = |H|/|G|$ and fix a collection $f_1,f_2,\ldots,f_s$ of elements of $H$, one for each right coset of $G$. For $x \in X$, define

$$
v(x) := (f_1(x),\ldots,f_s(x),\underbrace{z,\ldots,z}_{p-s})
$$

and define

$$
X' := \{v(x):x \in X\} = \{(f_1(x),\ldots,f_s(x),\underbrace{z,\ldots,z}_{p-s}):x \in X\}.
$$

We have $v(x) \in X^p$ for all $x$ and so $X' \subseteq X^p$. Clearly $X'$ is a copy of $X$ scaled by $\sqrt{s}$. We must show that $X' \subseteq Y$. Take any $x \in X$.Let $C(x)$ be the number of entries of $v(x)$ that lie in $O_1$. By definition, $C(x)$ is equal to the number of $i \in [s]$ such that $f_i(x) \in O_1$. Note that all elements of $H$ can be expressed as $gf_i(x)$ for some $1 \leq i \leq s$ and some $g \in G$, and moreover, $gf_i(x) \in O_1$ if and only if $f_i(x)$. Therefore, $C(x)|G|$ is equal to the number of $h \in H$ such that $h(x) \in O_1$. However, as $H$ acts transitively on $X$, the number of $h \in H$ such that $h(x) \in O_1$ is exactly $|H||O_1|/|X|$. Combining these, we get $C(x) = |H||O_1|/|G||X|$. In particular, $v(x) \in Y$ for all $x \in X$.

Now define $G' = AGL(1,p) \times G^p$. As $G$ and $AGL(1,p)$ are both soluble, so is $G'$. We define an action of $G'$ on $Y$. For a group element $(\phi;g_1,g_2,\ldots,g_p) \in AGL(1,p) \times G^p$ and a point $(x_1,x_2,\ldots,x_p) \in Y$, define

$$
(\phi;g_1,g_2,\ldots,g_p):(x_1,x_2,\ldots,x_p)\mapsto(g_1(x_{\phi(1)}),g_2(x_2),\ldots,g_p(x_{\phi(p)}).
$$

Intuitively, the entries are permuted according to $\phi$, and then group element $g_i$ is applied to the resulting $i$th entry $x_{\phi(i)}$. Since the action of $g_i$ preserves membership of $O_1$ or $O_2$ for all $i$, we can see that $h(Y) \subseteq Y$ and so this action is well-defined.

All that remains is to show that the action of $G'$ on $Y$ is transitive. Fix a point $y \in O_1$ and $z \in O_2$.

First suppose that $|H||O_1|/|G||X|=1$. We will show that $(y,\underbrace{z,\ldots,z}_{p-1})\in Y$ can be transformed under the action of $G^{\prime}$ to any $(x_1,\ldots,x_p)\in Y$ and vice versa. Let $x_t$ be the only entry of $(x_1,\ldots,x_p)$ that lies in $O_1$. Let $\phi:\mathbb{Z}_p\to\mathbb{Z}_p$ send $a\mapsto ta$. Then let $g_t\in G$ be chosen so that $g_t(y)=x_t$ and for $i\ne t$, let $g_i\in G$ be such that $g_i(z)=x_i$. This is possible since $G$ acts transitively on $O_1$ and $O_2$. Taking $h=(\phi^{-1};g_1,g_2,\ldots,g_p)$ gives

$$
h((y,\underbrace{z,\ldots,z}_{p-1}))=(g_1(z),g_2(z),\ldots,g_{t-1}(z),g_t(y),g_{t+1}(z),\ldots,g_p(z))=(x_1,\ldots,x_p),
$$

and taking $h^{\prime}=(\phi;g_{\phi(1)}^{-1},g_{\phi(2)}^{-1},\ldots,g_{\phi(p)}^{-1})$ gives

$$
h^{\prime}((x_1,\ldots,x_p))=(g_t^{-1}(x_t),g_{2t}^{-1}(x_{2t}),\ldots,g_{pt}^{-1}(x_{pt}))=(y,\underbrace{z,\ldots,z}_{p-1}).
$$

Now suppose that $|H||O_1|/|G||X|=2$. We will similarly show that $(y,y,\underbrace{z,\ldots,z}_{p-2})\in Y$ can be transformed under the action of $G^{\prime}$ to any $(x_1,\ldots,x_p)\in Y$ and vice versa. Let $x_t,x_s$ be the two entries of $(x_1,\ldots,x_p)$ that lie in $O_1$. Let $\phi:\mathbb{Z}_p\to\mathbb{Z}_p$ send $a\mapsto(s-t)a+(2t-s)$ so that $\phi(1)=t$ and $\phi(2)=s$. Then let $g_t\in G$ be such that $g_t(y)=x_t$, $g_s$ be such that $g_s(y)=x_s$, and for $i\ne t,s$, let $g_i\in G$ be such that $g_i(z)=x_i$. Taking $h=(\phi^{-1};g_1,g_2,\ldots,g_p)$ gives

$$
h((y,y,\underbrace{z,\ldots,z}_{p-2}))=(g_1(z),g_2(z),\ldots,g_t(y),\ldots,g_s(y),\ldots,g_p(z))=(x_1,\ldots,x_p),
$$

and taking $h^{\prime}=(\phi;g_{\phi(1)}^{-1},g_{\phi(2)}^{-1},\ldots,g_{\phi(p)}^{-1})$ gives

$$
h^{\prime}((x_1,\ldots,x_p))=(g_t^{-1}(x_t),g_s^{-1}(x_s),g_{\phi(3)}^{-1}(x_{\phi(3)}),\ldots,g_{\phi(p)}^{-1}(x_{\phi(p)}))=(y,y,\underbrace{z,\ldots,z}_{p-2}),
$$

as required. $\square$

## 5 Simplices are subsoluble

In this section we prove that all simplices are subsoluble. The proof follows the same approach of the proof by Frankl and Rödl [4] that all simplices are Ramsey. We include it here for completeness and because a simplification is possible when only trying to prove subsoluble, as Frankl and Rödl didn’t have the advantage of knowing Theorem 1.2 holds.

**Theorem 5.1.** *All non-degenerate simplices are subsoluble.*

In the proof, we will make use of a number of lemmas. The first is due to Frankl and Rödl. Consider the $\binom{n}{2}$-dimensional rectangular parallelepiped with edges parallel to the axes and with respective lengths $x_{ij},1\leq i<j\leq n$. Define $x(i)=(a_{jk}:1\leq j<k\leq n)$ by

$$
a_{jk}=
\begin{cases}
x_{jk} & \text{if } j=i \text{ or } k=i,\\
0 & \text{otherwise.}
\end{cases}
$$

**Lemma 5.2 ([4]).** *Let $n\geq 11$. If $\varepsilon=\varepsilon(n)$ is a sufficiently small positive real number, then for all choices of $b_{ij}$, $1\leq i<j\leq n$, satisfying $|b_{ij}-1|<\varepsilon$, one can find positive reals $x_{ij}$ with*

$$
|x^{(i)}-x^{(j)}|^2=b_{ij}\quad\text{for all }1\leq i<j\leq n.
$$

From this Lemma, we can conclude that almost regular simplices are soluble.

**Corollary 5.3.** *For every $n\geq 2$ there exists an $\varepsilon=\varepsilon(d)>0$ such that if $X\subset\mathbb{R}^{d-1}$ is an $d$-element point set with $\left||x-y|^{2}-1\right|\leq\varepsilon$ for all distinct $x,y\in X$, then $X$ is subsoluble.*

*Proof.* In light of Lemma 5.2, $X$ is a subset of some rectangular parallelepiped in $\max\left\{\binom{n}{2},\binom{11}{2}\right\}$ dimensions. Clearly, a rectangular parallelepiped is soluble: it is acted on transitively by the group generated by reflections through the hyperplanes halfway between each pair of opposite faces. This group is isomorphic to $C_{2}^{d}$, where $d$ is the dimension. $\square$

We will also use the following lemma and its corollary, which tells us that subsoluble simplices are dense. These corresponds to Lemma 4.1 and Corollary 4.2 of [4], but the proof is considerably simplified by only needing to prove subsoluble.

**Lemma 5.4.** *For every $s\geq 2$ and for every $\varepsilon>0$ there exists an integer $t$ and a subsoluble set $B=\{\mathbf{b}^{(1)},\ldots,\mathbf{b}^{(s)}\}\subset\mathbb{R}^{s+2t}$ such that $|\mathbf{b}^{(i)}-\mathbf{b}^{(j)}|^{2}-|j-i|^{2}<\varepsilon$.*

*Proof.* Let $t$ be a large integer and define $\mathbf{b}^{(1)},\ldots,\mathbf{b}^{(s+2t)}\subset\mathbb{R}^{s+2t}$ where the $k$th entry of $\mathbf{b}^{(i)}$ is

$$
b_k^{(i)}=
\begin{cases}
(k-i)/\sqrt{2t} & \text{if } k-i\pmod{s+2t}\text{ lies in }\{1,\ldots,t\}\\
(2t-k+i)/\sqrt{2t} & \text{if } k-i\pmod{s+2t}\text{ lies in }\{t,\ldots,2t-1\}\\
0 & \text{otherwise.}
\end{cases}
$$

For example, when $s>3$, we have $\mathbf{b}^{(3)}=(0,0,0,1,2,\ldots,t-1,t,t-1,\ldots,2,1,0,\ldots,0)$. Note that $\{\mathbf{b}^{(1)},\ldots,\mathbf{b}^{(s+2t)}\}$ is clearly soluble: the cyclic group $C_{s+2t}$ acts transitively on $B$ where $g^i$ acts as a cyclic permutation of the coordinates by $i$ places. Therefore $B=\{\mathbf{b}^{(1)},\ldots,\mathbf{b}^{(s)}\}$ is subsoluble.

We now just need to calculate $|\mathbf{b}^{(i)}-\mathbf{b}^{(j)}|^{2}$ for $1\leq i<j\leq s$.

$$
\begin{aligned}
2t|\mathbf{b}^{(i)}-\mathbf{b}^{(j)}|^{2}
&=\sum_{k=1}^{s+2t}\left(\sqrt{2t}\cdot b_k^{(i)}-\sqrt{2t}\cdot b_k^{(j)}\right)^{2}\\
&=\sum_{k=i+1}^{j}(k-i)^{2}+\sum_{k=j+1}^{i+t}\left((k-i)-(k-j)\right)^{2}+\sum_{k=i+t+1}^{j+t-1}\left((2t-k+i)-(k-j)\right)^{2}\\
&\qquad+\sum_{k=j+t}^{i+2t-1}\left((2t-k+i)-(2t-k+j)\right)^{2}+\sum_{k=i+2t}^{j+2t-1}\left(2t-k+j\right)^{2}\\
&=\sum_{\ell=1}^{j-i}\ell^{2}+\sum_{k=j+1}^{i+t}(j-i)^{2}+\sum_{\ell=1}^{j-i-1}\left(2\ell-j+i\right)^{2}+\sum_{k=j+t}^{i+2t-1}(j-i)^{2}+\sum_{\ell=1}^{j-i}\ell^{2}\\
&=2(t+i-j)(j-i)^{2}+2\sum_{\ell=1}^{j-i}\ell^{2}+\sum_{\ell=1}^{j-i-1}\left(2\ell-j+i\right)^{2},
\end{aligned}
$$

and in particular, $|\mathbf{b}^{(i)}-\mathbf{b}^{(j)}|^{2}=(j-i)^{2}+O(t^{-1})$. Thus if we take $t$ sufficiently large, $\left||\mathbf{b}^{(i)}-\mathbf{b}^{(j)}|^{2}-|j-i|^{2}\right|<\varepsilon$ as required. $\square$

**Corollary 5.5.** *Let $A=\{\mathbf{a}^{(1)},\ldots,\mathbf{a}^{(d)}\}\subset\mathbb{R}^{d-1}$ be an arbitrary point set and let $\delta>0$. Then there exists a subsoluble set $B=\{\mathbf{b}^{(1)},\ldots,\mathbf{b}^{(d)}\}$ such that $\left||\mathbf{b}^{(i)}-\mathbf{b}^{(j)}|^{2}-|\mathbf{a}^{(i)}-\mathbf{a}^{(j)}|^{2}\right|<\delta$ for all $1\leq i<j\leq d$.*

*Proof.* Suppose without loss of generality that $A$ lies in the unit cue $[0,1]^{d-1}$. Fix $s$ large and consider the grid

$$
G(s)=\left\{\frac{1}{s},\frac{2}{s},\ldots,1\right\}^{d-1}.
$$

Let $\mathbf{w}^{(i)}=(w_1^{(i)},\ldots,w_s^{(i)})\in G(s)$ be the closest point of $G(s)$ to $\mathbf{a}^{(i)}$.

Define $B=\{\mathbf{b}^{(1)},\ldots,\mathbf{b}^{(s)}\}$ as in Lemma 5.2 for this $s$ and any $0<\varepsilon\leq 1$. Scale $B$ by $\frac{1}{s}$ and consider the direct product $\left(\frac{1}{s}B\right)^{d-1}$ of $d-1$ such scaled copies of $B$. This is subsoluble by Lemma 2.1. We think of $\mathbf{b}^{(i)}$ as corresponding to $\frac{i}{s-1}$ to make $\left(\frac{1}{s}B\right)^{d-1}$ correspond to the grid $G(s)$. In particular, for $1\leq i\leq d$, the vector $\mathbf{w}^{(i)}$ corresponds to the vector $\mathbf{v}^{(i)}$ obtained by concatenating $\frac{1}{s}\mathbf{b}^{(sw_1^{(i)})}$, $\frac{1}{s}\mathbf{b}^{(sw_2^{(i)})}$, $\ldots$, $\frac{1}{s}\mathbf{b}^{(sw_d^{(i)})}$.

Using the notation $a=b\pm c$ to mean $b-c<a<b+c$, we have

$$
\begin{aligned}
|\mathbf{v}^{(i)}-\mathbf{v}^{(j)}|^2
&=\sum_{k=1}^{d-1}\left|\frac{1}{s}\mathbf{b}^{(sw_k^{(i)})}-\frac{1}{s}\mathbf{b}^{(sw_k^{(j)})}\right|^2
=\sum_{k=1}^{d-1}\frac{1}{s^2}\left(|sw_k^{(i)}-sw_k^{(j)}|^2\pm\varepsilon\right)\\
&=\sum_{k=1}^{d-1}\left(|w_k^{(i)}-w_k^{(j)}|^2\right)\pm\frac{(d-1)\varepsilon}{s^2}\\
&=|\mathbf{a}^{(i)}-\mathbf{a}^{(j)}|^2\pm\frac{(d-1)(1+\varepsilon)}{s^2}.
\end{aligned}
$$

Therefore if $s$ is large enough then $\left|\left|\mathbf{b}^{(i)}-\mathbf{b}^{(j)}\right|^2-\left|\mathbf{a}^{(i)}-\mathbf{a}^{(j)}\right|^2\right|<\delta$ as required. \hfill $\square$

The final ingredient of the proof is the following characterisation of Euclidean point sets.

**Theorem 5.6 ([10]).** *Let $N=\{u_1,\ldots,u_d\}$ be a finite metric space with distance $d(u_i,u)=d_{ij}$. The metric space $N$ can be embedded into Euclidean space $\mathbb{R}^{d-1}$ if and only if*

$$
\sum_{1\leq i<j\leq d}\lambda_i\lambda_jd_{ij}^2\leq 0 \tag{2}
$$

*for all choices of $\lambda_1,\ldots,\lambda_d$ such that $\lambda_1+\ldots+\lambda_d=0$ and $\lambda_1^2+\ldots+\lambda_d^2=1$.*

*Moreover, its image is affinely independent if and only if inequality (2) is strict, that is, if and only if there exists $\gamma>0$ such that*

$$
\sum_{1\leq i<j\leq d}\lambda_i\lambda_jd_{ij}^2<-\gamma
$$

*for all choices of $\lambda_1,\ldots,\lambda_d$ such that $\lambda_1+\ldots+\lambda_d=0$ and $\lambda_1^2+\ldots+\lambda_d^2=1$.*

Finally we can prove the Theorem.

*Proof of Theorem 5.1.* Let $X=\{\mathbf{x}^{(1)},\ldots,\mathbf{x}^{(d)}\}$ be a non-degenerate simplex. Let $d_{ij}$ be the distance between $\mathbf{x}^{(i)}$ and $\mathbf{x}^{(j)}$. By Theorem 5.6, there exists $\gamma>0$ such that

$$
\sum_{1\leq i<j\leq d}\lambda_i\lambda_jd_{ij}^2<\gamma
$$

for all choices of $\lambda_1,\ldots,\lambda_d$ such that $\lambda_1+\ldots+\lambda_d=0$ and $\lambda_1^2+\ldots+\lambda_d^2=1$.

Note that

$$
\sum_{1\leq i<j\leq d}\lambda_i\lambda_j\left(d_{ij}^2-\frac{\gamma}{d^2}\right)
=-\gamma+\frac{1}{2}\sum_{1\leq i\leq d}\lambda_i^2\frac{\gamma}{d^2}
=-\gamma\left(1-\frac{1}{2d^2}\right)
$$

for all choices of $\lambda_1,\ldots,\lambda_d$ such that $\lambda_1+\ldots+\lambda_d=0$ and $\lambda_1^2+\ldots+\lambda_d^2=1$. In particular, by Theorem 5.6, we can find $A=\{\mathbf{a}^{(1)},\ldots,\mathbf{a}^{(2)}\}\subseteq\mathbb{R}^{d-1}$ so that

$$
\left|\mathbf{a}^{(i)}-\mathbf{a}^{(j)}\right|^2=d_{ij}^2-\frac{\gamma}{d^2}.
$$

Apply Corollary 5.5 with $0<\delta<\frac{\gamma}{d^2}$ to obtain the subsoluble set $B=\{\mathbf{b}^{(1)},\ldots,\mathbf{b}^{(d)}\}$ such that $\left|\left|\mathbf{b}^{(i)}-\mathbf{b}^{(j)}\right|^2-\left|\mathbf{a}^{(i)}-\mathbf{a}^{(j)}\right|^2\right|=\left|\left|\mathbf{b}^{(i)}-\mathbf{b}^{(j)}\right|^2-\left|d_{ij}^2-\frac{\gamma}{d^2}\right|\right|<\delta$.

Let $\eta_{ij}=d_{ij}^2-\left|\mathbf{b}^{(i)}-\mathbf{b}^{(j)}\right|^2$ and note that $\frac{\gamma}{d^2}-\delta<\eta_{ij}<\frac{\gamma}{d^2}+\delta$. If $\delta$ is taken to be sufficiently small, then by Theorem 5.6 there exists a simplex $C=\{\mathbf{c}^{(1)},\ldots,\mathbf{c}^{(d)}\}$ with $\left|\mathbf{c}^{(i)}-\mathbf{c}^{(j)}\right|^2=\eta_{ij}$ and by Corollary 5.3 this simplex $C$ is subsoluble.

Finally, consider the direct product $B\times C$. We have $\left|(\mathbf{b}^{(i)},\mathbf{c}^{(i)})-(\mathbf{b}^{(j)},\mathbf{c}^{(j)})\right|^2=\left|\mathbf{b}^{(i)}-\mathbf{b}^{(j)}\right|^2+\left|\mathbf{c}^{(i)}-\mathbf{c}^{(j)}\right|^2=d_{ij}^2$, and so the vertices $\{(\mathbf{b}^{(1)},\mathbf{c}^{(1)}),\ldots,(\mathbf{b}^{(d)},\mathbf{c}^{(d)})\}$ form an isometric copy of $X$. Moreover, since $B$ and $C$ are subsoluble so is $B\times C$ by Lemma 2.1. $\square$

## 6 Isosceles trapezia are subsoluble

In this section we prove that isosceles trapezia are subsoluble. This proof is inspired by an observation of Leader, Russell and Walters [9] that an arbitrary triangle lies in the vertex set of some twisted prism with a $k$-gon base. Since such a twisted prism is acted on transitively by the soluble group $D_k$ and all triangles are therefore subsoluble. We show that a similar property holds for isosceles trapezia.

**Theorem 6.1.** *All isosceles trapezia are subsoluble.*

*Proof.* Let $ABCD$ be an isosceles trapezium such that the edges $AD$ and $BC$ are parallel, and the edges $AB$ and $CD$ are the same length. Note that all isosceles trapezia are cyclic quadrilaterals. Let $\mathcal{C}$ be the circle circumscribing $ABCD$ with centre $O$.

*Claim 1.* Suppose angle $\angle AOB$ is equal to $2\pi/k$ for some integer $k$. Then there exists a finite set $Y\subseteq\mathcal{C}$ containing the vertices $A,B,C,D$ such that there is a soluble transitive group action on $Y$.

*Proof of Claim.* Since $\angle AOB$ is equal to $2\pi/k$ for some integer $k$, there exists a regular $k$-gon $X\subseteq\mathcal{C}$ containing $A$ and $B$. Reflect $X$ in the perpendicular bisector of $AD$ to get a regular $k$-gon $X'$ containing $C$ and $D$. Note that the perpendicular bisector of $AD$ passes through $O$ and so $X'\subseteq\mathcal{C}$. Let $Y=X\cup X'$. Clearly by construction $Y$ contains $A,B,C,D$.

Let $G$ be the group generated by a rotation $r$ about $O$ by $2\pi/k$ and the reflection $s$ in the perpendicular bisector of $AD$. Clearly $G$ acts transitively on $Y$. As $G$ is isomorphic to the dihedral group $D_{2k}$, it is also soluble. $\square$

Now suppose that angle $\angle AOB$ is not equal to $2\pi/k$ for any integer $k$. Call the line through $B$ perpendicular to $AD$ the altitude from $B$, and similarly for $C$. Consider the isosceles trapezia obtained by moving $B$ and $C$ towards $AD$ along their respective altitudes, calling the resulting vertices $B',C'$. At the limit, as $B,C$ get arbitrarily close to $AD$, the angle $\angle AO'B'$ gets arbitrarily small. Therefore there must be some choice of $B',C'$ where $\angle AO'B'$ is $2\pi/k$ for some integer $k$. Fix this choice of $B'$ and $C'$.

By the claim, there is a soluble set $Y$ containing $AB'C'D$ that is contained in the circle $\mathcal{C}'$ containing $AB'C'D$. Working now in 3 dimensions, consider the set $Z=Y\times\{-x,x\}$, where $x$ satisfies $(2x)^2+|AB'|^2=|AB|^2$. Note that since $Y$ contains $AB'C'D$ then the set $Z$ contains an isometric copy of $ABCD$. Moreover, letting $G$ be the soluble group that acts transitively on $Y$, then extending $G$ by the reflection in the $xy$-axis gives a soluble group that acts transitively on $Z$.

$\square$

## 7 Open questions

By Kříž’s arguments, we know that if a set $X$ is a subset of a transitive set $Y$ with a soluble group action then $X$ is Ramsey. We have observed that in nearly all known examples of Ramsey sets, the converse is true. We ask if the converse holds in general.

**Question 7.1.** *Let $X\subseteq\mathbb{R}^{d}$ be Ramsey. Must there exist a soluble set $Y$ containing a copy of $X$?*

Kříž in fact proved the stronger result that if $X$ is a finite set with some soluble group acting on $X$ with at most two orbits, then $X$ is Ramsey. The $120$-cell and $600$-cell were shown to be Ramsey by repeated application of this stronger result [2]. In particular, answering the following question would resolve Question 7.1 for all sets currently known to be Ramsey.

**Question 7.2.** *Let $X$ be a transitive set and suppose that some soluble group acts on $X$ with two orbits. Does there exist a soluble set $Y$ containing $X$?*

We have shown in Theorem 4.1 that nearly all regular polytopes are subsoluble. It would be particularly interesting to determine whether the two remaining regular polytopes are subsoluble.

**Question 7.3.** *Does the vertex set of a regular polytope always embed within some soluble set $Y$? In particular, does this hold for the $120$-cell and the $600$-cell?*

Since the vertex set of the $600$-cell is contained within the vertex set of the $120$-cell, it would be enough to answer Question 7.3 for the $120$-cell. A first attempt (for either case) is to try to duplicate the proof that the dodecahedron is subsoluble: that is, to fix a particular inscribed 4-dimensional regular polytope $Q$ and consider the group $G$ of automorphisms of $X$ that map $Q$ to itself. However, in all cases one of the following conditions necessary to apply Lemma 4.2 fails to hold: either $G$ is not soluble, the action of $G$ on $X$ has more than two orbits, or $\frac{|Aut(X)||Q|}{|G||X|}>2$. Thus a new idea is required to answer Question 7.3.

We showed in Theorem 1.5 that sets containing all permutations of certain sets of coordinates are subsoluble. We wonder whether it is possible to extend this result further.

**Question 7.4.** *Let $\alpha_{1},\alpha_{2},\ldots,\alpha_{s}\in\mathbb{R}$ (not necessarily distinct), and let $i_{1},i_{2},\ldots,i_{s}\geq 0$. Let $X(i_{1},i_{2},\ldots,i_{s})\subset\mathbb{R}^{i_{1}+i_{2}+\ldots+i_{s}}$ be the set containing permutations of the coordinates*

$$
(\underbrace{\alpha_{1},\ldots,\alpha_{1}}_{i_{1}},\underbrace{\alpha_{2},\ldots,\alpha_{2}}_{i_{2}},\ldots,\underbrace{\alpha_{s},\ldots,\alpha_{s}}_{i_{s}}).
$$

*For which values of $i_{1},\ldots,i_{s}$ is the set $X(i_{1},\ldots,i_{s})$ subsoluble for any choice of $\alpha_{1},\ldots,\alpha_{s}$? In particular, is $X(1,1,1,1,1)$ subsoluble for all $\alpha_{1},\alpha_{2},\ldots,\alpha_{5}$?*

These sets arise from block sets in a natural way, and a positive answer to the Block Set Conjecture [9] would imply that $X(i_1,i_2,\ldots,i_s)$ is always Ramsey. However, neither result seems to directly imply the other - we do not know whether being Ramsey implies subsoluble (this is Question 7.1), and although we have proved that $X(i,j,1,1)$ is always Ramsey we have been unable to deduce anything about the corresponding block sets.

Our approach in proving Theorem 1.5 cannot be directly extended to any other patterns without a new idea. We use $AGL(1,p)$ in a crucial way within the proof as a group that is both soluble and is $2$-transitive on $\mathbb{Z}_p$: that is, any pair of elements of $\mathbb{Z}_p$ can be sent to any other under the action of $AGL(1,p)$. To extend the proof to new $X(i_1,i_2,\ldots,i_s)$ we would need to find a soluble group acting on $\{1,2,\ldots,n\}$ for some $n\geq 5$ whose action is $3$-transitive or higher. However, one can use the Classification of Finite Simple Groups to show that such groups do not exist. A list of all multiply transitive groups can be found in Tables 7.3 and 7.4 of [1], and it is a matter of routine to check that among these there is no soluble group which acts $3$-transitively on a set of size $\geq 5$.

Clearly, a positive answer to Question 7.1 would immediately imply Conjecture 1.3 that a set is Ramsey if and only if it is a subset of a transitive set. To determine whether a negative answer to Question 7.1 would also imply a resolution to the conjecture, we would need an answer to the following question.

**Question 7.5.** *Is every transitive set subsoluble?*

## References

[1] P. J. Cameron. *Permutation Groups.* London Mathematical Society Student Texts. Cambridge University Press, 1999.

[2] K. Cantwell. All regular polytopes are Ramsey. *J. Combin. Theory Ser. A,* 114(3):555–562, 2007.

[3] P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer, and E. G. Straus. Euclidean Ramsey theorems. I. *J. Combinatorial Theory Ser. A,* 14:341–363, 1973.

[4] P. Frankl and V. Rödl. A partition property of simplices in Euclidean space. *J. Amer. Math. Soc.,* 3(1):1–7, 1990.

[5] P. Frankl and V. e. Rödl. All triangles are Ramsey. *Trans. Amer. Math. Soc.,* 297(2):777–779, 1986.

[6] R. L. Graham. Euclidean Ramsey theory. In *Handbook of discrete and computational geometry,* CRC Press Ser. Discrete Math. Appl., pages 153–166. CRC, Boca Raton, FL, 1997.

[7] I. Kříž. Permutation groups in Euclidean Ramsey theory. *Proc. Amer. Math. Soc.,* 112(3):899–907, 1991.

[8] I. Kříž. All trapezoids are ramsey. *Discrete Mathematics,* 108(1):59–62, 1992.

[9] I. Leader, P. A. Russell, and M. Walters. Transitive sets in Euclidean Ramsey theory. *J. Combin. Theory Ser. A,* 119(2):382–396, 2012.

[10] I. J. Schoenberg. *Metric spaces and positive definite functions.* *Transactions of the American Mathematical Society*, 44(3):522–536, 1938.

[11] R. Wilson. *The finite simple groups*, volume 251. Springer, 2009.
