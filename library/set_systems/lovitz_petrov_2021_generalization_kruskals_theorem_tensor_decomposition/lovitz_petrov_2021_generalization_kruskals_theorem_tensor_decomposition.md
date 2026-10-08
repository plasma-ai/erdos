# A generalization of Kruskal’s theorem on tensor decomposition

Benjamin Lovitz$^{*†}$ and Fedor Petrov$^{*§‡}$

$^{†}$Institute for Quantum Computing and Department of Applied Mathematics,  
University of Waterloo, Canada

$^{‡}$St. Petersburg State University, St. Petersburg, Russia.

$^{§}$St. Petersburg Department of Steklov Mathematical Institute of Russian Academy of Sciences,  
St. Petersburg, Russia.

September 17, 2021

## Abstract

Kruskal’s theorem states that a sum of product tensors constitutes a unique tensor rank decomposition if the so-called $k$-ranks of the product tensors are large. We prove a “splitting theorem” for sets of product tensors, in which the $k$-rank condition of Kruskal’s theorem is weakened to the standard notion of rank, and the conclusion of uniqueness is relaxed to the statement that the set of product tensors splits (i.e. is disconnected as a matroid). Our splitting theorem implies a generalization of Kruskal’s theorem. While several extensions of Kruskal’s theorem are already present in the literature, all of these use Kruskal’s original permutation lemma, and hence still cannot certify uniqueness when the $k$-ranks are below a certain threshold. Our generalization uses a completely new proof technique, contains many of these extensions, and can certify uniqueness below this threshold. We obtain several other useful results on tensor decompositions as consequences of our splitting theorem. We prove sharp lower bounds on tensor rank and Waring rank, which extend Sylvester’s matrix rank inequality to tensors. We also prove novel uniqueness results for non-rank tensor decompositions.

---

$^*$emails: benjamin.lovitz@gmail.com, f.v.petrov@spbu.ru

# Contents

**1 Introduction** \hfill **3**  
1.1 Kruskal’s theorem, and a generalization \dotfill 3  
1.2 A splitting theorem for product tensors \dotfill 5  
1.3 Further applications of the splitting theorem to tensor decompositions \dotfill 6  

**2 Acknowledgments** \hfill **8**  

**3 Mathematical preliminaries** \hfill **8**  

**4 Proving the splitting theorem** \hfill **10**  

**5 Using our splitting theorem to generalize Kruskal’s theorem** \hfill **13**  

**6 The inequality appearing in our splitting theorem cannot be weakened** \hfill **15**  

**7 Interpolating between our generalization of Kruskal’s theorem and an offshoot**  
**of our splitting theorem** \hfill **16**  
7.1 Low-rank tensors in the span of a set of product tensors \dotfill 18  
7.1.1 $s = 1$ case of Theorem 15 \dotfill 19  
7.1.2 $s = n - 1$ case of Theorem 15 \dotfill 21  
7.2 Uniqueness results for non-rank decompositions \dotfill 22  
7.2.1 $s = 1$ case of Theorem 22 \dotfill 25  
7.2.2 Modifying Theorem 22 to apply to reducible pairs of decompositions \hfill 26  
7.2.3 $s = n - 1$ case of Theorem 27 \dotfill 26  

**8 A lower bound on tensor rank** \hfill **26**  
8.1 Our tensor rank lower bound is sharp \dotfill 31  

**9 A uniqueness result for non-Waring rank decompositions** \hfill **32**  
9.1 The inequality appearing in our uniqueness result is sharp \dotfill 35  
9.2 Applications of non-rank uniqueness results \dotfill 36  

**10 Comparing our generalization of Kruskal’s theorem to the uniqueness criteria**  
**of Domanov, De Lathauwer, and Sørensen** \hfill **37**  
10.1 Uniqueness below the k-rank threshold of DLS \dotfill 37  
10.2 Extending several uniqueness criteria of DLS \dotfill 38  
10.2.1 Conditions U, H, C, and S \dotfill 38  
10.2.2 Synthesizing the uniqueness criteria of DLS \dotfill 40  
10.3 Conjectural generalization of all uniqueness criteria of DLS \dotfill 43  

**11 Appendix** \hfill **43**

# 1 Introduction

Let $[m] = \{1, \ldots, m\}$ when $m$ is a positive integer, and let $[0] = \{\}$ be the empty set. For vector spaces $\mathcal{V}_1, \ldots, \mathcal{V}_m$ over a field $\mathbb{F}$, a *product tensor* in $\mathcal{V} = \mathcal{V}_1 \otimes \cdots \otimes \mathcal{V}_m$ is a non-zero tensor $z \in \mathcal{V}$ of the form $z = z_1 \otimes \cdots \otimes z_m$, with $z_j \in \mathcal{V}_j$ for all $j \in [m]$. We refer to the spaces $\mathcal{V}_j$ that make up the space $\mathcal{V}$ as *subsystems*. The *tensor rank* (or *rank*) of a tensor $v \in \mathcal{V}$, denoted by $\text{rank}(v)$, is the minimum number $n$ for which $v$ is the sum of $n$ product tensors. A decomposition of $v$ into a sum of $\text{rank}(v)$ product tensors is called a *tensor rank decomposition* of $v$. An expression of $v$ as a sum of product tensors (not necessarily of minimum number) is known simply as a *decomposition* of $v$. A decomposition of $v$

$$
v = \sum_{a \in [n]} x_a \tag{1}
$$

into a sum of product tensors $\{x_a : a \in [n]\}$ is said to be the *unique tensor rank decomposition* of $v$ if for any decomposition

$$
v = \sum_{a \in [r]} y_a \tag{2}
$$

of $v$ into the sum of $r \leq n$ product tensors $\{y_a : a \in [r]\}$, it holds that $r = n$ and $\{x_a : a \in [n]\} = \{y_a : a \in [n]\}$ as multisets. The decomposition (1) is said to be *unique in the $j$-th subsystem* if for any other decomposition (2), it holds that $r = n$ and there exists a permutation $\sigma \in S_n$ such that $x_{a,j} \in \text{span}\{y_{\sigma(a),j}\}$ for all $a \in [n]$. Kruskal’s theorem gives sufficient conditions for a given decomposition to constitute a unique tensor rank decomposition [Kru77]. We refer to results of this kind as *uniqueness criteria*.

Uniqueness criteria have found scientific applications in signal processing and spectroscopy, among others [Lat11, Lan12, CMDL$^{+}$15, SDLF$^{+}$17]. In these circles, subsystems are also referred to as *factors* and *loadings*, and the tensor rank decomposition is also referred to as the *canonical decomposition (CANDECOMP)*, *parallel factor (PARAFAC) model*, *canonical polyadic (CP) decomposition*, and *topographic components model*. Uniqueness of a tensor decomposition is also referred to as *specific identifiability*, and uniqueness criteria as *identifiability criteria*.

## 1.1 Kruskal’s theorem, and a generalization

For a finite set $S$, let $|S|$ be the size of $S$. The *Kruskal-rank* (or *k-rank*) of a multiset of vectors $\{u_1, \ldots, u_n\}$, denoted by $\text{k-rank}(u_1, \ldots, u_n)$, is the largest number $k$ for which $\dim \text{span}\{u_a : a \in S\} = k$ for every subset $S \subseteq [n]$ of size $|S| = k$. Similarly, we call $\dim \text{span}\{u_a : a \in [n]\}$ the *standard rank* (or *rank*) of $\{u_1, \ldots, u_n\}$. Kruskal’s theorem states that if a collection of product tensors $\{x_{a,1} \otimes \cdots \otimes x_{a,m} : a \in [n]\}$ has large enough $k$-ranks $k_j = \text{k-rank}(x_{1,j}, \ldots, x_{n,j})$, then their sum constitutes a unique tensor rank decomposition. This theorem was originally proven for $m = 3$ subsystems over $\mathbb{R}$ [Kru77], was later extended to more than three subsystems by Sidiropoulos and Bro [SB00], and then extended to an arbitrary field by Rhodes [Rho10].

**Theorem 1** (Kruskal’s theorem). *Let $n \geq 2$ and $m \geq 3$ be integers, let $\mathcal{V} = \mathcal{V}_1 \otimes \cdots \otimes \mathcal{V}_m$ be a vector space over a field $\mathbb{F}$, and let*

$$
\{x_{a,1} \otimes \cdots \otimes x_{a,m} : a \in [n]\} \subseteq \mathcal{V} \setminus \{0\}
$$

*be a multiset of product tensors. For each $a \in [n]$, let $x_a = x_{a,1} \otimes \cdots \otimes x_{a,m}$. For each $j \in [m]$, let*

$$
k_j = \text{k-rank}(x_{1,j}, \ldots, x_{n,j}).
$$

*If $2n \leq \sum_{j=1}^m (k_j - 1) + 1$, then $\sum_{a \in [n]} x_a$ constitutes a unique tensor rank decomposition.*

In [Der13] it is shown that the inequality appearing in Kruskal’s theorem cannot be weakened: there exist cases in which $2n = \sum_{j=1}^m (k_j - 1) + 2$ and the decomposition is not unique. While Kruskal’s theorem gives sufficient conditions for uniqueness, necessary conditions are obtained in [Kri93, Str83, LS01]. In [COV17a] it is shown that Kruskal’s theorem is *effective* over $\mathbb{R}$ or $\mathbb{C}$ in the sense that it certifies uniqueness on a dense open subset of the smallest semialgebraic set containing the set of rank $n$ tensors. A robust form of Kruskal’s theorem is proven in [BCV14].

Our main result in this work is a “splitting theorem,” which is not itself a uniqueness criterion, but implies a criterion that generalizes Kruskal’s theorem. In our splitting theorem, the k-rank condition in Kruskal’s theorem is relaxed to a standard rank condition. In turn, the conclusion is also relaxed to a statement describing the linear dependence of the product tensors. Before stating our splitting theorem, we first introduce the generalization of Kruskal’s theorem it implies.

**Theorem 2** (Generalization of Kruskal’s theorem). *Let $n \geq 2$ and $m \geq 3$ be integers, let $\mathcal{V} = \mathcal{V}_1 \otimes \cdots \otimes \mathcal{V}_m$ be a vector space over a field $\mathbb{F}$, and let*

$$
\{x_{a,1} \otimes \cdots \otimes x_{a,m} : a \in [n]\} \subseteq \mathcal{V} \setminus \{0\}
$$

*be a multiset of product tensors. For each $a \in [n]$, let $x_a = x_{a,1} \otimes \cdots \otimes x_{a,m}$. For each subset $S \subseteq [n]$ and index $j \in [m]$, let*

$$
d_j^S = \dim \text{span}\{x_{a,j} : a \in S\}.
$$

*If $2|S| \leq \sum_{j=1}^m (d_j^S - 1) + 1$ for every subset $S \subseteq [n]$ with $2 \leq |S| \leq n$, then $\sum_{a \in [n]} x_a$ constitutes a unique tensor rank decomposition.*

Note that the computational cost of checking the conditions of our Theorem 2 is essentially the same as that of checking the conditions of Kruskal’s theorem. In both cases, the quantities $d_j^S$ must be computed for all $j \in [m]$ and $S \subseteq [n]$ with $2 \leq |S| \leq n$. To verify Kruskal’s conditions, one uses these quantities to compute the Kruskal ranks, and then checks the single inequality $2n \leq \sum_{j=1}^m (k_j - 1) + 1$. To verify the conditions of our generalization, one checks a separate inequality $2|S| \leq \sum_{j=1}^m (d_j^S - 1) + 1$ for every $S$.

To see that Theorem 2 contains Kruskal’s theorem, assume the conditions of Kruskal’s theorem hold and note that for any subset $S \subseteq [n]$, the multiset of product tensors $\{x_a : a \in S\}$ satisfies $d_j^S \geq \min\{k_j, |S|\}$. Using this fact, it is easy to verify that $2|S| \leq \sum_{j=1}^m (d_j^S - 1) + 1$ for every subset $S \subseteq [n]$ with $2 \leq |S| \leq n$.

In Section 10 we compare Theorem 2 to the uniqueness criteria of Domanov, De Lathauwer, and Sørensen (DLS), which are the only known extensions of Kruskal’s theorem that we are aware of [DL13a, DL13b, DL14, SL15, SDL15]. All of these extensions rely on Kruskal’s original permutation lemma, and as a result, still require the k-ranks to be above a certain threshold. Our generalization uses a completely new proof technique, can certify uniqueness below this threshold, and contains many of these extensions. The cited results of DLS contain many similar but incomparable criteria, which can be difficult to keep track of. For clarity and future reference, in Theorem 36 we synthesize these criteria into a single statement. Using insight gained from this synthesization and our generalization of Kruskal’s theorem, we propose a conjectural uniqueness criterion that would contain and unify every uniqueness criteria of DLS into a single, elegant statement.

For $m \geq 4$, Kruskal’s theorem can be “reshaped” by regarding multiple subsystems as a single subsystem. In Section 5 we present an analogous reshaping of Theorem 2, which has many more degrees of freedom to choose from than the reshaped Kruskal’s theorem.

## 1.2 A splitting theorem for product tensors

We now state our splitting theorem, which we use in Section 5 to prove our generalization of Kruskal’s theorem, and in Sections 7, 8, and 9 to obtain further results on tensor decompositions. We first require a definition.

**Definition 3.** Let $n \geq 2$ be an integer, and let $\mathcal{V}$ be a vector space over a field $\mathbb{F}$. We say that a multiset of non-zero vectors $\{v_1, \ldots, v_n\} \subseteq \mathcal{V} \setminus \{0\}$ splits, or is *disconnected*, if there exists a subset $S \subset \{v_1, \ldots, v_n\}$ with $1 \leq |S| \leq n - 1$ for which

$$\operatorname{span}\{v_1, \ldots, v_n\} = \operatorname{span}(S) \oplus \operatorname{span}(S^c),$$

where $S^c := \{v_1, \ldots, v_n\} \setminus S$. In this case, we say that $S$ *separates* $\{v_1, \ldots, v_n\}$. If $\{v_1, \ldots, v_n\}$ does not split, then we say it is *connected*.

Note that $\{v_1, \ldots, v_n\}$ splits if and only if it is disconnected as a matroid [Oxl06]. We now state our main result.

**Theorem 4 (Splitting theorem).** *Let $n \geq 2$ and $m \geq 2$ be integers, let $\mathcal{V} = \mathcal{V}_1 \otimes \cdots \otimes \mathcal{V}_m$ be a vector space over a field $\mathbb{F}$, let*

$$E = \{x_{a,1} \otimes \cdots \otimes x_{a,m} : a \in [n]\} \subseteq \mathcal{V} \setminus \{0\}$$

*be a multiset of product tensors, and for each $j \in [m]$, let*

$$d_j = \dim \operatorname{span}\{x_{a,j} : a \in [n]\}.$$

*If $\dim \operatorname{span}(E) \leq \sum_{j=1}^m (d_j - 1)$, then $E$ splits.*

In Section 6 we use Derksen’s result [Der13] to prove that the inequality appearing in Theorem 4 cannot be weakened.

We now give a rough sketch of how our splitting theorem implies Theorem 2, which we formalize in Section 5. First, a direct consequence of Theorem 4 is that $E$ splits whenever $n \leq \sum_{j=1}^m (d_j - 1) + 1$ (see Corollary 10). To prove Theorem 2, let $\{x_a : a \in [n]\}$ be a multiset of product tensors satisfying the assumptions of Theorem 2, and let $\{y_a : a \in [r]\}$ be a multiset of $r \leq n$ product tensors for which $\sum_{a \in [n]} x_a = \sum_{a \in [r]} y_a$. Consider the multiset of $[n + r]$ product tensors

$$
E = \{x_a : a \in [n]\} \cup \{-y_a : a \in [r]\}.
$$

Since $2n \leq \sum_{j=1}^m (d_j^{[n]} - 1) + 1$, $E$ splits. Since $\Sigma(E) = 0$, it follows that $\Sigma(S) = \Sigma(S^c) = 0$ for any separator $S$ of $E$. Now, continue applying the splitting theorem to $S$ and $S^c$, until every multiset has size 2, and contains one element each of $\{x_a : a \in [n]\}$ and $\{-y_a : a \in [r]\}$.

### 1.3 Further applications of the splitting theorem to tensor decompositions

In Sections 7, 8, and 9 we use the splitting theorem to prove further uniqueness results and sharp lower bounds on tensor rank. In Section 7 we prove a general statement that interpolates between our generalization of Kruskal’s theorem and a natural offshoot of our splitting theorem (mentioned above), obtaining uniqueness results for weaker notions of uniqueness. In Section 8 we prove sharp lower bounds on tensor rank and *Waring rank*, a notion of rank for symmetric tensors. In Sections 7 and 9 we obtain uniqueness results for *non-rank* decompositions, a novel concept introduced in this work. We close this introduction by reviewing these results in more detail.

It is known that if a multiset of product tensors $\{x_a : a \in [n]\}$ satisfies

$$
n + r \leq \sum_{j=1}^m (k_j - 1) + 1 \tag{3}
$$

for $r = 0$, then it is linearly independent, and if it satisfies (3) for $r = 1$, then the only product tensors in $\text{span}\{x_a : a \in [n]\}$ are scalar multiples of $x_1, \ldots, x_n$ [HK15]. When $r = n$, it holds that $\sum_{a \in [n]} x_a$ constitutes a unique tensor rank decomposition by Kruskal’s theorem. It is natural to ask what happens for $r \in \{0, 1, \ldots, n\}$. In Section 7.1 we use our splitting theorem to prove that when the inequality (3) holds, the only rank $\leq r$ tensors in $\text{span}\{x_a : a \in [n]\}$ are those that can be written (uniquely) as a linear combination of $\leq r$ elements of $\{x_a : a \in [n]\}$, which interpolates between Kruskal’s theorem for $r = n$, and the results of [HK15] for $r \in \{0, 1\}$. We generalize our interpolating statement in a similar manner to our generalization of Kruskal’s theorem (Theorem 15). We also interpolate to weaker notions of uniqueness, which are explained further at the end of this introduction. We remark that the $m = 2, r = 0$ case of a result in this section was proven by Pierpaola Santarsiero in unpublished work, using a different proof technique.

The interpolating statement described in the previous paragraph immediately implies the following lower bound on tensor rank:

$$\operatorname{rank}\left[\sum_{a\in[n]} x_a\right] \geq \min\left\{n,\sum_{j=1}^m (k_j-1)+2-n\right\}.$$

In Section 8 we use our splitting theorem to improve this bound. Namely, provided that the $k$-ranks are sufficiently balanced, we prove that two of the $k$-ranks $k_i,k_j$ appearing in this bound can be replaced by standard ranks $d_i,d_j$, improving this bound when the ranks and $k$-ranks are not equal. Our improved bound specializes to Sylvester’s matrix rank inequality when $m=2$ [HJ13]. In Section 8.1 we prove that our improved bound is sharp in a wide parameter regime.

