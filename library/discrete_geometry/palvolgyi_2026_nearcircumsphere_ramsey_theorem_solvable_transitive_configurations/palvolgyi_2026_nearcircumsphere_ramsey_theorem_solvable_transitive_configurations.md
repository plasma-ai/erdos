A nearcircumsphere-Ramsey Theorem for  
Solvable Transitive Configurations

Dömötör Pálvölgyi$^{*}$

## Abstract

Let $P \subset \mathbb{R}^{d}$ be a finite spherical set. We prove that if $P$ admits a solvable group of isometries acting transitively on it, then every $r$-coloring of a sufficiently high-dimensional sphere of radius slightly larger than the circumradius of $P$ contains a monochromatic congruent copy of $P$. Our proof builds on the group-theoretic argument of Kříž and combines it with a topological method that may be of independent interest.

**Keywords.** Euclidean Ramsey theory; transitive configuration; solvable group; spherical Ramsey theorem; nearcircumsphere-Ramsey; ncs-Ramsey; Kneser-shift graph; Tucker lemma.

**2020 Mathematics Subject Classification.** Primary 05D10; Secondary 05C15, 20D10, 52C10.

## 1 Introduction

Euclidean Ramsey theory was started by Erdős, Graham, Montgomery, Rothschild, Spencer, and Straus in a series of three papers just over half a century ago [5, 6, 7]. Its central question is to determine for which point sets it is true that every finite coloring of a sufficiently high-dimensional Euclidean space contains a monochromatic (congruent) copy of the set. More precisely, a finite set of points $P \subset \mathbb{R}^{d}$ is called *Ramsey* if for every $r \in \mathbb{N}$ there is a dimension $n$ such that every $r$-coloring of $\mathbb{R}^{n}$ contains a monochromatic set congruent to $P$, and $P$ is called *spherical* if there is a sphere that contains $P$. They proved that every Ramsey set is spherical and conjectured that this necessary condition is also sufficient. Using a product theorem, they showed that several classes of spherical sets, including all bricks, are Ramsey. Later, Frankl and Rödl [13, 14] established that every simplex is also Ramsey. For more results, see Graham’s survey [21]; here we will only focus on results that are directly related to the topic of our paper.

Call $P \subset \mathbb{R}^{d}$ *transitive* if its isometry group acts on it transitively, i.e., for any $p,q \in P$ there is an isometry of $\mathbb{R}^{d}$ that takes $P$ to $P$ and $p$ to $q$. Moreover, $P$ is *solvable transitive* if there is a solvable group of isometries of $\mathbb{R}^{d}$ that preserves $P$ and acts transitively on it. For example, all regular polygons are solvable transitive, and so are all regular simplices, as some cyclic group acts on them transitively, while the vertex set of the regular dodecahedron is transitive but not solvable transitive. Every transitive set is spherical, but the converse is not true in general [28, 29]. Kříž [27] showed that solvable transitive sets are even Ramsey; in fact, he proved the stronger statement that it is enough for a set to admit a solvable isometry group with at most two orbits, which is the case for the dodecahedron. Therefore, he established that the vertex sets of all regular $n$-gons and Platonic solids are Ramsey; later Cantwell [4] proved the same for every regular polytope. A set $P \subset \mathbb{R}^d$ is (solvable) *subtransitive* if $P \subset P'$ for some (solvable) transitive set $P'$ in a possibly higher-dimensional space. For example, any acute triangle is solvable subtransitive because it embeds in a three-dimensional brick. As every subset of a Ramsey set is Ramsey, all solvable subtransitive sets are Ramsey, and Leader, Russell, and Walters [28] conjectured that Ramsey sets are precisely the subtransitive sets. Behague [3] recently showed that, with only two possible exceptions, all previously known Ramsey configurations are solvable subtransitive in this sense.

$^{*}$ELTE Eötvös Loránd University and Alfréd Rényi Institute of Mathematics, Budapest, Hungary. Supported by the NRDI EXCELLENCE–24 grant no. 151504, Combinatorics and Geometry, and by the ERC Advanced Grant no. 101054936, ERMiD. E-mail: domotor.palvolgyi@ttk.elte.hu.

For a spherical set $P \subset \mathbb{R}^d$, there is a unique point $o \in \operatorname{aff} P$ and a unique $\rho \geq 0$ such that $\|p-o\|=\rho$ for every $p \in P$. We call $o$ the *circumcenter*, $\rho$ the *circumradius*, and $\mathbb{S}^{d-1}_{\rho}(o)=\{x \in \mathbb{R}^d : \|x-o\|=\rho\}$ the *circumsphere* of $P$. Without loss of generality, we will assume that $o$ is the origin and use the notation $\mathbb{S}^n_R=\{x \in \mathbb{R}^{n+1} : \|x\|=R\}$. Now we will define various versions of *sphere-Ramseyness*.

**Definition 1.** Let $P$ be a spherical set with circumradius $\rho$.

$P$ is *sphere-Ramsey* if for every $r \in \mathbb{N}$ there are an $R > 0$ and an $n \in \mathbb{N}$ such that every $r$-coloring of $\mathbb{S}^n_R$ contains a monochromatic copy of $P$.

$P$ is *circumsphere-Ramsey* if for every $r \in \mathbb{N}$ there is an $n \in \mathbb{N}$ such that every $r$-coloring of $\mathbb{S}^n_\rho$ contains a monochromatic copy of $P$.

$P$ is *nearcircumsphere-Ramsey*, abbreviated *ncs-Ramsey*, if for every $r \in \mathbb{N}$ and every $\varepsilon > 0$ there is an $n \in \mathbb{N}$ such that every $r$-coloring of $\mathbb{S}^n_{\rho+\varepsilon}$ contains a monochromatic copy of $P$.

The first version of these definitions appeared in Graham [18], who used the term sphere-Ramsey for what we call circumsphere-Ramsey and pioneered its study [19, 20]. The terminology later shifted, and sphere-Ramsey came to mean the weaker property defined above, leading to some confusion; the distinction is blurred even in Graham’s last survey [21]. By embedding a sphere as a subsphere of a larger sphere of one higher dimension, we obtain the chain of implications

$$
\text{circumsphere-Ramsey} \Longrightarrow \text{ncs-Ramsey} \Longrightarrow \text{sphere-Ramsey} \Longrightarrow \text{Ramsey}.
$$

Some of these implications may also hold in the reverse direction. In fact, it is possible that the last three notions are all equivalent; according to Reiher [40], Graham conjectured that all spherical sets are ncs-Ramsey. We have not found this conjecture stated in Graham’s papers, except for the special case of bricks, which was later settled by Frankl and Rödl [14]. However, circumsphere-Ramseyness is substantially different: a pair of antipodal points is not circumsphere-Ramsey. A necessary condition for circumsphere-Ramseyness, based on Rado’s theorem about partition regularity over the nonzero reals [38], was proved by Graham [18].

Graham [18] and Lovász [31] independently proved that every two-point set is ncs-Ramsey. Equivalently, every pair of points at distance less than 2 is Ramsey on a sufficiently high-dimensional unit sphere. Raigorodskii [39], apparently aware only of Lovász’s topological proof, later rediscovered Graham’s linear algebra argument based on the Frankl–Wilson theorem [15].

Frankl and Rödl [14] also used linear algebra to prove that every simplex is sphere-Ramsey. Matoušek and Rödl [32], using a Banach-space argument based on Krivine’s theorem, strengthened this by proving that every simplex is ncs-Ramsey. Several of these papers establish still stronger conclusions, but we keep the presentation minimal and do not introduce notions such as super-Ramsey, hyper-Ramsey, or $P$-Ramsey. One more, geometric strengthening is the notion of a diameter-Ramsey configuration, for which the finite Ramsey witness is required to have the same diameter as the target; see Frankl, Pach, Reiher, and Rödl [12].

The proof of Kříž [27] also implies that all solvable transitive sets are sphere-Ramsey. The main result of our paper is to improve this to ncs-Ramsey, making an important step towards what Reiher called “Graham’s radius conjecture”.

**Theorem 2.** *If $P$ is solvable transitive, then $P$ is nearcircumsphere-Ramsey. More explicitly, if $P$ is a finite spherical set with circumradius $\rho$ and admits a solvable group of isometries that acts transitively on $P$, then for every $r\in\mathbb{N}$ and every $\varepsilon>0$ there is a dimension $n$ such that every $r$-coloring of $\mathbb{S}_{\rho+\varepsilon}^{n}$ contains a monochromatic congruent copy of $P$.*

