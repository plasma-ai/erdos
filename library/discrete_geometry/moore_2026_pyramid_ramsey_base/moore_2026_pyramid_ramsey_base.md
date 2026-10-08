# A pyramid with a Ramsey base is Ramsey

Kenneth Moore$^{*}$

August 2026

## Abstract

A finite subset $X$ of Euclidean space is called Ramsey if for any number of colours $k$ there exists a dimension $n$ such that whenever $\mathbb{R}^{n}$ is $k$-coloured there exists a monochromatic congruent copy of $X$. The classification of Ramsey sets is one of the major unsolved problems in the field of Euclidean Ramsey theory. Towards this, Ivan, Leader and Walters recently asked whether adding a point to a Ramsey set outside of its affine hull necessarily produces another Ramsey set. In this note, we answer their question in the affirmative.

## 1 Introduction

A finite set $T$ in a Euclidean space is called *Ramsey* if, for every integer $r\geq 1$, there is an integer $n$ such that every $r$-colouring of $\mathbb{R}^{n}$ contains a monochromatic congruent copy of $T$. This notion was introduced by Erdős, Graham, Montgomery, Rothschild, Spencer and Straus in three foundational papers [3, 4, 5], where they established the field of *Euclidean Ramsey theory*.

One of the most important open problems in Euclidean Ramsey theory is to classify the Ramsey sets. Interestingly, it is known that all Ramsey sets must be spherical, meaning that they are contained in the surface of a sphere in some dimension. However, all of the known constructions of Ramsey sets have an even stronger property: subtransitivity. A *transitive set* is a set whose group of symmetries acts transitively, and a subtransitive set is a subset of a transitive set. On this problem, we have

**Conjecture 1.1.** *We give two competing statements.*

**A.** *The Ramsey sets are the spherical sets.*

**B.** *The Ramsey sets are the subtransitive sets.*

Conjecture 1.1(A) was one of the main problems in the field for many years, originating from one of the three aforementioned papers of Erdős et al. But a more recent work of Leader, Russell, and Walters [9] explains why Conjecture 1.1(B) may be much more natural. See also [8, 2] for more on these conjectures.

$^{*}$Rényi Institute, 1053 Budapest, Reáltanoda u. 13-15, Hungary. Supported by ERC Advanced Grants 882971 “GeoScape” and “ERCiD.” Email: moore.kenneth@renyi.hu.

In their recent paper, Ivan, Leader, and Walters [7] prove several results on prism and pyramid constructions that have symmetry properties. In particular, their Corollary 4 shows that a one-point extension of a transitive configuration produces a subtransitive configuration; under the corresponding solubility hypothesis, the resulting configuration is Ramsey. This gave a new method for constructing Ramsey configurations from subsoluble ones.

They then ask if the assumptions on the base can be replaced by the bare assumption that the base is Ramsey. In this note, we answer their question affirmatively with

**Theorem 1.2 (Conjecture 8 in [7]).** Let $B$ be a finite Ramsey set in a Euclidean space and let $z$ be a vector outside of the affine hull of $B$. Then $B\cup\{z\}$ is Ramsey.

This theorem would also follow from either of the competing conjectures in 1.1, hence it does not support either conjecture. In [7, Section 4] they note this fact, and also pose questions about other simple configurations that could produce evidence for one conjecture or the other.

The proof uses three classical results: the product theorem of Erdős et al., according to which a Cartesian product of Ramsey configurations is Ramsey [3], the theorem of Frankl and Rödl that every nondegenerate simplex is Ramsey [6], and a compactness consequence of the de Bruijn–Erdős theorem. Apart from these inputs, the argument is elementary.

## 2 Preliminaries

For a set $S$ in a Euclidean space, we use $\operatorname{aff}(S)$ to denote the *affine hull* of $S$, which is the set of all affine combinations of vectors in $S$. A *congruent copy* of $S$ is another set $S^{\prime}$ in a Euclidean space such that there exists a *congruence*, which is a bijective map $\varphi:S\longrightarrow S^{\prime}$ that preserves all pairwise distances. Note that if $S,S^{\prime}\subseteq\mathbb{R}^{N}$, $\varphi$ may be extended to an isometry of $\mathbb{R}^{N}$. Given a second Euclidean set $T$, we employ the standard notation