In Section 9 we use our splitting theorem to prove uniqueness results for *non-Waring rank* decompositions of symmetric tensors. (Our terminology for symmetric tensor decompositions is analogous to that of general tensor decompositions, and we refer the reader to Section 3 for a formal introduction.) In particular, we prove a condition on a symmetric decomposition $v = \sum_{a\in[n]} \alpha_a v_a^{\otimes m}$ for which any other symmetric decomposition must contain at least $r_{\min}$ terms, where $r_{\min}$ depends on the rank and $k$-rank of $\{v_a : a \in [n]\}$. For $r_{\min} \leq n$, this gives a Waring rank lower bound that is contained in our lower bound described in the previous paragraph. For $r_{\min} = n + 1$, this gives a uniqueness result for symmetric tensors that is contained in Theorem 2, but is stronger than Kruskal’s theorem in a wide parameter regime. Our main contribution in this section is the case $r_{\min} > n + 1$, which produces an even stronger statement than uniqueness: There are no symmetric decompositions of $v$ into a linear combination of fewer than $r_{\min}$ terms, aside from $v = \sum_{a\in[n]} \alpha_a v_a^{\otimes m}$ (up to trivialities). This is an example of what we call a uniqueness result for *non-rank* decompositions of a tensor.

In Section 7.2 we prove further uniqueness results for non-rank decompositions of (possibly non-symmetric) tensors. In particular, we give conditions on a multiset of product tensors $\{x_a : a \in [n]\}$ for which whenever $\sum_{a\in[n]} x_a = \sum_{a\in[r]} y_a$ for some $r > n$ and multiset of product tensors $\{y_a : a \in [r]\}$, there exist subsets $R \subseteq [n]$, $Q \subseteq [r]$ such that $|Q| = |R| = q$ for some fixed positive integer $q$, and $\{x_a : a \in Q\} = \{y_a : a \in R\}$. In contrast to our non-rank uniqueness results of Section 9, which apply only to symmetric decompositions of symmetric tensors, the results of this subsection apply to arbitrary tensor decompositions.

In Section 9.2 we identify two potential applications of our uniqueness results for non-rank decompositions: First, they allow us to define a natural hierarchy of tensors in terms of “how unique” their decompositions are. Second, any uniqueness result for non-rank decompositions can be turned around to produce a result in the more standard setting, in which one starts with a decomposition into $n$ terms, and wants to control the possible decompositions into fewer than $n$ terms.

From the proof sketch of our generalization of Kruskal’s theorem that appears at the end of the previous subsection, it is easy to surmise that if $\sum_{a\in[n]} x_a = \sum_{a\in[r]} y_a$, and $2n \leq \sum_{j=1}^m (d_j^{[n]} - 1) + 1$, then there exist non-trivial subsets $Q \subseteq [n]$ and $R \subseteq [r]$ for which $\sum_{a\in Q} x_a = \sum_{a\in R} y_a$. This conclusion can be viewed as an extremely weakened form of uniqueness, and it is natural to ask what statements can be made for notions of uniqueness in between the standard one and this weakened one. We answer this question in Sections 7.1 and 7.2.

We say that a set of non-zero vectors forms a *circuit* if it is linearly dependent and any proper subset is linearly independent. As a special case of our splitting theorem, in Corollary 21 we obtain an upper bound on the number of subsystems $j \in [m]$ for which a circuit of product tensors can have $d_j \geq 2$. This improves recent bounds obtained in [BBCG18, Bal20], and is sharp.

## 2 Acknowledgments

BL thanks Edoardo Ballico, Luca Chiantini, Matthias Christandl, Harm Derksen, Dragomir Đoković, Ignat Domanov, Timothy Duff, Joshua A. Grochow, Nathaniel Johnston, Joseph M. Landsberg, Lieven De Lathauwer, Chi-Kwong Li, Daniel Puzzuoli, Pierpaola Santarsiero, William Slofstra, Hans De Sterck, and John Watrous for helpful discussions and comments on drafts of this manuscript. BL thanks Luca Chiantini and Pierpaola Santarsiero for helpful feedback on Sections 8 and 9. In previous work [Lov18], BL conjectured a (slightly weaker) “non-minimal version” of Theorem 4. BL thanks Harm Derksen for suggesting the splitting version that appears here. BL thanks Dragomir Đoković for first suggesting a connection to Kruskal’s theorem, and for suggesting that these results might hold over an arbitrary field. BL thanks Joshua A. Grochow for first asking about uniqueness results for non-rank decompositions, which inspired our results in Sections 7.2 and 9.

## 3 Mathematical preliminaries

Here we review some mathematical background for this work that was not covered in the introduction. For vector spaces $\mathcal{V}_1, \dots, \mathcal{V}_m$ over a field $\mathbb{F}$, we use $\text{Prod}(\mathcal{V}_1 : \dots : \mathcal{V}_m)$ to denote the set of (non-zero) product tensors in $\mathcal{V}_1 \otimes \dots \otimes \mathcal{V}_m$. This set forms an algebraic variety given by the affine cone over the *Segre variety* $\text{Seg}(\mathbb{P}\mathcal{V}_1 \times \dots \times \mathbb{P}\mathcal{V}_m)$, with the point 0 removed. We use symbols like $a, b$ to index tensors, and symbols like $i, j$ to index subsystems. For vector spaces $\mathcal{V}$ and $\mathcal{W}$, let $L(\mathcal{V}, \mathcal{W})$ denote the space of linear maps from $\mathcal{V}$ to $\mathcal{W}$. We use the shorthand $L(\mathcal{V}) = L(\mathcal{V}, \mathcal{V})$. For a vector space $\mathcal{V}$ of dimension $d$, let $\{e_1, \dots, e_d\}$ be a standard basis for $\mathcal{V}$.

For a product tensor $z \in \text{Prod}(\mathcal{V}_1 : \dots : \mathcal{V}_m)$, the vectors $z_j \in \mathcal{V}_j$ for which $z = z_1 \otimes \dots \otimes z_m$ are uniquely defined up to scalar multiples $\alpha_1 z_1, \dots, \alpha_m z_m$ such that $\alpha_1 \dots \alpha_m = 1$. For positive integers $n$ and $m$, we frequently define multisets of product tensors

$$
\{x_a : a \in [n]\} \subseteq \text{Prod}(\mathcal{V}_1 : \dots : \mathcal{V}_m)
$$

without explicitly defining corresponding vectors $\{x_{a,j}\}$ such that

$$
x_a = x_{a,1} \otimes \dots \otimes x_{a,m}
$$

for all $a \in [n]$. In this case, we implicitly fix some such vectors, and refer to them without further introduction.

We use the notation

$$
\begin{aligned}
x_{a,\hat{j}} &= x_{a,1} \otimes \cdots \otimes x_{a,j-1} \otimes x_{a,j+1} \otimes \cdots \otimes x_{a,m},\\
\mathcal{V}_{\hat{j}} &= \mathcal{V}_1 \otimes \cdots \otimes \mathcal{V}_{j-1} \otimes \mathcal{V}_{j+1} \otimes \cdots \otimes \mathcal{V}_m,
\end{aligned}
$$

so $x_{a,\hat{j}} \in \mathcal{V}_{\hat{j}}$. Note that $\mathcal{V}_1 \otimes \cdots \otimes \mathcal{V}_m$ is naturally isomorphic to $L(\mathcal{V}_j^*, \mathcal{V}_{\hat{j}})$ for any $j \in [m]$, where $\mathcal{V}_j^*$ is the dual vector space to $\mathcal{V}_j$. The rank of a tensor in $\mathcal{V}_1 \otimes \mathcal{V}_2$ is equal to the rank of the corresponding linear operator in $L(\mathcal{V}_1^*, \mathcal{V}_2)$. We denote the rank of a tensor $v \in \mathcal{V}$, viewed as an element of $L(\mathcal{V}_j^*, \mathcal{V}_{\hat{j}})$, by $\operatorname{rank}_j(v)$. The flattening rank of $v$ is defined as $\max\{\operatorname{rank}_1(v),\ldots,\operatorname{rank}_m(v)\}$. Note that the tensor rank of $v$ is lower bounded by the flattening rank of $v$.

We write $S \cup T$ to denote the union of two sets $S$ and $T$. If $S$ and $T$ happen to be disjoint, we often write $S \sqcup T$ instead to remind the reader of this fact. For a positive integer $t$, we say that a collection of subsets $S_1,\ldots,S_t \subseteq T$ *partitions* $T$ if $S_p \cap S_q = \{\}$ for all $p \neq q \in [t]$, and $S_1 \sqcup \cdots \sqcup S_t = T$.

For a multiset of non-zero vectors $E = \{v_1,\ldots,v_n\} \subseteq \mathcal{V}$, a *connected component* of $E$ is an inclusion-maximal connected subset of $E$. Any multiset of non-zero vectors $E$ can be (uniquely, up to reordering) partitioned into disjoint connected components $T_1 \sqcup \cdots \sqcup T_t = E$ [Oxl06, Proposition 4.1.2]. Observe that

$$
\operatorname{span}(E) = \bigoplus_{i \in [t]} \operatorname{span}(T_i),
$$

and note that $S \subseteq E$ separates $E$ if and only if

$$
\dim \operatorname{span}\{v_1,\ldots,v_n\} = \dim \operatorname{span}\{v_a : a \in S\} + \dim \operatorname{span}\{v_a : a \in S^c\}
$$

if and only if

$$
\operatorname{span}\{v_a : a \in S\} \cap \operatorname{span}\{v_a : a \in S^c\} = \{0\}
$$

(see [Oxl06, Proposition 4.2.1]).

In the remainder of this section, we formally introduce symmetric tensors and symmetric tensor decompositions, which are natural analogues of tensors and tensor decompositions. For a positive integer $m \geq 2$ and a vector space $\mathcal{W}$ over a field $\mathbb{F}$ with $\operatorname{Char}(\mathbb{F}) > m$ or $\operatorname{Char}(\mathbb{F}) = 0$, we say that a tensor $v \in \mathcal{W}^{\otimes m}$ is *symmetric* if it is invariant under permutations of the subsystems. The *Waring rank* of a symmetric tensor $v$, denoted by $\operatorname{WaringRank}(v)$, is the minimum number $n$ for which $v$ is equal to a linear combination of $n$ symmetric product tensors. A decomposition of $v$ into a linear combination of $\operatorname{WaringRank}(v)$ symmetric product tensors is called a *Waring rank decomposition* of $v$. A decomposition of $v$ into a linear combination of symmetric product tensors (not necessarily of minimum number) is known simply as a *symmetric decomposition* of $v$.

A symmetric decomposition of $v$

$$
v = \sum_{a \in [n]} \alpha_a v_a^{\otimes m} \tag{4}
$$

is said to be the *unique Waring rank decomposition* of $v$ if for any non-negative integer $r \leq n$, multiset of non-zero vectors $\{u_a : a \in [r]\} \subseteq \mathcal{W} \setminus \{0\}$, and non-zero scalars $\{\beta_a : a \in [r]\} \subseteq \mathbb{F}^{\times}$ for which

$$
v = \sum_{a \in [r]} \beta_a u_a^{\otimes m}, \tag{5}
$$

it holds that $r = n$ and

$$
\{\alpha_a v_a^{\otimes m} : a \in [n]\} = \{\beta_a u_a^{\otimes m} : a \in [n]\}.
$$

More generally, for a positive integer $\tilde{n} \geq n$, we say that the symmetric decomposition (4) is the *unique symmetric decomposition* of $v$ into at most $\tilde{n}$ terms if for any $r \leq \tilde{n}$ and symmetric decomposition (5), either

$$
\text{k-rank}(u_a : a \in [r]) = 1,
$$

or $r = n$ and

$$
\{\alpha_a v_a^{\otimes m} : a \in [n]\} = \{\beta_a u_a^{\otimes m} : a \in [n]\}.
$$

Note that (4) is the unique Waring rank decomposition of $v$ if and only if it is the unique symmetric decomposition of $v$ into at most $n$ terms. We refer to results that certify uniqueness of a symmetric decomposition into at most $\tilde{n} > n$ terms as *uniqueness results for non-Waring rank decompositions*. We present such results in Section 9.

Our assumption that $\operatorname{Char}(\mathbb{F}) > m$ or $\operatorname{Char}(\mathbb{F}) = 0$ in the symmetric case ensures that the symmetric subspace is isomorphic to the space of homogeneous polynomials over $\mathbb{F}$ of degree $m$ in $\dim(\mathcal{W})$ variables, and that every symmetric tensor has finite Waring rank (see e.g. [IK99, Appendix A] and [Lan12, Section 2.6.4]).

## 4 Proving the splitting theorem

In this section, we prove Theorem 4. We first observe the following basic fact.

**Proposition 5.** *Let $n \geq 2$ be an integer, let $\mathcal{V} = \mathcal{V}_1 \otimes \mathcal{V}_2$ be a vector space over a field $\mathbb{F}$, and let*

$$
E = \{x_a \otimes y_a : a \in [n]\} \subseteq \operatorname{Prod}(\mathcal{V}_1 : \mathcal{V}_2)
$$

*be a multiset of product tensors. If $E$ is connected, then $\{x_a : a \in [n]\}$ and $\{y_a : a \in [n]\}$ are both connected.*

*Proof.* Suppose toward contradiction that $E$ is connected and $\{x_a : a \in [n]\}$ splits, i.e.

$$
\dim \operatorname{span}\{x_a : a \in [n]\} = \operatorname{span}\{x_a : a \in S\} \oplus \operatorname{span}\{x_a : a \in S^c\}. \tag{6}
$$

for some non-empty proper subset $S \subseteq [n]$. Since $E$ is connected, there exists a non-zero vector

$$
v \in \operatorname{span}\{x_a \otimes y_a : a \in S\} \cap \operatorname{span}\{x_a \otimes y_a : a \in S^c\}.
$$

Let $f \in \mathcal{V}_2^*$ be any linear functional such that $(\mathbb{1} \otimes f)v \neq 0$. Then $(\mathbb{1} \otimes f)v$ is a non-zero element of

$$
\operatorname{span}\{x_a : a \in S\} \cap \operatorname{span}\{x_a : a \in S^c\},
$$

contradicting (6). The result is obviously symmetric under permutation of $\mathcal{V}_1$ and $\mathcal{V}_2$. $\square$

It is not difficult to see that Theorem 4 follows directly from the $m = 2$ case of Theorem 4, Proposition 5, and an inductive argument (we omit this proof). We therefore need only prove the $m = 2$ case of Theorem 4, which we now explicitly state for clarity.

**Theorem 6** ($m = 2$ case of Theorem 4). *Let $n \geq 2$ be an integer, let $\mathcal{V} = \mathcal{V}_1 \otimes \mathcal{V}_2$ be a vector space over a field $\mathbb{F}$, and let*

$$
E = \{x_a \otimes y_a : a \in [n]\} \subseteq \operatorname{Prod}(\mathcal{V}_1 : \mathcal{V}_2)
$$

*be a multiset of product tensors. Let*

$$
d_1 = \dim \operatorname{span}\{x_a : a \in [n]\}
$$

*and*

$$
d_2 = \dim \operatorname{span}\{y_a : a \in [n]\}.
$$

*If $E$ is connected, then $\dim \operatorname{span}(E) \geq d_1 + d_2 - 1$.*

To prove Theorem 6, we require a matroid-theoretic construction called the *ear decomposition* of a connected matroid (see, e.g. [CH96]). For completeness, we review the construction here. We refer the reader to [Oxl06] for the basic matroid-theoretic arguments used in this proof.

**Lemma 7** (Ear decomposition). *Let $n \geq 2$ be an integer, let $\mathcal{V}$ be a vector space over a field $\mathbb{F}$, and let*

$$
E = \{v_1, \dots, v_n\} \subseteq \mathcal{V} \setminus \{0\}
$$

*be a multiset of non-zero vectors. If $E$ is connected, then there exists a collection of circuits $C_1, \dots, C_t \subseteq E$ such that*

$$
E = C_1 \cup C_2 \cup \dots \cup C_t,
$$

*and for each $p \in [t]$, the multisets $C_p$ and $E_p := C_1 \cup \dots \cup C_p$ satisfy the following two properties:*

1. $C_p \cap E_{p-1} \neq \{\}$

2. $\dim \operatorname{span}(E_p) - \dim \operatorname{span}(E_{p-1}) = |E_p \setminus E_{p-1}| - 1$

*Proof.* Let $C_1 \subseteq E$ be an arbitrary circuit, which must exist because $E$ is non-empty and connected, and assume by induction that $C_1, \dots, C_p$ have already been constructed to satisfy properties 1 and 2. Let $B \subseteq E_p$ be a basis for $\operatorname{span}(E_p)$, and choose vectors $u_1, u_2, \dots \in E \setminus E_p$ sequentially such that at each step $q$, $\{u_1, \dots, u_q\}$ is linearly independent. Terminate when

$$
\dim \operatorname{span}\{B \cup \{u_1, \dots, u_q\}\} = |B| + q - 1.
$$

Note that this process must terminate, otherwise $E$ would split. Fixing $q$ to be the terminating step of this process, note that if $u_q$ is removed from $B \cup \{u_1,\ldots,u_q\}$, then the resulting multiset is linearly independent, so $B \cup \{u_1,\ldots,u_q\}$ contains a unique circuit containing $u_q$. Call this circuit $C_{p+1}$, and observe that properties 1 and 2 hold for $E_{p+1} := C_1 \cup \cdots \cup C_{p+1}$. The lemma follows by repeating this process until the circuits cover $E$. $\square$

Now we prove Theorem 6.

*Proof of Theorem 6.* For a subset $S \subseteq [n]$, let

$$d^S = \dim \text{span}\{x_a \otimes y_a : a \in S\},$$

$$d_1^S = \dim \text{span}\{x_a : a \in S\},$$

$$d_2^S = \dim \text{span}\{y_a : a \in S\}.$$

In a slight change of notation from Lemma 7, let $C_1,\ldots,C_t \subseteq [n]$ be the index sets corresponding to an ear decomposition of $E$, and let $E_p = C_1 \cup \cdots \cup C_p \subseteq [n]$ for each $p \in [t]$. The theorem follows from the following two claims

**Claim 8.** $d^{E_1} \geq d_1^{E_1} + d_2^{E_1} - 1$.

**Claim 9.** For each $p \in \{2, \ldots, t\}$,

$$|E_p \setminus E_{p-1}| - 1 \geq d_1^{E_p} - d_1^{E_{p-1}} + d_2^{E_p} - d_2^{E_{p-1}}.$$

Before proving these claims, let us first use them to complete the proof. Note that

$$\begin{aligned}
d^{E_2} &= d^{E_1} + |E_2 \setminus E_1| - 1 \\
&\geq d_1^{E_1} + d_2^{E_1} - 1 + |E_2 \setminus E_1| - 1 \\
&\geq d_1^{E_2} + d_2^{E_2} - 1.
\end{aligned}$$