Note that [Theorem 2](#) does not automatically imply the same conclusion for solvable subtransitive sets $P$, because this would require a solvable transitive set containing $P$ with circumradius only slightly larger than $\rho$. This was implicitly established for simplices by Matoušek and Rödl [32], and for triangles an explicit, short proof can be found in Leader, Russell, and Walters [28], but we leave it as an open problem whether such a (solvable) transitive set exists for every (solvable) subtransitive set.

Apart from the trivial one-point case, the conclusion of [Theorem 2](#) cannot be strengthened by replacing $\rho+\varepsilon$ with $\rho$: no transitive spherical configuration of circumradius $\rho$ is circumsphere-Ramsey. Indeed, color every sphere by the sign of the first nonzero coordinate. The sum of finitely many vectors of either color has the same lexicographic sign, so neither color class contains a finite set with barycenter zero. On the other hand, the barycenter of a transitive configuration is its circumcenter. If a copy $Q$ lies on a sphere of radius $\rho$ centered at the origin and has barycenter $b$, then

$$
\rho^2=\frac{1}{|Q|}\sum_{q\in Q}\|q-b\|^2
=\frac{1}{|Q|}\sum_{q\in Q}\|q\|^2-\|b\|^2
=\rho^2-\|b\|^2,
$$

so $b=0$, a contradiction. Thus [Theorem 2](#) is sharp in the radius for solvable transitive configurations: every strictly larger prescribed radius works, while the circumradius itself does not.

[Theorem 2](#) also implies the following special case.

**Corollary 3.** *Every regular polygon is ncs-Ramsey.*

Our proof combines topological methods with the original argument of Kříž, though most of our notation is closer to that used in later works [28, 25]. We use the topological machinery to establish a combinatorial result that can be of independent interest, giving a common generalization to shift graphs and Kneser graphs. Now we turn our attention to this topic.

The vertices of a *shift graph* $\mathrm{Sh}_p(n)$, defined by Erdős and Hajnal [8], are the increasing $(p-1)$-tuples of $[n]$, and its edges are $(v_1,\ldots,v_{p-1})(v_2,\ldots,v_p)$ for every $v_1<\cdots<v_p$. They showed that shift graphs have unbounded chromatic number: $\chi(\mathrm{Sh}_p(n))\to\infty$ as $n\to\infty$ for every fixed $p$, roughly as a $(p-2)$-times iterated logarithm of $n$.

The vertices of a *Kneser graph* $\mathrm{KG}(n,k)$ are the $k$-subsets of $[n]$, denoted by $\binom{[n]}{k}$, and two vertices $A,B$ are adjacent when $A\cap B=\emptyset$. Lovász [30] famously proved, using topological methods, Kneser’s conjecture, that $\chi(\mathrm{KG}(n,k))=n-2k+2$ for all $n\geq 2k$. In particular, $\chi(\mathrm{KG}(n,k))\to\infty$ as $n-2k\to\infty$. Interestingly, a slightly weaker version of this statement was proved earlier by Szemerédi; using a theorem of Kleitman [26], he showed that $\chi(\mathrm{KG}(\lceil(2+\varepsilon)k\rceil,k))\to\infty$ as $k\to\infty$ for any $\varepsilon>0$; see [9, Lemma 4]. A similar bound in [Theorem 4](#) would also suffice for us, but I could not find a simpler proof for this weaker statement.

The vertices of a $p$-uniform *Kneser hypergraph* $\mathrm{KG}^{(p)}(n,k)$ are also $\binom{[n]}{k}$, and its hyperedges are the sets $\{A_1,\ldots,A_p\}$ of pairwise disjoint vertices. Alon, Frankl, and Lovász [1] generalized Lovász’s theorem by proving $\chi(\mathrm{KG}^{(p)}(n,k))=\left\lceil\frac{n-p(k-1)}{p-1}\right\rceil$ for every $n\geq pk$. Instead of the $\mathbb{Z}_2$-equivariant Borsuk–Ulam theorem used originally by Lovász, they used the $\mathbb{Z}_p$-equivariant Bárány–Shlosman–Szűcs theorem [2] for prime $p$, and a simple product argument for composite $p$.

Now we introduce the *Kneser-shift graph* $\mathrm{KSh}_{p}(n,k)$. Its vertices are the ordered $(p-1)$-tuples $(A_{1},\ldots,A_{p-1})$ of pairwise disjoint sets from $\binom{[n]}{k}$, and there is an edge between $(A_{1},\ldots,A_{p-1})$ and $(A_{2},\ldots,A_{p})$ whenever $A_{1}$ and $A_{p}$ are also pairwise disjoint. Our second main result is the following.

**Theorem 4** (Kneser-shift theorem). $\chi(\mathrm{KSh}_{p}(n,k))\to\infty$ as $n-pk\to\infty$ for every prime $p$. In other words, for every prime $p$ and every $r\in\mathbb{N}$ there is a constant depending only on $p$ and $r$ such that, whenever $n-pk$ is at least this constant, every $r$-coloring of the vertices of $\mathrm{KSh}_{p}(n,k)$ admits pairwise disjoint $A_{1},\ldots,A_{p}\in\binom{[n]}{k}$ for which $c(A_{1},\ldots,A_{p-1})=c(A_{2},\ldots,A_{p})$.

Let $C(p,r)$ denote the least nonnegative integer with the property in the second formulation of Theorem 4. Quantitative upper and lower bounds with the same tower height are given in Theorem 17 after the proof of the theorem. I do not know whether the primality of $p$ is necessary in this theorem.

For $k=1$, the subgraph induced by the increasing tuples is precisely the shift graph $\mathrm{Sh}_{p}(n)$; the additional vertices record all other orderings. In fact, for every larger $k$, our graph $\mathrm{KSh}_{p}(n,k)$ also contains as a subgraph a shift graph $\mathrm{Sh}_{p}(\lfloor n/k\rfloor)$, by partitioning an initial segment of $[n]$ into consecutive atoms of size $k$. This already implies that $\chi(\mathrm{KSh}_{p}(n,k))\to\infty$ as $n\to\infty$ for any fixed $p$ and $k$, but we need the statement when $n-pk\to\infty$. Indeed, if we also imposed the restriction $A_{1}<\cdots<A_{p}$ on the edges, meaning that each element of $A_{i}$ needs to be smaller than each element of $A_{j}$ for all $i<j$, we would only get iterated-logarithmic growth; more precisely,

$$\chi\!\left(\mathrm{Sh}_{p}(\lfloor n/k\rfloor)\right)\leq\chi(\text{restricted graph of }\mathrm{KSh}_{p}(n,k))\leq\chi(\mathrm{Sh}_{p}(n))\leq\chi(\mathrm{KSh}_{p}(n,k)).$$

For $p=2$, we get back exactly the Kneser graph: $\mathrm{KSh}_{2}(n,k)=\mathrm{KG}(n,k)$. In the first new case, $p=3$, the vertices of $\mathrm{KSh}_{3}(n,k)$ are oriented edges of the ordinary Kneser graph, and we have an edge between $(A,B)$ and $(B,C)$ when $A$, $B$, and $C$ are pairwise disjoint, i.e., when these three vertices form a hyperedge in the 3-uniform Kneser hypergraph $\mathrm{KG}^{(3)}(n,k)$, or equivalently, a triangle in the Kneser graph $\mathrm{KG}(n,k)$. A somewhat related result is due to Poljak and Rödl [36], who studied the so-called arc-chromatic number of symmetric digraphs, defined as the minimum number of colors needed to color the directed edges so that no path of length two is monochromatic, and proved that it is exactly $\min\left\{r:\chi(G)\leq\binom{r}{\lfloor r/2\rfloor}\right\}$. This theorem does not imply Theorem 4 for $p=3$, since adjacency in $\mathrm{KSh}_{3}(n,k)$ imposes the additional condition $A\cap C=\emptyset$. Further iterations of the arc-graph construction, which are related to the cases $p>3$ of our theorem, were also studied [35, 43].

Also note that a proper $r$-coloring $c$ of $\mathrm{KG}^{(p)}(n,k)$ gives a proper $r^{p-1}$-coloring $c^{\prime}$ of $\mathrm{KSh}_{p}(n,k)$ defined by $c^{\prime}(A_{1},\ldots,A_{p-1})=(c(A_{i}))_{i=1}^{p-1}$. Consequently, $\chi(\mathrm{KSh}_{p}(n,k))\leq\chi(\mathrm{KG}^{(p)}(n,k))^{p-1}$, whereas there is no obvious implication in the other direction. Nevertheless, a recursive history construction will allow us to derive Theorem 4 from the same $\mathbb{Z}_{p}$-equivariant topological machinery that underlies the Kneser hypergraph theorem of Alon, Frankl, and Lovász [1]. More precisely, we use Theorem 14, a straightforward special case of Ziegler’s $\mathbb{Z}_{p}$-Tucker lemma [47].

The rest of this paper is organized as follows. In Section 2 we present the main ideas of the proof of Theorem 2 for the case when $P$ is an equilateral triangle. The later sections give a detailed proof of the methods used in Section 2 for the general case and combine them with Kříž’s method. Dense block maps and the geometric reduction are developed in Section 3. We prove the Kneser-shift theorem in Section 4, turn it into dense simultaneous rotation systems in Section 5, and handle cyclic extensions and solvable groups in Section 6. We conclude with open problems in Section 7.

## 2 Main ideas presented for the equilateral triangle

We use the equilateral triangle to showcase the main new ideas used in the proof of Theorem 2. So our goal in this section is to establish that an equilateral triangle is ncs-Ramsey. Note that this already follows from Matoušek and Rödl [32], but our proof is entirely different and generalizes in a straightforward manner to other cyclic transitive sets, and, by basic group theory, to solvable transitive sets. We start with the following special case of Theorem 4. The proof below shows that we may take $C(r)=3\cdot 2^r-2$; by definition, the optimal threshold satisfies $C(3,r)\leq C(r)$.

**Theorem 5 (Kneser-shift theorem for triangle).** $\chi(\mathrm{KSh}_3(n,k))\longrightarrow\infty$ as $n-3k\longrightarrow\infty$. In other words, whenever $n-3k\geq C(r)$, every $r$-coloring $c$ of the ordered pairs $(A,B)$, where $A,B\in\binom{[n]}{k}$ are disjoint, admits pairwise disjoint sets $A_1,A_2,A_3\in\binom{[n]}{k}$ for which $c(A_1,A_2)=c(A_2,A_3)$.

*Proof.* Suppose that $c$ is a proper $r$-coloring of $\mathrm{KSh}_3(n,k)$. For a family $\mathcal{A}_0\subseteq\binom{[n]}{k}$ and any $B\in\binom{[n]}{k}$, define

$$
\tau^{\mathcal{A}_0}(B)=\{c(A,B): A\in\mathcal{A}_0,\ A\cap B=\varnothing\}\subseteq[r].
$$

Thus $\tau^{\mathcal{A}_0}(B)$ is an element of the Boolean lattice $2^{[r]}$, ordered by inclusion. Note that if $\mathcal{A}_0=\varnothing$, then $\tau^{\mathcal{A}_0}(B)=\varnothing\in 2^{[r]}$ for any $B$.

Let $\mathcal{P}_3(n,k)$ be the poset of triples $(\mathcal{A}_1,\mathcal{A}_2,\mathcal{A}_3)$ of families of $k$-subsets of $[n]$, not all empty, such that every member of one coordinate family is disjoint from every member of a different coordinate family, where in the poset order $(\mathcal{A}_1,\mathcal{A}_2,\mathcal{A}_3)$ is less or equal to $(\mathcal{A}'_1,\mathcal{A}'_2,\mathcal{A}'_3)$ if $\mathcal{A}_i\subseteq\mathcal{A}'_i$ for every $i$. Let

$$
\mathcal{A}=(\mathcal{A}_1,\mathcal{A}_2,\mathcal{A}_3)\in\mathcal{P}_3(n,k),
$$

and read subscripts cyclically. For $i\in[3]$, let

$$
D_i(\mathcal{A})=\downarrow\{\tau^{\mathcal{A}_{i-1}}(A): A\in\mathcal{A}_i\},
$$

where $\downarrow$ denotes the downward closure, taken in $2^{[r]}$. Note that $D_i(\mathcal{A})=\varnothing$ if and only if $\mathcal{A}_i=\varnothing$, and $D_i(\mathcal{A})=\{\varnothing\}$ if and only if $\mathcal{A}_i\neq\varnothing$ and $\mathcal{A}_{i-1}=\varnothing$.

Let $\mathfrak{D}_r$ denote the finite poset of all downsets of $2^{[r]}$, ordered by inclusion, so $D_i(\mathcal{A})\in\mathfrak{D}_r$. If $\mathcal{A}\leq\mathcal{A}'$ in $\mathcal{P}_3(n,k)$, then we obviously have $D_i(\mathcal{A})\subseteq D_i(\mathcal{A}')$ for every $i\in[3]$.

**Claim.** $D(\mathcal{A})=(D_1(\mathcal{A}),D_2(\mathcal{A}),D_3(\mathcal{A}))$ is never constant if $\mathcal{A}\in\mathcal{P}_3(n,k)$.

*Proof.* First, $D_i(\mathcal{A})$ is empty exactly when $\mathcal{A}_i$ is empty, so the claim follows immediately if some, but not all, coordinate families are empty. This is because if $\mathcal{A}_i\neq\varnothing$ and $\mathcal{A}_{i-1}=\varnothing$, then $D_i(\mathcal{A})=\{\varnothing\}$, while $D_{i-1}(\mathcal{A})=\varnothing$.

Suppose now that all three coordinate families are nonempty. We show that $D_{i+1}(\mathcal{A})\not\subseteq D_i(\mathcal{A})$ for every $i\in[3]$. If instead $D_{i+1}(\mathcal{A})\subseteq D_i(\mathcal{A})$, choose some $A_{i+1}\in\mathcal{A}_{i+1}$. Then $\tau^{\mathcal{A}_i}(A_{i+1})\in D_i(\mathcal{A})$, so there is an $A_i\in\mathcal{A}_i$ such that $\tau^{\mathcal{A}_i}(A_{i+1})\subseteq\tau^{\mathcal{A}_{i-1}}(A_i)$. In particular, $c(A_i,A_{i+1})\in\tau^{\mathcal{A}_{i-1}}(A_i)$, and hence there is an $A_{i-1}\in\mathcal{A}_{i-1}$ such that $c(A_{i-1},A_i)=c(A_i,A_{i+1})$. The sets $A_{i-1},A_i,A_{i+1}$ are pairwise disjoint, contradicting the properness of $c$. This proves $D_{i+1}(\mathcal{A})\not\subseteq D_i(\mathcal{A})$, and therefore the claim. $\square$

Let $(\mathfrak{D}_r^3)^*$ be the subposet of nonconstant triples in $\mathfrak{D}_r^3$, ordered coordinatewise, so $D(\mathcal{A})\in(\mathfrak{D}_r^3)^*$. Cyclic shift acts freely on $(\mathfrak{D}_r^3)^*$, so we may choose an equivariant map

$$
\mu_1:(\mathfrak{D}_r^3)^*\longrightarrow\mathbb{Z}_3.
$$

For $E=(E_1,E_2,E_3)\in(\mathfrak{D}_r^3)^*$, put

$$
\mu_2(E)=|E_1|+|E_2|+|E_3|.
$$

Each $E_i$ is a subset of $2^{[r]}$, and a triple with total size either $0$ or $3\cdot 2^r$ is necessarily constant. Consequently,

$$
1\leq\mu_2(E)\leq 3\cdot 2^r-1=C(r)+1,
$$

Since $\mu_2$ is invariant under cyclic shifts, $\mu=(\mu_1,\mu_2)$ is an equivariant map from $(\mathfrak{D}_r^3)^*$ to $\mathbb{Z}_3\times[C(r)+1]$. The property of this labeling that we need is that if $E\leq F$ and $\mu_2(E)=\mu_2(F)$, then $\mu_1(E)=\mu_1(F)$. Indeed, $E_i\subseteq F_i$ for every $i$, and equality of the sums of their cardinalities forces $E_i=F_i$ for every $i$.

We now apply Ziegler’s [47] $\mathbb{Z}_3$-Tucker Theorem 14 directly. Let $\mathcal{X}_3(n)$ be the poset of triples $X=(X_1,X_2,X_3)$ of pairwise disjoint subsets of $[n]$, not all empty, ordered by coordinatewise inclusion. We construct an equivariant labeling

$$
\lambda:\mathcal{X}_3(n)\longrightarrow\mathbb{Z}_3\times[m],\qquad m=\left\lceil\frac{3k-2+C(r)}{2}\right\rceil.
$$

If $|X_i|<k$ for every $i\in[3]$, define

$$
\ell(X)=|X_1|+|X_2|+|X_3|
$$

and set $\lambda_1(X)$ so as to make $\lambda$ equivariant.

If $|X_i|\geq k$ for at least one $i$, let

$$
\mathcal{A}(X)=\left(\binom{X_1}{k},\binom{X_2}{k},\binom{X_3}{k}\right)\in\mathcal{P}_3(n,k)
$$

and define

$$
\ell(X)=3k-3+\mu_2(D(\mathcal{A}(X))),\qquad \lambda_1(X)=\mu_1(D(\mathcal{A}(X))).
$$

In both cases put

$$
\lambda_2(X)=\left\lceil\frac{\ell(X)}{2}\right\rceil.
$$

The two cases are preserved by cyclic shifts, so $\lambda$ is equivariant. Moreover, in the first case $1\leq\ell(X)\leq 3k-3$, while in the second case

$$
3k-2\leq\ell(X)\leq 3k-2+C(r).
$$

Thus $\lambda_2(X)\in[m]$ in both cases.

Suppose that $n-3k\geq C(r)$. Then

$$
2m\leq 3k+C(r)-1\leq n-1,
$$

so $m\leq\lfloor(n-1)/2\rfloor$, as required in Theorem 14. That lemma gives a strict chain $X^{(1)}<X^{(2)}<X^{(3)}$ in the poset $\mathcal{X}_3(n)$ whose three signs $\lambda_1(X^{(j)})$ are distinct while the three magnitudes $\lambda_2(X^{(j)})$ are equal. We claim that the integers $\ell(X^{(1)}),\ell(X^{(2)}),\ell(X^{(3)})$ are pairwise distinct. Two members in the first case have distinct $\ell$-values because total size strictly increases along a strict chain. A value in the first case is at most $3k-3$, whereas a value in the second case is at least $3k-2$. Finally, if two comparable members in the second case had the same $\ell$-value, then their associated families and history vectors would be comparable and their $\mu_2$-values would be equal, so the property of $\mu$ proved above would force their signs to be equal. This contradicts the distinctness of the signs on the Tucker chain. Thus the three $\ell$-values are distinct, although they all belong to one fiber of $t\mapsto\lceil t/2\rceil$. Every such fiber contains at most two positive integers, a contradiction. This finishes the proof of Theorem 5. $\square$

Now we are ready to start the proof of Theorem 2 for the case when $P$ is an equilateral triangle. Let us introduce one notation: we identify each element $x\in[3]^n$ with the triple $(A_1,A_2,A_3)$ where $i\in A_j$ if $x_i=j$; in this way we obtain a bijection with the ordered partitions $[n]=A_1\mathbin{\dot{\cup}}A_2\mathbin{\dot{\cup}}A_3$. Just like in [13, 27, 28], our goal is to show the following.

**Theorem 6.** *For every $r\in\mathbb N$ and $\eta>0$ there are $n,k\in\mathbb N$ with $n=\lfloor(1+\eta)3k\rfloor$ such that every coloring $c:[3]^n\to[r]$ admits three pairwise disjoint blocks of coordinates of size $k$, so $B_1,B_2,B_3\in\binom{[n]}{k}$, and a fixing of all coordinates outside these blocks, with the following property. For $j\in[3]$, define $x^{(j)}\in[3]^n$ to take the fixed values outside $B_1\cup B_2\cup B_3$ and to equal $i-j$ on $B_i$, where the arithmetic is modulo $3$ and the residue $0$ is denoted by $3$. Then we have*

$$c(x^{(1)})=c(x^{(2)})=c(x^{(3)}).$$

This differs from earlier, similar results in the condition that $n\leq(1+\eta)3k$; this enables us to obtain a nearcircumsphere in Theorem 2 for the equilateral triangle by the following, standard scaling argument. Assume that we want a triangle that is congruent to $v_1v_2v_3\subset\mathbb R^d$, which is translated so that its circumcenter is the origin, and write $\rho=\|v_1\|=\|v_2\|=\|v_3\|$. Encode each word $x\in[3]^n$ by

$$\phi(x)=\frac{1}{\sqrt{3k}}(v_{x_1},\ldots,v_{x_n})\in(\mathbb R^d)^n\cong\mathbb R^{dn}.$$

Every pair among $x^{(1)},x^{(2)},x^{(3)}$ differs on all $3k$ coordinates belonging to $B_1\cup B_2\cup B_3$ and agrees everywhere else. Moreover, at each coordinate where they differ, the corresponding vectors are two distinct vertices of the original triangle. Consequently, for $i\neq j$,

$$\|\phi(x^{(i)})-\phi(x^{(j)})\|^2=\frac{3k}{3k}\|v_1-v_2\|^2,$$

so $\phi(x^{(1)}),\phi(x^{(2)}),\phi(x^{(3)})$ form a congruent copy of the original triangle. On the other hand, every encoded word has norm

$$\|\phi(x)\|=\rho\sqrt{\frac{n}{3k}}\leq\rho\sqrt{1+\eta}.$$

Thus, after choosing $\eta>0$ so that $\rho\sqrt{1+\eta}<\rho+\varepsilon$, we may append the same orthogonal coordinate to every $\phi(x)$ to place all encoded words on the sphere $\mathbb S_{\rho+\varepsilon}^{dn}$ without changing any distances. Pulling back a coloring of this sphere to $[3]^n$ and applying the theorem therefore produces a monochromatic congruent copy of the triangle.

The main idea of the proof of Theorem 6 is of course to apply Theorem 5. From $c:[3]^n\to[r]$ we can get an $r$-coloring $c'$ of $\mathrm{KSh}_3(n,k)$ by setting $c'(A_1,A_2)=c(A_1,A_2,[n]\setminus(A_1\cup A_2))$. Theorem 5 gives some $c'(A_1,A_2)=c'(A_2,A_3)$, which corresponds to $c(A_1,A_2,[n]\setminus(A_1\cup A_2))=c(A_2,A_3,[n]\setminus(A_2\cup A_3))$. In other words, we get some $x,y\in[3]^n$ for which $c(x)=c(y)$, both $x$ and $y$ have exactly $k$ coordinates that are $1$ and exactly $k$ coordinates that are $2$, and, apart from $n-3k=O(\eta k)$ coordinates on which $x_i=y_i=3$, we have $x_i\equiv y_i+1\pmod{3}$; see Figure 1.

**Figure 1:** The first Kneser-shift move. The columns indicate the coordinate blocks, and $R=[n]\setminus(A_1\cup A_2\cup A_3)$ denotes the few fixed coordinates.

[[figure: a table with columns $A_1$, $A_2$, $A_3$, and $R$; row $x$ contains $1,2,3,3$, row $y$ contains $3,1,2,3$, and beneath the columns are $k$, $k$, $k$, and $O(\eta k)$]]

Thus, after fixing the common $3$’s, we have some $k$-size blocks for which schematically $c(123)=c(312)$. This is nice, but not what we wanted, because we would also need $c(231)$ to be the same for Theorem 6; we still need the group theoretic trick of Kříž, which we describe next.

Our goal will be to obtain a partition of all but a fixed, $O(\eta k)$ number of coordinates of $[n]$ into triples of blocks, $B_{b,1}$, $B_{b,2}$, $B_{b,3}$, of size $k_0$, where $k_0$ is also a carefully chosen, fixed integer. The number of triples, $m$, needs to be large enough so that we can apply the argument described in the previous paragraph for them one more time, so that the triples of blocks would play the role of the coordinates. More precisely, in the relevant $x$, each block $B_{b,j}$ will be constant, and the pattern on a triple of blocks will be one of $123$, $312$, and $231$. We encode these three patterns by their last symbols, respectively $\bar{3}$, $\bar{2}$, and $\bar{1}$, so a configuration of the $m$ triples becomes a word in $\{\bar{1},\bar{2},\bar{3}\}^{m}$. The triples will be chosen so that the induced coloring is insensitive to interchanging $\bar{2}$ and $\bar{3}$ in any collection of coordinates; equivalently, two macro-words have the same color whenever the positions occupied by $\bar{1}$ agree. This already appeared in Shelah’s proof of the Hales–Jewett theorem [45], and it was termed a *fliptop coloring* in [22]. It also plays a central role in the Polymath1 proof of the density Hales–Jewett theorem, where such sets are called $23$-insensitive [37, Section 5.4 and Section 8].

Apply the Kneser-shift move once more at this outer level, with $\bar{3}$ as the baseline symbol. In every fixed context it gives $c(\bar{3}\bar{2}\bar{1})=c(\bar{2}\bar{1}\bar{3})$. The first-level $(\bar{2},\bar{3})$-insensitivity and a second use of the outer rotation then give $c(\bar{2}\bar{1}\bar{3})=c(\bar{3}\bar{1}\bar{3})=c(\bar{1}\bar{3}\bar{3})=c(\bar{1}\bar{3}\bar{2})$; see Figure 2. Decoding the three

**Figure 2:** The two-level fliptop calculation. Outer arrows use the Kneser-shift rotation, and the other arrows interchange $\bar{2}$ and $\bar{3}$ while preserving the positions of $\bar{1}$.

[[figure: a horizontal chain of five boxed macro-words $\bar{3}\bar{2}\bar{1}$, $\bar{2}\bar{1}\bar{3}$, $\bar{3}\bar{1}\bar{3}$, $\bar{1}\bar{3}\bar{3}$, and $\bar{1}\bar{3}\bar{2}$, joined by arrows labeled “outer”, “insensitivity”, “outer”, and “insensitivity”; below them are $123.312.231$, $312.231.123$, $123.231.123$, $231.123.123$, and $231.123.312$ respectively]]

distinguished macro-words $\bar{3}\bar{2}\bar{1}$, $\bar{2}\bar{1}\bar{3}$, and $\bar{1}\bar{3}\bar{2}$ gives

$$
123.312.231,\qquad 312.231.123,\qquad 231.123.312,
$$

which are coordinatewise cyclic rotations of one another. Thus they represent a monochromatic equilateral triangle.

The only thing missing is thus to explain how we can obtain $m$ triples of blocks that satisfy the above property. For simplicity, in this section’s proof sketch we will only do this for $m=2$, but the same idea works for any larger value. This trick is also a new contribution.

**Proposition 7.** For every $r\in\mathbb{N}$ and $\eta>0$ there are $n,k\in\mathbb{N}$ with $n=\lfloor(1+\eta)6k\rfloor$ such that every coloring $c:[3]^n\to[r]$ admits six pairwise disjoint blocks of coordinates of size $k$, so

$$
B_{1,1},B_{1,2},B_{1,3},B_{2,1},B_{2,2},B_{2,3}\in\binom{[n]}{k},
$$

and a fixing of the $O(\eta k)$ remaining coordinates outside the blocks, with the following property. Call $x\in[3]^n$ good if it is constant on each of the six blocks and takes the fixed values on the remaining coordinates. Represent each good $x$ by the word $\bar{x}\in[3]^6$ formed by these six constant values, and, with a slight abuse of notation, write $c(\bar{x})=c(x)$. Then, for every $\bar{x}\in[3]^6$, we have

$$
c(\bar{x}_1\bar{x}_2\bar{x}_3 123)=c(\bar{x}_1\bar{x}_2\bar{x}_3 312)
$$

and

$$
c(123\bar{x}_4\bar{x}_5\bar{x}_6)=c(312\bar{x}_4\bar{x}_5\bar{x}_6).
$$

*Proof.* In the literature, similar statements are proved by first picking the last group of blocks, in our case $B_{2,1},B_{2,2},B_{2,3}$. If we split the coordinates after some initial segment of length $n_0$, the usual method would color a word $x^{\prime}\in[3]^{n-n_0}$ by its complete color profile

$$
c^{\prime}(x^{\prime})=\bigl(c(xx^{\prime}):x\in[3]^{n_0}\bigr).
$$

However, this uses $r^{3^{n_0}}$ colors, which depends on $n_0$. We cannot afford this when $n\approx 2n_0\approx 6k$, since the excess $(n-n_0)-3k$ is only of order $\eta k$, much less than $r^{3^{n_0}}$, so we could not invoke Theorem 5.

To overcome this problem, partition the first $n_0$ coordinates into *atoms* of size $a$ and record only those words that are constant on every atom. If there are $n_0/a$ atoms, the resulting profile coloring of the last coordinates has only $r^{3^{n_0/a}}$ colors. After applying Theorem 5 to this profile coloring, we obtain the blocks $B_{2,1},B_{2,2},B_{2,3}$ while preserving all atom-constant contexts on the first part.

We then regard the atoms themselves as coordinates and apply Theorem 5 once more to select $B_{1,1},B_{1,2},B_{1,3}$ as unions of $k/a$ atoms each. At this stage we color each atom-word by the profile of its colors over the $3^3=27$ constant assignments on the already selected blocks $B_{2,1},B_{2,2},B_{2,3}$, so the number of colors is at most $r^{27}$. The first application gives the first displayed identity in the proposition, and the second gives the second identity; the use of complete profiles ensures that the identity obtained first survives the later choice of blocks—this method is standard.

Therefore, to be able to apply Theorem 5 both times, the number of remaining coordinates in the two cases need to satisfy the following inequalities, respectively:

$$
\eta k/a\geq C(r^{27})\qquad\text{and}\qquad \eta k\geq C\left(r^{3^{n_0/a}}\right).
$$

This is easy to arrange in the correct order. First choose $k/a$ large enough for the first inequality; this also fixes $n_0/a$. Then choose $k$ large enough for the second inequality. This finishes the sketch of the proof of Theorem 7, and thus the sketch of the proof of Theorem 6. $\square$

For arbitrary $m$, the same construction uses a reverse hierarchy of atom sizes $a_1,a_2,\ldots$, equivalently of atom counts $q_b=k/a_b$. When a block tuple at one scale is chosen, its complete color profile records every atom-constant context on the scales that will be processed later. The general Kneser-shift input is Theorem 4, proved in Section 4, while the precise simultaneous atom construction is Theorem 19. For $p=3$, $X=[3]$, $u=3$, $z_1=1$, and $z_2=2$, the identity (10) is the contextual version of the two identities in Theorem 7: it makes $123$ and $312$, hence $\bar{3}$ and $\bar{2}$, interchangeable in every context. The outer fliptop calculation is formalized by Theorem 21, whose balanced one-variable conclusion for $X=[3]$ gives Theorem 6; the passage to an ncs-Ramsey theorem is the geometric reduction in Theorem 13.

For a cyclic group of prime order $p$, the same argument performs $p-1$ successive fusions; this is Kříž’s method [27] and is proved in Theorem 21. Primality enters through both the $\mathbb{Z}_p$-Tucker step and the freeness needed to choose an equivariant sign on nonconstant history vectors; see Theorem 18. Multiple $C_p$-orbits are handled in Theorem 23, and Theorem 24 passes the dense block property through a normal subgroup with prime cyclic quotient. Iterating this along a composition series proves Theorem 11, and Theorem 13 then yields Theorem 2. The rest of the paper supplies these details.

## 3 Dense block maps and the geometric reduction

We first introduce a compact language for the block constructions used in Section 2. Let a finite group $G$ act on a finite alphabet $X$ on the left, so $g(hx)=(gh)x$. In the triangle case, $X=[3]$ and $G=C_3\cong\mathbb{Z}_3$ acts by cyclically permuting the three letters. The terminology is adapted from the fixed-degree $G$-copies of Leader, Russell, and Walters [29, Section 2, Conjecture C]; a related uniform Hales–Jewett framework is used by Kanellopoulos and Karamanlis [25].

**Definition 8 (Block map).** A *$G$-block map of dimension $m$, length $n$, and block size $k$* is a map $\Phi:X^m\to X^n$ for which there are pairwise disjoint sets $I_1,\ldots,I_m\subseteq[n]$, each of cardinality $k$, labels $\gamma_\ell\in G$ for $\ell\in I_1\cup\cdots\cup I_m$, and fixed letters $z_\ell\in X$ outside this union, such that

$$
\Phi(x_1,\ldots,x_m)_\ell=
\begin{cases}
\gamma_\ell x_j, & \ell\in I_j,\\
z_\ell, & \ell\notin I_1\cup\cdots\cup I_m.
\end{cases}
$$

The sets $I_1,\ldots,I_m$ are the *blocks* of the map, and $mk/n$ is its *active proportion*.

Thus each input variable is repeated on a block of $k$ coordinates, possibly after applying different elements of $G$, while all remaining coordinates are fixed. For the three words in Theorem 6, there is one variable and its block is divided into three equal parts labeled by the three elements of $C_3$. No equidistribution of the labels is required in the general definition; only the common block size matters for distances.

**Definition 9 (Dense block property).** We say that the action $G\curvearrowright X$ has the *dense block property*, abbreviated $\mathrm{DB}(G\curvearrowright X)$, if for every $r,m\in\mathbb{N}$ and every $0<\eta<1$ there are $n,k\in\mathbb{N}$ such that

$$
mk\geq(1-\eta)n
$$

and every coloring $c:X^n\to[r]$ admits a $G$-block map $\Phi:X^m\to X^n$ of block size $k$ satisfying

$$
c(\Phi(x_1,\ldots,x_m))=c(\Phi(y_1,\ldots,y_m))\qquad\text{whenever }y_j\in Gx_j\text{ for all }j. \tag{1}
$$

In other words, after restricting the coloring to the selected block words, the color depends only on the *$G$-orbit* of each variable. Up to a harmless reparameterization of $\eta$, the density inequality is the general form of $n\leq(1+\eta)3k$ in Theorem 6. This is a density-strengthened, multi-variable version of [29, Conjecture C].

An analogous exact floor normalization can also be imposed here.

**Lemma 10** (Normalization). *In Theorem 9, one may equivalently replace the inequality*

$$
mk\geq(1-\eta)n
$$

*by the exact equality* $mk=\lfloor(1-\eta)n\rfloor$.

*Proof.* Suppose first that the inequality formulation holds, and fix $r,m\in\mathbb{N}$ and $0<\eta<1$. Choose $0<\delta<\eta$, and let $n_0,k$ be supplied by the inequality formulation with loss $\delta$. Put $\ell=mk$ and

$$
n=\left\lceil\frac{\ell}{1-\eta}\right\rceil.
$$

Since $\ell\geq(1-\delta)n_0$ and $\delta<\eta$, we have $n\geq n_0$, while

$$
\ell\leq(1-\eta)n<\ell+1.
$$

Fix a letter $u\in X$. Given a coloring of $X^n$, fix its last $n-n_0$ coordinates to $u$, apply the inequality formulation to the resulting coloring of $X^{n_0}$, and append these fixed coordinates to the block map obtained there. The number of active coordinates remains $\ell=\lfloor(1-\eta)n\rfloor$, proving the exact formulation.

Conversely, suppose that the exact formulation holds, and fix $r,m\in\mathbb{N}$ and $0<\eta<1$. Choose $q\in\mathbb{N}$ so large that $1/(qm)<\eta/2$, and apply the exact formulation with $qm$ variables and parameter $\eta/2$. Identify each of $m$ groups of $q$ input variables. The unions of the corresponding $q$ blocks form an $m$-dimensional block map of block size $qk$, and orbit-insensitivity is preserved under this identification. Writing

$$
\ell=qmk=\lfloor(1-\eta/2)n\rfloor,
$$

we have $\ell<n$, while $k\geq 1$ gives $\ell\geq qm$. Thus $n>qm$, and hence

$$
\frac{\ell}{n}>1-\frac{\eta}{2}-\frac{1}{n}>1-\eta.
$$

This proves the inequality formulation. $\square$

The composition arguments below use the inequality formulation in Theorem 9.  
The combinatorial core of the paper is the following theorem.

**Theorem 11** (Dense block theorem). *If a finite solvable group $G$ acts on a finite set $X$, then $\mathrm{DB}(G\curvearrowright X)$ holds.*

For $G=C_3$ acting transitively on $[3]$, the proof will yield the stronger label-balanced conclusion that gives Theorem 6. The density conclusion is exactly what will bring the radius of the ambient sphere arbitrarily close to the circumradius.

We use arbitrary $m$ in Theorem 9 only because these block maps will be composed; the geometric application needs only $m=1$.

**Lemma 12** (Composition of block maps). *Suppose $\Phi:X^{n_0}\to X^n$ and $\Psi:X^m\to X^{n_0}$ are $G$-block maps of block sizes $k_1$ and $k_2$, respectively. Then $\Phi\circ\Psi$ is a $G$-block map of block size $k_1k_2$. Moreover,*

$$
\frac{mk_1k_2}{n}=\frac{n_0k_1}{n}\frac{mk_2}{n_0}.
$$

*Proof.* If the $i$th macrocoordinate of $\Phi$ is active in $k_1$ physical coordinates and the $j$th variable of $\Psi$ is active on $k_2$ macrocoordinates, then the $j$th variable of the composite is active on $k_1k_2$ physical coordinates. At such a coordinate its label is the product of the two labels. All remaining coordinates are fixed. The formula says that the active proportions multiply. $\square$

We next isolate the geometric consequence. Its product-embedding argument is the dense analogue of the reduction from group copies to transitive Euclidean sets in [29, Proposition 2.1].

**Proposition 13** (Geometric reduction). Let $P\subset\mathbb{R}^{d}$ be a spherical set with circumradius $\rho$, and suppose that a finite group $G$ of isometries acts transitively on $P$. If $\mathrm{DB}(G\curvearrowright P)$ holds, then $P$ is ncs-Ramsey.

*Proof.* Translate the circumcenter of $P$ to the origin in its affine span. The circumcenter is unique there, hence every isometry in $G$ fixes it. Thus $\|x\|=\rho$ for every $x\in P$.

Fix $r\in\mathbb{N}$ and $\varepsilon>0$, put $R=\rho+\varepsilon$, and choose $0<\eta<1$ so that

$$
1-\eta\geq\frac{\rho^2}{R^2}. \tag{2}
$$

Apply Theorem 9 with $m=1$, and let $n$ be the length and $k$ the block size it supplies. Thus $k\geq(1-\eta)n$, and by (2) we have $n\rho^2/k\leq R^2$. Therefore

$$
t=\sqrt{R^2-\frac{n\rho^2}{k}}
$$

is real. The finite grid

$$
\iota(P^n)=\left\{\left(k^{-1/2}x_1,\ldots,k^{-1/2}x_n,t\right):(x_1,\ldots,x_n)\in P^n\right\}
$$

lies on $\mathbb{S}_{R}^{dn}$, since for every displayed point

$$
\|\iota(x_1,\ldots,x_n)\|^2=\frac{1}{k}\sum_{i=1}^{n}\|x_i\|^2+t^2=\frac{n\rho^2}{k}+t^2=R^2.
$$

Restrict an arbitrary $r$-coloring of this sphere to the grid and pull it back to a coloring of $P^n$. Let $\Phi:P\to P^n$ be the block map supplied above. Because $G$ is transitive, all points $\iota(\Phi(x))$, $x\in P$, have one color. If $I$ is the active set of $\Phi$, then for $x,y\in P$,

$$
\begin{aligned}
\|\iota(\Phi(x))-\iota(\Phi(y))\|^2&=\frac{1}{k}\sum_{\ell\in I}\|\gamma_\ell x-\gamma_\ell y\|^2\\
&=\frac{1}{k}\sum_{\ell\in I}\|x-y\|^2=\|x-y\|^2.
\end{aligned}
$$

Thus $x\mapsto\iota(\Phi(x))$ is an isometric embedding of $P$ into the sphere, completing the proof. $\square$

The rest of the paper proves the dense block theorem, Theorem 11.

## 4 Proof of the Kneser-shift theorem

We prove Theorem 4. The successive-shift conclusion, rather than only the usual Kneser-hypergraph theorem, is central to the later atom construction. We use Ziegler’s $\mathbb{Z}_p$-Tucker lemma as our sole topological black box, isolate the lifting step already used in the triangle case, and then generalize the rank-sum history labeling from that proof.

We first quote the one external lemma used in this section. It is Ziegler’s prime-cyclic extension of Tucker’s original combinatorial lemma [46]. We state precisely the special case of [47, Lemma 5.3] used below. Throughout this section, cyclic coordinates are indexed by $[p]$; when we identify them with $\mathbb{Z}_p$, the index $p$ represents zero and all subscripts are reduced cyclically. Let $\mathcal{X}_p(n)$ be the poset of tuples

$$
X=(X_1,\ldots,X_p)
$$

of pairwise disjoint subsets of $[n]$, not all empty, ordered by coordinatewise inclusion. Let

$$
\sigma(X_1,\ldots,X_p)=(X_p,X_1,\ldots,X_{p-1}).
$$

The group $\mathbb{Z}_p$ acts by powers of $\sigma$, and on $\mathbb{Z}_p\times[m]$ we use $\sigma(a,t)=(a+1,t)$.

**Lemma 14 ($\mathbb{Z}_p$-Tucker lemma; Ziegler [47]).** *Let $p\geq 2$ be prime and let $n,m\geq 1$. If*

$$
\lambda:\mathcal{X}_p(n)\longrightarrow\mathbb{Z}_p\times[m]
$$

*is equivariant and*

$$
m\leq\left\lfloor\frac{n-1}{p-1}\right\rfloor,
$$

*then there is a strict chain*

$$
X^{(1)}<X^{(2)}<\cdots<X^{(p)}
$$

*such that all $\lambda_2(X^{(j)})$ are equal and the $p$ signs $\lambda_1(X^{(j)})$ are the distinct elements of $\mathbb{Z}_p$.*

The form above already has the signed-integer target needed for the lifting argument. We derive from it the exact lifting statement needed later.

For $p\geq 2$, let $\mathcal{P}_p(n,k)$ consist of tuples

$$
\mathcal{A}=(\mathcal{A}_1,\ldots,\mathcal{A}_p),
$$

where the $\mathcal{A}_i$ are families of $k$-subsets of $[n]$, not all empty, and every member of one coordinate family is disjoint from every member of any other. We order these tuples by coordinatewise inclusion, and $\mathbb{Z}_p$ acts by a cyclic shift. This action is free for every $p$. Indeed, a tuple fixed by a nonidentity shift would repeat every nonempty coordinate family in at least two distinct coordinates, forcing each of its members to be disjoint from itself. Unlike the action on arbitrary nonconstant $p$-tuples used later, this action remains free when $p$ is composite.

**Lemma 15 (Kneser–Tucker lemma).** *Let $p$ be prime and let $m\geq 1$. Suppose that*

$$
\mu=(\mu_1,\mu_2):\mathcal{P}_p(n,k)\longrightarrow\mathbb{Z}_p\times[m]
$$

*is equivariant under cyclic shifts. Suppose moreover that whenever $\mathcal{A}\leq\mathcal{B}$,*

$$
\mu_2(\mathcal{A})=\mu_2(\mathcal{B})\quad\Longrightarrow\quad\mu_1(\mathcal{A})=\mu_1(\mathcal{B}). \tag{3}
$$

*Then $n-pk<m-1$. Equivalently, no such labeling exists if $n-pk\geq m-1$.*

*Proof.* We apply Theorem 14 to $\mathcal{X}_p(n)$. Put $\ell_0=p(k-1)$. We construct the Tucker labeling $\lambda$ in parallel with the proof for $p=3$. If $|X_i|<k$ for every $i$, set

$$
\ell(X)=\sum_{i=1}^{p}|X_i|.
$$

Let $\lambda_1(X)$ be the index in $\mathbb{Z}_p$ of the unique coordinate containing the least element of $\bigcup_{i=1}^{p}X_i$. This is equivariant under cyclic shifts of the coordinates.

If $|X_i|\geq k$ for at least one $i$, set

$$
\mathcal{A}(X)=\left(\binom{X_1}{k},\ldots,\binom{X_p}{k}\right)\in\mathcal{P}_p(n,k)
$$

and define

$$
\ell(X)=\ell_0+\mu_2(\mathcal{A}(X)),\qquad \lambda_1(X)=\mu_1(\mathcal{A}(X)).
$$

In both cases put

$$
\lambda_2(X)=\left\lceil\frac{\ell(X)}{p-1}\right\rceil.
$$

The two cases are invariant under the cyclic action, so $\lambda$ is equivariant. Moreover $1\leq\ell(X)\leq\ell_0+m$; hence its range is contained in $\mathbb{Z}_p\times[m_0]$, where

$$
m_0=\left\lceil\frac{\ell_0+m}{p-1}\right\rceil.
$$

If $n-pk\geq m-1$, then

$$
(p-1)m_0\leq\ell_0+m+p-2=pk+m-2\leq n-1.
$$

The numerical hypothesis of Theorem 14 is therefore satisfied.

It remains to check that its conclusion is impossible. Consider the $p$-element chain supplied by Theorem 14, whose signs are pairwise distinct. Two low-case members have distinct $\ell$-values because their total sizes strictly increase along the chain. A low-case value is at most $\ell_0$, whereas a high-case value is at least $\ell_0+1$. Finally, if $X<Y$ are two high-case members with $\ell(X)=\ell(Y)$, then $\mathcal{A}(X)\leq\mathcal{A}(Y)$ and $\mu_2(\mathcal{A}(X))=\mu_2(\mathcal{A}(Y))$. The tie condition (3) would then give $\lambda_1(X)=\lambda_1(Y)$, contrary to the distinct signs on the Tucker chain. Thus the chain has $p$ distinct $\ell$-values. But all these values lie in one fiber of $t\mapsto\lceil t/(p-1)\rceil$, and every such fiber contains at most $p-1$ positive integers. This is a contradiction. $\square$

The primality hypothesis is deliberate. Ziegler proves Theorem 14 for prime $p$ and obtains the ordinary composite-uniformity Kneser theorem separately, by induction on the prime factors [47, Section 5]. This does not show that the Kneser-shift conclusion is false for composite uniformities; it only shows that the present prime-cyclic Tucker argument does not establish it.

For us, no prime-power variant will be needed. If a cyclic quotient has order $p^a$, its subgroup chain refines that extension into $a$ extensions with quotient $C_p$. More generally, the solvable-group argument proceeds through a composition series whose factors all have prime order. This refinement is carried out in Theorems 23 and 24; see the proof of Theorem 11 for the iteration along a composition series.

The labeling used next has close precedents in work on monochromatic monotone paths. Fox, Pach, Sudakov, and Suk assign to an ordered $(k-1)$-tuple the lengths of the longest monochromatic tight paths ending there; comparison of successive tuples drives their uniformity-reduction recurrence [11, Theorem 2.1]. Moshkovitz and Shapira develop the predecessor-downset mechanism in every uniformity. In the $3$-uniform base case—the one directly connected with cups and caps—they map a vertex to the downset generated by its predecessor pair-labels [34, Lemma 2.2]; for general uniformity they recursively iterate the same construction [34, Lemma 3.2]. Our histories use an analogous iteration in a cyclic equivariant poset of disjoint set systems. We use neither result as a black box.

We now turn a hypothetical proper coloring into the labeling required by Theorem 15. At the top level, properness makes the colors of successive shifts incomparable. Repeatedly taking downsets of predecessor histories propagates this nondomination down to one-set histories. The resulting cyclic vector of histories is nonconstant and equivariant, and, just as in the triangle proof, we use the sum of the cardinalities of its coordinates as an invariant integer rank.

For $h\geq 1$, let $t_h(r)$ denote the cardinality of the poset obtained from the $r$-element antichain by $h-1$ successive applications of $\mathcal{D}$. Thus $t_1(r)=r$, while the posets $T_1$ and $T_0$ below have cardinalities $t_{p-1}(r)$ and $t_p(r)$, respectively.

*Proof of Theorem 4.* Assume, toward a contradiction, that $c$ is a proper $r$-coloring of $\mathrm{KSh}_p(n,k)$. Define finite posets

$$
T_{p-1}=[r]\ \text{with the antichain order},\qquad T_j=\mathcal{D}(T_{j+1})\quad(0\leq j\leq p-2),
$$

where $\mathcal{D}(T)$ is the poset of downsets of $T$, ordered by inclusion. Write $\mathfrak{D}_{p,r}=T_0$. When $p=3$, we have $T_1=2^{[r]}$ and $\mathfrak{D}_{3,r}=\mathfrak{D}_r$, so the construction below specializes exactly to the one in Section 2.

Fix $\mathcal{A}=(\mathcal{A}_1,\ldots,\mathcal{A}_p)\in\mathcal{P}_p(n,k)$. From now on, all subscripts attached to these cyclically ordered families and their members lie in $[p]$ and are read cyclically. Whenever all displayed members have been chosen from their corresponding families, define the top-level history of a consecutive $(p-1)$-tuple by

$$
\tau_{p-1}^{\mathcal{A}}(A_{i-p+2},\ldots,A_i)=c(A_{i-p+2},\ldots,A_i).
$$

Recursively, for $1\leq j\leq p-2$, put

$$
\tau_j^{\mathcal{A}}(A_{i-j+1},\ldots,A_i)=\downarrow\left\{\tau_{j+1}^{\mathcal{A}}(B,A_{i-j+1},\ldots,A_i):B\in\mathcal{A}_{i-j}\right\}. \tag{4}
$$

These are the recursive shift histories.

**Lemma 16 (History properties).** *The histories have the following properties.*

(i) If $\mathcal{A}\leq\mathcal{B}$, then every history built from members of $\mathcal{A}$ can only increase when computed in $\mathcal{B}$.

(ii) If every coordinate family of $\mathcal{A}$ is nonempty, then, for every $1\leq j\leq p-1$ and every consecutive $(j+1)$-tuple,

$$
\tau_j^{\mathcal{A}}(A_{i-j+1},\ldots,A_i)\not\leq\tau_j^{\mathcal{A}}(A_{i-j},\ldots,A_{i-1}). \tag{5}
$$

*Proof.* Part (i) follows by downward induction. At the top level the color is unchanged. At each lower level, every old generator can only increase by induction, while enlarging the relevant coordinate family may also add generators; taking downward closures therefore preserves inclusion.

For (ii), use downward induction on $j$. When $j=p-1$, the two histories are the colors of adjacent successive tuples, which are distinct because $c$ is proper; distinct elements of $T_{p-1}$ are incomparable. At a lower level, choose $A_{i-j}\in\mathcal{A}_{i-j}$, which is possible because all coordinate families are nonempty. The element

$$
\tau_{j+1}^{\mathcal{A}}(A_{i-j},A_{i-j+1},\ldots,A_i)
$$

is one of the generators of the downset on the left of (5). If that downset were contained in the one on the right, then, by the definition of a generated downset, there would be some $B\in\mathcal{A}_{i-j-1}$ such that

$$
\tau_{j+1}^{\mathcal{A}}(A_{i-j},A_{i-j+1},\ldots,A_i)\leq\tau_{j+1}^{\mathcal{A}}(B,A_{i-j},\ldots,A_{i-1}).
$$

This is exactly the domination excluded by the induction hypothesis at level $j+1$. \hfill$\square$

For $i\in[p]$, define

$$
D_i(\mathcal{A})=\downarrow\{\tau_1^{\mathcal{A}}(A):A\in\mathcal{A}_i\}\in\mathcal{D}(T_1).
$$

Notice that $D_i(\mathcal{A})$ is empty exactly when $\mathcal{A}_i$ is empty. If $p\geq 3$, $\mathcal{A}_i\neq\emptyset$, and $\mathcal{A}_{i-1}=\emptyset$, then $\tau_1^{\mathcal{A}}(A)=\emptyset$ for every $A\in\mathcal{A}_i$, but $D_i(\mathcal{A})=\downarrow\{\emptyset\}=\{\emptyset\}\neq\emptyset$. If all coordinate families are nonempty, then Theorem 16(ii) gives

$$
D_{i+1}(\mathcal{A})\not\leq D_i(\mathcal{A})\qquad\text{for every }i. \tag{6}
$$

Indeed, containment would place some $\tau_1^{\mathcal{A}}(A_{i+1})$ below a $\tau_1^{\mathcal{A}}(A_i)$, contradicting (5).

Write

$$
D(\mathcal{A})=(D_1(\mathcal{A}),\ldots,D_p(\mathcal{A}))\in\mathfrak{D}_{p,r}^{p}.
$$

This vector is nonconstant. If some, but not all, coordinate families are empty, then some, but not all, of the $D_i(\mathcal{A})$ are empty; if all coordinate families are nonempty, (6) excludes a constant vector. An induction on $j$ in (4) also shows that cyclically shifting the coordinate families shifts every history index in the same sense. Consequently the map $\mathcal{A}\mapsto D(\mathcal{A})$ is equivariant.

We now assign a signed integer to every possible nonconstant history vector. Let $(\mathfrak{D}_{p,r}^{p})^*$ be the subposet of nonconstant vectors in $\mathfrak{D}_{p,r}^{p}$, with coordinatewise order. Since $p$ is prime, cyclic shift acts freely on $(\mathfrak{D}_{p,r}^{p})^*$: a vector fixed by a nontrivial shift would have all coordinates equal. We may therefore choose an equivariant map

$$
\mu_1:(\mathfrak{D}_{p,r}^{p})^*\longrightarrow\mathbb{Z}_p.
$$

For $E=(E_1,\ldots,E_p)\in(\mathfrak{D}_{p,r}^{p})^*$, put

$$
\mu_2(E)=\sum_{i=1}^{p}|E_i|.
$$

Each $E_i$ is a downset in $T_1$, regarded as a subset of $T_1$. Since $E$ is nonconstant, its total size is neither $0$ nor $p|T_1|$, and hence

$$
1\leq\mu_2(E)\leq p|T_1|-1.
$$

Consequently,

$$
\mu=(\mu_1,\mu_2):(\mathfrak{D}_{p,r}^{p})^*\longrightarrow\mathbb{Z}_p\times[p|T_1|-1]
$$

is equivariant, because $\mu_2$ is invariant under cyclic shifts. Therefore $\mathcal{A}\mapsto\mu(D(\mathcal{A}))$ is an equivariant labeling on $\mathcal{P}_p(n,k)$. We verify the tie property required in Theorem 15. Suppose that $\mathcal{A}\leq\mathcal{B}$ and

$$
\mu_2(D(\mathcal{A}))=\mu_2(D(\mathcal{B})).
$$

By Theorem 16(i), we have $D_i(\mathcal{A})\subseteq D_i(\mathcal{B})$ for every $i$. Equality of the sums of the coordinate cardinalities therefore forces $D_i(\mathcal{A})=D_i(\mathcal{B})$ for every $i$. Thus $D(\mathcal{A})=D(\mathcal{B})$ and $\mu_1(D(\mathcal{A}))=\mu_1(D(\mathcal{B}))$.

The map $\mathcal{A} \mapsto \mu(D(\mathcal{A}))$ now satisfies the hypotheses of Theorem 15. Therefore a proper $r$-coloring can exist only when

$$
n-pk<p|T_1|-2.
$$

By the definition of the optimal threshold $C(p,r)$, this gives

$$
C(p,r)\leq p|T_1|-2=p\,t_{p-1}(r)-2. \tag{7}
$$

This proves Theorem 4. $\square$

We now compare the explicit upper bound supplied by the history construction with a lower bound coming from iterated arc colorings. For $s\in\mathbb{N}$, put

$$
B(s)=\binom{s}{\lfloor s/2\rfloor},
$$

and let $B^{\circ j}$ denote the $j$-fold iterate of $B$, with $B^{\circ 0}(s)=s$. Define

$$
\operatorname{twr}_{1}(x)=x,\qquad \operatorname{twr}_{h+1}(x)=2^{\operatorname{twr}_{h}(x)}.
$$

**Proposition 17** (Quantitative bounds). *For every prime $p$ and every $r\in\mathbb{N}$,*

$$
\max\left\{0,B^{\circ(p-2)}(r)-p+1\right\}\leq C(p,r)\leq p\,t_{p-1}(r)-2\leq p\,\operatorname{twr}_{p-1}(r)-2. \tag{8}
$$

Since

$$
B(s)=2^{s-\frac{1}{2}\log_{2}s+O(1)},
$$

the upper and lower bounds in Theorem 17 both have tower height $p-1$ as $r\to\infty$, for every fixed prime $p\geq 3$. For $p=2$, the lower bound is exact: $C(2,r)=r-1$. The auxiliary constant in Section 2 is $C(r)=3\cdot 2^{r}-2$, which is the upper bound above for $p=3$. In particular,

$$
\binom{r}{\lfloor r/2\rfloor}-2\leq C(3,r)\leq 3\cdot 2^{r}-2.
$$

Thus the two bounds differ by a factor of $O(\sqrt{r})$, and $\log_{2}C(3,r)=r+O(\log r)$.

*Proof.* Since a poset with $s$ elements has at most $2^{s}$ downsets, the $p-2$ iterations in the definition of $T_{1}$ give

$$
t_{p-1}(r)\leq\operatorname{twr}_{p-1}(r).
$$

Together with (7), this proves

$$
C(p,r)\leq p\,t_{p-1}(r)-2\leq p\,\operatorname{twr}_{p-1}(r)-2. \tag{9}
$$

For the lower bound, we use the standard antichain coloring behind the arc-graph theorem of Poljak and Rödl [36], and include the short argument. Suppose that $\mathrm{KSh}_{s}(n,k)$ has a proper $t$-coloring $c$, where $s\geq 2$ and $t\leq B(u)$. Choose distinct sets

$$
F_{1},\ldots,F_{t}\in\binom{[u]}{\lfloor u/2\rfloor}.
$$

For a vertex $X=(A_1,\ldots,A_s)$ of $\mathrm{KSh}_{s+1}(n,k)$, put

$$
\alpha=c(A_1,\ldots,A_{s-1}), \qquad \beta=c(A_2,\ldots,A_s),
$$

and color $X$ by the least element of $F_\beta\setminus F_\alpha$. The two tuples used to define $\alpha$ and $\beta$ are adjacent in $\mathrm{KSh}_s(n,k)$, so $\alpha\ne\beta$. Since $F_\alpha$ and $F_\beta$ are distinct sets of the same size, $F_\beta\setminus F_\alpha$ is nonempty.

Suppose that

$$
X=(A_1,\ldots,A_s) \qquad\text{and}\qquad Y=(A_2,\ldots,A_{s+1})
$$

are adjacent in $\mathrm{KSh}_{s+1}(n,k)$. The color of $X$ belongs to $F_{c(A_2,\ldots,A_s)}$, whereas the color of $Y$ does not belong to this set. Thus the resulting $u$-coloring is proper.

For $n\geq pk$, starting from $\mathrm{KSh}_2(n,k)=\mathrm{KG}(n,k)$ and using $\chi(\mathrm{KG}(n,k))=n-2k+2$, iterating this construction shows that

$$
\chi(\mathrm{KSh}_p(n,k))\leq r \qquad\text{whenever}\qquad n-2k+2\leq B^{\circ(p-2)}(r).
$$

Put $q=B^{\circ(p-2)}(r)$ and take $k=1$ and $n=q$. If $q<p$, the asserted lower bound is trivial. If $q\geq p$, this gives a proper $r$-coloring with excess $q-p$, and hence

$$
C(p,r)\geq q-p+1.
$$

This finishes the proof of Theorem 17. \hfill $\square$

*Remark 18.* The recursive history construction makes sense for every integer $p\geq 2$. In the present proof, primality is used twice: in Theorem 14, and in the fact that every nonconstant $p$-tuple has a free orbit under cyclic shift. The group-theoretic argument below requires only these prime-order cases, since a finite solvable group has a composition series with cyclic factors of prime order.

## 5 Dense simultaneous rotation systems

We now give the atom construction from Theorem 7 for arbitrary $m$ and prime $p$. Fix a finite alphabet $X$, a baseline letter $u\in X$, and an integer $p\geq 2$. Given ordered pairwise disjoint blocks $B_1,\ldots,B_p$ and a word which is constant on them, write

$$
(z_1,\ldots,z_p)_{B_1,\ldots,B_p}
$$

for the operation of placing $z_i$ on $B_i$ and leaving every other coordinate as prescribed by the context.

**Theorem 19 (Dense rotation systems).** *Let $p$ be prime. For every finite alphabet $X$, baseline $u\in X$, $r,m\in\mathbb{N}$, and $\eta>0$, there are $n,k\in\mathbb{N}$ with the following property. Every coloring $c:X^n\to[r]$ admits pairwise disjoint blocks*

$$
B_{b,1},\ldots,B_{b,p} \qquad (b\in[m]),
$$

*all of size $k$, which cover at least $(1-\eta)n$ coordinates. The coordinates outside these blocks are fixed to $u$. For every $b\in[m]$, every $z_1,\ldots,z_{p-1}\in X$, and every choice of constant letters on the other selected blocks, changing the pattern on $(B_{b,1},\ldots,B_{b,p})$ from $(z_1,\ldots,z_{p-1},u)$ to $(u,z_1,\ldots,z_{p-1})$ does not change the color:*

$$
c(\ldots;(z_1,\ldots,z_{p-1},u)_{B_{b,1},\ldots,B_{b,p}};\ldots)=c(\ldots;(u,z_1,\ldots,z_{p-1})_{B_{b,1},\ldots,B_{b,p}};\ldots). \tag{10}
$$

For $p=3$, this says that the patterns $z_1z_2u$ and $uz_1z_2$ are interchangeable in every context. Thus it is the general form of the two identities in Theorem 7.

*Proof.* It is enough to treat $0<\eta<1$. We will choose integers $q_b$ and $d_b$ for $b=1,\ldots,m$, where $q_b$ will eventually equal $k/a_b$, the number of $a_b$-atoms in each selected block, and $d_b$ will be the unused excess at that atom scale. Suppose that $q_j,d_j$ have already been chosen for $j<b$, and set

$$
h_b=\sum_{j=1}^{b-1}(pq_j+d_j).
$$

The number of possible profiles needed at stage $b$ will be at most

$$
r_b=r^{|X|^{h_b+p(m-b)+p-1}}. \tag{11}
$$

First choose

$$
d_b\ge C(p,r_b),
$$

and then choose $q_b$ sufficiently large that

$$
\frac{d_b}{q_b}<\frac{p\eta}{1-\eta}. \tag{12}
$$

When $b\geq 2$, we also require $q_b$ to be a multiple of $q_{b-1}$. Thus the parameters are chosen in the order

$$
(q_1,d_1),\ldots,(q_{b-1},d_{b-1})\longrightarrow r_b\longrightarrow d_b\longrightarrow q_b.
$$

After all these choices, put

$$
k=q_m,\qquad a_b=\frac{k}{q_b}\qquad (b\in[m]).
$$

Since $q_1\mid q_2\mid\cdots\mid q_m$, all the atom sizes $a_b$ are integers, and $a_m=1$. For each $b\in[m]$, take a disjoint coordinate interval $W_b$ and partition it into $pq_b+d_b$ atoms of size $a_b$. Thus

$$
|W_b|=a_b(pq_b+d_b)=pk+a_bd_b. \tag{13}
$$

Let $n=|W_1|+\cdots+|W_m|$.

We select the block systems in the reverse order $b=m,m-1,\ldots,1$, just as the second block system was selected before the first in Theorem 7. At stage $b$, color an ordered $(p-1)$-tuple $(A_1,\ldots,A_{p-1})$ of disjoint $q_b$-sets of the $a_b$-atoms in $W_b$ by its complete color profile. A profile entry is specified by arbitrary atom-constant values on all the atoms in $W_1,\ldots,W_{b-1}$, arbitrary constant values on the blocks already selected in $W_{b+1},\ldots,W_m$, and arbitrary letters $z_1,\ldots,z_{p-1}\in X$. For this entry, put $z_i$ on the union of the atoms in $A_i$, put $u$ on every as-yet unspecified coordinate, and evaluate $c$. There are $h_b$ earlier atoms, $p(m-b)$ already selected blocks, and $p-1$ displayed letters, so the profile has $|X|^{h_b+p(m-b)+p-1}$ entries and there are at most $r_b$ different profiles.

The ground set at this stage has $pq_b+d_b$ atoms, and $d_b\ge C(p,r_b)$. Therefore Theorem 4 gives pairwise disjoint $q_b$-sets of atoms $A_1,\ldots,A_p$ such that the profiles of $(A_1,\ldots,A_{p-1})$ and $(A_2,\ldots,A_p)$ agree. Let $B_{b,i}$ be the union of the atoms in $A_i$. Each block has physical size $a_bq_b=k$, and equality of the two profiles is precisely (10).

The identities selected at later stages survive because their profiles recorded every atom-constant assignment on $W_b$. The new identity is uniform over every atom-constant assignment on $W_1,\ldots,W_{b-1}$, so it will in turn survive all subsequent selections. Hence all $m$ rotation identities hold simultaneously, and all coordinates outside the resulting $mp$ blocks are fixed to $u$.

Finally, the blocks cover $mpk$ coordinates, while (13) gives

$$
n=k\left(mp+\sum_{b=1}^{m}\frac{d_b}{q_b}\right).
$$

By (12),

$$
\sum_{b=1}^{m}\frac{d_b}{q_b}<\frac{mp\eta}{1-\eta},
$$

and therefore $mpk/n>1-\eta$. This completes the proof. $\square$

For $m=2$ and $p=3$, we have $q_1=k/a_1$, while our definition gives $q_2=k$, so the construction first fixes $k/a_1$ and only afterwards makes $k$ large. If only the fixed patterns $123$ and $312$ from Theorem 7 are recorded, the two profile counts reduce to $r^{27}$ and $r^{3^{3q_1+d_1}}$, exactly as in Section 2.

**Remark 20.** Although Theorem 17 gives an explicit upper bound on the Kneser-shift threshold, the full rotation-system construction remains quantitatively enormous. To make the construction explicit, one may take $d_b\geq p\,t_{p-1}(r_b)-2$ at each stage, thereby inserting the profile count $r_b$ from (11) into the iterated-downset rank bound. We make no attempt to optimize the resulting values of $n$ or $k$.

## 6 Cyclic actions and solvable extensions

We now turn the rotation identity into the full cyclic insensitivity needed for a group action; this is done practically the same way as by Kříž [27]. It is useful to allow a temporary equivalence relation. If $E$ is an equivalence relation on $X$, say that a coloring $f:X^n\to[r]$ is *coordinatewise $E$-insensitive* if $f(x)=f(y)$ whenever $x_iEy_i$ for every $i$.

### 6.1 One orbit of a prime cycle

Let $\tau$ be a permutation of $X$ of prime order $p$, and let

$$
Y=\{x_1,\ldots,x_p\},\qquad \tau x_i=x_{i+1}
$$

with indices in $[p]$ read cyclically. The $p$ words

$$
w_i=(x_i,x_{i+1},\ldots,x_p,x_1,\ldots,x_{i-1})\qquad (i\in[p])
$$

are the analogues of the three macro-patterns $123$, $312$, $231$ in Section 2. For this cyclic action, call a block map of block size $k$ *label-balanced* if $p\mid k$ and, for each variable, each of the labels $\mathrm{id},\tau,\ldots,\tau^{p-1}$ occurs exactly $k/p$ times on its active coordinates. For $1\leq t\leq p$, let $E_t$ be the equivalence relation whose only nonsingleton class is $\{x_1,\ldots,x_t\}$. Thus $E_1$ is equality.

**Lemma 21 (One-orbit fusion).** For every $r,m\in\mathbb N$ and $\eta>0$, there are $n,k\in\mathbb N$ such that every coloring $c:X^n\to[r]$ admits a $\langle\tau\rangle$-block map $\Phi:X^m\to X^n$ of block size $k$ and active proportion at least $1-\eta$ whose induced coloring is coordinatewise $E_p$-insensitive, where $E_p$ has $Y$ as its only nonsingleton class. If $X=Y$, then $\Phi$ may in addition be chosen label-balanced.

*Proof.* We prove by induction on $t$ that, with arbitrarily small loss, the induced coloring can be made coordinatewise $E_t$-insensitive. For $t=1$, this follows from the identity block map. Suppose it has been proved for some $t<p$. Fix $r,m\in\mathbb{N}$ and $\eta>0$, and choose $0<\eta'<1$ so that $(1-\eta')^2\geq 1-\eta$. Use Theorem 19 with $m$ requested gadgets, baseline $x_1$, and loss $\eta'$, and denote the resulting ambient length and block size by $n_0$ and $k_2$. Apply the induction hypothesis with $n_0$ macrovariables and loss $\eta'$ to choose an ambient length $n$ and a block size $k_1$. Now fix an arbitrary coloring $c:X^n\to[r]$, and let $\Phi:X^{n_0}\to X^n$ be the resulting block map. Then

$$
f=c\circ\Phi:X^{n_0}\to[r]
$$

is coordinatewise $E_t$-insensitive.

Apply Theorem 19 to this induced coloring $f$ and obtain the promised outer blocks. On each outer $p$-tuple of blocks encode a letter $y\in X$ by

$$
w(y)=(y,\tau y,\ldots,\tau^{p-1}y).
$$

This defines a $\langle\tau\rangle$-block map $\Psi:X^m\to X^{n_0}$ of block size $pk_2$; its labels on the $p$ equal blocks are $\mathrm{id},\tau,\ldots,\tau^{p-1}$. By Theorem 12, $\Phi\circ\Psi$ has active proportion at least $(1-\eta')^2\geq 1-\eta$. Its block size is the fixed integer $pk_1k_2$.

It remains to check $E_{t+1}$-insensitivity. Write $w_i=w(x_i)$, in agreement with the notation above. The word $w_2$ ends in the baseline $x_1$, so $(10)$ gives $f(w_2)=f(w_1)$ in every context. For $2\leq i\leq t$, use $E_t$-insensitivity to replace the first $x_i$ and the tail entries $x_2,\ldots,x_{i-1}$ of $w_i$ by $x_1$. This produces

$$
U=(x_1,x_{i+1},\ldots,x_p,\underbrace{x_1,\ldots,x_1}_{i-1\text{ entries}}).
$$

Since $U$ begins with $x_1$, its left cyclic shift is

$$
V=(x_{i+1},\ldots,x_p,\underbrace{x_1,\ldots,x_1}_{i\text{ entries}}),
$$

which ends with the baseline $x_1$; applying $(10)$ in the reverse direction gives $f(V)=f(U)$. Finally, use $E_t$-insensitivity to replace the last $i$ copies of $x_1$ in $V$ by $x_1,x_2,\ldots,x_i$. The result is $w_{i+1}$. Hence

$$
f(w_1)=f(w_2)=\cdots=f(w_{t+1})
$$

in arbitrary contexts, which is precisely coordinatewise $E_{t+1}$-insensitivity after composition. Indeed, one may make this replacement in any one of the $m$ outer block-tuples while fixing all the others, and then change the coordinates one at a time.

This proves the induction step, and hence the required $E_p$-insensitivity.

For the final assertion, assume $X=Y$ and track the labels in the same induction. In the first nontrivial step, from $E_1$-insensitivity to $E_2$-insensitivity, the encoding $w(y)$ places each of $\mathrm{id},\tau,\ldots,\tau^{p-1}$ on one of $p$ equal outer blocks, so the resulting map is label-balanced. Thereafter label-balance is preserved by composition: every balanced inner label multiset is multiplied by the corresponding outer label in $C_p$ and therefore remains uniform. Thus the final map is label-balanced. $\square$

For $X=Y=[3]$ and $m=1$, the balanced conclusion partitions the active coordinates into three equal blocks carrying the three cyclic labels. Indeed, given $\eta>0$, choose $\delta>0$ so that $(1-\delta)^{-1}\leq 1+\eta$, write the resulting block size as $k_0=3k$, and denote the resulting length by $n_0$.

Then

$$
n_0\leq\frac{k_0}{1-\delta}\leq(1+\eta)3k,
$$

so padding by fixed coordinates gives the exact length $n=\lfloor(1+\eta)3k\rfloor$ in Theorem 6. The inactive coordinates form the common fixed word allowed there.

The intermediate relations $E_t$ are not $\tau$-invariant when $1<t<p$. This causes no problem: they are used only in the explicit $U,V$ calculation inside one orbit. Composition with other orbit fusions occurs only after all of $Y$ has been merged, when the resulting equivalence relation is $\tau$-invariant.

**Lemma 22 (Relative one-orbit fusion).** Let $E$ be a $\tau$-invariant equivalence relation on $X$ for which every point of $Y$ is an $E$-singleton, and let $E'=E\vee E_p$. For every $r,m\in\mathbb{N}$ and $\eta>0$ there are $n,k\in\mathbb{N}$ such that every coordinatewise $E$-insensitive coloring $f:X^n\to[r]$ admits a $\langle\tau\rangle$-block map $\Phi:X^m\to X^n$ of block size $k$ and active proportion at least $1-\eta$ for which $f\circ\Phi$ is coordinatewise $E'$-insensitive.

*Proof.* We repeat the preceding induction, keeping the $E$-insensitivity throughout. More precisely, we prove by induction on $t$ that, with arbitrarily small loss, the induced coloring can be made coordinatewise $(E\vee E_t)$-insensitive. Since the points of $Y$ are $E$-singletons, $E\vee E_1=E$, so the case $t=1$ follows from the identity block map. Suppose the statement has been proved for some $t<p$. Fix $r,m\in\mathbb{N}$ and $\eta>0$, and choose $0<\eta'<1$ so that $(1-\eta')^2\geq 1-\eta$. Use Theorem 19 with baseline $x_1$ to obtain $n_0,k_2$ for $m$ gadgets and loss $\eta'$. Next use the induction hypothesis with $n_0$ macrovariables and loss $\eta'$ to obtain $n,k_1$. Given a coordinatewise $E$-insensitive coloring $f:X^n\to[r]$, choose $\Phi:X^{n_0}\to X^n$ so that $g=f\circ\Phi$ is coordinatewise $(E\vee E_t)$-insensitive, and apply the rotation theorem to $g$. On each resulting $p$-tuple of blocks encode $y\in X$ by

$$
w(y)=(y,\tau y,\ldots,\tau^{p-1}y),
$$

obtaining a $\langle\tau\rangle$-block map $\Psi:X^m\to X^{n_0}$ of block size $pk_2$. The $U,V$ calculation in the proof of Theorem 21, using the $E_t$-insensitivity of $g$, shows that $g\circ\Psi$ is coordinatewise $E_{t+1}$-insensitive. Moreover, every active coordinate of $\Psi$ has the form $y\mapsto\tau^j y$, so the $E$-insensitivity of $g$ survives because $E$ is $\tau$-invariant; the inactive coordinates agree identically. Thus $g\circ\Psi$ is coordinatewise $(E\vee E_{t+1})$-insensitive. By Theorem 12, $\Phi\circ\Psi$ has block size $pk_1k_2$ and active proportion at least $(1-\eta')^2\geq 1-\eta$. This proves the induction step. For $t=p$, we have $E\vee E_p=E'$, proving the lemma. $\square$

**Proposition 23 (Prime cyclic actions).** If $C_p$ is cyclic of prime order and acts on a finite set $X$, then $\mathrm{DB}(C_p\curvearrowright X)$ holds.

*Proof.* Fix a generator $\tau$ of $C_p$. List the nontrivial $C_p$-orbits as $Y_1,\ldots,Y_s$, and let $F_j$ be the equivalence relation whose nonsingleton classes are $Y_1,\ldots,Y_j$. If $s=0$, the identity block map proves the assertion. Assume henceforth that $s\geq 1$. We prove by induction on $j$ that the dense block property holds with coordinatewise $F_j$-insensitivity. The case $j=1$ is Theorem 21 applied to $Y_1$.

Suppose the statement has been proved for $j-1$, where $2\leq j\leq s$. Fix $r,m\in\mathbb{N}$ and $0<\eta<1$, and choose $0<\eta'<1$ so that $(1-\eta')^2\geq 1-\eta$. First choose the macro-length $n_0$ and block size $k_2$ supplied by Theorem 22 for $Y_j$, $E=F_{j-1}$, $r$ colors, $m$ variables, and loss $\eta'$. Use the induction hypothesis with $n_0$ variables and loss $\eta'$ to choose an ambient length $n$ and block size $k_1$. Fix an arbitrary coloring $c:X^n\to[r]$, and let $\Phi:X^{n_0}\to X^n$ be the resulting block map. The induced coloring $c\circ\Phi$ is coordinatewise $F_{j-1}$-insensitive, so Theorem 22 supplies a second block map whose induced coloring is coordinatewise $F_j$-insensitive. The relation $F_{j-1}$ is $C_p$-invariant, and the points of $Y_j$ are its singletons, as required by that lemma. The active proportion of the composite is at least $(1-\eta')^2\geq 1-\eta$ by Theorem 12. Its block size is the fixed integer $k_1k_2$. This proves the induction step.

Finally, $F_s$ is exactly the equivalence relation of lying in the same $C_p$-orbit (fixed points remain singleton classes). Thus $F_s$-insensitivity is precisely (1), proving the proposition. $\square$

### 6.2 A prime cyclic extension

**Proposition 24 (Extension step).** Let $H\triangleleft G$ be finite groups with $G/H\cong C_p$ for a prime $p$. Let $G$ act on a finite set $X$, and restrict this action to $H$. If $\mathrm{DB}(H\curvearrowright X)$ holds, then $\mathrm{DB}(G\curvearrowright X)$ holds.

*Proof.* Let $\bar{X}=X/H$ be the set of $H$-orbits. Normality makes

$$
(gH)(Hx)=H(gx)
$$

a well-defined action of $G/H$ on $\bar{X}$. Fix $r,m\in\mathbb{N}$ and $0<\eta<1$, and choose $0<\eta'<1$ with

$$
(1-\eta')^2\geq 1-\eta.
$$

By Theorem 23, choose a macro-length $n_0$ and block size $k_2$ such that every coloring of $\bar{X}^{n_0}$ has a $(G/H)$-block map $\Psi:\bar{X}^m\to\bar{X}^{n_0}$ of block size $k_2$, active proportion at least $1-\eta'$, and orbit-insensitive induced coloring. Next use $\mathrm{DB}(H\curvearrowright X)$ with $n_0$ macrovariables and loss $\eta'$ to choose an ambient length $n$ and block size $k_1$. Fix an arbitrary coloring $c:X^n\to[r]$. This gives an $H$-block map $\Phi_H:X^{n_0}\to X^n$ of block size $k_1$ such that

$$
\bar{c}(Hx_1,\ldots,Hx_{n_0})=c(\Phi_H(x_1,\ldots,x_{n_0}))
$$

is well-defined on $\bar{X}^{n_0}$.

Apply the chosen cyclic conclusion to $\bar{c}$ and obtain $\Psi$ of block size $k_2$. Let $J_1,\ldots,J_m\subseteq[n_0]$ be its active blocks. For $i\in J_j$, lift the quotient label $g_iH$ to a representative $g_i\in G$. If $Z_i\in\bar{X}$ is the fixed orbit at an inactive coordinate, choose $z_i\in X$ with $Hz_i=Z_i$. Define

$$
\widetilde{\Psi}(x_1,\ldots,x_m)_i=
\begin{cases}
g_ix_j,&i\in J_j,\\
z_i,&i\notin J_1\cup\cdots\cup J_m.
\end{cases}
$$

This is a $G$-block map lifting $\Psi$. If a physical coordinate of $\Phi_H$ has label $h\in H$ and lies above an active macrocoordinate $i\in J_j$, then its label in $\Phi_H\circ\widetilde{\Psi}$ is $hg_i\in G$; the order is dictated by our left-action convention. Hence the composite is a $G$-block map of block size $k_1k_2$, and

$$
\frac{mk_1k_2}{n}=\frac{n_0k_1}{n}\frac{mk_2}{n_0}\geq(1-\eta')^2\geq 1-\eta.
$$

If $y_j\in Gx_j$, then $Hy_j$ and $Hx_j$ lie in the same $(G/H)$-orbit in $\bar{X}$. For every $x=(x_1,\ldots,x_m)$, the definitions and the representative-independence of $\bar{c}$ give

$$
c\bigl((\Phi_H\circ\widetilde{\Psi})(x)\bigr)=\bar{c}\bigl(\Psi(Hx_1,\ldots,Hx_m)\bigr).
$$

The orbit-insensitivity of the induced coloring $\bar{c}\circ\Psi$ now gives (1) for the composite. $\square$

*Proof of Theorem 11.* A finite solvable group has a composition series

$$
\{e\}=G_1\triangleleft G_2\triangleleft\cdots\triangleleft G_t=G
$$

with $G_i/G_{i-1}$ cyclic of prime order for every $2\leq i\leq t$. For the trivial group, the identity block map with $n=m$ and $k=1$ proves the dense block property. Starting from $G_1$ and applying Theorem 24 successively for $i=2,\ldots,t$ proves $\mathrm{DB}(G\curvearrowright X)$. $\square$

*Proof of Theorem 2.* Let $\Gamma$ be a solvable group of isometries acting transitively on $P$, and let $G$ be its permutation image on $P$. As a homomorphic image of $\Gamma$ in $\operatorname{Sym}(P)$, the group $G$ is finite, solvable, and transitive on $P$. Every permutation in $G$ preserves the pairwise distances in $P$ and therefore extends uniquely to an isometry of $\operatorname{aff} P$; uniqueness makes these extensions an action of $G$. Apply Theorem 11 to $G\curvearrowright P$, and then apply Theorem 13. $\square$

## 7 Concluding remarks

Several questions remain open; I mention a few that fascinate me most.

(1) Does Theorem 2 remain true without the solvability assumption? Since every subset of a Ramsey set is Ramsey, an affirmative answer would prove the “if” direction of the conjecture of Leader, Russell, and Walters [29] that the Ramsey sets are precisely the subtransitive sets. A first step could be to prove the same conclusion for every finite spherical set admitting a solvable group of isometries with at most two orbits, in parallel with Kříž’s ordinary Ramsey theorem [27, Theorem 4.4]. A stronger combinatorial question is whether $\mathrm{DB}(G\curvearrowright X)$ holds for every finite group action.

(2) Is every solvable subtransitive set ncs-Ramsey? A stronger, purely geometric statement would imply this: if a finite set $P$ of circumradius $\rho$ embeds in a solvable transitive set, must it, for every $\varepsilon>0$, embed in a solvable transitive set of circumradius less than $\rho+\varepsilon$? One may ask the same two questions without the word *solvable*. We mention that Moore [33] recently proved a somewhat related ordinary Ramsey statement that adjoining a point outside the affine hull of any Ramsey set preserves Ramseyness, but his methods do not seem to imply anything about our question.

(3) Does Theorem 4 remain valid for composite $p$? The prime-factor reduction used for ordinary Kneser hypergraphs does not apply directly here, because the colors live on ordered $(p-1)$-tuples and the desired equality concerns a shift by one set. Moreover, for composite $p$ the cyclic action on nonconstant history vectors need not be free: for example, $(E,F,E,F)$ is fixed by a half-turn when $p=4$. Thus the equivariant sign assignment used in the present proof genuinely breaks down.

(4) Determine, or estimate, $\chi(\mathrm{KSh}_{p}(n,k))$. In particular, what is the order of growth of the optimal threshold $C(p,r)$ as $r\to\infty$ for fixed prime $p\geq 3$? The bounds in Theorem 17 have the same tower height. For $p=3$, they determine $C(3,r)$ within a factor of $O(\sqrt{r})$, but its precise asymptotic order remains open.

(5) Ivan, Leader, and Walters [24] conjecture that for every fixed template the block degree can be chosen independently of the number of colors, while the ambient word length may still grow with it. Our density requirement necessarily forces the block size to grow with the number of colors. Indeed, let $G$ act transitively on $X$, put $q=|X|\geq 2$ and $\ell=\lfloor\log_q r\rfloor$, and color a word by its first $\min\{\ell,n\}$ coordinates. This coloring uses at most $r$ colors; injectivity rules out $n\leq\ell$, while for $n>\ell$ orbit-insensitivity forces all first $\ell$ coordinates to be unused. Consequently

$$\frac{mk}{n}\leq\frac{mk}{mk+\ell},$$

so an active proportion of at least $1-\eta$ requires

$$k\geq\frac{1-\eta}{m\eta}\lfloor\log_q r\rfloor.$$

How close is this elementary logarithmic lower bound to the truth? More generally, what is the optimal tradeoff between the block size, the number of colors, and the unused proportion in Theorem 11?

(6) Is there a density version of Theorem 2? More precisely, if $P$ is solvable transitive with circumradius $\rho$, is it true that for every $\varepsilon,\delta>0$ there are an $n$ and a finite set $X\subseteq\mathbb{S}_{\rho+\varepsilon}^{n}$ such that every $Y\subseteq X$ with $|Y|\geq\delta|X|$ contains a congruent copy of $P$? Frankl and Rödl [14] proved the corresponding finite-witness density statement for simplices when $X$ may be an arbitrary finite subset of Euclidean space. The distinction between ordinary Ramsey and finite-density properties is studied further by Reiher, Rödl, and Sales [41] and by Rödl and Sales [42]. A related but formally different version replaces the finite set $X$ by the whole sphere and relative cardinality by normalized surface measure. Guruswami and Li [23] recently proved results of this measurable spherical type for a broad class of inductive configurations, including regular simplices. The present Kneser-shift input does not directly yield the desired finite-witness statement: for every $p\geq 3$, the graph $\mathrm{KSh}_p(n,k)$ has an independent set containing at least one quarter of its vertices. Indeed, randomly $2$-color $\binom{[n]}{k}$ and retain the tuples $(A_1,\ldots,A_{p-1})$ for which $A_1$ has color 0 and $A_2$ has color 1; the expected size of the retained set is one quarter of all vertices, and it is independent because a retained tuple and its shifted successor would require $A_2$ to have both colors.

(7) Is there a canonical version of Theorem 2? More precisely, if $P$ has circumradius $\rho$ and admits a solvable transitive group of isometries, is it true that for every $\varepsilon>0$ there is an $n$ such that every coloring of $\mathbb{S}_{\rho+\varepsilon}^{n}$, with an arbitrary palette, contains either a monochromatic or a rainbow copy of $P$? Our proof methods seem useless for this version. Recent progress in canonical Euclidean Ramsey theory includes acute triangles and hypercubes [16], all triangles and rectangles [10], all simplices [17], and all products of simplices [44]. These results do not impose the near-circumradius condition above.

## Acknowledgments

I would like to thank Arsenii Sagdeev and Géza Tóth for several useful preliminary discussions, and Imre Bárány for pointing me to Szemerédi’s result in [9].

## Statement on the use of artificial intelligence

ChatGPT was used heavily in the preparation of this manuscript, although none of the main ideas underlying the ncs-Ramsey theorem originated from it. It contributed significantly to the proof of

Theorem 4, which involved a lot of joint brainstorming, and to improving the bounds. Perhaps more importantly, ChatGPT was used to disprove several of my incorrect proof approaches, saving a significant amount of time. It was also used for checking arguments, preparing the draft of the paper, editing the exposition, and locating references.

## References

- [1] N. Alon, P. Frankl, and L. Lovász, *The chromatic number of Kneser hypergraphs*, Trans. Amer. Math. Soc. **298** (1986), no. 1, 359–370. doi:10.1090/S0002-9947-1986-0857448-8.
- [2] I. Bárány, S. B. Shlosman, and A. Szűcs, *On a topological generalization of a theorem of Tverberg*, J. London Math. Soc. (2) **23** (1981), no. 1, 158–164. doi:10.1112/jlms/s2-23.1.158.
- [3] N. Behague, *Nearly all known Euclidean Ramsey sets are subsoluble*, arXiv:2510.15677, 2025. arXiv:2510.15677.
- [4] K. Cantwell, *All regular polytopes are Ramsey*, J. Combin. Theory Ser. A **114** (2007), no. 3, 555–562. doi:10.1016/j.jcta.2006.08.001.
- [5] P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer, and E. G. Straus, *Euclidean Ramsey theorems. I*, J. Combin. Theory Ser. A **14** (1973), 341–363. doi:10.1016/0097-3165(73)90011-3.
- [6] P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer, and E. G. Straus, *Euclidean Ramsey theorems. II*, in *Infinite and Finite Sets*, Vol. I, A. Hajnal, R. Rado, and V. T. Sós (eds.), Colloq. Math. Soc. János Bolyai, Vol. 10, North-Holland, Amsterdam, 1975, pp. 529–558.
- [7] P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer, and E. G. Straus, *Euclidean Ramsey theorems. III*, in *Infinite and Finite Sets*, Vol. I, A. Hajnal, R. Rado, and V. T. Sós (eds.), Colloq. Math. Soc. János Bolyai, Vol. 10, North-Holland, Amsterdam, 1975, pp. 559–583.
- [8] P. Erdős and A. Hajnal, *Some remarks on set theory. IX. Combinatorial problems in measure theory and set theory*, Michigan Math. J. **11** (1964), no. 2, 107–127. doi:10.1307/mmj/1028999083.
- [9] P. Erdős and M. Simonovits, *On a valence problem in extremal graph theory*, Discrete Math. **5** (1973), no. 4, 323–334. doi:10.1016/0012-365X(73)90126-X.
- [10] Y. Fang, G. Ge, Y. Shu, Q. Xu, Z. Xu, and D. Yang, *Canonical Ramsey: triangles, rectangles and beyond*, arXiv:2510.11638, 2025. arXiv:2510.11638.
- [11] J. Fox, J. Pach, B. Sudakov, and A. Suk, *Erdős–Szekeres-type theorems for monotone paths and convex bodies*, Proc. Lond. Math. Soc. (3) **105** (2012), no. 5, 953–982. doi:10.1112/plms/pds018.
- [12] P. Frankl, J. Pach, C. Reiher, and V. Rödl, *Borsuk and Ramsey type questions in Euclidean space*, in *Connections in Discrete Mathematics*, Cambridge Univ. Press, Cambridge, 2018, pp. 259–277. doi:10.1017/9781316650295.016.
- [13] P. Frankl and V. Rödl, *Forbidden intersections*, Trans. Amer. Math. Soc. **300** (1987), no. 1, 259–286. doi:10.1090/S0002-9947-1987-0871675-6.
- [14] P. Frankl and V. Rödl, *A partition property of simplices in Euclidean space*, J. Amer. Math. Soc. **3** (1990), no. 1, 1–7. doi:10.1090/S0894-0347-1990-1020148-2.
- [15] P. Frankl and R. M. Wilson, *Intersection theorems with geometric consequences*, Combinatorica **1** (1981), no. 4, 357–368. doi:10.1007/BF02579457.
- [16] P. Gehér, A. Sagdeev, and G. Tóth, *Canonical theorems in geometric Ramsey theory*, Combinatorial Theory **5** (2025), no. 4, Paper 7, 15 pp. doi:10.5070/C65465673.
- [17] G. Ge, Y. Shu, Z. Xu, and W. Yu, *All simplices exhibit canonical Ramsey property*, arXiv:2607.11782, 2026. arXiv:2607.11782.
- [18] R. L. Graham, *Euclidean Ramsey theorems on the $n$-sphere*, J. Graph Theory **7** (1983), no. 1, 105–114. doi:10.1002/jgt.3190070114.
- [19] R. L. Graham, *Old and new Euclidean Ramsey theorems*, Ann. New York Acad. Sci. **440** (1985), 20–30. doi:10.1111/j.1749-6632.1985.tb14535.x.
- [20] R. L. Graham, *Topics in Euclidean Ramsey theory*, in *Mathematics of Ramsey Theory*, J. Nešetřil and V. Rödl (eds.), Algorithms and Combinatorics, Vol. 5, Springer, Berlin, 1990, pp. 200–213. doi:10.1007/978-3-642-72905-8_14.
- [21] R. L. Graham, *Euclidean Ramsey theory*, in *Handbook of Discrete and Computational Geometry*, 3rd ed., J. E. Goodman, J. O’Rourke, and C. D. Tóth (eds.), CRC Press, Boca Raton, 2017, pp. 281–297.

- [22] R. L. Graham, B. L. Rothschild, and J. H. Spencer, *Ramsey theory*, 2nd ed., Wiley-Interscience Series in Discrete Mathematics and Optimization, John Wiley & Sons, New York, 1990.
- [23] V. Guruswami and S. Li, *Density Frankl–Rödl on the sphere*, in *Approximation, Randomization, and Combinatorial Optimization. Algorithms and Techniques (APPROX/RANDOM 2025)*, LIPIcs, Vol. 353, Schloss Dagstuhl–Leibniz-Zentrum für Informatik, 2025, Art. 44, 18 pp. doi:10.4230/LIPIcs.APPROX/RANDOM.2025.44.
- [24] M.-R. Ivan, I. Leader, and M. Walters, *Block sizes in the block sets conjecture*, Forum Math. Sigma 14 (2026), e67. doi:10.1017/fms.2026.10212.
- [25] V. Kanellopoulos and M. Karamanlis, *A Hales–Jewett type property of finite solvable groups*, Mathematika 66 (2020), no. 4, 959–972. doi:10.1112/mtk.12054.
- [26] D. J. Kleitman, *Families of non-disjoint subsets*, J. Combin. Theory 1 (1966), no. 1, 153–155. doi:10.1016/S0021-9800(66)80012-1.
- [27] I. Kříž, *Permutation groups in Euclidean Ramsey theory*, Proc. Amer. Math. Soc. 112 (1991), no. 3, 899–907. doi:10.1090/S0002-9939-1991-1065087-9.
- [28] I. Leader, P. A. Russell, and M. Walters, *Transitive sets and cyclic quadrilaterals*, J. Combin. 2 (2011), no. 4, 457–462. arXiv:1012.5468.
- [29] I. Leader, P. A. Russell, and M. Walters, *Transitive sets in Euclidean Ramsey theory*, J. Combin. Theory Ser. A 119 (2012), no. 2, 382–396. doi:10.1016/j.jcta.2011.09.005.
- [30] L. Lovász, *Kneser’s conjecture, chromatic number, and homotopy*, J. Combin. Theory Ser. A 25 (1978), no. 3, 319–324. doi:10.1016/0097-3165(78)90022-5.
- [31] L. Lovász, *Self-dual polytopes and the chromatic number of distance graphs on the sphere*, Acta Sci. Math. (Szeged) 45 (1983), 317–323.
- [32] J. Matoušek and V. Rödl, *On Ramsey sets in spheres*, J. Combin. Theory Ser. A 70 (1995), no. 1, 30–44. doi:10.1016/0097-3165(95)90078-0.
- [33] K. Moore, *A pyramid with a Ramsey base is Ramsey*, arXiv:2608.09649, 2026. arXiv:2608.09649.
- [34] G. Moshkovitz and A. Shapira, *Ramsey theory, integer partitions and a new proof of the Erdős–Szekeres theorem*, Adv. Math. 262 (2014), 1107–1129. doi:10.1016/j.aim.2014.06.008.
- [35] S. Poljak, *Coloring digraphs by iterated antichains*, Comment. Math. Univ. Carolin. 32 (1991), no. 2, 209–212.
- [36] S. Poljak and V. Rödl, *On the arc-chromatic number of a digraph*, J. Combin. Theory Ser. B 31 (1981), no. 2, 190–198. doi:10.1016/S0095-8956(81)80024-X.
- [37] D. H. J. Polymath, *A new proof of the density Hales–Jewett theorem*, Ann. of Math. (2) 175 (2012), no. 3, 1283–1327. doi:10.4007/annals.2012.175.3.6.
- [38] R. Rado, *Note on combinatorial analysis*, Proc. London Math. Soc. (2) 48 (1945), no. 1, 122–160. doi:10.1112/plms/s2-48.1.122.
- [39] A. M. Raigorodskii, *On the chromatic numbers of spheres in $\mathbb{R}^n$*, Combinatorica 32 (2012), no. 1, 111–123. doi:10.1007/s00493-012-2709-9.
- [40] C. Reiher, *Graham’s radius conjecture*, lecture at the Workshop on Euclidean Ramsey Theory, March 11, 2021. Workshop program and abstract.
- [41] C. Reiher, V. Rödl, and M. Sales, *Colouring versus density in integers and Hales–Jewett cubes*, J. London Math. Soc. (2) 110 (2024), no. 5, e12987. doi:10.1112/jlms.12987.
- [42] V. Rödl and M. Sales, *Nowhere dense Ramsey sets*, arXiv:2402.17137, 2024. arXiv:2402.17137.
- [43] D. Rorabaugh, C. Tardif, D. Wehlau, and I. Zaguia, *Iterated arc graphs*, Comment. Math. Univ. Carolin. 59 (2018), no. 3, 277–283. doi:10.14712/1213-7243.2015.260.
- [44] B. R. Shaw, *Products of simplices are canonically Ramsey*, arXiv:2607.15264, 2026. arXiv:2607.15264.
- [45] S. Shelah, *Primitive recursive bounds for van der Waerden numbers*, J. Amer. Math. Soc. 1 (1988), no. 3, 683–697. doi:10.1090/S0894-0347-1988-0929498-X.
- [46] A. W. Tucker, *Some topological properties of disk and sphere*, in *Proceedings of the First Canadian Mathematical Congress, Montreal, 1945*, University of Toronto Press, Toronto, 1946, pp. 285–309.
- [47] G. M. Ziegler, *Generalized Kneser coloring theorems with combinatorial proofs*, Invent. Math. 147 (2002), no. 3, 671–691. doi:10.1007/s002220100188.