$$S\xrightarrow{r}T$$

if every $r$-colouring of $S$ contains a monochromatic congruent copy of $T$. Typically, this notation is used only when $T$ is a finite set. We will need two classical Euclidean Ramsey theorems, starting with

**Theorem 2.1 (Product theorem [3]).** If $A$ and $B$ are Ramsey configurations, then their Cartesian product

$$A\times B=\{(a,b):a\in A,\ b\in B\}$$

is Ramsey.

**Theorem 2.2 (Simplex theorem [6]).** Every finite affinely independent Euclidean configuration is Ramsey.

We also use an implication of the standard hypergraph form of the de Bruijn–Erdős theorem [1]. This is essentially Proposition 4 in [3], which is also described at the top of Section 2 in [9]. We state it as

**Lemma 2.3.** For any finite configuration $T$, if $\mathbb{R}^{n}\xrightarrow{r}T$, then there exists a finite set $A\subseteq\mathbb{R}^{n}$ such that $A\xrightarrow{r}T$.

## 3 Proof of Theorem 1.2

Denote the target set by $X = B \cup \{z\}$. We prove by induction on $r > 1$ that $X$ is Ramsey for $r$ colours. The case when $r = 1$ is not difficult.

We first give a brief intuitive explanation of the argument. We are going to find a finite configuration $C$ such that every $(r-1)$-colouring of $C$ contains a monochromatic copy of $X$. We next create a set $P$ as a product of the base $B$ with a simplex, which is a Ramsey set. The simplex is chosen carefully, to make every copy of $B$ ‘aim’ at a different point of a particular copy of $C$, such that adding that point to $B$ would create a copy of $X$.

We choose the ambient dimension sufficiently large so that we can find a monochromatic (say, red) copy of $P$. Now, if any point $c$ of that nearby copy of $C$ is red, there is a subset of $P$ congruent to $B$ which combines with $c$ to create a red $X$, and we are done. Otherwise, no point of the copy of $C$ is red, and in particular, only $r-1$ colours are used. Thus we can find a monochromatic copy of $X$ by induction.

Figure 1: The pyramid set up $Y = B \cup \{z\}$

[[figure: A base set $B$ in an affine plane, with an apex $z$ above it, its projection $u$ on the plane, and a dashed perpendicular segment of height $h$.]]

We now proceed with the proof proper. Fix $r \geq 2$ and assume that $X$ is known to be Ramsey for $r-1$ colours; so there is a dimension $d_2$ such that

$$\mathbb{R}^{d_2} \xrightarrow{r-1} X.$$

By Lemma 2.3, there is a finite configuration

$$C = \{c_1,\ldots,c_{d_3}\} \subseteq \mathbb{R}^{d_2}$$

for some integer $d_3$ satisfying

$$C \xrightarrow{r-1} X. \tag{1}$$

After applying an isometry if necessary, we may assume $\operatorname{aff}(B)$ is the Euclidean space $\mathbb{R}^{d_1}$, and that we can decompose $z$ into its orthogonal projection $u \in \mathbb{R}^{d_1}$ and its perpendicular component $h \in \mathbb{R}$, with $h > 0$. So $z = (u,h) \in \mathbb{R}^{d_1+1}$, and $h > 0$ (as in Figure 1). Consequently, for all $b \in B$,

$$
\|(b,0)-z\|^2 = \|b-u\|^2 + h^2. \tag{2}
$$

Let $e_1,\dots,e_{d_3}$ be an orthonormal basis of $\mathbb{R}^{d_3}$. Define

$$
s_i = (c_i,he_i) \in \mathbb{R}^{d_2+d_3}
\qquad\text{for}\qquad
1 \leq i \leq d_3,
$$

and let

$$
S = \{s_1,\dots,s_{d_3}\}.
$$

$S$ is clearly affinely independent, since the $he_i$-coordinates are formed by linearly independent vectors. Therefore, Theorem 2.2 implies that $S$ is Ramsey.

Theorem 2.1 now shows that the product set

$$
P := B \times S = \{(b,c_i,he_i): b\in B,\ 1\leq i\leq d_3\}\subseteq\mathbb{R}^{d_1+d_2+d_3}
$$

is Ramsey. For each $i$, introduce the corresponding apex point