The first line is a property of the ear decomposition, the second line follows from Claim 8, and the third line follows from Claim 9. So Claim 8 holds with $E_1$ replaced with $E_2$. Repeating this process inductively gives $d^{[n]} \geq d_1^{[n]} + d_2^{[n]} - 1$, which is what we wanted to prove. This completes the proof, modulo proving the claims.

*Proof of Claim 8.* By permuting $[n]$, we may assume that $C_1 = [q]$ for some $q \in [n]$, and that $\{x_a : a \in [d_1^{[q]}]\}$ is a basis for $\text{span}\{x_a : a \in [q]\}$. Let $s = d_1^{[q]}$.

Suppose that there exists $b \in [s]$ such that $y_b \notin \text{span}\{y_a : a \in [q] \setminus [s]\}$. Let $f \in \mathcal{V}_1^*$, $g \in \mathcal{V}_2^*$ be linear functionals such that $f(x_b) = g(y_b) = 1$, $f(x_a) = 0$ for all $a \in [s] \setminus \{b\}$, and $g(y_a) = 0$ for all $a \in [q] \setminus [s]$. So

$$(f \otimes g)(x_a \otimes y_a) = \begin{cases} 1, & a = b \\ 0, & a \neq b \end{cases}.$$

It follows that $x_b \otimes y_b \notin \operatorname{span}\{x_a \otimes y_a : a \in [q] \setminus \{b\}\}$, contradicting the fact that $C_1$ indexes a circuit. So $\{y_a : a \in [s]\} \subseteq \operatorname{span}\{y_a : a \in [q] \setminus [s]\}$, which implies

$$
\begin{aligned}
d_2^{C_1} &\leq q-s\\
&= d^{C_1}+1-d_1^{C_1},
\end{aligned}
$$

completing the proof. $\triangle$

Now we prove Claim 9.

*Proof of Claim 9.* Let $B \subseteq E_{p-1}$ be such that $\{x_a : a \in B\}$ is a basis for $\operatorname{span}\{x_a : a \in E_{p-1}\}$. By permuting $[n]$, we may assume that $E_p \setminus E_{p-1} = [q]$ for some $q \in [n]$, and that $B \cup \{x_a : a \in [s]\}$ is a basis for $\operatorname{span}\{x_a : a \in E_p\}$, where $s = d_1^{E_p} - d_1^{E_{p-1}}$. If there exists $b \in [s]$ for which $y_b \notin \operatorname{span}\{y_a : a \in [q] \setminus [s]\}$, then, as in the proof of Claim 8,

$$
x_b \otimes y_b \notin \operatorname{span}\{x_a \otimes y_a : a \in E_p \setminus \{b\}\}.
$$

But this contradicts connectedness of $E$, a contradiction. It follows that $d_2^{E_p \setminus E_{p-1}} \leq q-s$, so

$$
\begin{aligned}
d_2^{E_p} - d_2^{E_{p-1}} &\leq d_2^{C_p} - d_2^{C_p \cap E_{p-1}}\\
&\leq d_2^{C_p \setminus (C_p \cap E_{p-1})} - 1\\
&= d_2^{E_p \setminus E_{p-1}} - 1\\
&\leq q-s-1\\
&= |E_p \setminus E_{p-1}| - (d_1^{E_p} - d_1^{E_{p-1}}) - 1.
\end{aligned}
$$

The first line is easy to verify (in matroid-theoretic terms, this is submodularity of the rank function). The second line follows from the fact that $\{y_a : a \in C_p\}$ is connected. The third line is obvious, the fourth line we proved above, and the fifth line follows from our definitions. This completes the proof. $\triangle$

The proofs of Claims 8 and 9 complete the proof of the theorem. $\square$

## 5 Using our splitting theorem to generalize Kruskal’s theorem

In this section we use our splitting theorem (Theorem 4) to prove our generalization of Kruskal’s theorem (Theorem 2). We then introduce a reshaped version of Theorem 2, which has many more degrees of freedom than the standard reshaping of Kruskal’s theorem.

To prove Theorem 2, we first observe the following useful corollary to our splitting theorem.

**Corollary 10.** Let $n \geq 2$ and $m \geq 2$ be integers, let $\mathcal{V} = \mathcal{V}_1 \otimes \cdots \otimes \mathcal{V}_m$ be a vector space over a field $\mathbb{F}$, let

$$
E = \{x_a : a \in [n]\} \subseteq \text{Prod}(\mathcal{V}_1 : \cdots : \mathcal{V}_m)
$$

be a multiset of product tensors, and for each $j \in [m]$, let

$$
d_j = \dim \text{span}\{x_{a,j} : a \in [n]\}.
$$

If $n \leq \sum_{j=1}^m (d_j - 1) + 1$, then $E$ splits.

*Proof.* If $E$ is linearly independent, then it obviously splits. Otherwise,

$$
\dim \text{span}(E) \leq n - 1,
$$

and the result follows immediately from our splitting theorem. $\square$

Now we use this corollary to prove our generalization of Kruskal’s theorem.

*Proof of Theorem 2.* Let $x_a = x_{a,1} \otimes \cdots \otimes x_{a,m}$ for each $a \in [n]$, and suppose that $\sum_{a \in [n]} x_a = \sum_{a \in [r]} y_a$ for some non-negative integer $r \leq n$ and multiset of product tensors $\{y_a : a \in [r]\} \subseteq \text{Prod}(\mathcal{V}_1 : \cdots : \mathcal{V}_m)$. For notational convenience, for each $a \in [r]$ let $x_{n+a} = -y_a$, so that $\sum_{a \in [n+r]} x_a = 0$. Let $T_1 \sqcup \cdots \sqcup T_t = [n+r]$ be the index sets of the connected components of $\{x_a : a \in [n+r]\}$. Since $\sum_{a \in [n+r]} x_a = 0$, it follows that $\sum_{a \in T_p} x_a = 0$ for all $p \in [t]$, so $|T_p| \geq 2$ for all $p \in [t]$.

For each $p \in [t]$, if

$$
|T_p \cap [n]| \geq |T_p \cap [n+r] \setminus [n]|, \tag{7}
$$

then it must hold that

$$
|T_p \cap [n]| = |T_p \cap [n+r] \setminus [n]| = 1, \tag{8}
$$

otherwise $\{x_a : a \in T_p\}$ would split by Corollary 10, a contradiction. Since $r \leq n$ and the inequality (7) can never be strict, it follows that $r = n$ and (8) holds for all $p \in [t]$. This completes the proof. $\square$

For $m \geq 4$, both Kruskal’s theorem and our Theorem 2 can be “reshaped” by regarding multiple subsystems as a single subsystem, to give potentially stronger uniqueness criteria. It is worth noting that the reshaped version of Theorem 2 has quite a different flavour from the reshaped version of Kruskal’s theorem; in particular, there are many more degrees of freedom to choose from. We omit the proof of the following reshaped version of Theorem 2, because it is similar to the proof of Theorem 2.

**Theorem 11** (Reshaped generalization of Kruskal’s theorem). Let $n \geq 2$ and $m \geq 3$ be integers, let $\mathcal{V} = \mathcal{V}_1 \otimes \cdots \otimes \mathcal{V}_m$ be a vector space over a field $\mathbb{F}$, and let

$$
\{x_a : a \in [n]\} \subseteq \text{Prod}(\mathcal{V}_1 : \cdots : \mathcal{V}_m)
$$

*be a multiset of product tensors. For each $S \subseteq [n]$ and $J \subseteq [m]$, let*

$$
d_J^S = \dim \text{span}\left\{ \bigotimes_{j \in J} x_{a,j} : a \in S \right\}.
$$

*If for every subset $S \subseteq [n]$ with $2 \leq |S| \leq n$ there exists a partition $J_1 \sqcup \cdots \sqcup J_t = [m]$ (which may depend on $S$) such that $2|S| \leq \sum_{i \in [t]} (d_{J_i}^S - 1) + 1$, then $\sum_{a \in [n]} x_a$ constitutes a unique tensor rank decomposition.*

It is instructive to compare Theorem 11 to the standard reshaping of Kruskal's theorem:

