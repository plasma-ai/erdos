Combinatorica (2024) 44:1211–1232  
https://doi.org/10.1007/s00493-024-00115-1

ORIGINAL PAPER

# On Pisier Type Theorems

Jaroslav Nešetřil$^1$ · Vojtěch Rödl$^2$ · Marcelo Sales$^3$

Received: 17 April 2023 / Revised: 2 April 2024 / Accepted: 15 June 2024 /  
Published online: 11 July 2024

## Abstract

For any integer $h \geq 2$, a set of integers $B = \{b_i\}_{i \in I}$ is a $B_h$-set if all $h$-sums $b_{i_1} + \cdots + b_{i_h}$ with $i_1 < \cdots < i_h$ are distinct. Answering a question of Alon and Erdős [2], for every $h \geq 2$ we construct a set of integers $X$ which is not a union of finitely many $B_h$-sets, yet any finite subset $Y \subseteq X$ contains a $B_h$-set $Z$ with $|Z| \geq \varepsilon|Y|$, where $\varepsilon := \varepsilon(h)$. We also discuss questions related to a problem of Pisier about the existence of a set $A$ with similar properties when replacing $B_h$-sets by the requirement that all finite sums $\sum_{j \in J} b_j$ are distinct.

**Keywords** Ramsey theory · Hypergraphs · Additive combinatorics

## 1 Introduction

Pisier formulated the following problem in [12] in the context of harmonic analysis (see also [4]). A set of integers $X = \{x_i\}_{i \in I} \subseteq \mathbb{Z}$ is called *free* (or quasi-independent) if for any two distinct finite sets of indices $J, J' \subseteq I$ we have

---

Under the supervision of Professor Paul Erdős$^*$

---

The first author was partially supported by European Research Council (ERC) (Grant Agreements No. 810115- Dynasnet). The second and was supported by NSF Grant DMS 1764385 and DMS 2300347. The third author was supported by NSF Grant DMS 1764385 and US Air Force grant FA9550-23-1-0298. $^*$ Parts of the paper are based on a joint unpublished work “On colorings and independent sets (Pisier type theorems)” with Paul Erdős.

---

✉ Marcelo Sales  
mtsales@uci.edu

Jaroslav Nešetřil  
nesetril@kam.ms.mff.cuni.cz

Vojtěch Rödl  
rodl@emory.edu

$^1$ Department of applied Mathematics and Institute of Theoretical Computer Science, Charles University, 11800 Praha 1, Czech Republic

$^2$ Department of Mathematics, Emory University, Atlanta, GA, USA

$^3$ Department of Mathematics, University of California, Irvine, CA, USA