$$
a_i = (u,c_i,0) \in \mathbb{R}^{d_1+d_2+d_3},
$$

and let

$$
A = \{a_1,\dots,a_{d_3}\}.
$$

Since $u$ is constant, the configuration $A$ is congruent to $C$. For each fixed $i$, we define the fibre

$$
P_i := B \times \{s_i\} = \{(b,c_i,he_i): b\in B\}
$$

which is congruent to $B$. Further, for every $b \in B$,

$$
\begin{aligned}
\|(b,c_i,he_i)-a_i\|^2 &= \|b-u\|^2+\|he_i\|^2\\
&= \|b-u\|^2+h^2.
\end{aligned}
\tag{3}
$$

Comparing (3) with (2), we obtain

$$
P_i \cup \{a_i\} \cong X
\qquad (1\leq i\leq d_3). \tag{4}
$$

Because $P$ is Ramsey, there is a dimension $n_0$ such that $\mathbb{R}^{n_0} \xrightarrow{r} P$. Let

$$
N = \max\{n_0, d_1+d_2+d_3\}
$$

and consider $P$ and $C$ to be subsets of $\mathbb{R}^N$. For an arbitrary $r$-colouring of $\mathbb{R}^N$, there is a monochromatic copy $P' \subset \mathbb{R}^N$ of $P$. Call its colour red, and let

$$
\varphi : P \longrightarrow P'
$$

be the corresponding congruence. We extend $\varphi$ to an isometry $\widetilde{\varphi}$ on $\mathbb{R}^N$, and write

$$
a_i' = \widetilde{\varphi}(a_i).
$$

Then every point of every fibre $\widetilde{\varphi}(P_i)$ is red.

There are two cases. If $a_i'$ is red for some $i$, then

$$
\widetilde{\varphi}(P_i\cup\{a_i\})
$$

is a red copy of $X$ by (4). Otherwise none of $a_1',\ldots,a_{d_3}'$ is red. These points therefore use at most the remaining $r-1$ colours. Since $\widetilde{\varphi}$ is an isometry, they form a congruent copy of $C$; by (1), they contain a monochromatic copy of $X$. This completes the proof of Theorem 1.2.

## Acknowledgements

ChatGPT 5.6 (OpenAI) was used during the brainstorming stages of this article.

## References

[1] N. G. de Bruijn and P. Erdős. A colour problem for infinite graphs and a problem in the theory of relations. *Nederl. Akad. Wetensch. Proc. Ser. A*, 54:371–373, 1951. Also published in *Indagationes Mathematicae* 13 (1951), 369–373.

[2] S. Eberhard. Almost all sets of $d+2$ points on the $(d-1)$-sphere are not subtransitive. *Mathematika*, 59(2):267–268, 2013.

[3] P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer, and E. G. Straus. Euclidean Ramsey theorems. I. *Journal of Combinatorial Theory, Series A*, 14(3):341–363, 1973.

[4] P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer, and E. G. Straus. Euclidean Ramsey theorems. II. In A. Hajnal, R. Rado, and V. T. Sós, editors, *Infinite and Finite Sets*, volume 10 of *Colloquia Mathematica Societatis János Bolyai*, pages 529–557. North-Holland, Amsterdam, 1975. Proceedings of the Colloquium held in Keszthely, 1973.

[5] P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer, and E. G. Straus. Euclidean Ramsey theorems. III. In A. Hajnal, R. Rado, and V. T. Sós, editors, *Infinite and Finite Sets*, volume 10 of *Colloquia Mathematica Societatis János Bolyai*, pages 559–583. North-Holland, Amsterdam, 1975. Proceedings of the Colloquium held in Keszthely, 1973.

[6] P. Frankl and V. Rödl. A partition property of simplices in Euclidean space. *Journal of the American Mathematical Society*, 3(1):1–7, 1990.

[7] M.-R. Ivan, I. Leader, and M. Walters. Generalised prisms and Euclidean Ramsey theory, 2026.

[8] I. Leader, P. A. Russell, and M. Walters. Transitive sets and cyclic quadrilaterals. *Journal of Combinatorics*, 2(3):457–462, 2011.

[9] I. Leader, P. A. Russell, and M. Walters. Transitive sets in Euclidean Ramsey theory. *Journal of Combinatorial Theory, Series A*, 119(2):382–396, 2012.