**Theorem 12** (Reshaped Kruskal's theorem). *Let $n \geq 2$ and $m \geq 3$ be integers, let*

$$
\mathcal{V} = \mathcal{V}_1 \otimes \cdots \otimes \mathcal{V}_m
$$

*be a vector space over a field $\mathbb{F}$, and let*

$$
\{x_a : a \in [n]\} \subseteq \text{Prod}(\mathcal{V}_1 : \cdots : \mathcal{V}_m)
$$

*be a multiset of product tensors. For each $J \subseteq [m]$, let*

$$
k_J = \text{k-rank}\left(\bigotimes_{j \in J} x_{a,j} : a \in [n]\right).
$$

*If there exists a partition of $[m]$ into three disjoint subsets $J \sqcup K \sqcup L = [m]$ such that $2n \leq k_J + k_K + k_L - 2$, then $\sum_{a \in [n]} x_a$ constitutes a unique tensor rank decomposition.*

Theorem 12 clearly follows from our Theorem 11. In Theorem 12, one could of course consider more general partitions of $[m]$ into more than three subsets, but since the k-rank satisfies $k_{J \cup K} \geq \min\{n, k_J + k_K - 1\}$ for any disjoint subsets $J, K \subseteq [m]$ (See Lemma 1 in [SB00]), it suffices to consider tripartitions $J \sqcup K \sqcup L = [m]$. In contrast, it is not clear that one can restrict to tripartitions in Theorem 11. There is another major difference between these two theorems: In Theorem 12, one chooses a single partition of $[m]$, whereas in Theorem 11, one is free to choose a different partition of $[m]$ for every $S$.

We remark that many other statements in this work (for example, the splitting theorem itself) can be reshaped similarly to Theorem 11. We do not explicitly state these reshapings.

## 6 The inequality appearing in our splitting theorem cannot be weakened

In this section, we find a connected multiset of product tensors $E = \{x_a : a \in [n]\}$ that satisfies $\dim \text{span}(E) = \sum_{j=1}^m (d_j - 1) + 1$. In fact, we prove that this multiset of product tensors forms a circuit, which is stronger than being connected. This proves that the bound in Corollary 21, and the inequality $\dim \text{span}(E) \leq \sum_{j=1}^m (d_j - 1)$ appearing in Theorem 4, cannot be weakened. The example we use is Derksen's [Der13], which he used to prove that the inequality appearing in Kruskal's theorem cannot be weakened.

**Fact 13.** For any field $\mathbb{F}$ with $\operatorname{Char}(\mathbb{F}) = 0$, and positive integers $d_1,\ldots,d_m$ with $n - 1 = \sum_{j=1}^m (d_j - 1) + 1$, there exist vector spaces $\mathcal{V}_1,\ldots,\mathcal{V}_m$ over $\mathbb{F}$ and a multiset of product tensors $\{x_a : a \in [n]\} \subseteq \operatorname{Prod}(\mathcal{V}_1 : \cdots : \mathcal{V}_m)$ that forms a circuit, and satisfies

$$
\dim \operatorname{span}\{x_{a,j}: a \in [n]\} \geq d_j
$$

for all $a \in [n]$.

We note that if $d_1 = \cdots = d_m$, then the multiset of product tensors $\{x_a : a \in [n]\}$ can be taken to be symmetric in the sense introduced in Section 3 (this is obvious from Derksen’s construction [Der13]). As a result, our splitting theorem is also sharp for symmetric product tensors. We use this fact in Sections 8 and 9 to prove optimality of our results on symmetric decompositions. We remark that the assumption $\operatorname{Char}(\mathbb{F}) = 0$ can be weakened, see [Der13].

*Proof of Fact 13.* By Theorem 2 of [Der13], there exist vector spaces $\mathcal{V}_1,\ldots,\mathcal{V}_m$ over $\mathbb{F}$, a positive integer $\tilde{n} \leq n$, and product tensors $\{x_a : a \in [\tilde{n}]\} \subseteq \operatorname{Prod}(\mathcal{V}_1 : \cdots : \mathcal{V}_m)$ with k-ranks $d_j = \operatorname{k-rank}(x_{1,j},\ldots,x_{\tilde{n},j})$ such that $\sum_{a \in [\tilde{n}]} x_a = 0$. If $\tilde{n} < n$, then $\tilde{n} \leq \sum_{j=1}^m (d_j - 1) + 1$, which implies $\{x_a : a \in [\tilde{n}]\}$ is linearly independent by Corollary 18 (or Proposition 3.1 in [HK15]). But this contradicts $\sum_{a \in [\tilde{n}]} x_a = 0$, so $\tilde{n} = n$. The equality $n = \sum_{j=1}^m (d_j - 1) + 2$ implies that $d_j \leq n - 1$ for all $j \in [m]$. It follows that for any subset $S \subseteq [n]$ of size $|S| = n - 1$, it holds that $\operatorname{k-rank}(x_{a,j}: a \in S) \geq d_j$. Since $n - 1 = \sum_{j=1}^m (d_j - 1) + 1$, then by Corollary 18, $\{x_a : a \in S\}$ is linearly independent. It follows that $\{x_a : a \in [n]\}$ is a circuit. $\square$

## 7 Interpolating between our generalization of Kruskal’s theorem and an offshoot of our splitting theorem

For the entirety of this section, we fix non-negative integers $n \geq 2$ and $m \geq 2$, a vector space $\mathcal{V} = \mathcal{V}_1 \otimes \cdots \otimes \mathcal{V}_m$ over a field $\mathbb{F}$, and a multiset of product tensors $\{x_a : a \in [n]\} \subseteq \operatorname{Prod}(\mathcal{V}_1 : \cdots : \mathcal{V}_m)$. For each subset $S \subseteq [n]$ and index $j \in [m]$, we define

$$
d_j^S = \dim \operatorname{span}\{x_{a,j}: a \in S\},
$$

and use the shorthand $d_j = d_j^{[n]}$ for all $j \in [m]$.

As a consequence of our splitting theorem, if $n \leq \sum_{j=1}^m (d_j - 1) + 1$, then $\{x_a : a \in [n]\}$ splits (Corollary 10). Our generalization of Kruskal’s theorem states that if $2|S| \leq \sum_{j=1}^m (d_j^S - 1) + 1$ for every subset $S \subseteq [n]$ with $2 \leq |S| \leq n$, then $\sum_{a \in [n]} x_a$ constitutes a unique tensor rank decomposition. It is natural to ask what happens when other, similar inequalities hold. In particular, suppose that

$$
|S| + \mathcal{R}(|S|) \leq \sum_{j=1}^m (d_j^S - 1) + 1 \tag{9}
$$

for all $S \subseteq [n]$ with $s+1 \leq |S| \leq n$, for some $s \in [n-1]$ and function $\mathcal{R}: [n] \setminus [s] \to \mathbb{Z}$. What can be said about the tensors $v \in \operatorname{span}\{x_a : a \in [n]\}$?

In this section, we use our splitting theorem to answer this question for choices of $s$ and $\mathcal{R}$ that produce useful results on tensor decompositions. In Section 7.1 we prove uniqueness results for low-rank tensors in $\operatorname{span}\{x_a : a \in [n]\}$. These results can be viewed as an interpolation between the two extreme choices of parameters in Corollary 10 (where $s = n - 1$ and $\mathcal{R}(n) = n$) and our generalization of Kruskal's theorem (where $s = 1$ and $\mathcal{R} = \mathbb{1}$). We use this interpolation to extend several recent results in [HK15, BBCG18, Bal20]. In Section 7.2 we prove uniqueness results for non-rank decompositions of $\sum_{a \in [n]} x_a$ (i.e., decompositions into a non-minimal number of product tensors), which appear to be the first known results of this kind.

We will make use of the following terminology.

**Definition 14.** For positive integers $n$ and $r$, multisets of product tensors

$$
\{x_a : a \in [n]\}, \{y_a : a \in [r]\} \subseteq \operatorname{Prod}(\mathcal{V}_1 : \cdots : \mathcal{V}_m),
$$

and non-zero scalars

$$
\{\alpha_a : a \in [n]\}, \{\beta_a : a \in [r]\} \subseteq \mathbb{F}^{\times},
$$

for which

$$
\sum_{a \in [n]} \alpha_a x_a = \sum_{a \in [r]} \beta_a y_a,
$$

we say that the (ordered) pair of decompositions $(\sum_{a \in [n]} \alpha_a x_a, \sum_{a \in [r]} \beta_a y_a)$ has an $(s,l)$-subpartition for some positive integers $s$ and $l$ if there exist pairwise disjoint subsets $Q_1,\ldots,Q_l \subseteq [n]$ and pairwise disjoint subsets $R_1,\ldots,R_l \subseteq [r]$ for which

$$
\max\{1, |R_p|\} \leq |Q_p| \leq s
$$

and $\sum_{a \in Q_p} \alpha_a x_a = \sum_{a \in R_p} \beta_a y_a$ for all $p \in [l]$. We say that the pair $(\sum_{a \in [n]} \alpha_a x_a, \sum_{a \in [r]} \beta_a y_a)$ has an $(s,l)$-partition if the sets $Q_1,\ldots,Q_l \subseteq [n]$ and $R_1,\ldots,R_l \subseteq [r]$ can be chosen to partition $[n]$ and $[r]$, respectively.

We say that the pair $(\sum_{a \in [n]} \alpha_a x_a, \sum_{a \in [r]} \beta_a y_a)$ is *reducible* if there exist subsets $Q \subseteq [n]$ and $R \subseteq [r]$ for which $|Q| > |R|$ and $\sum_{a \in Q} \alpha_a x_a = \sum_{a \in R} \beta_a y_a$. We say that the pair is *irreducible* if it is not reducible.

(Technically, the linear combinations appearing in the pair $(\sum_{a \in [n]} \alpha_a x_a, \sum_{a \in [r]} \beta_a y_a)$ should be regarded formally, so that they contain the data of the decompositions, and the linear combinations appearing elsewhere should be regarded as standard linear combinations in $\mathcal{V}$.)

For brevity, we will often abuse notation and say that $\sum_{a \in [n]} \alpha_a x_a = \sum_{a \in [r]} \beta_a y_a$ has an $(s,l)$-subpartition (or is reducible) to mean that $(\sum_{a \in [n]} \alpha_a x_a, \sum_{a \in [r]} \beta_a y_a)$ has an $(s,l)$-subpartition (or is reducible). Note that the properties of $(s,l)$-subpartitions and reducibility are not symmetric with respect to permutation of the first and second decompositions.

Typically, the first decomposition $\sum_{a \in [n]} \alpha_a x_a$ will be known, and the second decomposition $\sum_{a \in [r]} \beta_a y_a$ will be some unknown decomposition that we want to control.

An immediate consequence of Corollary 10 is that if $\sum_{a \in [n]} x_a = \sum_{a \in [r]} y_a$ for some $r \leq n$, and the inequality (9) holds for $s = n - 1$ and $\mathcal{R}(n) = r$, then this pair of decompositions has an $(n - 1, 1)$-subpartition (see Corollary 20 for a slight extension of this statement). By comparison, our generalization of Kruskal’s theorem states that if $r \leq n$, and (9) holds for $s = 1$ and $\mathcal{R} = \mathbb{1}$, then $r = n$ and this pair of decompositions has a $(1,n)$-subpartition. In Section 7.1 we prove statements on the existence of $(s,l)$-subpartitions for $r \leq n$, which interpolate between these two statements by trading stronger assumptions for stronger notions of uniqueness. In Section 7.2 we prove a similar family of statements for $r \geq n + 1$, obtaining novel uniqueness results for non-rank decompositions.

We conclude the introduction to this section by making a few notes about our definitions of $(s,l)$-subpartitions and reducibility. It may seem a bit strange at first that the inequality $|R_p| \leq |Q_p|$ appears in our definition of an $(s,l)$-subpartition. We have chosen to include this inequality because we typically want to reduce the number of product tensors that appear a decomposition. Our definition of reducibility captures a similar idea: If $n \leq r$ and $(\sum_{a \in [n]} \alpha_a x_a, \sum_{a \in [r]} \beta_a y_a)$ is reducible, then these decompositions can easily be combined to produce a decomposition into fewer than $n$ product tensors. (When $r \leq n$, reducibility of $(\sum_{a \in [r]} \beta_a y_a, \sum_{a \in [n]} \alpha_a x_a)$ captures a similar idea.) Assuming irreducibility will allow us to avoid certain pathological cases. Note that if $\sum_{a \in [n]} \alpha_a x_a$ is a tensor rank decomposition, then $(\sum_{a \in [n]} \alpha_a x_a, \sum_{a \in [r]} \beta_a y_a)$ is automatically irreducible.

Note that when $(\sum_{a \in [n]} \alpha_a x_a, \sum_{a \in [r]} \beta_a y_a)$ is irreducible, the existence of an $(s,l)$-subpartition is equivalent to the existence of pairwise disjoint subsets $Q_1,\ldots,Q_l \subseteq [n]$ and pairwise disjoint subsets $R_1,\ldots,R_l \subseteq [r]$ for which

$$
1 \leq |R_p| = |Q_p| \leq s
$$

and $\sum_{a \in Q_p} \alpha_a x_a = \sum_{a \in R_p} \beta_a y_a$ for all $p \in [l]$. When $s = 1$, these statements are equivalent even without the irreducibility assumption.

## 7.1 Low-rank tensors in the span of a set of product tensors

In this subsection, we prove statements about low-rank tensors in $\text{span}\{x_a : a \in [n]\}$. Most of our results in this section are consequences of Theorem 15, which is a somewhat complicated statement on the existence of $(s,l)$-partitions. For $s = 1$, and any $r \in \{0,1,\dots,n\}$ we obtain a condition on $\{x_a : a \in [n]\}$ for which the only rank $\leq r$ tensors in $\text{span}\{x_a : a \in [n]\}$ are those that can be written (uniquely) as a linear combination of $\leq r$ elements of $\{x_a : a \in [n]\}$. For $s = 1, r = 0$ we obtain a sufficient condition for linear independence of $\{x_a : a \in [n]\}$. For $s = 1, r = 1$ we obtain a sufficient condition for the only product tensors in $\text{span}\{x_a : a \in [n]\}$ to be scalar multiples of $x_1,\ldots,x_n$. These generalize Proposition 3.1 and Theorem 3.2 in [HK15], respectively. The case $s = 1, r = n$ reproduces our generalization of Kruskal’s theorem. For $s = n - 1$, we strengthen recent results in [BBCG18, Bal20] on circuits of product tensors.

Most of the statements in this subsection are consequences of the following theorem, which is complicated to state, but easy to prove with our splitting theorem.

**Theorem 15.** Let $s \in [n-1]$, and $r \in \{0,1,\ldots,n\}$ be integers. Suppose that for every subset $S \subseteq [n]$ with $s+1 \leq |S| \leq n$, it holds that

$$
\min\{2|S|, |S|+r\} \leq \sum_{j=1}^m(d_j^S-1)+1. \tag{10}
$$

Then for any $v \in \operatorname{span}\{x_a : a \in [n]\}$ with $\operatorname{rank}(v) \leq r$, and any decomposition $v = \sum_{a \in [\tilde r]} y_a$ of $v$ into $\tilde r \leq r$ product tensors $\{y_a : a \in [\tilde r]\} \subseteq \operatorname{Prod}(\mathcal{V}_1 : \dots : \mathcal{V}_m)$, the following holds: For any subset $S \subseteq [n]$ for which $|S| \geq s+1$, and non-zero scalars $\{\alpha_a : a \in S\} \subseteq \mathbb{F}^{\times}$ for which it holds that

$$
\sum_{a \in S}\alpha_a x_a = \sum_{a \in [\tilde r]} y_a
$$

and $(\sum_{a \in [\tilde r]} y_a,\sum_{a \in S}\alpha_a x_a)$ is irreducible, the pair of decompositions $(\sum_{a \in [n]}\alpha_a x_a,\sum_{a \in [\tilde r]} y_a)$ has an $(s,l)$-partition, for $l=\lceil |S|/s\rceil$.

*Proof.* For each $a \in [\tilde r]$, let $x_{n+a}=-y_a$, and let $E=S\cup([n+\tilde r]\setminus[n])\subseteq[n+\tilde r]$. Let $T_1\sqcup\cdots\sqcup T_t=E$ be a partition of $E$ into index sets corresponding to the connected components of $\{x_a:a\in E\}$. Since $(\sum_{a\in[\tilde r]}y_a,\sum_{a\in S}\alpha_a x_a)$ is irreducible, it must hold that

$$
|T_p\cap S|\geq|T_p\cap(E\setminus S)|
$$

for all $p\in[t]$, and hence

$$
|T_p|\leq\min\{2|T_p\cap S|,|T_p\cap S|+r\}.
$$

If $|T_p\cap S|\geq s+1$, then $\{x_a:a\in T_p\}$ splits by (10) and Corollary 10, a contradiction. So it must hold that $|T_p\cap S|\leq s$ for all $p\in[t]$. It follows that $t\geq\lceil|S|/s\rceil$ by the pigeonhole principle, and one can take $Q_p=T_p\cap S$ and

$$
R_p=\{a\in[\tilde r]:n+a\in T_p\cap(E\setminus S)\}
$$

for all $p\in[t]$ to conclude. $\square$

### 7.1.1 $s=1$ case of Theorem 15

The $s=1$ case of Theorem 15 gives a sufficient condition for which the only tensor rank $\leq r$ elements of $\operatorname{span}\{x_a:a\in[n]\}$ are those which can be written (uniquely) as a linear combination of $\leq r$ elements of $\operatorname{span}\{x_a:a\in[n]\}$. In this subsection, we state this case explicitly, and observe several consequences of this case. In particular, we observe a lower bound on tensor rank and a sufficient condition for a set of product tensors to be linearly independent.

**Corollary 16** ($s=1$ case of Theorem 15). Let $r\in\{0,1,\ldots,n\}$ be an integer. Suppose that for every subset $S\subseteq[n]$ such that $2\leq|S|\leq n$, it holds that

$$
|S|+\min\{|S|,r\}\leq\sum_{j=1}^m(d_j^S-1)+1. \tag{11}
$$

*Then any non-zero linear combination of more than $r$ elements of $\{x_a : a \in [n]\}$ has tensor rank greater than $r$, and every tensor $v \in \operatorname{span}\{x_a : a \in [n]\}$ of tensor rank at most $r$ has a unique tensor rank decomposition into a linear combination of elements of $\{x_a : a \in [n]\}$.*

Note that a sufficient condition for the inequality (11) to hold is that

$$
n + r \leq \sum_{j=1}^{m} (k_j - 1) + 1,
$$

where $k_j = \text{k-rank}(x_{1,j}, \ldots, x_{n,j})$ for all $j \in [m]$. This recovers Proposition 3.1 and Theorem 3.2 in [HK15] in the $r = 0$ and $r = 1$ cases, respectively, and interpolates between Kruskal’s theorem and these results. For clarity, we will explicitly state the $r = 0$ and $r = 1$ cases of Corollary 16 at the end of this subsection.

*Proof of Corollary 16.* Let $S \subseteq [n]$ be a subset, let $\{\alpha_a : a \in S\} \subseteq \mathbb{F}^\times$ be a multiset of non-zero scalars, let $\tilde{r} = \operatorname{rank}\left[\sum_{a \in S} \alpha_a x_a\right]$, and let $\{y_a : a \in [\tilde{r}]\} \subseteq \operatorname{Prod}(\mathcal{V}_1 : \dots : \mathcal{V}_m)$ be such that $\sum_{a \in S} \alpha_a x_a = \sum_{a \in [\tilde{r}]} y_a$. If $\tilde{r} \leq r$, then by the $s = 1$ case of Theorem 15, this pair of decompositions has a $(1, |S|)$-partition. It follows that $|S| = \tilde{r}$. Hence, every linear combination of more than $r$ elements of $\{x_a : a \in [n]\}$ has tensor rank greater than $r$.

Let $v \in \operatorname{span}\{x_a : a \in [n]\}$ have tensor rank $\tilde{r} \leq r$. Then $v = \sum_{a \in Q} \alpha_a x_a$ for some set $Q \subseteq [n]$ of size $|Q| = \tilde{r}$ and non-zero scalars $\{\alpha_a : a \in Q\}$. It follows from (11) and Theorem 2 that this is the unique tensor rank decomposition of $v$. $\square$

Corollary 16 immediately implies the following lower bound on $\operatorname{rank}\left[\sum_{a \in [n]} x_a\right]$.

**Corollary 17.** *If for every subset $S \subseteq [n]$ for which $2 \leq |S| \leq n$, it holds that*

$$
|S| + \min\{|S|, r\} \leq \sum_{j=1}^{m} (d_j^S - 1) + 1, \tag{12}
$$

*then* $\operatorname{rank}\left[\sum_{a \in [n]} x_a\right] \geq r + 1$.

In particular, Corollary 17 implies that

$$
\operatorname{rank}\left[\sum_{a \in [n]} x_a\right] \geq \min\left\{n, \sum_{j=1}^{m} (k_j - 1) + 2 - n\right\}. \tag{13}
$$

In Section 8 we prove that when the Kruskal ranks are sufficiently balanced, two of the k-ranks $k_i, k_j$ appearing in the bound (13) can be replaced with standard ranks $d_i, d_j$ (Theorem 28). Our Theorem 28 is independent of the bound in Corollary 17 (see Example 29).

We close this subsection by stating the $r = 0$ and $r = 1$ cases of Corollary 16, which generalize Proposition 3.1 and Theorem 3.2 in [HK15], respectively. We remark that the $m = 2$ subcase of Corollary 18 was proven by Pierpaola Santarsiero in unpublished work, using a different proof technique.

**Corollary 18** ($s = 1, r = 0$ case of Theorem 15). *If for every subset $S \subseteq [n]$ for which $2 \leq |S| \leq n$, it holds that*

$$
|S| \leq \sum_{j=1}^m (d_j^S - 1) + 1,
$$

*then $\{x_a : a \in [n]\}$ is linearly independent.*

**Corollary 19** ($s = 1, r = 1$ case of Theorem 15). *If for every subset $S \subseteq [n]$ for which $2 \leq |S| \leq n$, it holds that*

$$
|S| \leq \sum_{j=1}^m (d_j^S - 1),
$$

*then*

$$
\text{span}\{x_a : a \in [n]\} \cap \text{Prod}(\mathcal{V}_1 : \cdots : \mathcal{V}_m)
= \mathbb{C}^\times x_1 \sqcup \cdots \sqcup \mathbb{C}^\times x_n.
$$

### 7.1.2 $s = n - 1$ case of Theorem 15

In this subsection we state a slight adaptation of the $s = n - 1$ case of Theorem 15, which gives sufficient conditions for a pair of decompositions to have an $(n - 1,1)$-subpartition. After stating this case, we observe that the subcase $r = 1$ improves recent results in [BBCG18, Bal20] concerning circuits of product tensors. We then remark on applications of this special case in quantum information theory.

**Corollary 20** ($s = n - 1$ case of Theorem 15). *Let $r \in \{0,1,\ldots,n\}$ be an integer. If $n + r \leq \sum_{j=1}^m (d_j - 1) + 1$, then for any non-negative integer $\tilde{r} \leq r$ and multiset of product tensors $\{y_a : a \in [\tilde{r}]\}$ for which $\sum_{a \in [n]} x_a = \sum_{a \in [\tilde{r}]} y_a$, the pair of decompositions $(\sum_{a \in [n]} x_a,\sum_{a \in [\tilde{r}]} y_a)$ has an $(n - 1,1)$-subpartition.*

*Moreover, if $n + r \leq \sum_{j=1}^m (d_j - 1) + 1$, $\tilde{r} = \text{rank}[\sum_{a \in [n]} x_a]$, and $1 \leq \tilde{r} \leq \min\{r,n - 1\}$, then there exists a subset $S \subseteq [n]$ with $\tilde{r} \leq |S| \leq n - 1$ for which*

$$
\text{rank}\left[\sum_{a \in S} x_a\right] < \tilde{r}.
$$

*Proof.* The statement of the first paragraph is slightly different from the $s = n - 1$ case of Theorem 15, and it follows easily from Corollary 10. To prove the statement of the second paragraph, let $\{z_a : a \in [\tilde{r}]\} \in \text{Prod}(\mathcal{V}_1 : \cdots : \mathcal{V}_m)$ be any multiset of product tensors for which $\sum_{a \in [n]} x_a = \sum_{a \in [\tilde{r}]} z_a$ and let $Q \subseteq [n]$, $R \subseteq [\tilde{r}]$ be subsets for which

$$
\max\{|R|,1\} \leq |Q| \leq n - 1
$$

and $\sum_{a \in Q} x_a = \sum_{a \in R} z_a$. If $|R| < |Q|$ and $|Q| \geq \tilde{r}$, then we can take $S = Q$. If $|R| < |Q|$ and $|Q| \leq \tilde{r} - 1$, then we can take $S \subseteq [n]$ to be any subset for which $S \supseteq Q$ and $|S| = \tilde{r}$. It remains to consider the case $|R| = |Q|$. In this case, it must hold that $|[\tilde{r}] \setminus R| < |[n] \setminus Q|$, so we can find $S$ using the same arguments as in the case $|R| < |Q|$. $\square$

A special case of the $r = 1$ case of Corollary 20 gives an upper bound of $n - 2$ on the number of subsystems $j \in [m]$ for which a circuit of product tensors can have $d_j > 1$. This bound improves those obtained in [Bal20, Theorem 1.1] and [BBCG18, Lemma 4.5], and is sharp (see Section 6).

**Corollary 21.** *If $\{x_a : a \in [n]\}$ forms a circuit, then $d_j > 1$ for at most $n - 2$ indices $j \in [m]$.*

*Proof.* This follows immediately from Corollary 10, since circuits are connected. Alternatively, this follows from the second paragraph in the statement of Corollary 20, since for any circuit it holds that $\sum_{a \in S} x_a \ne 0$ for all $S \subseteq [n]$ with $1 \leq |S| \leq n - 1$. $\square$

As an immediate consequence of Corollary 21, a sum of two product tensors is again a product tensor if and only if $d_j > 1$ for at most a single subsystem index $j \in [m]$ (see Corollary 15 in [Lov20]). This statement is well-known. In particular, it was used in [Wes67, Joh11] to characterize the invertible linear operators that preserve the set of product tensors. In [Lov21, Lov20] the first author used this statement to study decomposable correlation matrices, and observed that it directly provides an elementary proof of a recent result in quantum information theory [BLM17] (see Corollary 16 in [Lov20]).

## 7.2 Uniqueness results for non-rank decompositions

In this subsection we prove uniqueness results for decompositions of $\sum_{a \in [n]} x_a$ into $r \geq n + 1$ product tensors. Namely, we provide conditions on $\{x_a : a \in [n]\}$ for which whenever $\sum_{a \in [n]} x_a = \sum_{a \in [r]} y_a$ for some multiset of product tensors $\{y_a : a \in [r]\}$, this pair of decompositions has an $(s,l)$-subpartition. In particular, for $s = 1$ we obtain sufficient conditions for the existence of subsets $Q \subseteq [n]$, $R \subseteq [r]$ of size $|Q| = |R| = l$ for which $\{x_a : a \in Q\} = \{y_a : a \in R\}$. We refer the reader also to Section 9, in which we prove uniqueness results on non-Waring rank decompositions of symmetric tensors, and identify applications of our non-rank uniqueness results.

In Theorem 22 we give sufficient conditions for which whenever $(\sum_{a \in [n]} x_a, \sum_{a \in [r]} y_a)$ is irreducible, it has an $(s,l)$-subpartition. We then observe that for $s = 1$ we can drop the irreducibility assumption and obtain the result described in the previous paragraph. We then prove a modified version of Theorem 22, which drops the irreducibility assumption for arbitrary $s \in [n - 1]$. At the end of this subsection, we review these statements in the $s = n - 1$ case.

**Theorem 22.** *Let $n \geq 2$, $q \in [n - 1]$, $s \in [q]$, and $r$ be positive integers for which*

$$
n + 1 \leq r \leq n + \left\lceil \frac{n - q}{s} \right\rceil, \tag{14}
$$

*and let $l = \lfloor q/s \rfloor$. If for every subset $S \subseteq [n]$ for which $s + 1 \leq |S| \leq n$, it holds that*

$$
2|S| + \max \left\{ 0, (r - n) - \left\lceil \frac{n - q + s}{|S|} \right\rceil + 1 \right\} \leq \sum_{j=1}^m (d_j^S - 1) + 1, \tag{15}
$$

*then for any multiset of product tensors $\{y_a : a \in [r]\} \subseteq \operatorname{Prod}(\mathcal{V}_1 : \dots : \mathcal{V}_m)$ for which $\sum_{a \in [n]} x_a = \sum_{a \in [r]} y_a$ and $(\sum_{a \in [n]} x_a, \sum_{a \in [r]} y_a)$ is irreducible, this pair of decompositions has an $(s,l)$-subpartition.*

One may be concerned about whether the complicated collection of inequalities (15) can ever be satisfied. The answer is yes, simply because the righthand side can depend on $m$, whereas the lefthand side does not. So for $m$ large enough, one can always find $\{x_a : a \in [n]\}$ that satisfies these inequalities. In fact, they can even be satisfied non-trivially for $m = 3$, as we observe in Example 26.

*Proof of Theorem 22.* For each $a \in [r]$, let $x_{n+a} = -y_a$, and let $T_1 \sqcup \cdots \sqcup T_t = [n+r]$ be the index sets of the decomposition of $\{x_a : a \in [n+r]\}$ into connected components. Note that for each $p \in [t]$, it must hold that

$$
|T_p \cap [n+r] \setminus [n]| \geq |T_p \cap [n]|,
$$

otherwise we would contradict irreducibility. For each $p \in [t]$, if

$$
|T_p \cap [n+r] \setminus [n]| = |T_p \cap [n]|,
$$

then $|T_p \cap [n]| \leq s$, otherwise $\{x_a : a \in T_p\}$ would split by (15) and Corollary 10. Assume without loss of generality that

$$
\begin{aligned}
|T_1 \cap [n]| - |T_1 \cap [n+r] \setminus [n]| &\geq |T_2 \cap [n]| - |T_2 \cap [n+r] \setminus [n]| \\
&\vdots \\
&\geq |T_t \cap [n]| - |T_t \cap [n+r] \setminus [n]|.
\end{aligned}
$$

If

$$
|T_1 \cap [n]| = |T_1 \cap [n+r] \setminus [n]|,
$$

then let $\tilde{l} \in [t]$ be the largest integer for which

$$
|T_{\tilde{l}} \cap [n]| = |T_{\tilde{l}} \cap [n+r] \setminus [n]|. \quad (16)
$$

Otherwise, let $\tilde{l} = 0$. Then for all $p \in [t] \setminus [\tilde{l}]$ it holds that

$$
|T_p \cap [n]| < |T_p \cap [n+r] \setminus [n]| \quad (17)
$$

(recall that we define $[0] = \{\}$). To complete the proof, we will show that $\tilde{l} \geq l$, for then we can take $Q_p = T_p \cap [n]$ and $R_p = T_p \cap [n+r] \setminus [n]$ for all $p \in [l]$ to conclude.

Suppose toward contradiction that $\tilde{l} < l$. We require the following two claims:

**Claim 23.** It holds that $\tilde{l} < t$, $\left\lceil \frac{n-s\tilde{l}}{t-\tilde{l}} \right\rceil \geq s + 1$, and there exists $p \in [t] \setminus [\tilde{l}]$ for which

$$
|T_p \cap [n]| \geq \left\lceil \frac{n-s\tilde{l}}{t-\tilde{l}} \right\rceil. \quad (18)
$$

**Claim 24.** For all $p \in [t] \setminus [\tilde{l}]$, it holds that

$$
|T_p \cap [n+r] \setminus [n]| \leq |T_p \cap [n]| + r - n + \tilde{l} - t + 1 \quad (19)
$$

Before proving these claims, we first use them to complete the proof of the theorem. Let $p \in [t] \setminus [\tilde l]$ be as in Claim 23. Then,

$$
\begin{aligned}
|T_p| &= |T_p \cap [n]| + |T_p \cap [n+r] \setminus [n]| \\
&\leq 2|T_p \cap [n]| + r - n + \tilde l - t + 1 \\
&\leq 2|T_p \cap [n]| + r - n - \left\lceil \frac{n-s\tilde l}{|T_p \cap [n]|} \right\rceil + 1 \\
&\leq 2|T_p \cap [n]| + r - n - \left\lceil \frac{n-q+s}{|T_p \cap [n]|} \right\rceil + 1 \\
&\leq \sum_{j=1}^m \left(d_j^{T_p \cap [n]} - 1\right) + 1,
\end{aligned}
$$

where the first line is obvious, the second follows from Claim 24, the third follows from Claim 23, the fourth follows from $\tilde l < l$, and the fifth follows from (15) and the fact that $|T_p \cap [n]| \geq s+1$. So $\{x_a : a \in T_p\}$ splits, a contradiction. This completes the proof, modulo proving the claims.

*Proof of Claim 23.* To prove the claim, we first observe that $n > st$. Indeed, if $n \leq st$ then

$$
\begin{aligned}
r &= \sum_{p=1}^t |T_p \cap [n+r] \setminus [n]| \\
&\geq n + t - \tilde l \\
&\geq n + \frac{n-q}{s} + 1,
\end{aligned}
$$

where the first line is obvious, the second follows from (16) and (17), and the third follows from $n \leq st$ and $\tilde l < l$. This contradicts (14), so it must hold that $n > st$.

Note that $\tilde l < t$, for otherwise we would have $n \leq st$ by the fact that $|T_p \cap [n]| \leq s$ for all $p \in [\tilde l]$. To verify that $\left\lceil \frac{n-s\tilde l}{t-\tilde l} \right\rceil \geq s+1$, it suffices to prove $\frac{n-s\tilde l}{t-\tilde l} > s$, which follows from $n > st$. To verify (39), since $|T_p \cap [n]| \leq s$ for all $p \in [\tilde l]$, by the pigeonhole principle there exists $p \in [t] \setminus [\tilde l]$ for which

$$
|T_p \cap [n]| \geq \left\lceil \frac{n-s\tilde l}{t-\tilde l} \right\rceil.
$$

This proves the claim. $\triangle$

*Proof of Claim 24.* Suppose toward contradiction that the inequality (19) does not hold for some $\tilde p \in [t] \setminus [\tilde l]$. Then

$$
\begin{aligned}
r &= \sum_{p=1}^t |T_p \cap [n+r] \setminus [n]| \\
&\geq \sum_{p \neq \tilde p} |T_p \cap [n+r] \setminus [n]| + |T_{\tilde p} \cap [n]| + (r-n) + \tilde l - t + 2 \\
&\geq r+1,
\end{aligned}
$$

where the first two lines are obvious, and the last line follows from (16) and (17), a contradiction.

$\triangle$

The proofs of Claims 23 and 24 complete the proof of the theorem.

$\square$

### 7.2.1 $s = 1$ case of Theorem 22

In the $s = 1$ case of Theorem 22, we can drop the assumption that the pair of decompositions is irreducible. This is because the other assumptions already imply that $\sum_{a \in [n]} x_a$ constitutes a (unique) tensor rank decomposition by Theorem 2, so $\sum_{a \in [n]} x_a = \sum_{a \in [r]} y_a$ will automatically be irreducible (see the discussion at the beginning of Section 7).

**Corollary 25** ($s = 1$ case of Theorem 22). *Let $q \in [n - 1]$ and $r$ be positive integers for which $n + 1 \leq r \leq 2n - q$. If for every subset $S \subseteq [n]$ with $2 \leq |S| \leq n$ it holds that*

$$
2|S| + \max \left\{ 0, (r - n) - \left\lceil \frac{n - q + 1}{|S|} \right\rceil + 1 \right\} \leq \sum_{j=1}^m (d_j^S - 1) + 1, \tag{20}
$$

*then for any multiset of product tensors $\{y_a : a \in [r]\} \subseteq \operatorname{Prod}(\mathcal{V}_1 : \dots : \mathcal{V}_m)$ for which $\sum_{a \in [n]} x_a = \sum_{a \in [r]} y_a$, there exist subsets $Q \subseteq [n]$ and $R \subseteq [r]$ of size $|Q| = |R| = q$ for which $\{x_a : a \in Q\} = \{y_a : a \in R\}$ (in other words, this pair of decompositions has a $(1,q)$-subpartition).*

It is worth noting that although the assumptions of Corollary 25 require $\sum_{a \in [n]} x_a$ to constitute a unique tensor rank decomposition, this result can also be applied to arbitrary decompositions $\sum_{a \in [n]} x_a$, provided that $\sum_{a \in S} x_a$ constitutes a unique tensor rank decomposition for some subset $S \subseteq [n]$ with $2 \leq |S| \leq n$, as one can simply apply Corollary 25 to the pair of decompositions $(\sum_{a \in S} x_a, \sum_{a \in [r]} y_a - \sum_{a \in [n] \setminus S} x_a)$. It is not difficult to produce explicit examples in which Corollary 25 can be applied in this way (for instance, by modifying Example 26).

As an example, we now use Corollary 25 to prove uniqueness of non-rank decompositions of the *identity tensor* $\sum_{a \in [n]} e_a^{\otimes 3}$.

**Example 26.** Let $n \geq 2$, $q \in [n - 1]$, and $r$ be positive integers for which $n + 1 \leq r \leq 2n - q$ and

$$
q \leq n + 1 - \frac{1}{4} \left( (r - n + 2)^2 + 1 \right).
$$

If

$$
\sum_{a \in [n]} e_a^{\otimes 3} = \sum_{a \in [r]} y_a
$$

for some multiset of product tensors $\{y_a : a \in [r]\} \subseteq \operatorname{Prod}(\mathcal{V}_1 : \mathcal{V}_2 : \mathcal{V}_3)$, then there exist subsets $Q \subseteq [n]$ and $R \subseteq [n + r]$ of sizes $|Q| = |R| = q$ such that $\{x_a : a \in Q\} = \{y_a : a \in R\}$. For example, if $r = n + 1$ then we can take $q = n - 2$ for any $n \geq 3$.

To verify Example 26, it suffices to show that the inequality (20) holds for all $S \subseteq [n]$ with $2 \leq |S| \leq n$. This reduces to proving that

$$
|S|(r - n + 2 - |S|) - (n - q + 1) < 0,
$$

which occurs whenever the polynomial in $|S|$ on the lefthand side has no real roots, i.e. whenever

$$
(r - n + 2)^2 \leq 4(n - q + 1) - 1.
$$

### 7.2.2 Modifying Theorem 22 to apply to reducible pairs of decompositions

A drawback to Theorem 22 is that it only applies to irreducible pairs of decompositions. We now present a modification of this result, which can certify the existence of an $(s,l)$-subpartition even for reducible decompositions, at the cost of stricter assumptions. We defer this proof to the appendix, as it is very similar to that of Theorem 22.

**Theorem 27.** *Let $q \in [n - 1]$, $s \in [q]$, and $r$ be positive integers for which*

$$
n + 1 \leq r \leq \left\lceil \left( \frac{s + 1}{s} \right) (n - q + s) \right\rceil - 1,
$$

and let $l = \lfloor q/s \rfloor$. If for every subset $S \subseteq [n]$ for which $s + 1 \leq |S| \leq n$, it holds that

$$
2|S| + \max \left\{ 0, (r - n + q - s) - \left\lceil \frac{n - q + s}{|S|} \right\rceil + 1 \right\} \leq \sum_{j=1}^m (d_j^S - 1) + 1,
$$

then for any multiset of product tensors $\{y_a : a \in [r]\} \subseteq \text{Prod}(\mathcal{V}_1 : \dots : \mathcal{V}_m)$ for which $\sum_{a \in [n]} x_a = \sum_{a \in [r]} y_a$, this pair of decompositions has an $(s,l)$-subpartition.

### 7.2.3 $s = n - 1$ case of Theorem 27

When $s = n - 1$, then it necessarily holds that $r = n + 1$ and $q = n - 1$, and Theorem 27 simply says that if $2n + 1 \leq \sum_{j=1}^m (d_j - 1) + 1$, then $\sum_{a \in [n]} x_a = \sum_{a \in [n+1]} y_a$ has an $(n - 1, 1)$-subpartition. Theorem 22 yields a weaker statement.

## 8 A lower bound on tensor rank

In Section 7.1.1 we saw that for a multiset of product tensors $\{x_a : a \in [n]\}$ with k-ranks $k_j = \text{k-rank}(x_{a,j} : a \in [n])$, it holds that

$$
\text{rank} \left[ \sum_{a \in [n]} x_a \right] \geq \min \left\{ n, \sum_{j=1}^m (k_j - 1) + 2 - n \right\}. \tag{21}
$$

In this section, we prove that when the k-ranks are sufficiently balanced, two of the k-ranks $k_i,k_j$ appearing in this bound can be replaced with standard ranks $d_i,d_j$, which improves this bound when the k-ranks and ranks are not equal, and specializes to Sylvester's matrix rank inequality when $m = 2$. We prove that this improved bound is independent of a different lower bound on tensor rank that we observed in Corollary 17. We furthermore observe that this improved bound is sharp in a wide parameter regime. As a consequence, we obtain a lower bound on Waring rank, which we also prove is sharp.

**Theorem 28** (Tensor rank lower bound). *Let $n \geq 2$ and $m \geq 2$ be integers, let $\mathcal{V} = \mathcal{V}_1 \otimes \cdots \otimes \mathcal{V}_m$ be a vector space over a field $\mathbb{F}$, and let*

$$
E = \{x_a : a \in [n]\} \subseteq \operatorname{Prod}(\mathcal{V}_1 : \cdots : \mathcal{V}_m)
$$

*be a multiset of product tensors. For each index $j \in [m]$, let $k_j = \text{k-rank}(x_{a,j} : a \in [n])$ and $d_j = \dim \operatorname{span}\{x_{a,j} : a \in [n]\}$. Define*

$$
\mu = \max_{\substack{i,j \in [m]\\ i \ne j}} \{d_i - k_i + d_j - k_j\}. \tag{22}
$$

*If for every index $i \in [m]$ it holds that*

$$
k_i \leq \sum_{\substack{j \in [m]\\ j \ne i}} (k_j - 1) + 1, \tag{23}
$$

*then*

$$
\operatorname{rank}\left[\sum_{a \in [n]} x_a\right] \geq \min \left\{n, \mu + \sum_{j=1}^m (k_j - 1) + 2 - n\right\}. \tag{24}
$$

Intuitively, the condition (23) ensures that the k-ranks are sufficiently balanced. This inequality is satisfied, for example, when the product tensors are symmetric. While we are unaware whether the precise inequality (23) is necessary for the lower bound (24) to hold, the following example illustrates that some inequality of this form must hold:

**Example 29.** The set of product tensors

$$
E = \{e_1^{\otimes 3}, e_2^{\otimes 3}, e_3^{\otimes 3}, e_4^{\otimes 3}, e_5 \otimes (e_1 + e_2)^{\otimes 2}, e_6 \otimes (e_1 - e_2)^{\otimes 2}\}
$$

does not satisfy (24). Indeed,

$$
\begin{aligned}
\operatorname{rank}[\Sigma(E)] &= 5 \\
&< q + k_1 + k_2 + k_3 - 1 - n \\
&= d_2 + d_3 - 1 \\
&= 7.
\end{aligned}
$$

This example illustrates that in order for the bound (24) to hold, the k-ranks must be sufficiently “balanced” in order to avoid cases such as this. In particular, some inequality resembling (23) is necessary. We remark that this example can be extended to further parameter regimes using Derksen’s example [Der13], and similar arguments as in Sections 8.1 and 9.1.

Note that when $m = 2$, Theorem 28 states that

$$
\text{rank}\left[\sum_{a \in [n]} x_a\right] \geq d_1 + d_2 - n,
$$

provided that $k_1 = k_2$. This is Sylvester’s matrix rank inequality (although Sylvester’s result holds also when $k_1 \ne k_2$) [HJ13].

The following example demonstrates that our two lower bounds on tensor rank in Theorem 28 and Corollary 17 are independent.

**Example 30.** By Theorem 28, the sum of the set of product tensors

$$
\{e_1^{\otimes 3}, e_2^{\otimes 3}, (e_1 + e_2)^{\otimes 2} \otimes e_3, e_3^{\otimes 2} \otimes (e_1 + e_2 + e_3)\}
$$

has tensor rank 4. Note that this bound cannot be achieved with the flattening rank lower bound, nor with Corollary 17, as the first three vectors do not satisfy (12). Many more such examples can be obtained using the construction in Section 8.1.

Conversely, the sum of the set of product tensors

$$
\{e_1^{\otimes 3}, e_2^{\otimes 3}, e_3^{\otimes 3}, e_4^{\otimes 3}, (e_2 + e_3) \otimes (e_2 + e_4) \otimes (e_1 + e_4)\}
$$

has tensor rank 5 by Corollary 17, while Theorem 28 only certifies that this sum has tensor rank at least 4.

Now we prove Theorem 28.

*Proof of Theorem 28.* Let $r = \text{rank}\left[\sum_{a \in [n]} x_a\right]$, and let $\{y_a : a \in [r]\} \subseteq \text{Prod}(\mathcal{V}_1 : \cdots : \mathcal{V}_m)$ be a multiset of product tensors for which $\sum_{a \in [n]} x_a = \sum_{a \in [r]} y_a$ is a tensor rank decomposition. We need to prove that $r$ satisfies the inequality (24). For each $a \in [r]$, let $x_{n+a} = -y_a$, and let $T_1 \sqcup \cdots \sqcup T_t = [n+r]$ be the index sets of the connected components of $\{x_a : a \in [n+r]\}$. For each subset $S \subseteq [n]$ and index $j \in [m]$, let

$$
d_j^S = \dim \text{span}\{x_{a,j} : a \in S\}.
$$

We first consider the case $t = 1$, i.e. $\{x_a : a \in [n+r]\}$ is connected. By the splitting theorem, it holds that

$$
\begin{aligned}
n + r &\geq \sum_{j=1}^{m}(d_j - 1) + 2 \\
&\geq \mu + \sum_{j=1}^{m}(k_j - 1) + 2,
\end{aligned}
$$

completing the proof in this case.

We proceed by induction on $t$. Suppose the theorem holds whenever the number of connected components is less than $t$. Assume without loss of generality that

$$
\begin{aligned}
|T_1 \cap [n]| - |T_1 \cap [n+r] \setminus [n]| &\geq |T_2 \cap [n]| - |T_2 \cap [n+r] \setminus [n]| \\
&\vdots \\
&\geq |T_t \cap [n]| - |T_t \cap [n+r] \setminus [n]| \\
&\geq 0,
\end{aligned}
$$

where the last line follows from the fact that $\sum_{a \in [r]} y_a$ is a tensor rank decomposition. If

$$
|T_1 \cap [n]| = |T_1 \cap [n+r] \setminus [n]|,
$$

then $r = n$ and we are done. Otherwise,

$$
|T_{[t-1]} \cap [n]| > |T_{[t-1]} \cap [n+r] \setminus [n]|,
$$

where $T_{[t-1]} = T_1 \sqcup \cdots \sqcup T_{t-1}$.

Observe that $k_j < |T_{[t-1]} \cap [n]|$ for all $j \in [m]$. Indeed, since

$$
\operatorname{rank}\left[\sum_{a \in T_{[t-1]} \cap [n]} x_a\right] < |T_{[t-1]} \cap [n]|,
$$

it must hold that

$$
2|T_{[t-1]} \cap [n]| - 1 \geq \sum_{j=1}^m \left(\min\{|T_{[t-1]} \cap [n]|, k_j\} - 1\right) + 2,
$$

by (21). If $k_i \geq |T_{[t-1]} \cap [n]|$ for some $i \in [m]$, then this inequality implies that $k_j < |T_{[t-1]} \cap [n]|$ for all $j \neq i$, and hence

$$
k_i \geq |T_{[t-1]} \cap [n]| \geq \sum_{\substack{j \in [m] \\ j \neq i}} (k_j - 1) + 2,
$$

contradicting (23). So $k_j < |T_{[t-1]} \cap [n]|$ for all $j \in [m]$.

Since $k_j < |T_{[t-1]} \cap [n]|$ for all $j \in [m]$, the $k$-ranks of $\{x_a : a \in T_{[t-1]} \cap [n]\}$ satisfy (23), so by the induction hypothesis,

$$
|T_{[t-1]}| \geq \mu^{T_{[t-1]} \cap [n]} + \sum_{j=1}^m (k_j - 1) + 2, \tag{25}
$$

where

$$
\mu^{T_{[t-1]} \cap [n]} = \max_{\substack{i,j \in [m] \\ i \neq j}} \left\{d_i^{T_{[t-1]} \cap [n]} - k_i + d_j^{T_{[t-1]} \cap [n]} - k_j\right\}.
$$

To complete the proof, we will show that

$$
|T_{[t-1]}| + |T_t| \geq \mu + \sum_{j=1}^{m}(k_j - 1) + 2.
$$

Let $i, i' \in [m]$ be such that $\mu = d_i - k_i + d_{i'} - k_{i'}$. Then

$$
\begin{aligned}
|T_{[t-1]}| + |T_t| &\geq d_i^{T_{[t-1]}\cap[n]} - k_i + d_{i'}^{T_{[t-1]}\cap[n]} - k_{i'} + \sum_{j=1}^{m}(k_j - 1) + \sum_{j=1}^{m}(d_j^{T_t\cap[n]} - 1) + 4 \\
&\geq d_i^{T_{[t-1]}\cap[n]} - k_i + d_{i'}^{T_{[t-1]}\cap[n]} - k_{i'} + \sum_{j=1}^{m}(k_j - 1) + d_i^{T_t\cap[n]} + d_{i'}^{T_t\cap[n]} + 2 \\
&\geq d_i - k_i + d_{i'} - k_{i'} + \sum_{j=1}^{m}(k_j - 1) + 2 \\
&= \mu + \sum_{j=1}^{m}(k_j - 1) + 2,
\end{aligned}
$$

where the first line follows from (25) and the fact that $\{x_a : a \in T_t\}$ is connected, the second is obvious, the third is easy to verify (in matroid-theoretic terms, this is submodularity of the rank function), and the fourth is by definition. This completes the proof. $\square$

As an immediate corollary to Theorem 28, we obtain the following lower bound on the Waring rank of a symmetric tensor, in terms of a known symmetric decomposition.

**Corollary 31** (Waring rank lower bound). *Let $n \geq 2$, and $m \geq 2$ be integers, let $\mathcal{W}$ be a vector space over a field $\mathbb{F}$ with $\text{Char}(\mathbb{F}) = 0$ or $\text{Char}(\mathbb{F}) > m$, and let $\{v_a : a \in [n]\} \subseteq \mathcal{W} \setminus \{0\}$ be a multiset of non-zero vectors. Let*

$$
k = \text{k-rank}(v_a : a \in [n])
$$

*and*

$$
d = \dim \text{span}\{v_a : a \in [n]\}.
$$

*Then for any multiset of non-zero scalars*

$$
\{\alpha_a : a \in [n]\} \subseteq \mathbb{F}^\times,
$$

*it holds that*

$$
\text{WaringRank}\left[\sum_{a \in [n]} \alpha_a v_a^{\otimes m}\right] \geq \min\{n, 2d + (m - 2)(k - 1) - n\}. \tag{26}
$$

## 8.1 Our tensor rank lower bound is sharp

In this subsection, we observe that, in a wide parameter regime, the inequalities (24) and (26) appearing in Theorem 28 and Corollary 31 cannot be improved.

Let $\mathbb{F}$ be a field with $\operatorname{Char}(\mathbb{F}) = 0$, let $n \geq 2$, $m \geq 2$,

$$
2 \leq d_1,\ldots,d_m \leq n,
$$

and

$$
k_1 \leq d_1,\ldots,k_m \leq d_m
$$

be positive integers, and let

$$
\lambda = \sum_{j=1}^m (k_j - 1) + 2.
$$

Suppose that the following conditions hold:

1. $\mu = 2(d_i - k_i)$ for some index $i \in [m]$, where $\mu$ is defined as in (22).
2. $\max\{k_j : j \in [m]\} + d_i - k_i + 1 \leq n \leq d_i - k_i + \lambda$
3. The inequality (23) is satisfied.

Then there exists a multiset of product tensors $E$ corresponding to these choices of parameters that satisfies (24) with equality. Indeed, the bound $\operatorname{rank}[\Sigma(E)] \geq n$ is trivial to attain with equality, and the bound

$$
\operatorname{rank}[\Sigma(E)] \geq 2(d_i - k_i) + \lambda - n \tag{27}
$$

can be attained with equality as follows. Let

$$
\{x_a : a \in [\lambda]\} \subseteq \operatorname{Prod}\left(\mathbb{F}^{d_1} : \dots : \mathbb{F}^{d_m}\right)
$$

be a multiset of product tensors that forms a circuit and satisfies

$$
\dim\operatorname{span}\{x_{a,j} : a \in [\lambda]\} = \operatorname{k-rank}(x_{a,j} : a \in [\lambda]) = k_j \tag{28}
$$

for all $j \in [m]$. An example of such a circuit is presented in [Der13], and reviewed in Section 6. Now, let

$$
\{x_a : a \in [\lambda + d_i - k_i] \setminus [\lambda]\} \subseteq \operatorname{Prod}\left(\mathbb{F}^{d_1} : \dots : \mathbb{F}^{d_m}\right)
$$

be any multiset of product tensors for which

$$
\dim\operatorname{span}\{x_{a,j} : a \in [\lambda + d_i - k_i]\} = d_j \tag{29}
$$

and

$$
\operatorname{k-rank}(x_{a,j} : a \in [\lambda+d_i-k_i]) = k_j
$$

for all $j \in [m]$, which is guaranteed to exist since $\mathbb{F}$ is infinite. Let

$$
E = \{x_a : a \in [n-d_i+k_i]\} \sqcup \{x_a : a \in [\lambda+d_i-k_i] \setminus [\lambda]\}
$$

and

$$
F = \{x_a : a \in [\lambda] \setminus [n-d_i+k_i]\} \sqcup \{x_a : a \in [\lambda+d_i-k_i] \setminus [\lambda]\}.
$$

Recall that $n \leq d_i-k_i+\lambda$ by assumption, so the set $[\lambda] \setminus [n-d_i+k_i]$ that appears in the definition of $F$ is well-defined. Since $n-d_i+k_i \geq k_j+1$ for all $j \in [m]$, $E$ has k-ranks $k_1,\ldots,k_m$, as desired. It is also clear that $E$ has ranks $d_1,\ldots,d_m$, by (28) and (29). Since $\{x_a : a \in [\lambda]\}$ forms a circuit, some non-zero linear combination of $E$ is equal to a non-zero linear combination of $F$. Since $|F|$ is equal to the right hand side of (27), this completes the proof.

Out of the three conditions required for our construction, $\mu = 2(d_i-k_i)$ seems the most restrictive. Unfortunately, our methods appear to require this condition. A nearly identical construction shows that the inequality (26) appearing in Corollary 31 cannot be improved (and our restrictive condition on $\mu$ is automatically satisfied in this case). The only difference in the construction is to choose the product tensors $\{x_a : a \in [\lambda+d_i-k_i]\}$ to be symmetric in this case, which can always be done (in particular, the product tensors appearing in Derksen's example can be taken to be symmetric).

## 9 A uniqueness result for non-Waring rank decompositions

In this section, we prove a sufficient condition on a symmetric decomposition

$$
v = \sum_{a\in[n]} \alpha_a v_a^{\otimes m}
$$

under which any distinct decomposition $v = \sum_{a\in[r]} \beta_a u_a^{\otimes m}$ must have $r$ lower bounded by some quantity, which we call $r_{\min}$ for now. When $r_{\min} \leq n$, this yields a lower bound on $\operatorname{WaringRank}(v)$ that is contained in Corollary 31. When $r_{\min} = n + 1$, this yields a uniqueness criterion for symmetric decompositions that is contained in Theorem 2, but improves Kruskal's theorem in a wide parameter regime. The main result in this section is the case $r_{\min} > n + 1$, where we obtain an even stronger statement than uniqueness: Every symmetric decomposition of $v$ into less than $r_{\min}$ terms must be equal to $\sum_{a\in[n]} \alpha_a v_a^{\otimes m}$ (in the language introduced in Section 3, $\sum_{a\in[n]} \alpha_a v_a^{\otimes m}$ is the *unique symmetric decomposition of $v$ into less than $r_{\min}$ terms*). In Section 9.1 we prove that our bound $r_{\min}$ cannot be improved. In Section 9.2 we identify potential applications of our non-rank uniqueness results.

Our results in this section were inspired by, and generalize, Theorem 6.8 and Remark 6.14 in [Chi19]. Our results in this section should be compared with those of Section 7.2 on uniqueness of non-rank decompositions of tensors that are not necessarily symmetric.

**Theorem 32.** *Let $n \geq 2$ and $m \geq 2$ be integers, let $\mathcal{W}$ be a vector space over a field $\mathbb{F}$ with $\text{Char}(\mathbb{F}) = 0$ or $\text{Char}(\mathbb{F}) > m$, let $E = \{v_a : a \in [n]\} \subseteq \mathcal{W} \setminus \{0\}$ be a multiset of non-zero vectors with $\text{k-rank}(v_a : a \in [n]) \geq 2$, and let*

$$
d = \dim \text{span}\{v_a : a \in [n]\}.
$$

*Then for any non-negative integer $r \geq 0$, multiset of non-zero vectors $F = \{u_a : a \in [r]\} \subseteq \mathcal{W} \setminus \{0\}$ with $\text{k-rank}(u_a : a \in [r]) \geq \min\{2,r\}$, and multisets of non-zero scalars*

$$
\{\alpha_a : a \in [n]\}, \{\beta_a : a \in [r]\} \subseteq \mathbb{F}^{\times}
$$

*for which*

$$
\{\alpha_a v_a^{\otimes m} : a \in [n]\} \neq \{\beta_a u_a^{\otimes m} : a \in [r]\} \tag{30}
$$

*and*

$$
\sum_{a \in [n]} \alpha_a v_a^{\otimes m} = \sum_{a \in [r]} \beta_a u_a^{\otimes m}, \tag{31}
$$

*it holds that*

$$
n + r \geq m + 2d - 2. \tag{32}
$$

In the language of the introduction to this section, $r_{\min} = m + 2d - 2 - n$. For comparison, the result we have referred to in [Chi19] asserts that, under the condition $n \leq m$, it holds that $n + r \geq m + d$, which is weaker than our bound (32).

*Proof of Theorem 32.* By subtracting terms from both sides of (31), and combining parallel product tensors into single terms (or to zero), it is clear that it suffices to prove the statement when $E$ is linearly independent (so $d = n$).

Note that $r \geq n$ by Kruskal’s theorem. For each $a \in [r]$, let $v_{n+a} = u_a$, and let $T_1 \sqcup \cdots \sqcup T_t = [n+r]$ be the index sets of the connected components of $\{v_a^{\otimes m} : a \in [n+r]\}$. Assume without loss of generality that $|T_1 \cap [n]| \geq \cdots \geq |T_t \cap [n]|$, and let $\tilde{t} \in [t]$ be the largest integer for which $|T_{\tilde{t}} \cap [n]| \geq 1$. By (30), there must exist $\tilde{p} \in [\tilde{t}]$ for which $|T_{\tilde{p}}| \geq 3$. Note that

$$
\dim \text{span}\{v_a : a \in T_{\tilde{p}}\} \geq \max\{2, |T_{\tilde{p}} \cap [n]|\}.
$$

Since $\{v_a^{\otimes m} : a \in T_{\tilde{p}}\}$ is connected, it follows from our splitting theorem that

$$
|T_{\tilde{p}}| \geq m(\max\{2, |T_{\tilde{p}} \cap [n]|\} - 1) + 2. \tag{33}
$$

Now,

$$
\begin{aligned}
n + r &\geq \sum_{p \in [\tilde{t}]} |T_p| \\
&\geq \sum_{p \neq \tilde{p}} [m(|T_p \cap [n]| - 1) + 2] + m(\max\{2, |T_{\tilde{p}} \cap [n]|\} - 1) + 2 \\
&= m(n - |T_{\tilde{p}} \cap [n]|) - (m - 2)(\tilde{t} - 1) + m(\max\{2, |T_{\tilde{p}} \cap [n]|\} - 1) + 2 \\
&\geq m(n - |T_{\tilde{p}} \cap [n]|) - (m - 2)(n - |T_{\tilde{p}} \cap [n]|) + m(\max\{2, |T_{\tilde{p}} \cap [n]|\} - 1) + 2 \\
&= 2n - 2|T_{\tilde{p}} \cap [n]| + m(\max\{2, |T_{\tilde{p}} \cap [n]|\} - 1) + 2 \\
&\geq 2n + m - 2.
\end{aligned}
$$

The first line is obvious, the second follows from (33) and the fact that every multiset $\{v_a^{\otimes m} : a \in T_p\}$ is connected, the third is algebra, the fourth uses the fact that $|T_p \cap [n]| \geq 1$ for all $p \in [\tilde{t}]$, and the rest is algebra. This completes the proof. $\square$

Theorem 32 immediately implies the following uniqueness result for non-Waring rank decompositions.

**Corollary 33** (Uniqueness result for non-Waring rank decompositions). *Let $n \geq 2$ and $m \geq 2$ be integers, let $\mathcal{V}$ be a vector space over a field $\mathbb{F}$ with $\operatorname{Char}(\mathbb{F}) = 0$ or $\operatorname{Char}(\mathbb{F}) > m$, let $\{v_a : a \in [n]\} \subseteq \mathcal{V} \setminus \{0\}$ be a multiset of non-zero vectors with $\operatorname{k-rank}(v_a : a \in [n]) \geq 2$, let $\{\alpha_a : a \in [n]\} \subseteq \mathbb{F}^\times$ be a multiset of non-zero scalars, and let $d = \dim \operatorname{span}\{v_a : a \in [n]\}$. If*

$$
2n + 1 \leq m + 2d - 2,
$$

*then $\sum_{a \in [n]} \alpha_a v_a^{\otimes m}$ constitutes a unique Waring rank decomposition. More generally, if*

$$
n + r + 1 \leq m + 2d - 2,
$$

*for some $r \geq n$, then $\sum_{a \in [n]} \alpha_a v_a^{\otimes m}$ is the unique symmetric decomposition of this tensor into at most $r$ terms.*

Note that the $r = n$ case of Corollary 33 improves Kruskal’s theorem for symmetric decompositions as soon as $2d > m(k - 2) + 4$, where $k = \operatorname{k-rank}(v_a : a \in [n])$. This case of Corollary 33 is in fact contained in our generalization of Kruskal’s theorem (Theorem 2), since for every subset $S \subseteq [n]$ with $2 \leq |S| \leq n$, it holds that

$$
\begin{aligned}
2|S| &= 2n - 2|[n] \setminus S| \\
&\leq m + 2d - 2|[n] \setminus S| - 3 \\
&\leq m + 2d^S - 3 \\
&\leq m(d^S - 1) + 1,
\end{aligned}
$$

where $d^S = \dim \operatorname{span}\{v_a : a \in S\}$. This demonstrates that our generalization of Kruskal’s theorem is stronger than Kruskal’s theorem, even for symmetric tensor decompositions.

Our main result in this section is the $r > n$ case of Corollary 33, which yields uniqueness results for non-Waring rank decompositions of $\sum_{a \in [n]} \alpha_a v_a^{\otimes n}$. The following example illustrates this case in practice.

**Example 34.** It follows from Corollary 33 that for any positive integers $m \geq 3$ and $n \geq 2$, $\sum_{a \in [n]} e_a^{\otimes m}$ is the unique symmetric decomposition of this tensor into at most $m + n - 3$ terms.

It is natural to ask if Corollary 33 can be improved under further restrictions on $\operatorname{k-rank}(v_a : a \in [n])$. At the end of Section 9.1 we prove that this cannot be done, at least in a particular parameter regime.

## 9.1 The inequality appearing in our uniqueness result is sharp

In this subsection we prove that the inequality (32) that appears in Theorem 32 cannot be improved, by constructing explicit multisets of symmetric product tensors that satisfy this bound with equality.

Let $\mathbb{F}$ be a field with $\operatorname{Char}(\mathbb{F}) = 0$. We will prove that for any choice of positive integers $m \geq 2$, $d \geq 2$, $r \geq d - 2$, and $n \geq d$ for which $n + r = m + 2d - 2$, there exist multisets of non-zero vectors $E$ and $F$ that satisfy the assumptions of Theorem 32. Note that the inequality $r \geq d - 2$ automatically holds when $r \geq n$, so this assumption does not restrict the parameter regime in which the inequality appearing in our uniqueness result (Corollary 33) is sharp as a consequence.

We first consider the case $d = 2$. Let $\{v_a^{\otimes m} : a \in [m + 2]\} \subseteq \operatorname{Prod}(\mathbb{F}^2 : \cdots : \mathbb{F}^2)$ be a circuit of symmetric product tensors for which

$$
\operatorname{k-rank}(v_a : a \in [m + 2]) = 2.
$$

An example of such a circuit is given in [Der13], and reviewed in Section 6. So there exist non-zero scalars $\{\alpha_a : a \in [m + 2]\} \subseteq \mathbb{F}^{\times}$ for which $\sum_{a \in [m+2]} \alpha_a v_a^{\otimes m} = 0$, and we can take the multisets $E = \{v_a : a \in [n]\}$ and $F = \{v_a : a \in [m + 2] \setminus [n]\}$ to conclude.

For $d \geq 3$, let $\{v_a^{\otimes m} : a \in [m + 2]\} \subseteq \operatorname{Prod}(\mathbb{F}^d : \cdots : \mathbb{F}^d)$ be the same multiset of symmetric product tensors as above, embedded in a larger space. Let

$$
\{v_a : a \in [d + m] \setminus [m + 2]\} \subseteq \mathbb{F}^d \setminus \{0\}
$$

be any multiset of non-zero vectors for which

$$
\dim \operatorname{span}\{v_a : a \in [d + m]\} = d
$$

and

$$
\operatorname{k-rank}\{v_a : a \in [d + m]\} \geq 2,
$$

which is guaranteed to exist since $\mathbb{F}$ is infinite. Since $r \geq d - 2$, we can take the multisets

$$
E = \{v_a : a \in [n - d + 2]\} \sqcup \{v_a : a \in [d + m] \setminus [m + 2]\}
$$

and

$$
F = \{v_a : a \in [m + 2] \setminus [n - d + 2]\} \sqcup \{v_a : a \in [d + m] \setminus [m + 2]\}
$$

to conclude.

Somewhat surprisingly, the inequality (32) is very nearly sharp even when the k-rank condition is tightened to $\operatorname{k-rank}(v_a : a \in [n]) \geq k$ for some $k \geq 3$, under certain parameter constraints. More specifically, for any $k \in \{3,4,\ldots,d - 1\}$, it is almost sharp under the choice $n = d + 1$ and $r = m + d - 1$. Let

$$
E = \{v_a : a \in [d + m] \setminus [m]\} \sqcup \left\{\sum_{a \in [k]} v_a\right\},
$$

and

$$
F = \{v_a : a \in [m]\} \sqcup \{v_a : a \in [d + m] \setminus [m + 2]\} \sqcup \left\{\sum_{a \in [k]} v_a\right\}.
$$

Here, $|E| + |F| = 2d + m$, exceeding our lower bound by 2. When $k = d$, take the same multisets $E$ and $F$, with $\sum_{a \in [d]} v_a$ removed, to observe that our bound is sharp under the choice $n = d$ and $r = m + d - 2$. Note that the k-rank is brought down to $k$ because of a single vector in the multiset. This is a concrete demonstration of the fact that the k-rank is a very crude measure of genericity. We emphasize that this construction relies on the particular choice of parameters $n = d + 1$, and $r = m + d - 1$. It is possible that the inequality (32) could be significantly strengthened for other choices of $n$ and $r$. Indeed, we have exhibited such an improvement for $r \leq n$ in Corollary 31.

## 9.2 Applications of non-rank uniqueness results

In this subsection, we identify potential applications of our results on uniqueness of non-rank decompositions. For concreteness, we focus on the symmetric case and our non-Waring rank uniqueness result in Corollary 33, however similar comments can be applied to our analogous results in Section 7.2 in the non-symmetric case.

We say a symmetric tensor $v$ is *identifiable* if it has a unique Waring rank decomposition. For the purposes of this discussion, we will say that $v$ is *$r$-identifiable* for some $r \geq \operatorname{rank}(v)$ if the Waring rank decomposition of $v$ is the unique symmetric decomposition of $v$ into at most $r$ terms (see Section 3). Corollary 33 provides a sufficient condition for a symmetric tensor $v$ to be *$r$-identifiable* for $r > \operatorname{rank}(v)$, and Example 34 demonstrates the existence of symmetric tensors satisfying this condition. We can thus define a hierarchy of *identifiable* symmetric tensors (of some fixed rank), where those that are *$r$-identifiable* for larger $r$ can be thought of as “more identifiable.” We suggest that studying this hierarchy could be a useful tool for studying symmetric tensor decompositions. For example, although most symmetric tensors of sub-generic rank are identifiable, it is notoriously difficult to find the rank decomposition of such tensors [Lan12, BCMV14, COV17b]. Perhaps one can leverage the additional structure of *$r$-identifiable* symmetric tensors to find efficient decompositions.

In applications, one often has a symmetric decomposition of a tensor, and wants to control the possible symmetric decompositions with fewer terms. Uniqueness results for non-rank decompositions can be turned around to apply in this setting: Suppose we know that if a symmetric decomposition into $n$ terms satisfies some condition, call it $C$, then it is the unique symmetric decomposition into at most $r$ terms, for some $r > n$. Then if one starts with a symmetric decomposition of a symmetric tensor $v$ into $r$ terms, she knows that there are no symmetric decompositions of $v$ into $n < r$ terms that satisfies condition $C$. In this way, one can use a non-rank uniqueness result to control the possible decompositions of $v$ into fewer than $r$ symmetric product tensors. Applying this reasoning to our Corollary 33 simply yields a special case of Theorem 32. However, applying analogous reasoning to Corollary 25 in the non-symmetric case seems to produce new results.

# 10 Comparing our generalization of Kruskal’s theorem to the uniqueness criteria of Domanov, De Lathauwer, and Sørensen

In this section we compare our generalization of Kruskal’s theorem to uniqueness criteria obtained by Domanov, De Lathauwer, and Sørensen (DLS) in the case of three subsystems [DL13a, DL13b, DL14, SL15, SDL15], which are the only previously known extensions of Kruskal’s theorem that we are aware of. A drawback to the uniqueness criteria of DLS is that, similarly to Kruskal’s theorem, they require the k-ranks to be above a certain threshold. In Section 10.1 we make this statement precise, and show by example that our generalization of Kruskal’s theorem can certify uniqueness below this threshold. Moreover, in Section 10.2 we observe that our generalization of Kruskal’s theorem contains many of the uniqueness criteria of DLS. The uniqueness criteria of DLS are spread across five papers, and can be difficult to keep track of. For clarity and future reference, in Theorem 36 we combine all of these criteria into a single statement. In Section 10.3 we use insight gained from this synthesization and our Theorem 2 as evidence to support a conjectural uniqueness criterion that would contain and unify every uniqueness criteria of DLS into a single, elegant statement.

For the remainder of this section, we fix a vector space $\mathcal{V} = \mathcal{V}_1 \otimes \mathcal{V}_2 \otimes \mathcal{V}_3$ over a field $\mathbb{F}$, and a multiset of product tensors

$$
\{x_a : a \in [n]\} \subseteq \operatorname{Prod}(\mathcal{V}_1 : \mathcal{V}_2 : \mathcal{V}_3)
$$

with k-ranks $k_j = \operatorname{k\text{-}rank}(x_{a,j} : a \in [n])$ for each $j \in [3]$. For each subset $S \subseteq [n]$ with $2 \leq |S| \leq n$ and index $j \in [3]$, we let

$$
d_j^S = \dim \operatorname{span}\{x_{a,j} : a \in [n]\}.
$$

We also let $d_j = d_j^{[n]}$ for all $j \in [3]$.

## 10.1 Uniqueness below the k-rank threshold of DLS

All of the uniqueness criteria of DLS require the k-ranks to be above a certain threshold. In this subsection, we show by example that our generalization of Kruskal’s theorem can certify uniqueness below this threshold.

Making this threshold precise, the uniqueness criteria of DLS cannot be applied whenever

$$
\begin{aligned}
\min\{k_2, k_3\} &\leq n - d_1 + 1,\\
\text{and }\min\{k_1, k_3\} &\leq n - d_2 + 1,\\
\text{and }\min\{k_1, k_2\} &\leq n - d_3 + 1.
\end{aligned}
\tag{34}
$$

For example, if $k_2 = k_3 = 2$, then the uniqueness criteria of DLS can only certify uniqueness if $d_1 = n$. The following example shows that our generalization of Kruskal’s theorem (Theorem 2) can certify uniqueness even if (34) holds.

**Example 35.** Consider the multiset of product tensors

$$
\left\{\alpha_1 e_1^{\otimes 3},\alpha_2 e_2^{\otimes 3},\alpha_3 e_3^{\otimes 3},\alpha_4 e_4^{\otimes 3},\alpha_5(e_2+e_3)\otimes(e_2+e_4)\otimes(e_1+e_4)\right\}\quad\text{for }\alpha_1,\ldots,\alpha_5\in\mathbb{F}^{\times}.
$$

In this example, $k_1=k_2=k_3=2$, $d_1=d_2=d_3=4$, and $n-d_j+2=3$ for all $j\in[3]$, so (34) holds. Nevertheless, for arbitrary $\alpha_1,\ldots,\alpha_5\in\mathbb{F}^{\times}$, our generalization of Kruskal's theorem certifies that the sum of these product tensors constitutes a unique tensor rank decomposition. We note that uniqueness for $\alpha_2=\cdots=\alpha_5=1$ was proven in [DL13b, Example 5.2], using a proof specific to this case, in order to demonstrate that their uniqueness criteria are not also necessary for uniqueness.

Example 35 shows that Theorem 2 is strictly stronger than Kruskal's theorem, and is independent of the uniqueness criteria of DLS. It is natural to ask if Theorem 2 is stronger than Kruskal's theorem even for symmetric tensor decompositions. We have observed in Section 9 that this is indeed the case.

## 10.2 Extending several uniqueness criteria of DLS

In this subsection, we observe that several of the uniqueness criteria of DLS are contained in our generalization of Kruskal's theorem, and prove a further, independent uniqueness criterion. The uniqueness criteria of DLS are numerous, and can be difficult to keep track of. To more easily analyze these criteria, in Theorem 36 we combine them all into a single statement.

### 10.2.1 Conditions U, H, C, and S

Here we introduce several different conditions on multisets of product tensors, which will make the uniqueness criteria of DLS easier to state, and also make them easier to relate to our generalization of Kruskal's theorem. We first recall Conditions U, H, and C from [DL13a, DL13b]. For notational convenience, we have changed these definitions slightly from [DL13a, DL13b]. For example, our Condition U is their Condition $U_{n-d_1+2}$, with the added condition that $k_1\geq 2$. After reviewing Conditions U, H, and C, we introduce Condition S, which captures the conditions of our generalization of Kruskal's theorem in the case $m=3$. Unlike Conditions U, H, and C, our Condition S does not appear in [DL13a, DL13b], nor anywhere else that we are aware of.

For a vector $\alpha\in\mathbb{F}^n$, we let $\omega(\alpha)$ denote the number of non-zero entries in $\alpha$.

**Condition U.** *It holds that $k_1\geq 2$, and for all $\alpha\in\mathbb{F}^n$,*

$$
\operatorname{rank}\left[\sum_{a\in[n]}\alpha_a x_{a,2}\otimes x_{a,3}\right]\geq\min\{\omega(\alpha),n-d_1+2\}.\tag{35}
$$

**Condition H.** *It holds that $k_1\geq 2$, and*

$$
d_2^S+d_3^S-|S|\geq\min\{|S|,n-d_1+2\}
$$

*for all $S\subseteq[n]$ with $2\leq|S|\leq n$.*

Condition C takes a bit more work to describe. We use coordinates for this condition, in order to avoid having to introduce further multilinear algebra notation. For positive integers $q$, $r$, and $t$, and matrices

$$
Y = (y_1,\ldots,y_t) \in L(\mathbb{F}^t,\mathbb{F}^q)
$$

$$
Z = (z_1,\ldots,z_t) \in L(\mathbb{F}^t,\mathbb{F}^r),
$$

let

$$
Y \odot Z = (y_1 \otimes z_1,\ldots,y_t \otimes z_t) \in L(\mathbb{F}^t,\mathbb{F}^{qr})
$$

denote the *Khatri-Rao product* of $Y$ and $Z$. Suppose $\mathcal{V}_j = \mathbb{F}^{d_j}$ for each $j \in [3]$, and consider the matrices

$$
X_j = (x_{1,j},\ldots,x_{n,j}) \in L(\mathbb{F}^n,\mathbb{F}^{d_j})
$$

for $j \in [3]$. For a positive integer $s \leq d_j$, let $\mathcal{C}_s(X_j)$ be the $\binom{d_j}{s} \times \binom{n}{s}$ matrix of $s \times s$ minors of $X_j$, with rows and columns arranged according to the lexicographic order on the size $s$ subsets of $[d_j]$ and $[n]$, respectively. Define the matrix

$$
C_s = \mathcal{C}_s(X_2) \odot \mathcal{C}_s(X_3) \in L(\mathbb{F}^{\binom{n}{s}},\mathbb{F}^q),
$$

where $q = \binom{d_2}{s}\binom{d_3}{s}$. Now we can state Condition C.

**Condition C.** *It holds that* $k_1 \geq 2$, $\min\{d_2,d_3\} \geq n-d_1+2$, and

$$
\operatorname{rank}(C_{n-d_1+2}) = \binom{n}{n-d_1+2}.
$$

To more easily compare our generalization of Kruskal's theorem to the uniqueness criteria of DLS, we give a name (Condition S) to the condition of our Theorem 2 in the case $m = 3$.

**Condition S.** *It holds that*

$$
2|S| \leq d_1^S + d_2^S + d_3^S - 2
$$

*for all* $S \subseteq [n]$ with $2 \leq |S| \leq n$.

These conditions are related to each other as follows:

[[figure: “Condition H” implies “Condition S” across the top; diagonal implication arrows from “Condition H” and “Condition C” point to “Condition U” below.]] (36)

All of the implications in (36) except (Condition $H \Rightarrow$ Condition $S$) were proven in [DL13a]. To see that Condition $H \Rightarrow$ Condition $S$, note that for any subset $S \subseteq [n]$ with $2 \leq |S| \leq n$, the condition $k_1 \geq 2$ implies

$$
d_1^S \geq \max\{2, d_1 - (n - |S|)\},
$$

so by Condition $H$,

$$
\begin{aligned}
d_1^S + d_2^S + d_3^S
&\geq \max\{2, d_1 - (n - |S|)\} + |S| + \min\{|S|, n - d_1 + 2\}\\
&\geq 2|S| + 2,
\end{aligned}
$$

and Condition $S$ holds. It is easy to find examples that certify Condition $C \not\Rightarrow$ Condition $S$. By Example 35, Condition $S \not\Rightarrow$ Condition $U$. In [DL13a] it is asked whether Condition $H \Rightarrow$ Condition $C$. Condition $U$ is theoretically computable, as it can be phrased as an ideal membership problem, however we are unaware of an efficient implementation. By comparison, Conditions $C$, $H$, and $S$ are easy to check.

In the case of three subsystems, our Theorem 2 states that Condition $S$ implies uniqueness. Since Condition $H \Rightarrow$ Condition $S$, then a corollary to Theorem 2 is that Condition $H$ implies uniqueness. Similarly, Theorem 36 below states that Condition $U$ + extra assumptions implies uniqueness. By (36), this implies that Condition $H$ + the same extra assumptions implies uniqueness, and similarly, Condition $C$ + the same extra assumptions implies uniqueness. Since we have proven that Condition $H$ alone implies uniqueness, it is natural to ask whether Conditions $C$ or $U$ alone imply uniqueness. We reiterate this line of reasoning in Section 10.3, and pose this question formally.

### 10.2.2 Synthesizing the uniqueness criteria of DLS

The following theorem contains every uniqueness criterion of DLS for which we are aware of an efficient implementation. This theorem is stated in terms of Condition $U$ to maintain generality, however only the implied statements in which Condition $U$ is replaced by Conditions $H$ or $C$ have an efficient implementation. Note that our Theorem 2 generalizes the Condition $H$ version of this theorem, to the statement that Condition $S$ alone implies uniqueness (so in particular, Condition $H$ alone implies uniqueness).

**Theorem 36.** *Suppose that Condition $U$ holds, and any one of the following conditions holds:*

1.

$$
k_1 + \min\{k_2, k_3 - 1\} \geq n + 1.
$$

2. *It holds that $k_2 \geq 2$ and for all $\alpha \in \mathbb{F}^n$,*

$$
\operatorname{rank}\left[\sum_{a \in [n]} \alpha_a x_{a,1} \otimes x_{a,3}\right] \geq \min\{\omega(\alpha), n - d_2 + 2\}.
$$

*(Note that this is just Condition $U$ with the first subsystem replaced by the second).*

3. *There exists a subset $S \subseteq [n]$ with $0 \leq |S| \leq d_1$ such that the following three conditions hold:*

(a)

$$d_1^S = |S|.$$

(b)

$$d_2^{[n]\setminus S} = n - |S|.$$

(c) For any linear map $\Pi \in \mathrm{L}(\mathcal{V}_1)$ with $\ker(\Pi) = \operatorname{span}\{x_{a,1}: a \in S\}$, scalars $\alpha_1,\ldots,\alpha_n \in \mathbb{F}$, and index $b \in [n]\setminus S$ such that

$$\sum_{a\in[n]\setminus S}\alpha_a\Pi x_{a,1}\otimes x_{a,3}=\Pi x_{b,1}\otimes z$$

for some $z \in \mathcal{V}_{\sigma(3)}$, it holds that $\omega(\alpha) \leq 1$.

4. There exists a permutation $\tau \in S_n$ for which the matrix

$$X_1^\tau=(x_{\tau(1),1},\ldots,x_{\tau(n),n})$$

has reduced row echelon form

$$\gamma=\left[\begin{array}{c|c}
\begin{matrix}1&&\\&\ddots&\\&&1\end{matrix}&Z
\end{array}\right],$$

where $Z \in \mathrm{L}(\mathbb{F}^{n-d_1},\mathbb{F}^{d_1})$ and the blank entries are zero. Furthermore, for each $a \in [d_1-1]$, the columns of the submatrix of $Y$ with row index $\{a,a+1,\ldots,d_1\}$ and column index $\{a,a+1,\ldots,n\}$ have $k$-rank at least two.

5.

$$k_1=d_1.$$

6. For all $\alpha \in \mathbb{F}^n$,

$$\operatorname{rank}\left[\sum_{a\in[n]}\alpha_a x_{a,2}\otimes x_{a,3}\right]\geq\min\{\omega(\alpha),n-k_1+2\}.$$

(Note that this is a stronger statement than Condition U, as it replaces the quantity $n-d_1+2$ with the possibly larger quantity $n-k_1+2$.)

Then $\sum_{a\in[n]}x_a$ constitutes a unique tensor rank decomposition.

For each $i \in [5]$, we will refer to Theorem 36.i as the statement that Condition U and the $i$-th condition appearing in Theorem 36 imply uniqueness. Theorems 36.1 and 36.2 are Corollary 1.23 and Proposition 1.26 in [DL13b, DL14]. The Condition C version of Theorem 36.3 is stated in Theorem 2.2 in [SDL15], although the proof is contained in [DL13a, DL13b, SL15]. Condition 3b in Theorem 36 can be formulated as checking the rank of a certain matrix (see [SDL15]). Theorem 36.4 is a new result that we will prove (see Proposition 37 for a coordinate-free statement). The Condition C version of Theorems 36.5 and 36.6 are Theorems 1.6 and 1.7 in [DL14]. It is easy to see that our Theorem 36.4 contains Theorem 36.5, which in turn contains Theorem 36.6, by the arguments used in [DL14].

Most of these statements have previously only been formulated for $\mathbb{F} = \mathbb{R}$ or $\mathbb{F} = \mathbb{C}$, however in all of these cases the proof can be adapted to hold over an arbitrary field. The first step in proving all of these statements is to show that Condition U implies uniqueness in the first subsystem. This is Proposition 4.3 in [DL13a], and it is proven using Kruskal's permutation lemma [Kru77] (the proof of the permutation lemma in [Lan12] holds word-for-word over an arbitrary field). In fact, uniqueness in the first subsystem holds even with the assumption $k_1 \geq 2$ removed from Condition U [DL13a].

A less-restrictive condition than Condition U, which we would call Condition W, also appears in [DL13a, DL13b], and is the same as Condition U except that it only requires (35) to hold when $\alpha = (f(x_{1,1}), \ldots, f(x_{n,1}))$ for some linear functional $f \in \mathcal{V}_1^*$. We note that Theorem 36 also holds with Condition U replaced by Condition W. Although the Condition W version of Theorem 36 is slightly stronger than the Condition U version, we are not aware of an efficient algorithm to check either Condition U or Condition W, and the existence of such an algorithm seems unlikely.

We conclude this subsection by proving Theorem 36.4. For this we require the following proposition, which restates Condition 4 in a coordinate-free manner.

**Proposition 37.** *Condition 4 in Theorem 36 holds if and only if there exists a permutation $\tau \in S_n$ such that for each $a \in [d_1 - 1]$ there is a linear operator $\Pi_a \in L(\mathcal{V}_1)$ for which*

$$
\Pi_a(x_{\tau(b),1}) = 0
$$

*for all $b \in [a - 1]$, and*

$$
\text{k-rank}(\Pi_a x_{\tau(a),1}, \ldots, \Pi_a x_{\tau(n),1}) \geq 2. \tag{37}
$$

*Proof.* Assume without loss of generality that $\mathcal{V}_1 = \mathbb{F}^{d_1}$. To see that the first statement implies the second, for each $a \in [d_1 - 1]$ let $\Pi_a = D_a P$, where $P \in L(\mathbb{F}^{d_1})$ is the invertible matrix for which $PX_1^\tau = Y$, and $D_a \in L(\mathbb{F}^{d_1})$ is the diagonal matrix with the first $a - 1$ entries zero and the remaining entries 1. It is easy to verify that (37) holds.

Conversely, suppose that the reduced row echelon form of $X_1^\tau$, given by $PX_1^\tau$ for some invertible matrix $P \in L(\mathbb{F}^{d_1})$, does not have the specified form. Then there exists $a \in [d_1 - 1]$ for which the columns of $D_a P X_1^\tau$ have k-rank at most one. Any matrix $\Pi_a \in L(\mathbb{F}^{d_1})$ for which $\Pi_a(x_{\tau(b),1}) = 0$ for all $b \in [a - 1]$ satisfies

$$
\Pi_a = \Pi_a P^{-1} D_a P.
$$

Since the k-rank is non-increasing under matrix multiplication from the left, (37) does not hold. $\square$

With Proposition 37 in hand, we can now prove Theorem 36.4.

*Proof of Theorem 36.4.* The question of whether or not the decomposition $\sum_{a \in [n]} x_a$ constitutes a unique tensor rank decomposition is invariant under permutations $\tau \in S_n$ of the tensors, so it suffices to prove the statement under the assumption that the permutation $\tau$ appearing in Condition 4 is trivial. We prove the statement by induction on $d_1$. If $d_1 = 2$, then Condition U implies $k_2 = k_3 = n$, so uniqueness follows from Kruskal's theorem. For $d_1 > 2$, suppose $\sum_{a \in [n]} x_a = \sum_{a \in [r]} y_a$ for some non-negative integer $r \leq n$ and multiset of product tensors

$$
\{y_a : a \in [r]\} \subseteq \operatorname{Prod}(\mathcal{V}_1 : \mathcal{V}_2 : \mathcal{V}_3).
$$

By Proposition 4.3 in [DL13a] (or rather, the extension of this result to an arbitrary field), $r = n$, and there exists a permutation $\sigma \in S_n$ and nonnegative integers $\alpha_1, \ldots, \alpha_n \in \mathbb{F}^\times$ such that $\alpha_a x_{a,1} = y_{\sigma(a),1}$ for all $a \in [n]$. Let $\Pi_1 \in L(\mathcal{V}_1)$ be any operator for which $\ker(\Pi_1) = \operatorname{span}\{x_{a,1}\}$ and (37) holds (recall that $\tau$ is trivial). Then

$$
\sum_{a \in [n] \setminus \{1\}} (\Pi_1 x_{a,1}) \otimes x_{a,2} \otimes x_{a,3}
=
\sum_{a \in [n] \setminus \{1\}} (\alpha_a \Pi_1 x_{a,1}) \otimes y_{\sigma(a),2} \otimes y_{\sigma(a),3}.
$$

Now, $\dim \operatorname{span}\{\Pi_1 x_{a,1} : a \in [n] \setminus \{1\}\} = d_1 - 1$, and Condition U again holds for the multiset of product tensors

$$
\{(\Pi_1 x_{a,1}) \otimes x_{a,2} \otimes x_{a,3} : a \in [n] \setminus \{1\}\}.
$$

Furthermore, these product tensors again satisfy Condition 4 of Theorem 36, so by the induction hypothesis

$$
(\Pi_1 x_{a,1}) \otimes x_{a,2} \otimes x_{a,3} = (\alpha_a \Pi_1 x_{a,1}) \otimes y_{\sigma(a),2} \otimes y_{\sigma(a),3}
\quad \text{for all } a \in [n] \setminus \{1\}.
$$

It follows that $x_a = y_{\sigma(a)}$ for all $a \in [n] \setminus \{1\}$, so $x_1 = y_{\sigma(1)}$. This completes the proof. $\square$

### 10.3 Conjectural generalization of all uniqueness criteria of DLS

In the case of three subsystems, our generalization of Kruskal's theorem states that Condition S implies uniqueness. Since Condition H $\Rightarrow$ Condition S, then a corollary to Theorem 2 is that Condition H implies uniqueness. Similarly, Theorem 36 above states that Condition U + extra assumptions implies uniqueness, which implies that Condition H + the same extra assumptions implies uniqueness. Since we have proven that Condition H alone implies uniqueness, it is natural to ask whether Condition U alone implies uniqueness. We now state this question formally. A positive answer to Question 38 would generalize and unify all of the uniqueness criteria of DLS (synthesized in Theorem 36) into a single, elegant statement.

**Question 38.** *Does Condition U imply that $\sum_{a \in [n]} x_a$ constitutes a unique tensor rank decomposition?*

## 11 Appendix

In this appendix we prove Theorem 27. The proof is very similar to that of Theorem 22.

*Proof of Theorem 27.* For each $a \in [r]$, let $x_{n+a}=-y_a$, and let $T_1 \sqcup \cdots \sqcup T_t=[n+r]$ be the index sets of the decomposition of $\{x_a:a\in[n+r]\}$ into connected components. Note that for each $p\in[t]$, if

$$
|T_p\cap[n+r]\setminus[n]|\leq |T_p\cap[n]|,
$$

then $|T_p\cap[n]|\leq s$, otherwise $\{x_a:a\in T_p\}$ would split. Assume without loss of generality that

$$
\begin{aligned}
|T_1\cap[n]|-|T_1\cap[n+r]\setminus[n]|&\geq |T_2\cap[n]|-|T_2\cap[n+r]\setminus[n]|\\
&\vdots\\
&\geq |T_t\cap[n]|-|T_t\cap[n+r]\setminus[n]|,
\end{aligned}
$$

If

$$
|T_1\cap[n]|\geq |T_1\cap[n+r]\setminus[n]|,
$$

then let $\tilde l\in[t]$ be the largest integer for which

$$
|T_{\tilde l}\cap[n]|\geq |T_{\tilde l}\cap[n+r]\setminus[n]|. \tag{38}
$$

Otherwise, let $\tilde l=0$. Then for all $p\in[t]\setminus[\tilde l]$ it holds that

$$
|T_p\cap[n]|<|T_p\cap[n+r]\setminus[n]|.
$$

To complete the proof, we will show that $\tilde l\geq l$, for then we can take $Q_p=T_p\cap[n]$ and $R_p=T_p\cap[n+r]\setminus[n]$ for all $p\in[l]$ to conclude.

Suppose toward contradiction that $\tilde l<l$. We will require the following two claims:

**Claim 39.** It holds that $\tilde l<t$, $\left\lceil\frac{n-s\tilde l}{t-\tilde l}\right\rceil\geq s+1$, and there exists $p\in[t]\setminus[\tilde l]$ for which

$$
|T_p\cap[n]|\geq \left\lceil\frac{n-s\tilde l}{t-\tilde l}\right\rceil. \tag{39}
$$

**Claim 40.** For all $p\in[t]\setminus[\tilde l]$, it holds that

$$
|T_p\cap[n+r]\setminus[n]|\leq |T_p\cap[n]|+(r-n)+(s+1)\tilde l-t+1. \tag{40}
$$

Before proving these claims, we first use them to complete the proof of the theorem. Let $p\in[t]\setminus[\tilde l]$ be as in Claim 39. Then,

$$
\begin{aligned}
|T_p|&=|T_p\cap[n]|+|T_p\cap[n+r]\setminus[n]|\\
&\leq 2|T_p\cap[n]|+r-n+(s+1)\tilde l-t+1\\
&\leq 2|T_p\cap[n]|+r-n+s\tilde l-\left\lceil\frac{n-s\tilde l}{|T_p\cap[n]|}\right\rceil+1\\
&\leq 2|T_p\cap[n]|+(r-n+q-s)-\left\lceil\frac{n-q+s}{|T_p\cap[n]|}\right\rceil+1\\
&\leq \sum_{j=1}^m(d_j^{T_p\cap[n]}-1)+1,
\end{aligned}
$$

where the first line is obvious, the second follows from Claim 40, the third follows from Claim 39, the fourth follows from $\tilde{l}<l$, and the fifth follows from the assumptions of the theorem and the fact that $|T_p\cap[n]|\geq s+1$. So $\{x_a:a\in T_p\}$ splits, a contradiction. This completes the proof, modulo proving the claims.

*Proof of Claim 23.* To prove the claim, we first observe that $n>st$. Indeed, if $n\leq st$, then

$$
\begin{aligned}
r &\geq \sum_{p=\tilde{l}+1}^{t}|T_p\cap[n+r]\setminus[n]|\\
&\geq \sum_{p=\tilde{l}+1}^{t}(|T_p\cap[n]|+1)\\
&=n-|(T_1\sqcup\cdots\sqcup T_{\tilde{l}})\cap[n]|+t-\tilde{l}\\
&\geq n+t-(s+1)\tilde{l}\\
&\geq n+\left\lceil\frac{n}{s}-(s+1)(q/s-1)\right\rceil\\
&=\left\lceil\left(\frac{s+1}{s}\right)(n-q+s)\right\rceil,
\end{aligned}
$$

where the first line is obvious, the second follows from (17), the third is obvious, the fourth follows from $|T_p\cap[n]|\leq s$ for all $p\in[\tilde{l}]$, the fifth follows from $n\leq st$ and $\tilde{l}<l$, and the sixth is algebra. This contradicts the assumptions of the theorem, so it must hold that $n>st$.

Note that $\tilde{l}<t$, for otherwise we would have $n\leq st$ by the fact that $|T_p\cap[n]|\leq s$ for all $p\in[\tilde{l}]$. To verify that $\left\lceil\frac{n-s\tilde{l}}{t-\tilde{l}}\right\rceil\geq s+1$, it suffices to prove $\frac{n-s\tilde{l}}{t-\tilde{l}}>s$, which follows from $n>st$. To verify (39), since $|T_p\cap[n]|\leq s$ for all $p\in[\tilde{l}]$, by the pigeonhole principle there exists $p\in[t]\setminus[\tilde{l}]$ for which

$$
|T_p\cap[n]|\geq\left\lceil\frac{n-s\tilde{l}}{t-\tilde{l}}\right\rceil.
$$

This proves the claim. $\triangle$

*Proof of Claim 40.* Suppose toward contradiction that the inequality (40) does not hold for some $\tilde{p}\in[t]\setminus[\tilde{l}]$. Then

$$
\begin{aligned}
r &\geq \sum_{p=\tilde{l}+1}^{t}|T_p\cap[n+r]\setminus[n]|\\
&\geq \sum_{p\neq\tilde{p}}(|T_p\cap[n]|+1)+|T_{\tilde{p}}\cap[n]|+(r-n)+(s+1)\tilde{l}-t+2\\
&=\sum_{p=\tilde{l}+1}^{t}|T_p\cap[n]|+(r-n)+s\tilde{l}+1\\
&\geq r+1,
\end{aligned}
$$

where the first three lines are obvious, and the fourth follows from (38), a contradiction. $\triangle$

The proofs of Claims 39 and 40 complete the proof of the theorem. $\square$

## References

[Bal20] Edoardo Ballico. Linearly dependent and concise subsets of a Segre variety depending on $k$ factors. *arXiv preprint*, math.AG/2002.09720, 2020.

[BBCG18] Edoardo Ballico, Alessandra Bernardi, Luca Chiantini, and Elena Guardo. Bounds on the tensor rank. *Annali di Matematica Pura ed Applicata (1923 -)*, 197(6):1771–1785, 2018.

[BCMV14] Aditya Bhaskara, Moses Charikar, Ankur Moitra, and Aravindan Vijayaraghavan. Open problem: Tensor decompositions: Algorithms up to the uniqueness threshold? In *Conference on Learning Theory*, pages 1280–1282. Proceedings of Machine Learning Research, 2014.

[BCV14] Aditya Bhaskara, Moses Charikar, and Aravindan Vijayaraghavan. Uniqueness of tensor decompositions with applications to polynomial identifiability. In *Conference on Learning Theory*, pages 742–778. Proceedings of Machine Learning Research, 2014.

[BLM17] Michel Boyer, Rotem Liss, and Tal Mor. Geometry of entanglement in the Bloch sphere. *Physical Review A*, 95:032308, 2017.

[CH96] Collette R. Coullard and Lisa Hellerstein. Independence and port oracles for matroids, with an application to computational learning theory. *Combinatorica*, 16(2):189–208, 1996.

[Chi19] Luca Chiantini. *Hilbert Functions and Tensor Analysis*, pages 125–151. Springer International Publishing, Cham, 2019.

[CMDL$^{+}$15] Andrzej Cichocki, Danilo Mandic, Lieven De Lathauwer, Guoxu Zhou, Qibin Zhao, Cesar Caiafa, and Huy Anh Phan. Tensor decompositions for signal processing applications: From two-way to multiway component analysis. *IEEE signal processing magazine*, 32(2):145–163, 2015.

[COV17a] Luca Chiantini, Giorgio Ottaviani, and Nick Vannieuwenhoven. Effective criteria for specific identifiability of tensors and forms. *SIAM Journal on Matrix Analysis and Applications*, 38(2):656–681, 2017.

[COV17b] Luca Chiantini, Giorgio Ottaviani, and Nick Vannieuwenhoven. On generic identifiability of symmetric tensors of subgeneric rank. *Transactions of the American Mathematical Society*, 369(6):4021–4042, 2017.

[Der13] Harm Derksen. *Kruskal’s uniqueness inequality is sharp.* *Linear Algebra and its Applications*, 438(2):708 – 712, 2013.

[DL13a] Ignat Domanov and Lieven De Lathauwer. On the uniqueness of the canonical polyadic decomposition of third-order tensors—Part I: Basic results and uniqueness of one factor matrix. *SIAM Journal on Matrix Analysis and Applications*, 34(3):855–875, 2013.

[DL13b] Ignat Domanov and Lieven De Lathauwer. On the uniqueness of the canonical polyadic decomposition of third-order tensors—Part II: Uniqueness of the overall decomposition. *SIAM Journal on Matrix Analysis and Applications*, 34(3):876–903, 2013.

[DL14] Ignat Domanov and Lieven De Lathauwer. Canonical polyadic decomposition of third-order tensors: Reduction to generalized eigenvalue decomposition. *SIAM Journal on Matrix Analysis and Applications*, 35(2):636–660, 2014.

[HJ13] Roger Horn and Charles Johnson. *Matrix Analysis.* Cambridge University Press, 2013.

[HK15] Kil-Chan Ha and Seung-Hyeok Kye. Multi-partite separable states with unique decompositions and construction of three qubit entanglement with positive partial transpose. *Journal of Physics A: Mathematical and Theoretical*, 48(4):045303, 2015.

[IK99] Anthony Iarrobino and Vassil Kanev. *Power sums, Gorenstein algebras, and determinantal loci.* Springer Science & Business Media, 1999.

[Joh11] Nathaniel Johnston. Characterizing operations preserving separability measures via linear preserver problems. *Linear and Multilinear Algebra*, 59(10):1171–1187, 2011.

[Kri93] Wilhelmus Petrus Krijnen. *The analysis of three-way arrays by constrained PARAFAC methods.* DSWO Press, Leiden University, 1993.

[Kru77] Joseph Kruskal. Three-way arrays: rank and uniqueness of trilinear decompositions, with application to arithmetic complexity and statistics. *Linear Algebra and its Applications*, 18(2):95–138, 1977.

[Lan12] Joseph Landsberg. *Tensors: Geometry and Applications.* Graduate studies in mathematics. American Mathematical Society, 2012.

[Lat11] Lieven De Lathauwer. A short introduction to tensor-based methods for factor analysis and blind source separation. *ISPA 2011 - 7th International Symposium on Image and Signal Processing and Analysis*, 2011.

[Lov18] Benjamin Lovitz. *Toward an analog of Kruskal’s theorem on tensor decomposition.* *arXiv preprint*, math.CO/1812.00264v1, 2018.

[Lov20] Benjamin Lovitz. Toward a generalization of Kruskal’s theorem on tensor decomposition. *arXiv preprint*, math.CO/1812.00264v2, 2020.

[Lov21] Benjamin Lovitz. On decomposable correlation matrices. *Linear and Multi-linear Algebra*, 69(11):2115–2129, 2021.

[LS01] Xiangqian Liu and Nikolaos D Sidiropoulos. Cramér-Rao lower bounds for low-rank decomposition of multidimensional arrays. *IEEE Transactions on Signal Processing*, 49(9):2074–2086, 2001.

[Oxl06] James G Oxley. *Matroid theory*. Oxford University Press, second edition, 2006.

[Rho10] John Rhodes. A concise proof of Kruskal’s theorem on tensor decomposition. *Linear Algebra and its Applications*, 432(7):1818 – 1824, 2010.

[SB00] Nikolaos Sidiropoulos and Rasmus Bro. On the uniqueness of multilinear decomposition of n-way arrays. *Journal of Chemometrics: A Journal of the Chemometrics Society*, 14(3):229–239, 2000.

[SDL15] Mikael Sørensen and Lieven De De Lathauwer. Coupled canonical polyadic decompositions and (coupled) decompositions in multilinear rank-$(L_r,n,L_r,n,1)$ terms—Part I: Uniqueness. *SIAM Journal on Matrix Analysis and Applications*, 36(2):496–522, 2015.

[SDLF$^{+}$17] Nikolaos Sidiropoulos, Lieven De Lathauwer, Xiao Fu, Kejun Huang, Evangelos E Papalexakis, and Christos Faloutsos. Tensor decomposition for signal processing and machine learning. *IEEE Transactions on Signal Processing*, 65(13):3551–3582, 2017.

[SL15] Mikael Sørensen and Lieven De Lathauwer. New uniqueness conditions for the canonical polyadic decomposition of third-order tensors. *SIAM Journal on Matrix Analysis and Applications*, 36(4):1381–1403, 2015.

[Str83] Volker Strassen. Rank and optimal computation of generic tensors. *Linear Algebra and its Applications*, 52-53:645 – 685, 1983.

[Wes67] Roy Westwick. Transformations on tensor spaces. *Pacific Journal of Mathematics*, 23(3):613–620, 1967.