$$
\sum_{j \in J} x_j \neq \sum_{j' \in J'} x_{j'}.\tag{1}
$$

Pisier was interested in a condition that guarantees that a set $X$ is a union of a finite family of free sets. In this context, he asked if the following two statements are equivalent:

(1) $X$ is the union of finitely many free sets.

(2) There exists $\varepsilon > 0$ such that every finite subset $Y \subseteq X$ contains a free subset $Z \subseteq Y$ with $|Z| \geq \varepsilon|Y|$.

Clearly, by the pigeonhole principle, statement (1) implies statement (2). While the converse implication (2) $\Rightarrow$ (1) is still open, in this paper we will consider several variants of the question (for more about the problem see [8, 9]).

In the first result we consider a variant of the definition of a free set in which we assume that one of the sets $J$ (or $J'$) has bounded size. In this case, one can show that the implication (2) $\Rightarrow$ (1) fails. To be more precise, for an integer $h \geq 1$, we say that a set $X$ is $h$-free if Eq. (1) holds for any distinct subset of indices $J, J' \subseteq I$ with $|J| \leq h$ (the size of $J'$ may be arbitrary). We are going to prove the following.

**Theorem 1.1** *For every $h \geq 1$ there exists $\varepsilon > 0$ and a set of positive integers $X$ with the following two properties:*

(H1) *$X$ is not a union of finitely many $h$-free sets.*

(H2) *Every finite subset $Y \subseteq X$ contains an $h$-free set $Z$ with $|Z| \geq \varepsilon|Y|$ elements.*

The proof is a consequence of a related statement regarding Sidon related arithmetic classes (see Theorem 4.1) which answers a problem suggested by Alon and Erdős [2]. Our approach to prove Theorem 1.1 is based on a set theoretical result in which the sum in (1) is replaced by the multiset union.

On the other hand, our second result shows that under an additional assumption on the size of the sets, the implication (2) $\Rightarrow$ (1) of the Pisier problem holds for the multiset union version of the problem. More precisely, given a set system $\mathcal{A} = \{A_i\}_{i \in I}$ on the ground set $X$, we say that $\mathcal{A}$ is free if

$$
\biguplus_{j \in J} A_j \neq \biguplus_{j' \in J'} A_{j'}
$$

holds for all pair of distinct finite index sets $J$ and $J'$, where $\uplus$ stands for the multiset union operation, i.e., every element is counted according to its multiplicity in the operation. For instance, $\{1, 2\} \uplus \{2, 3\} = \{1, 2, 2, 3\}$.

**Theorem 1.2** *Let $k \geq 1$ be an integer and $\mathcal{A} = \{A_i\}_{i \in I}$ be a set system such that $|A_i| \leq k$. Then the following two statements are equivalent:*

(F1) *$\mathcal{A}$ is the union of finitely many free sets.*

(F2) *There exists $\varepsilon > 0$ such that every finite subfamily $\mathcal{A}' \subseteq \mathcal{A}$ contains a free subfamily $\mathcal{A}'' \subseteq \mathcal{A}'$ with $|\mathcal{A}''| \geq \varepsilon|\mathcal{A}'|$ elements.*

The proof Theorem 1.2 follows by showing an upper bound for the size of the partitions (see Theorem 2.1).

Finally, in the context of hypergraphs with free sets being independent sets of vertices, one can show the following negative result.

**Theorem 1.3** *For $k \geq 2$ and every $\mu < \frac{k-1}{k}$, there exists a $k$ unifrom hypergraph $H$ with the following two properties:*

(I1) *The chromatic number $\chi(H)$ is infinite.*

(I2) *Every finite subset of vertices $Y \subseteq V(H)$ contains an independent set $Z \subseteq Y$ with $|Z| \geq \mu|Y|$ vertices.*

It would be interesting to find if a version of Theorem 1.3 still holds for $\mu = \frac{k-1}{k}$ when $k \geq 3$ (see Problem 6.2).

## 1.1 Notation, Preliminaries and Organization

For a natural number $n$, we set $[n] = \{1, \dots, n\}$. Given a set of integers $X$, we denote by $X^{(k)}$ the set of $k$-tuples in $X$. A $k$-uniform hypergraph $H = (V, E)$ (or $k$-graph) is a pair of a vertex set $V$ and a family of $k$-tuples $E \subseteq V^{(k)}$ called the edges of $H$. Since the hypergraph can be retrieved by its edges, we will often refer to $H$ as the set of edges. Unless stated otherwise, the elements of a set $X$ will be always indexed in increasing order. That is, if we write $X = \{x_1, \dots, x_k\}$, then we mean that $x_1 < \dots < x_k$.

Throughout the paper, we will prove infinitary statements concerning chromatic number using their corresponding finitary versions. To do that, we use the following variant of a well known theorem of de Bruijn and Erdős [6]

**Theorem 1.4** *Let $\mathcal{H}$ be a (infinite) hypergraph such that every edge of $\mathcal{H}$ has finite cardinality. If $\chi(\mathcal{G}) \leq r$ for every finite $\mathcal{G} \subseteq \mathcal{H}$, then $\chi(\mathcal{H}) \leq r$.*

We note that in [6] this result is stated for edges of cardinality two only. The proof for hypergraph with edges of finite cardinality goes along the same lines and the statement above follows also from a more general result considered in [13].

The paper is organized as follows: We discuss a version of the problem for sets and prove Theorem 1.2 in Sect. 2. Section 3 is devoted to prove the main technical result in the proof of Theorem 1.1. We study the Pisier problem for $B_h$-sets and prove Theorem 1.1 in Sect. 4. Finally, we study the problem for hypergraphs and prove Theorem 1.3 in Sect. 5. Throughout the paper, we do not attempt to optimize any constants.

## 2 Set Version of the Pisier Problem

Since the proof of Theorem 1.1 occupies most of the paper, we start with the simpler proof of Theorem 1.2. Let $\mathcal{A} = \{A_i\}_{i \in I}$ be a system of finite sets on the ground set $X$. For each $x \in X$, and finite subset $J \subseteq I$, we define the degree of $x$ in $\mathcal{A}_J = \{A_j\}_{j \in J}$ as

$$
d_{\mathcal{A}_J}(x) = |\{j \in J : x \in A_j\}|.
$$

Moreover, we define the degree sequence of $J$ in $\mathcal A$ as the vector

$$
\mathcal D_J = (d_{\mathcal A_J}(x))_{x\in X}
$$

where $\mathcal A_J = \{A_j\}_{j\in J}$. A key observation is that for two finite sets of indices $J, J' \subseteq I$ the equality $\biguplus_{j\in J} A_j = \biguplus_{j'\in J'} A_{j'}$ holds if and only if $\mathcal D_J = \mathcal D_{J'}$. In particular, the set system $\mathcal A$ is free if and only if its degree sequences $\mathcal D_J$ are distinct for all finite subsets $J$ of $I$.

With this definition in mind, one can state a version of the Pisier problem for set systems: Given a set system $\mathcal A = \{A_i\}_{i \in I}$, determine if the following two statements are equivalent:

(F1) $\mathcal A$ is the union of finitely many free sets.

(F2) There exists $\varepsilon > 0$ such that every finite subsystem $\mathcal A' \subseteq \mathcal A$ contains a free subsystem $\mathcal A'' \subseteq \mathcal A'$ with $|\mathcal A''| \geq \varepsilon|\mathcal A'|$ elements

As discussed in the introduction, statement (F1) implies statement (F2). So it remains to answer if the converse implication holds. The next result shows the implication $(F2) \Rightarrow (F1)$ if we assume that all elements of $\mathcal A$ are of bounded size. Hence, Theorem 1.2 follows.

**Theorem 2.1** *Let $\varepsilon > 0$, $k \geq 2$ be an integer and $\mathcal A = \{A_i\}_{i\in I}$ be a set system satisfying the following two conditions:*

(i) $|A_i| \leq k$ for $i \in I$.

(ii) *For every finite subsystem $\mathcal A' \subseteq \mathcal A$, there exists free subfamily $\mathcal A'' \subseteq \mathcal A'$ with $|\mathcal A''| \geq \varepsilon|\mathcal A'|$ elements.*

Then there exists a partition

$$
\mathcal A = \bigcup_{\ell=1}^{t}\mathcal A_\ell
$$

with $t \leq \frac{4}{\varepsilon} k^2 \log k$ and $\mathcal A_\ell$ free for $1 \leq \ell \leq t$.

The proof of Theorem 2.1 is based on the following lemma.

**Lemma 2.2** *Let $\mathcal B = \{B_j\}_{j\in J}$ be a free set system on the ground set $Y$, $|Y| = n$, such that $|B_j| \leq k$ for every $j \in J$. Then*

$$
\sum_{y\in Y} d_{\mathcal B}(y) \leq 4nk \log k.
$$

**Proof** Let

$$
d = \frac{1}{n} \sum_{y\in Y} d_{\mathcal B}(y).
$$

For any subsystem $\mathcal{B}' = \{B_{j'}\}_{j'\in J'}$ with $J' \subseteq J$, the degree sequence $\mathcal{D}_{J'} = (D_{\mathcal{B}'}(y))_{y\in Y}$ satisfies $0 \leq d_{\mathcal{B}'}(y) \leq d_{\mathcal{B}}(y)$. Hence, by the AM-GM inequality, we infer that there are at most

$$
\prod_{y\in Y}(d_{\mathcal{B}}(y)+1) \leq (d+1)^n \tag{2}
$$

degree sequences corresponding to subsystems $\mathcal{B}' \subseteq \mathcal{B}$. On the other hand, we have $\sum_{y\in Y} d_{\mathcal{B}}(y) \leq k|\mathcal{B}|$ and consequently there are

$$
2^{|\mathcal{B}|} \geq 2^{\frac{dn}{k}} \tag{3}
$$

subsystems $\mathcal{B}' \subseteq \mathcal{B}$. Since $\mathcal{B}$ is free, we have that every degree sequence corresponds to at most one subsystem $\mathcal{B}$. Hence, by (2) and (3), we infer that

$$
2^{\frac{dn}{k}} \leq (d+1)^n,
$$

which implies that $\frac{d}{\log(d+1)} \leq k$ and hence $\sum_{y\in Y} d_{\mathcal{B}}(y) = dn \leq 4nk\log k$ for $k \geq 2$.

$\square$

**Proof of Theorem 2.1** First, we will observe that it is sufficient to prove the statement for $\mathcal{A} = \{A_i\}_{i\in I}$ finite on a ground set $X$ with $|X| = n$. To this end, for a possibly infinite $\mathcal{A}$, let $\mathcal{H}$ be the hypergraph with vertex set $V(\mathcal{H}) = \mathcal{A}$ and edges given by

$$
\mathcal{H} = \left\{ \{A_j\}_{j\in J\cup J'} : J, J' \subseteq I \text{ finite and } \bigcup_{j\in J} A_j = \bigcup_{j'\in J'} A_{j'} \right\}.
$$

That is, the edges of $\mathcal{H}$ are the subsets of $\mathcal{A}$ violating the condition of being free. Therefore, the conclusion of the statement of Theorem 2.1 is equivalent to $\chi(\mathcal{H}) \leq \frac{4}{\varepsilon} k^2 \log k$. Thus, by Theorem 1.4, it suffices to prove for any finite subgraph $\mathcal{G} \subseteq \mathcal{H}$ that $\chi(\mathcal{G}) \leq \frac{4}{\varepsilon} k^2 \log k$, i.e., to prove the theorem for a finite set system.

We claim that $\mathcal{A}$ is $(\frac{4}{\varepsilon}k^2\log k)$-degenerate, i.e., there is a labeling $\{x_1,\ldots,x_n\}$ of elements of $X$ such that $d_{\mathcal{A}[X_j]}(x_j) \leq \frac{4}{\varepsilon} k^2 \log k$ for each $1 \leq j \leq n$, where $X_j = X \setminus \{x_1,\ldots,x_{j-1}\}$ and $\mathcal{A}[X_j]$ is the subgraph of $\mathcal{A}$ induced on $X_j$. That is, the number of edges in $\mathcal{A}$ induced by $X_j$ containing $x_j$ is smaller or equal than $\frac{4}{\varepsilon} k^2 \log k$.

Suppose that we already have chosen $\{x_1,\ldots,x_{j-1}\} \subseteq X$ and now we need to choose $x_j$. By condition $(ii)$ of the statement, there exists free subsystem $\mathcal{B} \subseteq \mathcal{A}[X_j]$ with $|\mathcal{B}| \geq \varepsilon|\mathcal{A}[X_j]|$. Hence, Lemma 2.2 applied to $Y = X_j$ gives us that $\sum_{x\in X_j} d_{\mathcal{B}}(x) \leq 4(n-j+1)k\log k$. Moreover, $\sum_{x\in X_j} d_{\mathcal{B}}(x) \geq |\mathcal{B}| \geq \varepsilon|\mathcal{A}[X_j]|$ and $\sum_{x\in X_j} d_{\mathcal{A}[X_j]}(x) \leq k|\mathcal{A}[X_j]|$. Thus,

$$
\frac{\varepsilon}{k} \sum_{x\in X_j} d_{\mathcal{A}[X_j]}(x) \leq 4(n-j+1)k\log k
$$

and consequently there exists a vertex $x_j \in X$ such that

$$
d_{\mathcal{A}[X_j]}(x_j) \leq \frac{4}{\varepsilon} k^2 \log k.
$$

This concludes the proof of the claim.

For $1 \leq j \leq n$, let

$$
\mathcal{C}_j = \{A \in \mathcal{A}[X_j] : x_j \in A\}
$$

be the sets containing $x_j$ in $\mathcal{A}[X_j]$. Clearly $\mathcal{A} = \bigcup_{j=1}^n \mathcal{C}_j$ is a partition of $\mathcal{A}$ and $|\mathcal{C}_j| \leq \frac{4}{\varepsilon} k^2 \log k$. For $t = \max_{1 \leq \ell \leq n} |\mathcal{C}_j| \leq \frac{4}{\varepsilon} k^2 \log k$, construct disjoint sets $\{\mathcal{A}_\ell\}_{1 \leq \ell \leq t}$ sequentially by adding if we can one element from each $\mathcal{C}_j$. Hence, we obtain a partition $\mathcal{A} = \bigcup_{\ell=1}^t \mathcal{A}_\ell$ with $t = \max_{1 \leq \ell \leq n} |\mathcal{C}_j| \leq \frac{4}{\varepsilon} k^2 \log k$ such that $|\mathcal{A}_\ell \cap \mathcal{C}_j| \leq 1$ for every $1 \leq \ell \leq t$ and $1 \leq j \leq n$.

We claim that $\mathcal{A}_\ell$ is free for every $1 \leq \ell \leq t$. Suppose that there exist distinct $\mathcal{B}, \mathcal{B}' \subseteq \mathcal{A}_\ell$ such that $\biguplus_{B \in \mathcal{B}} B = \biguplus_{B' \in \mathcal{B}'} B'$. We can assume without loss of generality that $\mathcal{B} \cap \mathcal{B}' = \varnothing$. Let $x_{j_0} = \min \bigcup \mathcal{B} = \min \bigcup \mathcal{B}'$. Since $|\mathcal{A}_\ell \cap \mathcal{C}_{j_0}| \leq 1$, either $\mathcal{B}' \cap \mathcal{C}_{j_0} = \varnothing$ or $\mathcal{B}' \cap \mathcal{C}_{j_0} = \varnothing$. However, by the minimality of $j_0$ this would imply that either $x_{j_0} \notin \bigcup \mathcal{B}$ or $x_{j_0} \notin \mathcal{B}'$, which contradicts $\biguplus_{B \in \mathcal{B}} B = \biguplus_{B' \in \mathcal{B}'} B'$.
$\square$

### 3 A Local Version of the Pisier Problem for Sets

In this section we introduce a version of the Pisier problem for sets that will be useful in the proof of Theorem 1.1. Let $\mathcal{A} = \{A_i\}_{i \in I}$ be a system of finite sets on the ground set $X$. We say that $\mathcal{A}$ is $h$-independent if for any indices $J, J' \subseteq I$ with $|J| = |J'| = h$,

$$
\biguplus_{j \in J} A_j \neq \biguplus_{j' \in J'} A_{j'}.
$$

One can see $h$-independent sets as the correspondent of a $B_h$-sets (see Sect.4) in the context of sets equipped with the multiset union operation.

In this context, statements (1) and (2) of the Pisier problem can be rewritten as

(1) $\mathcal{A}$ is the union of finitely many $h$-independent set systems.

(2) There exists $\varepsilon > 0$ such that every finite set system $\mathcal{A}' \subseteq \mathcal{A}$ contains a $h$-independent subset $\mathcal{A}''$ with $|\mathcal{A}''| \geq \varepsilon|\mathcal{A}'|$ elements.

The next result shows that statement (2) does not imply statement (1) and consequently these statements are not equivalent.

**Theorem 3.1** *For every $h \geq 1$, there exists $\varepsilon > 0$ and a set system $\mathcal{A}$ on the ground set $\mathbb{N}$ with the following two properties:*

(S1) $\mathcal{A}$ is not the union of finitely many $h$-independent sets.

(S2) Every finite subsystem $\mathcal{A}' \subseteq \mathcal{A}$ contains an $h$-independent set $\mathcal{A}'' \subseteq \mathcal{A}'$ with $|\mathcal{A}''| \geq \varepsilon|\mathcal{A}'|$ elements.

**Fig. 1** An edge $e$ and its corresponding set $A_e$

[[figure: Green arcs over a line labeled $\mathbb{N}$ show an edge $e$, and three green intervals show its corresponding set $A_e$ in copies of $\mathbb{N}$.]]

To prove Theorem 3.1 we will use the following result from [11]. A partial Steiner $(k,\ell)$-system $G$ is a $k$-uniform hypergraph (shortly $k$-graph) with the property that every $\ell$-element subset of the vertex set of $G$ is in at most one edge. For this problem all Steiner systems will be ordered, i.e., the vertex set of the graph has a linear order. We will say that $F$ is a subgraph of $G$ if there is an order preserving injective mapping $\varphi : V(F) \longrightarrow V(G)$ which is a homomorphism. Let $\mathcal{S}_{<}(k,\ell)$ be the class of all ordered partial Steiner $(k,\ell)$-systems. The next result shows that the class of ordered partial Steiner systems has the Ramsey property.

**Theorem 3.2** ([11], Theorem 6.2) *The class $\mathcal{S}_{<}(k,\ell)$ of all ordered partial Steiner $(k,\ell)$-systems has the edge Ramsey property, i.e., for every $F \in \mathcal{S}_{<}(k,\ell)$ and for any integer $r$ there exists $G \in \mathcal{S}_{<}(k,\ell)$ with the property that any $r$-coloring of edges of $G$ yields a monochromatic copy of $F$.*

Let $k$ be a even number and $G$ a $k$-uniform graph with vertex set $V(G) \subseteq \mathbb{N}$. On the set $\mathbb{N} \times [k/2]$ we will construct a set system $\mathcal{A}_G$ as follows: For an edge $e = \{x_1,\ldots,x_k\}$, with $x_1 < \cdots < x_k$, define the set $A_e \subseteq \mathbb{N} \times [k/2]$ given by

$$
A_e = \bigcup_{i=1}^{k/2} [x_{2i-1},x_{2i}) \times \{i\},
$$

where $[a,b) \times \{i\} = \{(a,i),(a+1,i),\ldots,(b-1,i)\}$ denotes the interval of integers between $a$ and $b$, with $b$ not included, in the $i$-th copy of $\mathbb{N}$. With this in mind, we define the set system $\mathcal{A}_G$ on the ground set $\mathbb{N} \times [k/2]$ as

$$
\mathcal{A}_G = \{A_e : e \in G\}.
$$

We say that a graph $G$ is $h$-independent if the associated set system $\mathcal{A}_G$ is $h$-independent, i.e., if there is no subgraph $F \subseteq G$ and labeling $F = \{f_1,\ldots,f_{2g}\}$ of its edges such that

$$
\biguplus_{r=1}^{g} A_{f_r}=\biguplus_{s=g+1}^{2g} A_{f_s}
$$

for every $1 \leq g \leq h$. The following lemma shows that every non $h$-independent finite ordered $k$-partite $k$-graph has at least two edges with large intersection.

**Lemma 3.3** *Let $k > h$ be integers with $k$ even. Let $H$ be a finite $k$-graph with vertex set $V$ satisfying the following properties:*

*(i) $H$ is not $h$-independent.*

*(ii) There exists partition $V = V_1 \cup \ldots \cup V_k$ such that for every edge $e = \{x_1, \ldots, x_k\} \in H$ with $x_1 < \ldots < x_k$, we have $x_i \in V_i$.*

*Then there exist distinct edges $e, f \in H$ such that $|e \cap f| \geq k/h$.*

**Proof** Since $H$ is not $h$-independent, there exists subgraph $F \subseteq H$ with labeling $F = \{f_1, \ldots, f_{2g}\}$ such that

$$
\biguplus_{r=1}^{g} A_{f_r}=\biguplus_{s=g+1}^{2g} A_{f_s} \tag{4}
$$

for some $1 \leq g \leq h$. Let $F' = \{f_1, \ldots, f_g\}$ and $F'' = \{f_{g+1}, \ldots, f_{2g}\}$ be subgraphs of $F$. We claim that for every $x \in V$, we have $\deg_{F'}(x) = \deg_{F''}(x)$.

For $(a, i) \in \mathbb{N} \times [k/2]$ and subgraph $E \subseteq H$, let

$$
\mu_E(a, i)=|\{e \in E : (a, i) \in A_e\}|,
$$

i.e., $\mu_E(a, i)$ is the multiplicity of $(a, i)$ in $\biguplus_{e \in E} A_e$. The relation (4) gives us that

$$
\mu_{F'}(a, i)=\mu_{F''}(a, i) \tag{5}
$$

for every $(a, i) \in \mathbb{N} \times [k/2]$.

Fix $i \in [k/2]$. We will prove that $\deg_{F'}(x) = \deg_{F''}(x)$ for every $x \in V_{2i-1} \cup V_{2i}$. Let $x$ be the minimal integer in $V_{2i-1} \cup V_{2i}$ such that the statement is false. Suppose that $x \in V_{2i-1}$. Let $A \subseteq V_{2i-1}$, $B \subseteq V_{2i}$ be defined as

$$
\begin{aligned}
A &= \{a \in V_{2i-1} : a < x\},\\
B &= \{b \in V_{2i} : b < x\}.
\end{aligned}
$$

That is, $A$ and $B$ are the subsets of $V_{2i-1}$ and $V_{2i}$ with elements smaller than $x$. If $e = \{x_1, \ldots, x_k\} \in E$ is an edge such that $(x, i) \in A_e$, then $x \in [x_{2i-1}, x_{2i})$. This implies that $x_{2i-1} \in A \cup \{x\}$ and $x_{2i} \notin B$. Hence,

$$
\mu_E(x, i)=\sum_{\substack{a \in A,\\ y \in V_{2i}\setminus B}}\deg_E(\{a, y\})+\deg_E(x)=\sum_{a \in A}\deg_E(a)-\sum_{b \in B}\deg_E(b)+\deg_E(x), \tag{6}
$$

where the last equality holds by Condition (ii) of $H$. By the minimality of $x$, we have that $\deg_{F'}(y) = \deg_{F''}(y)$ for all $y \in A \cup B$. Therefore, (5) and (6) gives us that $\deg_{F'}(x) = \deg_{F''}(x)$, which is a contradiction. If $x \in V_{2i}$, then $x_{2i-1} \in A$ and $x_{2i} \notin B \cup \{x\}$ and one can show similarly that

$$
\mu_E(x, i) = \sum_{\substack{a \in A,\\ y \in V_{2i} \setminus (B \cup \{x\})}} \deg_E(\{a, y\}) = \sum_{a \in A} \deg_E(a) - \sum_{b \in B} \deg_E(b) - \deg_E(x).
$$

The result now follows in the same way, which concludes the proof of the claim.

To finish the proof of Lemma 3.3 note that by the claim,

$$
\begin{aligned}
\sum_{\substack{f' \in F', f'' \in F''}} |f' \cap f''| &= \sum_{i=1}^k \sum_{x \in V_i} \deg_{F'}(x)\deg_{F''}(x) \\
&= \sum_{i=1}^k \sum_{x \in V_i} \deg_{F'}^2(x) \geq \sum_{i=1}^k \sum_{x \in V_i} \deg_{F'}(x) \geq \sum_{i=1}^k g = kg.
\end{aligned}
$$

Hence, by averaging, there exist $e \in F'$ and $f \in F''$ such that

$$
|e \cap f| \geq \frac{kg}{g^2} = \frac{k}{g} \geq \frac{k}{h}.
$$

$\square$

**Remark 3.4** We observe that the same proof works if we allow multiplicity on the edges. To be more precise, we say that a $k$-graph $G$ is multi $h$-independent if there are no multiset of edges $F = \{f_1, \ldots, f_g\}$ and $F' = \{f_{g+1}, \ldots, f_{2g}\}$ of $G$ such that

$$
\biguplus_{r=1}^{g} A_{f_r} = \biguplus_{s=g+1}^{2g} A_{f_s}.
$$

That is, we allow repetitions on the multiset union.

The next lemma shows that for $\ell \leq k/h$ there exists a partial Steiner $(k,\ell)$-system violating the $h$-independence condition.

**Lemma 3.5** *For $h \geq 2$, there exists an even integer $k$ and a partial Steiner $(k,\ell)$-system $F = \{f_1, \ldots, f_{2h}\}$ with $\ell \leq k/h$ such that*

$$
\biguplus_{r=1}^{h} A_{f_r} = \biguplus_{s=h+1}^{2h} A_{f_s}.
$$

*In particular, the graph $F$ is not $h$-independent.*

**Fig. 2** A 4-cycle $C_{ij}^{(q)}$

[[figure: A 4-cycle with vertices $x_1,x_2,x_3,x_4$ from left to right; the edges $x_1x_2$, $x_2x_4$, $x_4x_3$, and $x_3x_1$ are labeled $\sigma_i(2q-1)$, $\sigma_i(2q)$, $\sigma_j(2q)+h$, and $\sigma_j(2q-1)+h$, respectively.]]

**Proof** We will construct a $k$-graph $F$ satisfying the statement for $k = 2(h!)^2$ and $2h(h!)^2$ vertices. The construction depends on the parity and size of $h$. During the proof a labeled 2-graph is just a 2-graph with a label of its edges.

Case 1: $h = 2t \geq 4$.

Let $S_h$ be the set of permutations $\sigma : [h] \rightarrow [h]$. Write $S_h = \{\sigma_1, \ldots, \sigma_{h!}\}$. For a pair $(i, j) \in [h!]^2$, let $F_{ij} = C_{ij}^{(1)} \cup \ldots \cup C_{ij}^{(t)}$ be a labeled 2-graph consisting of $h/2 = t$ cycles of length 4. For each $1 \leq q \leq t$, we label the edges of $C_{ij}^{(q)}$ as follows: Let $V(C_{ij}^{(q)}) = \{x_1, x_2, x_3, x_4\}$ with $x_1 < x_2 < x_3 < x_4$ and label the edges of the cycle as in Fig. 2.

We order the vertices of all $C_{ij}^{(q)}$ such that $\max V(C_{ij}^{(q)}) < \min V(C_{i'j'}^{(q')})$ if and only if $(i, j, q) <_{\mathrm{lex}} (i', j', q')$ in the lexicographical ordering. This in particular gives us a total ordering of $\bigcup_{1 \leq i,j \leq h!} V(F_{ij})$. For a fixed $F_{ij}$, each one of its $4t = 2h$ edges is labeled by precisely one of the labels from $[2h]$. Set $F_{ij} = \{f_{ij}^1, \ldots, f_{ij}^{2h}\}$, where $f_{ij}^s$ is the edge of $F_{ij}$ labeled with $s$.

We finally define the $k$-graph $F$ as the graph with vertex set $V(F) = \bigcup_{1 \leq i,j \leq h!} V(F_{ij})$, where the ordering of $V(F)$ respects the total ordering of $V(F_{ij})$ described above, and edge set given by

$$
F = \left\{ f_s := \bigcup_{1 \leq i,j \leq h!} f_{ij}^s : 1 \leq s \leq 2h \right\}.
$$

That is, the graph $F$ consists of $2h$ edges of size $k = 2(h!)^2$ where the edge $f_s$ of $F$ is the union of all the pairs labeled with $s$.

We claim that $F$ is a partial Steiner $(k, \ell)$-system with $\ell = h(h - 2)!h! + 1 \leq 2(h - 1)!h! = k/h$ for $h > 2$. Let $f_r$ and $f_s$ be two edges of $F$ such that $1 \leq r, s \leq h$. Then $f_r$ and $f_s$ only intersect in the cycles $C_{ij}^{(q)}$ such that

$$
\{\sigma_i(2q - 1), \sigma_i(2q)\} = \{r, s\}. \quad (7)
$$

For each $1 \leq q \leq t$, there are $2(h - 2)!$ choices of $\sigma_i$ satisfying (7). Consequently there are $2t(h - 2)!h!$ choices of $q$ and $\sigma_i, \sigma_j \in S_h$ such that $f_r$ and $f_s$ intersect in $C_{ij}^{(q)}$. Since $f_r$ and $f_s$ intersect in at most one vertex for each $C_{ij}^{(q)}$ we obtain that

$$
|f_r \cap f_s| = 2t(h - 2)!h! = h(h - 2)!h!.
$$

**Fig. 3** The pairs $f_{ij}^{r}$ for $1 \leq r \leq h$

[[figure: A horizontal line labeled $F_{ij}$ with repeated four-vertex motifs labeled $C_{ij}^{(1)}$, $C_{ij}^{(2)}$, $\ldots$, and $C_{ij}^{(t)}$, with green upper arcs and thin lower arcs.]]

A similar computation shows that for $h + 1 \leq r, s, \leq 2h$

$$
|f_r \cap f_s| = h(h - 2)!h!
$$

holds. Finally, if $1 \leq r \leq h$ and $h + 1 \leq s \leq 2h$, then $f_r$ and $f_s$ only intersect in the cycles $C_{ij}^{(q)}$ such that either

$$
\sigma_i(2q - 1) = r \text{ and } \sigma_j(2q - 1) + h = s \text{ or } \sigma_i(2q) = r \text{ and } \sigma_j(2q) + h = s.
$$

Each of these possibilities happen $t((h - 1)!)^2$ times and therefore

$$
|f_r \cap f_s| = 2t((h - 1)!)^2 = h((h - 1)!)^2.
$$

Since $h(h - 2)!h! > h((h - 1)!)^2$ for $h \geq 2$, we obtain that $F$ is a partial Steiner $(k, \ell)$-system for $\ell = h(h - 2)!h! + 1$.

It remains to show that $\biguplus_{r=1}^{h} A_{f_r} = \biguplus_{s=h+1}^{2h} A_{f_s}$. Since $k/2 = (h!)^2$, there exists an order preserving bijection $\varphi : [h!]^2 \rightarrow [k/2]$, where $[h!]^2$ is ordered lexicographically. Note that

$$
A_{f_r} \cap (\mathbb{N} \times \{\varphi(i, j)\}) = \left[ \min V(f_{ij}^{r}), \max(V(f_{ij}^{r})) \times \{\varphi(i, j)\}
$$

for every $1 \leq r \leq 2h$. Therefore,

$$
\begin{aligned}
\biguplus_{r=1}^{h} A_{f_r}
&= \bigcup_{1 \leq i,j \leq h!} \biguplus_{r=1}^{h} \left[ \min V(f_{ij}^{r}), \max(V(f_{ij}^{r})) \times \{\varphi(i, j)\} \\
&= \bigcup_{1 \leq i,j \leq h!} \bigcup_{q=1}^{t} \left[ \min V(C_{ij}^{(q)}), \max(V(C_{ij}^{(q)})) \times \{\varphi(i, j)\} \\
&= \bigcup_{1 \leq i,j \leq h!} \biguplus_{s=h+1}^{2h} \left[ \min V(f_{ij}^{s}), \max(V(f_{ij}^{s})) \times \{\varphi(i, j)\} = \biguplus_{s=1}^{h} A_{f_s}
\end{aligned}
$$

since the pairs $f_{ij}^{r}$ and $f_{ij}^{s}$ for $1 \leq r \leq h$ and $h + 1 \leq s \leq 2h$ cover precisely once the entire interval of each cycle $C_{ij}^{(q)}$ from $1 \leq q \leq t$.

<u>Case 2:</u> $h = 2t + 1 \geq 3$

The constructions is very similar to the previous case. For a pair $(i, j) \in [h!]^2$, let $F_{ij} = \bigcup_{q=1}^{t+1} C_{ij}^{(q)}$ be a labeled multigraph consisting of $t$ cycles of length 4 and a 2-cycle $C_{ij}^{(t+1)}$. For each $1 \leq q \leq t$, we label the 4-cycle $C_{ij}^{(q)}$ exactly as in Case 1 (see Fig. 2). We define $C_{ij}^{(t+1)}$ as the multigraph with two vertices and two edges labeled as in Fig. 4.

**Fig. 4** The 2-cycle $C_{ij}^{(t+1)}$

[[figure: a two-vertex 2-cycle with two oval edges, labeled $\sigma_i(2t+1)$ on the upper edge and $\sigma_j(2t+1)+h$ on the lower edge]]

As in Case 1, we label the vertices of $C_{ij}^{(q)}$ such that $\max V(C_{ij}^{(q)}) < \min V(C_{i'j'}^{(q')})$ if and only if $(i,j,q) <_{\mathrm{lex}} (i',j',q')$. Moreover, $F_{ij}$ is a multigraph with $2h$ edges labeled in an one-to-one correspondence with $[2h]$. Write $F_{ij} = \{f_{ij}^1,\ldots,f_{ij}^{2h}\}$, where $f_{ij}^s$ is the edge of $F_{ij}$ with label $s$.

We define $F$ as the $k$-graph with vertex set $V(F) = \bigcup_{1 \leq i,j \leq h!} V(F_{ij})$ and edges

$$
F = \left\{f_s := \bigcup_{1 \leq i,j \leq h!} f_{ij}^s : 1 \leq s \leq 2h\right\}.
$$

A similar argument as in Case 1 shows that $\biguplus_{r=1}^h A_{f_r} = \biguplus_{s=h+1}^{2h} A_{f_s}$. Furthermore, note that for $1 \leq r,s \leq h$, the edges $f_r$ and $f_s$ intersect at $C_{ij}^{(q)}$ if $\sigma_i$ and $\sigma_j$ satisfies (7). As in the first case, this happens $2t(h-2)!h!$ times and therefore

$$
|f_r \cap f_s| = 2t(h-2)!h! = (h-1)!h!.
$$

A similar computation obtain the same bound for $h+1 \leq r,s \leq 2h$. Finally, for $1 \leq r \leq h$ and $h+1 \leq s \leq 2h$, the counting is almost the same as in Case 1, except for the extra possibility that $f_r$ and $f_s$ intersect in the 2-cycle $C_{ij}^{(t+1)}$. This happens $2((h-1)!)^2$ times and we conclude that

$$
|f_r \cap f_s| = 2t((h-1)!)^2 + 2((h-1)!)^2 = (h+1)((h-1)!)^2.
$$

Thus, $F$ is a partial Steiner $(k,\ell)$-system with $\ell = (h+1)((h-1)!)^2 + 1 \leq 2(h-1)!h! = k/h$ for $h > 1$.

**Case 3:** $h=2$.

Let $F = \{f_1, f_2, f_3, f_4\}$ be the 8-uniform hypergraph on 16 vertices described in Fig. 5, where, for each $1 \leq s \leq 4$, the edge $f_s$ is the union of all the pairs labeled with $s$. Let the vertices of $F$ be ordered from left to right exactly as shown in Fig. 5.

Following a similar argument as in Case 1, one can show that $A_{f_1}\uplus A_{f_2} = A_{f_3}\uplus A_{f_4}$. Moreover, one can also check that $|f_i \cap f_j| \leq 3$ for every $1 \leq i < j \leq 4$. Hence, $F$ is a partial Steiner $(k,\ell)$-system with $\ell = 4 = 8/2 = k/h$. $\square$

**Fig. 5** The graph $F$ for $h = 2$

[[figure: Four labeled edges on sixteen ordered vertices, shown as two four-vertex components and four two-vertex components.]]

**Proof of Theorem 3.1** Since there is a bijection between $\mathbb{N} \times [k/2]$ and $\mathbb{N}$, to prove Theorem 3.1 we just need to show that there exists $\varepsilon > 0$ and a $k$-graph $G$ such that $\mathcal{A}_G$ satisfies properties (S1) and (S2) of the statement, i.e., a $k$-graph $G$ such that

(i) Any finite coloring of $G$ contains a monochromatic subgraph $F$ that is not $h$-independent.

(ii) Every finite subgraph $G' \subseteq G$ contains an $h$-independent subgraph $G'' \subseteq G'$ with $e(G'') \geq \varepsilon e(G')$.

Let $F$ be the partial Steiner $(k, \ell)$-system obtained by Lemma 3.5. Given an integer $r$, by Theorem 3.2, there exists a partial Steiner $(k, \ell)$-system $G_r$ such that any $r$-coloring of the edges of $G_r$ contains a monochromatic copy of $F$. Let $G = \bigcup_{r=1}^{\infty} G_r$ be the union of disjoint copies of $G_r$ for $r \geq 1$. Order the vertex set of $G$ such that $V(G) \subseteq \mathbb{N}$ and $\max V(G_r) < \min V(G_s)$ for $r < s$. We claim that $G$ satisfies properties (i) and (ii).

For $r \geq 1$, consider an arbitrary $r$-coloring $c : G \longrightarrow [r]$ of the edges of $G$. In particular, $c|_{G_r}$ is an $r$-coloring of $G_r \subseteq G$ and by Theorem 3.2, there exists a monochromatic copy of $F$. By Lemma 3.5, the graph $F$ is not $h$-independent, which proves statement (i).

For statement (ii), let $G' \subseteq G$ be a finite subgraph of $G$. We are going to show that there exists a subgraph $H \subseteq G'$ with $e(H) \geq e(G')/k^k$ such that the vertex set of $H$ can be partitioned into $V(H) = V_1 \cup \cdots \cup V_k$ satisfying the following: For every edge $e = \{x_1, \ldots, x_k\} \in H$ with $x_1 < \cdots < x_k$, we have $x_i \in V_i$. Indeed, consider a random partition $V(G') = V_1 \cup \cdots \cup V_k$ such that every $x$ is chosen to be in $V_i$ independently with probability $1/k$. Thus, if $e = \{x_1, \ldots, x_k\} \in G'$, then

$$\mathbb{P}\left(\bigwedge_{i=1}^k \{x_i \in V_i\}\right) = 1/k^k.$$

Let $H$ be the graph consisting of all the transversal edges $e = \{x_1, \ldots, x_k\} \in G$ with $x_i \in V_i$ for $1 \leq i \leq k$. Then

$$\mathbb{E}(e(H)) = \sum_{\{x_1, \ldots, x_k\} \in G} \mathbb{P}\left(\bigwedge_{i=1}^k \{x_i \in V_i\}\right) = \frac{e(G')}{k^k},$$

which by Markov inequality implies that with positive probability one can obtain $H$ with $e(H) \geq e(G')/k^k$. We claim that such $H$ is $h$-independent. Suppose to the contrary that is not. Then by Lemma 3.3, there exists edges $e, f \in H$ such that $|e \cap f| \geq k/h$. However, by Lemma 3.5, the graph $H \subseteq G$ is a partial Steiner $(k, \ell)$-system with $\ell \leq k/h$, which is a contradiction. Therefore, statement (ii) holds by taking $\varepsilon = 1/k^k$ and $G'' = H$. $\square$

**Remark 3.6** As in Remark 3.6, we observe that the same proof give us a similar statement where we allow repetition on the multiset union. Indeed, in the proof we only need to check that there is no set violating the “multi $h$-independence” in Condition (ii). However, there we invoke Lemma 3.3 that by Remark 3.6 can be modified to allow repetition of edges.

## 4 Proof of Theorem 1.1 and the Pisier Problem for $B_h$-Sets

A consequence of Theorem 3.1 is the following negative result on a variant of the Pisier problem for $B_h$-sets. For $h \geq 1$, we say that a set of integers $X = \{x_i\}_{i \in I}$ is a $B_h^*$-set if

$$
\sum_{j \in J} x_j \neq \sum_{j' \in J'} x_{j'}
$$

for $J \neq J'$, $|J| = |J'| = h$, i.e., if all the $h$-sums of distinct $h$-tuples of $X$ are distinct. Note that this definition is slightly different than the usual definition of $B_h$ sets, where we allowed repetitions between the elements in $\{x_j\}$ and $\{x'_j\}$ (see [10, 14]). However, for our purposes we find it more convenient to state this way. By replacing the concept of $h$-free by $B_h^*$-sets, one can ask if the following two statements are equivalent:

(1) $X$ is the union of finitely many $B_h^*$-sets.

(2) There exists $\varepsilon > 0$ such that every finite subset $Y \subseteq X$ contains a $B_h^*$ subset $Z \subseteq Y$ with $|Z| \geq \varepsilon |Y|$.

As in the original problem, the implication (1) $\Rightarrow$ (2) holds. In [2], Alon and Erdős suggested the problem of determining whether the implication (2) $\Rightarrow$ (1) is true. The next result shows that the implication is not true.

**Theorem 4.1** *For every $h \geq 1$ there exists $\varepsilon > 0$ and a set of positive integers $X$ with the following two properties:*

(B1) $X$ is not a union of finitely many $B_h^*$-sets.

(B2) Every finite subset $Y \subseteq X$ contains a $B_h^*$-set $Z$ with $|Z| \geq \varepsilon |Y|$ elements.

**Proof** Let $\mathcal{A} = \{A_i\}_{i \in I}$ be the set system on the ground set $\mathbb{N}$ obtained by Theorem 3.1. Let $X = \{x_i\}_{i \in I} \subseteq \mathbb{N}$ be the set of integers defined by

$$
x_i = \sum_{j \in A_i} (h + 1)^j.
$$

Then for two set of indices $J, J' \subseteq I$ of size $h$, we have $\sum_{j \in J} x_j = \sum_{j' \in J'} x_{j'}$ if and only if $\biguplus_{j \in J} A_j = \biguplus_{j' \in J'} A_{j'}$. This implies that a subset $X' = \{x_{i'}\}_{i' \in I'} \subseteq X$ is a $B_h^*$-set if and only if the correspondent subfamily $\mathcal{A}' = \{A_{i'}\}_{i' \in I'} \subseteq \mathcal{A}$ is $h$-independent. Hence, $X$ satisfies statements (B1) and (B2) of Theorem 4.1. $\square$

**Remark 4.2** We observe that the same proof works for $B_h$ sets by using a modified version of Theorem 3.1 (see Remarks 3.4 and 3.6).

We are now ready to prove Theorem 1.1 from Theorem 4.1. Recall that an $h$-free set $X = \{x_i\}_{i \in I}$ is a set such that

$$
\sum_{j \in J} x_j \neq \sum_{j' \in J'} x_{j'}
$$

holds for any distinct subset of indices $J, J' \subseteq I$ with $|J| \leq h$.

***Proof of Theorem 1.1*** Let $A = \{a_i\}_{i \in I} \subseteq \mathbb{N}$ be the set of integers and $\varepsilon > 0$ the constant obtained from Theorem 4.1 satisfying statements (B1) and (B2). Let $\mathcal{H}$ be the hypergraph with vertex set $V(\mathcal{H}) = A$ and with set of edges of size at most $2h$ consisting of

$$
\mathcal{H} = \left\{ \{a_j\}_{j \in J \cup J'} : J, J' \subseteq I \text{ with } |J| = |J'| = h \text{ and } \sum_{j \in J} a_j = \sum_{j' \in J'} a_{j'} \right\}.
$$

Statement (B1) says that the chromatic number of $\mathcal{H}$ is infinite. Therefore, by Theorem 1.4, there exists finite subhypergraph with arbitrarily large chromatic number. That is, one can obtain for every $r \geq 1$ a finite set $A_r \subseteq A$ satisfying the following two properties:

$(B^*1)$ $A_r$ is not an union of at most $r$ $B_h^*$-sets.

$(B^*2)$ Every subset $B \subseteq A_r$ contains a $B_h^*$-set $C \subseteq B$ with $|C| \geq \varepsilon |B|$.

We construct a sequence of finite sets $\{W_j\}_{j=0}^\infty$ and $X_r = \bigcup_{j=0}^r W_j$ such that

$(H^*1)$ $X_r$ is not a union of at most $r$ $h$-free sets.

$(H^*2)$ Every subset $Y \subseteq X_r$ contains an $h$-free set $Z \subseteq Y$ with $|Z| \geq \varepsilon |Y|$.

Theorem 1.1 follows by taking $X = \bigcup_{j=0}^\infty W_j$.

Let $W_0 = \{0\}$. Suppose that we already constructed $W_0, \ldots, W_{r-1}$ and $X_{r-1} = \bigcup_{j=0}^{r-1} W_j$ satisfies statements $(H^*1)$ and $(H^*2)$. We choose $n_r$ and $m_r$ to satisfy

$$
n_r > \sum_{x \in X_{r-1}} x \quad\text{and}\quad m_r > n_r \left(1 + \sum_{a \in A_r} a\right). \tag{8}
$$

Define $W_r = \{n_r a + m_r : a \in A_r\}$ and $X_r = \bigcup_{j=0}^r W_j = W_r \cup X_{r-1}$. Note that by our choice of $n_r$ and $m_r$, we have that $W_r \cap X_{r-1} = \varnothing$. It remains to prove that $X_r$ satisfies properties $(H^*1)$ and $(H^*2)$.

Property $(H^*1)$ follows by the fact that an $\ell$-coloring of $X_r$, for $\ell \leq r$, is in particular an $\ell$-coloring of $W_r$. Since there is a bijective linear map from $A_r$ to $W_r$, we obtain that the $\ell$-coloring in $W_r$ corresponds to an $\ell$-coloring in $A_r$. By construction, this coloring must contain a monochromatic equation

$$
\sum_{b \in B} b = \sum_{b' \in B'} b
$$

for $B, B' \subseteq A_r$, with $|B| = |B'| = h$. Then the equation

$$
\sum_{b\in B}(n_r b + m_r)=\sum_{b'\in B'}(n_r b' + m_r)
$$

is monochromatic in $W_r$, which implies that one of the colors classes is not $h$-free.

In order to prove Property (H*2), consider an arbitrary subset $Y \subseteq X_r$. Write $Y = Y' \cup Y''$, where $Y' = Y \cap X_{r-1}$ and $Y'' = Y \cap W_r$ are disjoint sets. By our induction hypothesis, there exists $h$-free set $Z' \subseteq Y'$ with $|Z'| \geq \varepsilon |Y'|$. Let $f : A_r \to W_r$ be the bijective linear map given by $f(a) = n_r a + m_r$. By property (B*2) of $A_r$, there exists a $B_h^*$-set $C \subseteq f^{-1}(Y'') \subseteq A_r$ with $|C| \geq \varepsilon |f^{-1}(Y'')| = \varepsilon |Y''|$. Take $Z'' = f(C)$. We claim that $Z = Z' \cup Z''$ is $h$-free.

Suppose that $\sum_{p\in P} p = \sum_{q\in Q} q$ for some $P, Q \subseteq Z$. We want to show that $|P|, |Q| > h$. Let $P = P' \cup P''$ and $Q = Q' \cup Q''$ be partitions of the sets such that $P' = P \cap Z'$, $P'' = P \cap Z''$, $Q' = Q \cap Z'$ and $Q'' = Q \cap Z''$. A computation shows that

$$
\begin{aligned}
\left|\sum_{p\in P''} p-\sum_{q\in Q''} q\right|
&= \left|\sum_{a\in f^{-1}(P'')}(n_r a+m_r)-\sum_{b\in f^{-1}(Q'')}(n_r b+m_r)\right|\\
&= \left|(|P''|-|Q''|)m_r+n_r\left(\sum_{a\in f^{-1}(P'')}a-\sum_{b\in f^{-1}(Q'')}b\right)\right|. \tag{9}
\end{aligned}
$$

Suppose that $|P''| \ne |Q''|$, then our choice of $n_r$ and $m_r$ in (8) and Eq. (9) gives us that

$$
\left|\sum_{p\in P''}p-\sum_{q\in Q''}q\right|
\geq m_r-n_r\left|\left(\sum_{a\in f^{-1}(P'')}a-\sum_{b\in f^{-1}(Q'')}b\right)\right|
\geq m_r-n_r\left(\sum_{a\in A_r}a\right)>n_r.
$$

Hence, by (8) and the fact that $P', Q' \subseteq X_{r-1}$,

$$
0=\left|\sum_{p\in P}p-\sum_{q\in Q}q\right|
\geq\left|\sum_{p\in P''}p-\sum_{q\in Q''}q\right|
-\left|\sum_{p\in P'}p-\sum_{q\in Q'}q\right|
>n_r-\sum_{x\in X_r}x>0,
$$

which is a contradiction. Therefore, $|P''| = |Q''|$. We also claim that $\sum_{a\in f^{-1}(P'')} a = \sum_{b\in f^{-1}(Q'')} b$. Indeed, suppose to the contrary that $\sum_{a\in f^{-1}(P'')} a \ne \sum_{b\in f^{-1}(Q'')} b$. Then, by (8) and (9) we have

$$
\left|\sum_{p\in P''}p-\sum_{q\in Q''}q\right|
=\left|n_r\left(\sum_{a\in f^{-1}(P'')}a-\sum_{b\in f^{-1}(Q'')}b\right)\right|\geq n_r
$$

and we reach a contradiction similarly as in the proof of $|P''| = |Q''|$. To finish the proof, note that $C = f^{-1}(Z'')$ is a $B_h^*$-set and consequently all the $g$-sums are distinct for $g \leq h$. Hence, $|P''| = |Q''| > h$ and consequently $Z$ is $h$-free. $\square$

## 5 Pisier Type Problems for Hypergraphs

In this section we consider the Pisier type problem for $k$-uniform hypergraphs. Viewing our sets as vertex sets from a hypergraph and replacing the notion of being free by being an independent set of vertices leads to the following question. For what values of $\mu$ is there a $k$-graph $H$ with the properties:

(I1) The chromatic number $\chi(H)$ is infinite.

(I2) Every finite subset $Y \subseteq V(H)$ contains an independent set $Z \subseteq Y$ with $|Z| \geq \mu|Y|$ vertices.

That is, for what values of $\mu$ the converse implication of the Pisier problem fails. We say that a hypergraph $H$ satisfying statement (I2) has the $\mu$-property. By taking $Y$ as the vertex set of an edge, one can clearly note that there is no nontrivial $H$ satisfying the $\mu$-property for $\mu > \frac{k-1}{k}$. On the other hand we will show that such hypergraphs exist for each $\mu < \frac{k-1}{k}$. In fact, below we will show the following stronger statement.

We say that a weight vector $\mathbf{w} = (w_i)_{i \in I}$ is *stochastic* if $w_i \in [0, 1]$ for every $i \in I$ and $\sum_{i \in I} w_i = 1$. Let $H$ be a $k$-graph. For given $\mu > 0$, we say that $H$ has the $\mu$-fractional property if for every finite subset $Y \subseteq V(H)$ and every stochastic weight vector $\mathbf{w} = (w_y)_{y \in Y}$, there exists an independent set $Z \subseteq Y$ with

$$
\sum_{z \in Z} w_z \geq \mu \sum_{y \in Y} w_y = \mu.
$$

By taking $w_y = \frac{1}{|Y|}$ for every $y \in Y$, one can see that the $\mu$-fractional property implies the $\mu$-property. Hence, the next theorem in particular proves Theorem 1.3.

**Theorem 5.1** *For every $\mu < \frac{k-1}{k}$, there exists a $k$-graph $H$ with the following two properties:*

(I1) The chromatic number $\chi(H)$ is infinite.

(I2) $H$ has the $\mu$-fractional property.

**Proof** We will prove that the infinite shift graph has such a property. Shift graphs were used before in a similar context in [7]. Set $\varepsilon = \frac{k-1}{k} - \mu$, $\ell = \left\lceil \frac{2(k-1)^2}{\varepsilon k} \right\rceil$. Let $H$ be the infinite $k$ graph with set of vertices $V(H) = \mathbb{N}^{(\ell)}$, i.e., all the $\ell$-tuples of positive integers. A $k$-tuple $\{x_1, \dots, x_k\} \in V(H)^{(k)}$ is an edge if and only if there exists a set $A = \{a_1, \dots, a_{k+\ell-1}\} \in \mathbb{N}^{(k+\ell-1)}$ such that

$$
x_i = \{a_i, \dots, a_{i+\ell-1}\},
$$

for $1 \leq i \leq k$. That is, $H$ is the infinite shift $k$-graph on the $\ell$-tuples of $\mathbb{N}$. We claim that $H$ is our desired graph.

Statement (I1) follows from Ramsey theorem. Indeed, for any finite coloring of the $\ell$-tuples of $\mathbb{N}$, there exists a set $X \subseteq \mathbb{N}$ of size $k+\ell-1$ such that $X^{(\ell)}$ is monochromatic. In particular, this implies that $H$ has an edge with all its vertices monochromatic. Hence, $\chi(H)$ is infinite.

In order to address statement (I2), let $Y \subseteq V(H)$ be a subset of vertices and $\mathbf{w} = (w_y)_{y\in Y}$ a stochastic weight vector. We will show by induction on the cardinality of $Y$ that there is an independent set $Z \subseteq Y$ with $\sum_{z\in Z} w_z > \frac{k-1}{k} - \varepsilon$. For $|Y| = k$, the statement follows immediately from the fact that there exists independent set $Z \subseteq Y$ of size $|Y| - 1$ with

$$
\sum_{z\in Z} w_z \geq \frac{|Y| - 1}{|Y|} > \frac{k - 1}{k} - \varepsilon.
$$

For $|Y| < k$, just take $Z = Y$ as the independent set.

Assume now that $|Y| > k$ and let $n$ be an integer such that $Y \subseteq [n]^{(\ell)}$. For an integer $c \in [n]$, we define

$$
S(c) = \{y \in Y : c \in y\}
$$

to be the set of vertices of $Y$ that contain $c$. Similarly, let

$$
S'(c) = \{y = \{b_1, \ldots, b_\ell\} \in Y : c \in \{b_k, \ldots, b_{\ell-(k-1)}\}\}
$$

as the set of vertices of $Y$ such that $c$ is neither one of the first or last $k - 1$ elements of $Y$.

We claim that $H[S(c)]$ is a $k$-partite $k$-graph for every $c \in [n]$. To see that consider the partition $S(c) = V_0 \cup \ldots \cup V_{k-1}$ where

$$
V_j = \{y = \{b_1, \ldots, b_\ell\} \in S(c) : \text{there exists } i \equiv j \pmod{k} \text{ such that } c = b_i\}
$$

for $0 \leq j \leq k - 1$. That is, $V_j$ are the vertices of $S(c)$ where $c$ is in a position congruent to $j$ (mod $k$). Note that if $e = \{y_1, \ldots, y_k\}$ is an edge in $H[S(c)]$, then $|e \cap V_j| = 1$ for every $0 \leq j \leq k - 1$. Hence, $H[S(c)]$ is $k$-partite.

By double counting the weights over all the pairs $(c, y)$ where $y = \{b_1, \ldots, b_\ell\}$ and $c \in \{b_k, \ldots, b_{\ell-(k-1)}\}$, we obtain that

$$
\sum_{c\in[n]} \sum_{y\in S'(c)} w_y = (\ell - 2(k - 1)) \sum_{y\in Y} w_y = \ell - 2(k - 1). \tag{10}
$$

Similarly, by double counting the weights over all the pairs $(c, y)$ with $c \in [n]$, we have

$$
\sum_{c\in[n]} \sum_{y\in S(c)} w_y = \ell \sum_{y\in Y} w_y = \ell. \tag{11}
$$

Hence, inequalities (10) and (11) combined show that there exists $c_0 \in [n]$ such that

$$
\sum_{y \in S'(c_0)} w_y \geq \frac{\ell-2(k-1)}{\ell} \sum_{y \in S(c_0)} w_y. \tag{12}
$$

Since $S'(c_0) \subseteq S(c_0)$ we have that $H[S'(c_0)]$ is a $k$-partite graph and consequently by inequality (12) we have that there exists independent set $I_1 \subseteq S'(c_0)$ satisfying

$$
\begin{aligned}
\sum_{y \in I_1} w_y &\geq \frac{k-1}{k} \sum_{y \in S'(c_0)} w_y \geq \frac{k-1}{k}\left(\frac{\ell-2(k-1)}{\ell}\right) \sum_{y \in S(c_0)} w_y\\
&\geq \left(\frac{k-1}{k}-\varepsilon\right) \sum_{y \in S(c_0)} w_y.
\end{aligned} \tag{13}
$$

Furthermore, applying the inductive assumption to the set $Y-S(c_0)$ with weights $w'_z = w_z/(\sum_{y \in Y-S(c_0)} w_y)$ gives us an independent set $I_2 \subseteq Y-S(c_0)$ with

$$
\sum_{y \in I_2} w_y \geq \left(\frac{k-1}{k}-\varepsilon\right) \sum_{y \in Y-S(c_0)} w_y. \tag{14}
$$

We claim that if $e \in H$ is such that $e \cap S'(c_0) \neq \emptyset$, then $e \subseteq S(c_0)$. Indeed, let $e = \{y_1, \ldots, y_k\} \in H$ with

$$
y_i = \{a_i, \ldots, a_{i+\ell-1}\}
$$

for $1 \leq i \leq k$.

If $e \cap S'(c_0) \neq \emptyset$, then there exists a vertex $y_j = \{a_j, \ldots, a_{j+\ell-1}\}$ such that $c_0 \in \{a_{j+k}, \ldots, a_{j+\ell-k}\}$. However, because $1 \leq i \leq k$, we have $i < j+k < j+\ell-k < i+\ell-1$ and consequently $c_0 \in \{a_{j+k}, \ldots, a_{j+\ell-k}\} \subseteq y_i$ for every $1 \leq i \leq k$. Hence, $e \subseteq S(c_0)$ and since $I_2 \subseteq Y-S(c_0)$, we obtain that there is no edge intersecting both $I_1$ and $I_2$. This implies that $I_1 \cup I_2$ is and independent set and by inequalities (13) and (14) we have that

$$
\sum_{y \in I_1 \cup I_2} w_y \geq \frac{k-1}{k}-\varepsilon.
$$

$\square$

The following theorem shows that the condition $\mu = \frac{k-1}{k} - \varepsilon$ cannot be replaced by $\frac{k-1}{k}$ in Theorem 5.1.

**Theorem 5.2** *Suppose $H$ is a $k$-graph with $\frac{k-1}{k}$-fractional property. Then $\chi(H) \leq 2$.*

The proof of Theorem 5.2 uses techniques of linear programming (see also [1, 3]) The following Minimax Theorem will be useful to us.

**Theorem 5.3** ([5], Theorem 15.1) *For every $m \times n$ matrix $A$ there is a stochastic vector $y^*$ of length $n$ and a stochastic vector $z^*$ of length $m$ such that*

$$
\min_y (z^*)^T Ay = \max_z z^T Ay^*
$$

*with the minimum taken over all stochastic vectors $y$ of length $n$ and the maximum taken over all stochastic vectors $z$ of length $m$. Moreover, if all entries of $A$ are rational, then so are all entries of $y^*$ and $z^*$.*

**Proof of Theorem 5.2** We are going to prove that for every finite subset $Y \subseteq V(H)$, the subgraph $H[Y]$ satisfies $\chi(H[Y]) \leq 2$. Theorem 5.2 will then follow by Theorem 1.4. Let $Y = [n]$. We claim that there exists an integer $s$ such that the hypergraph $H[Y]$ can be represented by assigning the vertices of $Y$ to subsets $\{S_i\}_{i \in [n]}$ of $[s]$ satisfying:

(1) $|S_i| \geq \frac{k-1}{k}s$ for each $1 \leq i \leq n$,

(2) $\bigcap_{i=1}^k S_{j_i} = \emptyset$ for $\{j_1, \ldots, j_k\} \in H[Y]$.

First we will prove that if such a representation exists, then $\chi(H[Y]) \leq 2$. To see that consider the partition $Y = I_1 \cup I_2$, where

$$
\begin{aligned}
I_1 &= \{i \in [n] : s \in S_i\},\\
I_2 &= \{i \in [n] : s \notin S_i\}.
\end{aligned}
$$

Note that for every $\{j_1, \ldots, j_k\} \in I_1^{(k)}$, we have $s \in \bigcap_{i=1}^k S_{j_i}$. Hence, by condition (2) we obtain that $I_1$ is independent. Now consider a $k$-tuple $\{j_1, \ldots, j_k\} \in I_2^{(k)}$. By construction of $I_2$, we have that $S_{j_i} \subseteq [s-1]$ for every $1 \leq i \leq k$. Given $\ell \in [s-1]$, let $n_\ell$ be the number of sets $S_{j_i}$ such that $\ell \in S_{j_i}$. By condition (1), we have

$$
\sum_{\ell \in [s-1]} n_\ell = \sum_{i=1}^k |S_{j_i}| \geq (k-1)s.
$$

Therefore, there exists $\ell_0 \in [s-1]$ such that $n_{\ell_0} = k$, i.e., $\ell_0 \in \bigcap_{i=1}^k S_{j_i}$. Hence, by condition (2), we obtain that $I_2$ is independent. This concludes that $Y$ can be partitioned into two independent sets and consequently $\chi(H[Y]) \leq 2$.

It remains to show that such a representation $\{S_i\}_{i \in [n]}$ exists. Let $W_1, \ldots, W_m$ be all the independent sets of $H[Y]$. We consider a $(0,1)$-matrix $A = (a_{ij})$, $1 \leq i \leq m$, $1 \leq j \leq n$ with $a_{ij} = 1$ if and only if $j \in W_i$. Let $y^*$ and $z^*$ be the vectors given by Theorem 5.3 applied to the $(0,1)$-matrix $A$ above. We will view $y^*$ as a weight vector of $Y$. Since $H$ has the $\frac{k-1}{k}$-fractional property, there exists a $j$ such that

$$
e_j^T Ay^* = \sum_{i \in W_j} y_i^* \geq \frac{k-1}{k} \sum_{i \in [n]} y_i^* = \frac{k-1}{k},
$$

where $e_j$ stands for the standard unit vector with all entries equal to 0 except the $j$-th one. Hence, by Theorem 5.3, we have that

$$
\sum_{i\in W_\ell} z_\ell^* = (z^*)^T A e_i \geq \min_y (z^*)^T A y = \max_z z^T A y^* \geq e_j^T A y^* \geq \frac{k-1}{k} \tag{15}
$$

for every $1 \leq i \leq n$.

Moreover, since all the entries of $A$ are rational, by Theorem 5.3, the vector $z^*$ has rational values. Let $z_\ell^* = \frac{r_\ell}{s}$, where $r_1,\ldots,r_m$ and $s$ are integers. Due to the fact that $z^*$ is a stochastic vector, we have $\sum_{i=1}^m r_i = s$.

We construct the representation as follows. Let $[s] = \bigcup_{\ell=1}^m R_\ell$ be a partition of $[s]$ such that $|R_\ell| = r_\ell$. For each $1 \leq i \leq n$, consider the set

$$
S_i = \bigcup_{i\in W_\ell} R_\ell.
$$

To prove that $\{S_i\}_{i\in[n]}$ satisfies condition (1) note that by inequality (15) that

$$
|S_i| = \sum_{i\in W_\ell} r_\ell = s\sum_{i\in W_\ell} z_\ell^* \geq \frac{k-1}{k}s.
$$

Now, to check condition (2), let $\{j_1,\ldots,j_k\}$ be an edge of $H$. Suppose that $\bigcap_{i=1}^k S_{j_i} \neq \emptyset$. Then, there exists an index $\ell$ such that $R_\ell \subseteq S_{j_i}$ for every $1 \leq i \leq k$. This implies that $\{j_1,\ldots,j_k\} \subseteq W_\ell$, which contradicts the fact that $W_\ell$ is an independent set. Hence, $\bigcap_{i=1}^k S_{j_i} = \emptyset$ and condition (2) holds. $\square$

## 6 Concluding Remarks

We recall that the quantifications of Theorems 1.1, 3.1, and 4.1 guarantee for every $h \geq 2$ the existence of $\varepsilon := \varepsilon(h)$ such that the statement holds. In our proof of Proposition 3.1, $\varepsilon \to 0$ as $h \to \infty$. This is perhaps not necessary and we propose the following conjecture.

**Conjecture 6.1** *Does there exist $\varepsilon > 0$ with the property that for any $h \geq 2$ there is a set of integers $X \subseteq \mathbb{N}$ with the properties (H1) and (H2) of Theorem 1.1?*

The same problem may be also asked in the context of Theorem 4.1 and Theorem 3.1.

In Sect. 5, we show that for every $\mu < \frac{k-1}{k}$, there exists a $k$-graph with arbitrarily large chromatic number and $\mu$-fractional property. Moreover, this is optimal, since Theorem 5.2 shows that if $H$ is a $k$-graph with the $\frac{k-1}{k}$-fractional property, then $H$ is bipartite. It seems to be an interesting problem to decide if the assumption of $H$ having the $\frac{k-1}{k}$-fractional property on Theorem 5.2 could be replaced by having the weaker $\frac{k-1}{k}$-property.

**Problem 6.2** *Is it true that there exists integer $m := m(k)$ such that $\chi(H) \leq m$ for any $k$-graph $H$ with $\frac{k-1}{k}$-property?*

Note that the statement is true for $k = 2$ and $m = 2$, since every non-bipartite graph contains an odd cycle which violates the $\frac{1}{2}$-property. However, we were unable to show it for $k \geq 3$.

**Data availability** Not applicable.

## Declarations

**Conflict of interest** The authors have no conflict of interest to declare that are relevant to the content of this paper.

## References

1. Alon, N., Kalai, G.: Bounding the piercing number. *Discret. Comput. Geom.* **13**(3–4), 245–256 (1995)
2. Alon, N., Erdős, P.: An application of graph theory to additive number theory. *Eur. J. Comb.* **6**(3), 201–203 (1985)
3. Alon, N., Kleitman, D.J.: Piercing convex sets and the Hadwiger–Debrunner $(p, q)$-problem. *Adv. Math.* **96**(1), 103–112 (1992)
4. Bourgain, J.: Sidon sets and Riesz products. *Ann. Inst. Fourier (Grenoble)* **35**(1), 137–148 (1985)
5. Chvátal, V.: Linear Programming, A Series of Books in the Mathematical Sciences. W. H. Freeman and Company, New York (1983)
6. de Bruijn, N.G., Erdős, P.: A colour problem for infinite graphs and a problem in the theory of relations. *Nederl. Akad. Wetensch. Proc. Ser. A.* **54**, 369–373 (1951)
7. Erdős, P., Hajnal, A., Szemerédi, E.: On almost bipartite large chromatic graphs. In: *Theory and Practice of Combinatorics*, pp. 117–123 (1982)
8. Erdős, P., Nešetřil, J., Rödl, V.: A remark on Pisier type theorems, pp. 101–109. *Festschrift for C. St. J. A. Nash–Williams* (1996)
9. Erdős, P., Nešetřil, J., Rödl, V.: On Pisier type problems and results (combinatorial applications to number theory). In: *Mathematics of Ramsey Theory*, pp. 214–231. Springer, Berlin (1990)
10. Erdős, P., Turán, P.: On a problem of Sidon in additive number theory, and on some related problems. *J. Lond. Math. Soc.* **16**, 212–215 (1941)
11. Nešetřil, J., Rödl, V.: Strong Ramsey theorems for Steiner systems. *Trans. Am. Math. Soc.* **303**(1), 183–192 (1987)
12. Pisier, G.: Arithmetic characterizations of Sidon sets. *Bull. Am. Math. Soc. (N.S.)* **8**(1), 87–89 (1983)
13. Rado, R.: Axiomatic treatment of rank in infinite sets. *Can. J. Math.* **1**, 337–343 (1949)
14. Sidon, S.: Ein Satzüber trigonometrische Polynome und seine Anwendung in der Theorie der Fourier–Reihen. *Math. Ann.* **106**(1), 536–539 (1932)

**Publisher’s Note** Springer Nature remains neutral with regard to jurisdictional claims in published maps and institutional affiliations.
