Canad. Math. Bull. Vol. 68 (4), 2025, pp. 1359–1373  
http://dx.doi.org/10.4153/S0008439525100787

# Steiner Coset Partitions of Groups

Fusun Akman and Papa Sissokho

**Abstract.** A *coset partition* of a group $G$ is a set partition of $G$ into finitely many left cosets of one or more subgroups. A driving force in this research area is the *Herzog–Schönheim Conjecture* [15], which states that any nontrivial coset partition of a group contains at least two cosets with the same index. Although many families of groups have been shown to satisfy the conjecture, it remains open.

A *Steiner coset partition* of $G$, with respect to distinct subgroups $H_1,\ldots,H_r$, is a coset partition of $G$ that contains exactly one coset of each $H_i$. In the quest of a more structural version of the Herzog–Schönheim Conjecture, it was shown that there is no Steiner coset partition of $G$ with respect to any $2 \leq r \leq 7$ subgroups $H_i$ that mutually commute [1]. In this article, we show that this result holds for $r=4$ mutually commuting subgroups provided that $G$ does not have $C_2 \times C_2 \times C_2$ as a quotient, where $C_2$ is the cyclic group of order 2. We further give an explicit construction of Steiner coset partitions of the $n$-fold direct product $G^* = C_p \times \dots \times C_p$ for $p$ prime and $n \geq 3$. This construction lifts to every group extension of $G^*$.

## 1 Introduction and main results

A *coset partition* of a group $G$ is a set partition of $G$ into finitely many left cosets of one or more subgroups. Such subgroups necessarily have finite index in $G$ [20]. Let $\mathcal{P}$ be a coset partition of $G$. If $H_1,\ldots,H_r$ is an ordered list of distinct proper subgroups of $G$ of indices $d_1,\ldots,d_r \geq 2$ in $G$ and having $n_1,\ldots,n_r \geq 1$ cosets, respectively, in $\mathcal{P}$, then we additionally say that $\mathcal{P}$ is an $\{H_1,\ldots,H_r\}$-transversal coset partition of $G$, and that the type of $\mathcal{P}$ is

$$
D_{\mathcal{P}} = d_1^{n_1} \dots d_r^{n_r}.
$$

A coset partition $\mathcal{P}$ of type $d_1^1 \dots d_r^1$ will be called a *Steiner coset partition*. (The designation “$\{H_1,\ldots,H_r\}$-transversal” is omitted when it is clear from the context.) A Steiner coset partition is also called a *pure coset partition* in [1]. It was shown in [7] that for any coset partition of an infinite group, a finite quotient of this group will have a partition of the same type. Conversely, it was shown in [1] that given a coset partition of a finite group, one can construct a coset partition of the same type for an infinite group. Hence, it suffices to consider coset partitions of finite groups for the purposes of examining the existence of certain types. The type correspondence between finite and infinite groups still holds when we impose conditions that are invariant under taking quotients and direct products, such as abelian groups, nilpotent groups, solvable

Received by the editors January 7, 2025; revised January 7, 2025; accepted June 17, 2025.

Published online on Cambridge Core June 24, 2025.

AMS subject classification: 20D60, 05E16.

Keywords: Herzog–Schönheim conjecture, Steiner coset partition, transversal coset parallelism, (affine) vector space partition.

groups, subgroups that mutually commute, etc. [1]. It is easy to derive the following condition on the type $d_1^{n_1} \dots d_r^{n_r}$ of a coset partition by assuming that the group is finite:

$$
(1.1)\qquad \frac{n_1}{d_1}+\cdots+\frac{n_r}{d_r}=1.
$$

One of the main driving forces of the field of coset partitions is the *Herzog–Schönheim Conjecture* [15], which states that for any coset partition $\mathcal{P}$ with $r \geq 2$, at least two cosets will belong to subgroups of the same index, whether the corresponding subgroups are distinct or not (i.e., we will have $d_i = d_j$ for some distinct $i, j$ and/or some $n_i > 1$ in the type $D_{\mathcal{P}}$). Many families of groups have been shown to satisfy the conjecture.[^1] In a different direction, it was shown in [1] that the conjecture holds for up to seven distinct subgroups of an arbitrary group. It was also conjectured that when the subgroups $H_i$ mutually commute, hence making any product of these subgroups also a subgroup, no Steiner coset partition should exist. This conjecture was proved for three subgroups (the statement is unconditionally true for two subgroups). However, we found a counterexample (see Example 3.5) to this conjecture as we were trying to extend the results from [1] to the case $r = 4$. More generally, we shall show that the conjecture does hold when sufficiently many subgroups are not close to one another. Generalizations of the counterexample, incidentally, contribute to our next inspiration for studying coset partitions.

Fixing a finite group $G$ and a list of distinct proper subgroups $H_1, \dots, H_r$ with $r \geq 2$, consider mutually disjoint $\{H_1, \dots, H_r\}$-transversal coset partitions $\mathcal{P}_1, \dots, \mathcal{P}_s$ of $G$. If

$$
\mathcal{P}_1 \sqcup \cdots \sqcup \mathcal{P}_s = G/H_1 \sqcup \cdots \sqcup G/H_r
$$

(i.e., every coset of every subgroup $H_i$ appears exactly once in one of the partitions $\mathcal{P}_j$), then we will call this family of partitions an $\{H_1, \dots, H_r\}$-transversal coset parallelism. If, in addition, each coset partition is Steiner, then the family will be called a *Steiner coset parallelism*. Parallelisms of various kinds of objects are a fundamental theme in combinatorics and design theory. Steiner coset parallelisms are *irreducible*, and they can serve as building blocks of other coset parallelisms. We will provide several new families of Steiner coset parallelisms in Section 4.

What motivated our work on coset partitions originally was our ongoing program to construct and classify *subspace partitions* of finite vector spaces (also called “vector space partitions”; see [14, 16]). A subspace partition is a collection of subspaces that cover the whole space and have mutually zero intersections. Clearly, a finite vector space $V$ over a field $F$ can be identified with a field extension of $F$, as finite fields of order equal to any prime power exist. Now, if we take $G$ to be the multiplicative group $V^*$ of $V$ and $H_1, \dots, H_r$ to be the multiplicative groups of proper intermediate fields of the extension $V/F$, then $\{H_1, \dots, H_r\}$-transversal coset partitions of $V^*$ yield subspace partitions of $V$ on appending the zero vector to each coset. We were thus able to extend our multi-coset constructions from abelian groups to the case of arbitrary groups with mutually commuting subgroups.

[^1]: For example, it has been proven for the group of integers [9, 17], nilpotent groups [3], pyramidal groups [4], groups of small order [19], groups whose orders admit a certain prime factorization [12, 13], and groups with subnormal subgroups [21]. Also see [6, 7] for some recent work.

Let us summarize our *main results and constructions* in this article, where we consider a finite group $G$ with a list $H_1, \ldots, H_r$ of distinct proper subgroups. Note that the non-existence of Steiner coset partitions implies that the Herzog–Schönheim Conjecture holds under the given conditions. Note also that the case of groups with a list of mutually commuting subgroups encompasses all abelian, Dedekind, and Iwasawa groups, which in turn are not completely accounted for by the families of groups proven to uphold Herzog–Schönheim so far.[^2]

- Suppose that the subgroups $H_i$ mutually commute. If the subgroups are far apart in some sense, in particular, when no subgroup is included in the product of the rest, there can be no Steiner $\{H_1, \ldots, H_r\}$-transversal coset partition of $G$. *(Theorem 1, Corollary 2.5)*
- Suppose that the subgroups $H_i$ form either one chain or two chains with respect to the subgroup relation and that subgroups in different chains mutually commute. Then, there exists no Steiner $\{H_1, \ldots, H_r\}$-transversal coset partition of $G$. *(Propositions 2.7 and 2.8)*
- Unless $G$ is an extension of $C_2 \times C_2 \times C_2$, if $G$ has four distinct, proper, and mutually commuting subgroups $H_i$, then Steiner $\{H_1, \ldots, H_4\}$-transversal coset partitions of $G$ cannot exist. *(Theorem 2, Example 3.5)*
- We exhibit Steiner coset partitions and parallelisms of solvable dihedral and dicyclic groups, where the $H_i$'s do not mutually commute, but are self-normalizing conjugate nilpotent (Carter) subgroups. These are lifted to Steiner partitions of any extension groups as well. *(Examples 4.8 and 4.9)*
- We construct Steiner coset partitions and parallelisms of all finite elementary abelian groups with at least three factors, generalizing our $r = 4$ counterexample. These are lifted to Steiner partitions of any extension groups as well. *(Proposition 4.12)*

## 2 Results with various inclusion/exclusion conditions

We include some facts and results from [1] for reference.

**Lemma 2.1** *Let $G$ be a group, $H, K$ be subgroups of $G$, and $a, b \in G$. Then, $aH \cap bK$ is either $\varnothing$ or an $(H \cap K)$-coset. In particular, an inclusion $aH \subseteq bK$ implies $H \leq K$. Moreover, if $HK = KH$, then*

$$aH \cap bK \neq \varnothing \Longleftrightarrow aHK = bHK.$$

**Proposition 2.2** *Let $G$ be a group and $H, K$ be distinct proper subgroups of $G$. Then, there exists an $\{H, K\}$-transversal coset partition of $G$ if and only if the subgroup $L = \langle H, K\rangle$ of $G$ generated by $H$ and $K$ is proper. When this is the case, any $\{H, K\}$-transversal partition of $G$ must be obtained by decomposing some $L$-cosets in*

[^2]: A Dedekind group is a group all of whose subgroups are normal; an Iwasawa group is one where all subgroups mutually commute, i.e., satisfy $HK = KH$.

*G completely into $H$-cosets and some completely into $K$-cosets. In particular, $G$ has no Steiner $\{H,K\}$-transversal partitions.*

Of course, it is also possible to prove the last statement in Proposition 2.2 on its own by observing that if $\mathcal{P} = \{aH, bK\}$ is a partition of $G$, then each coset must also be a coset of the other subgroup by Lemma 2.1, resulting in $H = K$.

**Proposition 2.3** *Let $G$ be a group and $H,K,L$ be distinct, proper, and mutually commuting subgroups of $G$. Then, there exists an $\{H,K,L\}$-transversal coset partition of $G$ if and only if $G \neq HKL$. When this is the case, any $\{H,K,L\}$-transversal partition of $G$ must be obtained by decomposing some $HKL$-cosets in $G$ completely into $HK$-cosets, some into $KL$-cosets, some into $HL$-cosets, and then decomposing each double coset completely into cosets of one kind. Hence, $G$ has no Steiner $\{H,K,L\}$-transversal partitions.*

We now state and prove our first result on non-existence of Steiner partitions.

**Theorem 1** *Let $G$ be a finite group with distinct, proper, and mutually commuting subgroups $H_1,\ldots,H_r$, where $r \geq 2$, and $H_1$ be a subgroup of maximal order among all $H_i$'s. If the strict inclusion condition*

$$\text{(2.1)}\qquad H_1\cdots H_{i-1}\subsetneq H_1\cdots H_{i-1}H_i$$

*holds for at least $t$ values of $i$ in $\{2,\ldots,r\}$ with $t > \log_2(r)$, then $G$ has no Steiner $\{H_1,\ldots,H_r\}$-transversal coset partitions. In particular, the Herzog–Schönheim Conjecture holds for such groups and subgroups.*

**Proof** Suppose that a Steiner $\{H_1,\ldots,H_r\}$-transversal partition of $G$ exists, so that

$$
|G| = \sum_{i=1}^{r} |H_i|.
$$

Then, it is not possible to have $|H_i| < |G|/r$ for all $i$, and the inequality $|H_1| \geq |G|/r$ holds. Consequently, we have

$$
[G:H_1] \leq r.
$$

Now, setting $d_i = [G:H_1\cdots H_i]$ for $1 \leq i \leq r$ and noting that

$$
H_1 \leq H_1H_2 \leq \cdots \leq H_1\cdots H_{r-1} \leq H_1\cdots H_r,
$$

we obtain

$$
d_r \leq d_{r-1} \leq \cdots \leq d_2 \leq d_1 \leq r.
$$

Since $d_i \mid d_{i-1}$ for all $2 \leq i \leq r$, it follows that whenever $d_i \neq d_{i-1}$, we have $d_{i-1} \geq 2d_i$. Thus, we conclude by the number of repetitions of the strict inclusion rule (2.1) that

$$
d_1 \geq 2^t d_r \geq 2^t > r,
$$

which is a contradiction. $\blacksquare$

**Remark 2.4** In general, $\log_2(r)$ can be replaced by $\log_b(r)$, where $b$ is the smallest prime divisor of $|G|$.

**Corollary 2.5** *Let $G$ be any group with distinct, proper, and mutually commuting subgroups $H_1,\ldots,H_r$, where $r\geq 2$, and all $r$ subgroups $H_i$ satisfy the non-inclusion rule*

$$
(2.2)\qquad H_i\not\leq H_1\cdots\hat{H}_i\cdots H_r.
$$

*Then, $G$ has no Steiner $\{H_1,\ldots,H_r\}$-transversal coset partitions.*

**Proof** Fixing say $H_1$ with largest order, condition (2.2) implies that

$$
H_i\not\leq H_1\cdots H_{i-1}\Rightarrow H_1\cdots H_{i-1}\leq H_1\cdots H_{i-1}H_i
$$

for all $i\geq 2$. Then, we have $t=r-1>\log_2(r)$ for $r\geq 3$ in Theorem 1. The case for $r=2$ is covered by Proposition 2.2, where commutativity of subgroups is not assumed. ■

**Remark 2.6** Note that this statement applies to all direct products $H_1\times\cdots\times H_r$ of nontrivial finite groups, where the non-inclusion condition must always hold. Also, we may just assume that all $r-1$ strictness conditions (2.1) are satisfied rather than this stronger one.

We now look at the other extreme, where all $r$ subgroups form a chain.

**Proposition 2.7** *Let $G$ be a finite group with subgroup series $H_1\leq H_2\leq\cdots\leq H_r\leq G$, where $r\geq 2$. Then, $G$ has no Steiner $\{H_1,\ldots,H_r\}$-transversal coset partitions.*

**Proof** Induction on $r$. We proved this for all groups and pairs of distinct subgroups in Proposition 2.2, not necessarily forming a chain. Hence, we assume that the statement holds for all finite groups and at most $r-1$ subgroups that form a chain for some $r\geq 3$. Now, suppose that a finite group $G$ has a transversal coset partition $\mathcal{P}=\{a_1H_1,\ldots,a_rH_r\}$, where $H_1\leq H_2\leq\cdots\leq H_r\leq G$. Then, any coset $a_iH_i$ in $\mathcal{P}$ is contained in the $H_r$-coset $a_rH_r$, and every $H_r$-coset must be partitioned into some cosets in $\mathcal{P}$. Since $a_rH_r$ is already in $\mathcal{P}$, the coset $a_1H_1$ must have a Steiner partition by at most $r-1$ other cosets in $\mathcal{P}$, whose subgroups form a chain. By our induction step, this is not possible. ■

**Proposition 2.8** *Let $G$ be a finite group with two subgroup series $H_1\leq H_2\leq\cdots\leq H_r\leq G$ and $K_1\leq K_2\leq\cdots\leq K_s\leq G$, where $r,s\geq 1$, $H_iK_j=K_jH_i$ for all $i,j$, and all $r+s$ subgroups are distinct. Then, $G$ has no Steiner $\{H_1,\ldots,H_r,K_1,\ldots,K_s\}$-transversal coset partitions.*

**Proof** Induction on $r+s$. The case $r=s=1$ is covered by Proposition 2.2, without the assumption that $H_1K_1=K_1H_1$. Assume that the statement holds for all finite groups and a total of up to $k$ subgroups forming two chains, where $k\geq 2$. Suppose that a finite group $G$ has two subgroup chains as above with $r+s=k+1\geq 3$ and admits a Steiner transversal coset partition

$$
\mathcal{P}=\{a_1H_1,\ldots,a_rH_r,b_1K_1,\ldots,b_sK_s\}.
$$

The group $G$ is completely partitioned into $H_rK_s$-cosets and every coset in $\mathcal{P}$ is contained in some $H_rK_s$-coset, which means that each $H_rK_s$-coset is partitioned by cosets in $\mathcal{P}$. Since $a_rH_r\cap b_sK_s=\emptyset$, we have $a_rH_rK_s\cap b_sH_rK_s=\emptyset$ by Lemma 2.1, and either of these two $H_rK_s$-cosets can contain at most $r+s-1=k$ cosets in $\mathcal{P}$. Without loss of generality, assume that $K_s\nleq H_r$, so that $a_rH_r\nsubseteq a_rH_rK_s$. Then, either all cosets in $\mathcal{P}$ that are contained in $a_rH_rK_s$ belong to the chain of $H_i$'s, in which case Proposition 2.7 applies, or else, $a_rH_rK_s$ contains cosets from $\mathcal{P}$ belonging to both chains, in which case our induction step applies. We conclude that the Steiner partition $\mathcal{P}$ cannot exist. $\blacksquare$

### 3 Induced coset partitions and Steiner partitions into cosets of four subgroups

We state two results that relate partitions of a group $G$ to partitions of subgroups and quotients of that group. Note that $G$ need not be finite.

**Lemma 3.1** *Let $\mathcal{P}$ be a coset partition of a group $G$ and $H$ be a subgroup of $G$. Then*

$$
\{aK\cap H:aK\in\mathcal{P},aK\cap H\neq\emptyset\}
$$

*is a coset partition of $H$.*

**Lemma 3.2** *Let $\mathcal{P}$ be an $\{H_1,\ldots,H_r\}$-transversal coset partition of a group $G$ and $N$ be a normal subgroup of $G$ contained in $H_1\cap\cdots\cap H_r$. Then, the quotient map $G\to G/N$ generates an $\{H_1/N,\ldots,H_r/N\}$-transversal coset partition of $G/N$ of the same type as $\mathcal{P}$.*

The converse of the last statement is also true. Every partition of a group induces a partition of any extension of that group with the same type (we note that this was stated in [1] for the case of direct products).

**Lemma 3.3** *Let $G,H$ be groups and $\psi:G\to H$ be an epimorphism with kernel $N$. Then, any partition $\mathcal{P}_H=\{a_1K_1,\ldots,a_nK_n\}$ of $H$ induces a partition*

$$
\mathcal{P}_G=\{\psi^{-1}(a_jK_j):1\leq j\leq n\}
$$

*of $G$ with the same type as $\mathcal{P}_H$. Hence, coset partition types of $H$ are in one-to-one-correspondence with all coset partition types of $G$ where the cosets belong to subgroups that contain $N$.*

**Proof** The (not necessarily distinct) subgroups $K_1,\ldots,K_n$ of $H$ lift to subgroups $\psi^{-1}(K_j)=\kappa_j$ of $G$ containing $N$, where $K_i=K_j\Leftrightarrow\kappa_i=\kappa_j$ and $[G:\kappa_j]=[H:K_j]$ for all $i,j$ by the correspondence theorem. Picking $\alpha_j\in G$ such that $\psi(\alpha_j)=a_j$ for all $j$, we obtain a partition $\mathcal{P}_G=\{\alpha_j\kappa_j\}_{j=1}^n$ of $G$. Indeed, we have

$$
G=\psi^{-1}(H)=\psi^{-1}\left(\bigcup_{j=1}^{n}a_jK_j\right)=\bigcup_{j=1}^{n}\psi^{-1}(a_jK_j)=\bigcup_{j=1}^{n}\alpha_j\kappa_j,
$$

and if $i \neq j$, then

$$
\alpha_i\kappa_i \cap \alpha_j\kappa_j
= \psi^{-1}(a_iK_i) \cap \psi^{-1}(a_jK_j)
= \psi^{-1}(a_iK_i \cap a_jK_j)
= \emptyset. \quad \blacksquare
$$

In this section, we will prove the following result.

**Theorem 2** *Let $G$ be any group and $H, K, L, M$ be distinct, proper, and mutually commuting subgroups of $G$. If $G$ is not an extension of $C_2 \times C_2 \times C_2$, then $G$ has no Steiner $\{H, K, L, M\}$-transversal partitions. On the other hand, if $G$ is any group extension of $C_2 \times C_2 \times C_2$, then $G$ does admit a Steiner partition into four cosets.*

**Corollary 3.4** *Let $G$ be a finite group and $H, K, L, M$ be distinct, proper, and mutually commuting subgroups of $G$. If $|G|$ is not divisible by $8$, then $G$ has no Steiner $\{H, K, L, M\}$-transversal partitions.*

The following example shows that $C_2 \times C_2 \times C_2$ has a Steiner partition with four cosets, and hence, so does any extension of this group by Lemma 3.3, proving the last statement in Theorem 2.

**Example 3.5** *Let $G$ be the direct product of three cyclic subgroups of order two, say*

$$
G = \langle a_1, a_2, a_3\rangle = H \times K \times L,\quad \text{where } H = \langle a_3\rangle,\ K = \langle a_1a_3\rangle,\ L = \langle a_2a_3\rangle,
$$

*and let $M = \langle a_1a_2a_3\rangle$ be a fourth subgroup of $G$. Then, $G$ has the following Steiner $\{H, K, L, M\}$-transversal coset partition:*

$$
\{H, a_2K, a_1a_2L, a_1M\}.
$$

Suppose that $G$ is a group with distinct, proper, and mutually commuting subgroups $H, K, L, M$. Now, if $G \neq HKLM$, then any $\{H, K, L, M\}$-transversal partition of $G$ must also partition each $HKLM$-coset, and the cosets in a Steiner $\{H, K, L, M\}$-transversal partition of $G$ would be distributed among the $HKLM$-cosets. Thus, some $HKLM$-coset (and by translation, the group $HKLM$ itself) would have a Steiner partition into two or three cosets, which we proved to be impossible. Hence, it suffices to give a proof for $G = HKLM$. Also note that when no subgroup is contained in the product of the rest, the non-existence of a Steiner partition follows unconditionally from Corollary 2.5. In summary, it suffices to prove the theorem when we can write $G = HKL$ or $G = HK$.

We can easily eliminate the extreme case $G = HK$.

**Lemma 3.6** *Let $G = HKLM$, a finite group that is the product of four distinct, proper, and mutually commuting subgroups $H, K, L, M$, where $L, M \leq HK$ (so that $G = HK$). Then, $G$ does not admit a Steiner $\{H, K, L, M\}$-transversal coset partition.*

**Proof** Recall that $aH \cap bK \neq \emptyset$ if and only if $aHK = bHK$ by Lemma 2.1. In this case, we do have $aHK = bHK = HK = G$ for all $a, b \in G$, so any coset partition of $G$ into at least one coset from each of $H$ and $K$ is impossible. $\blacksquare$

We are now ready to prove the remaining case for Theorem 2.

**Proposition 3.7** *Let $G = HKLM$, a group that is the product of four distinct, proper, and mutually commuting subgroups $H, K, L, M$, where $M \leq HKL$ (so that $G = HKL$). Assume that $G$ is not equal to the product of any two subgroups among $H, K, L, M$, and that it is not an extension of $C_2 \times C_2 \times C_2$. Then, $G$ does not admit a Steiner $\{H, K, L, M\}$-transversal coset partition.*

**Proof** First note that none of $H, K, L$ can be contained in one of the other two, as this would make $G$ a product of two subgroups. Also, if one subgroup, say $L$, is contained in $M$, then $G = HKL = HKM$, so that we may replace $L$ with the larger subgroup $M$. (Two subgroups among $H, K, L$ cannot both be in $M$, as then $G$ would be the product of two subgroups.) Hence, by relabeling, we may assume that none of $H, K, L$ is contained in any of the remaining three subgroups of $G$. We do not mind if $M$ itself is contained in $H, HK$, etc.

Suppose that we have a Steiner partition of $G$ of the form

$$
\text{(3.1)} \qquad G = aH \sqcup bK \sqcup cL \sqcup dM,
$$

where the coset representative $a$ can be chosen from $G \setminus HK$ by translating all cosets of the partition by the same element of $G$ if necessary. Then, $HK \cap aH = \emptyset$, as left cosets of $H$ must intersect $HK = KH$ in full, if at all, by Lemma 2.1. Consider the coset partition of $HK$ induced by intersection. The coset $bK$ will similarly be present in full or not at all in this new partition. First, let us consider the case where $bK \cap HK = \emptyset$. Then, we have

$$
HK = c(HK \cap L) \sqcup d(HK \cap M)
$$

(we take the liberty of not changing the symbols for coset representatives as we intersect down, understanding that the representatives may of course change). Note that it is not possible to have only one of $cL$ and $dM$ intersecting $HK$; if $HK = HK \cap L$ or $HK = HK \cap M$, then $HK$ is contained in $L$ or $M$, contradicting our assertion that $H, K$ cannot be contained in $L$ or $M$. Proposition 2.2 states that there is no Steiner coset partition of a group into cosets of two distinct subgroups. Hence, we must have $HK \cap L = HK \cap M$ as a subgroup of index 2 in $HK$. But then, it follows that

$$
[G:L] = [HKL:L] = [HK:HK \cap L] = 2,
$$

which indicates that $G$ is the disjoint union of two cosets of $L$, one of which is $dL$. Hence, $H, K, M \leq L$, a contradiction. Then, we conclude that $bK$ must be part of the induced partition of $HK$:

$$
HK = bK \sqcup c(HK \cap L) \sqcup d(HK \cap M).
$$

Once again, one coset is not enough, because $HK$ is not contained in $K, L, M$. How about just $bK$ and one more coset? This is also not feasible, as neither of the conditions $K = HK \cap L$ or $K = HK \cap M$ is acceptable.

We continue with this three-coset partition of $HK$. By Proposition 2.3, a Steiner partition into three distinct cosets is not possible. We must have either $K = HK \cap L = HK \cap M$ or two of the subgroups equal, with index two in the third, which must in turn have index two in $HK$. The first option is not possible, as $K$ is not contained in $L$ or $M$. Similarly, $K$ and $HK \cap L$, or $K$ and $HK \cap M$, cannot be the two equal and smaller subgroups among these three. We conclude that $HK \cap L = HK \cap M \leq K$, with

$$
[HK:K] = [K:HK \cap L] = [K:HK \cap M] = 2.
$$

An immediate corollary is that

$$
[H:H \cap K] = [HK:K] = 2.
$$

Since $H$ and $K$ have interchangeable roles, the following is indicated as well: $HK \cap L = HK \cap M \leq H$, and

$$
[HK:H] = [K:H \cap K] = [H:HK \cap L] = [H:HK \cap M] = 2.
$$

Incidentally, since $HK \cap L \leq H \cap K$, we have

$$
[H:HK \cap L] = [H:H \cap K] = 2 \Rightarrow \boxed{HK \cap L = HK \cap M = H \cap K}.
$$

In the boxed expression, taking intersections with $H$ and $K$ give us

$$
H \cap K = H \cap L = H \cap M = K \cap L = K \cap M.
$$

We also deduce that

$$
[G:L] = [HKL:L] = [HK:HK \cap L] = 4.
$$

As our choice of $HK$ was arbitrary, the same indices hold when we permute $H, K, L$. That is, we have

$$
[G:H] = [G:K] = 4 \text{ and } H \cap K = L \cap M, \text{ etc.}
$$

Finally, we note that

$$
[HM:M] = [H:H \cap M] = 2,
$$

and that $[G:M] = 4$ by (1.1), as the remaining subgroups have index 4 in $G$. This implies $[M:H \cap M] = 2$. Setting $J$ equal to the common mutual intersections of the four subgroups, our findings so far are shown in a partial diagram of subgroups of $G$ in Figure 1.

We note that $J$ has index two in each subgroup in $\{H, K, L\}$, hence is normal in all. But then $xJ = Jx$ for all $x$ in $G$, because $G = HKL$ and the subgroups $H, K, L$ mutually commute. That is, $J \triangleleft G$, and $G/J$ is a group of order 8. Thus, $G/J$ is isomorphic to one of the 5 possible groups of order 8, namely, $\{C_8, C_4 \times C_2, C_2 \times C_2 \times C_2, D_4, Q_8\}$. Moreover, by the correspondence theorem on subgroups of quotients, $G/J$ has at least four subgroups of order two $(H/J, K/J, L/J, M/J)$ and at least four subgroups of order four: $HK/J, HL/J, KL/J, HM/J$ (note that $HK = KL$ or $HM = KL$, etc., is not possible without violating the non-inclusion conditions we have set). Therefore, $G/J \cong C_2 \times C_2 \times C_2$. Since this situation is excluded in the hypothesis, such a partition $\mathcal{P}$ cannot exist. $\blacksquare$

Figure 1: Interactions of subgroups of $G$.

[[figure: Diagram with $G=HKL$ at the top, $HK$, $HL$, $KL$, and $HM$ beneath it, $H$, $K$, $L$, and $M$ below those, and the common intersection $J=HK\cap L=HL\cap K=KL\cap H=H\cap K=H\cap L=H\cap M=K\cap L=K\cap M=L\cap M$ above $\langle 1\rangle$; every connecting index is $2$.]]

**4 Constructions of Steiner partitions and parallelisms**

We borrow from [1] the following general existence result for parallelisms.

**Proposition 4.1** (Proposition 27 in [1, Proposition 27]) *Let $G$ be a finite group with distinct, proper subgroups $H_1,\ldots,H_r$, and $\mathcal{P}$ be an $\{H_1,\ldots,H_r\}$-transversal coset partition of $G$ of type $(rn_1)^{n_1}\ldots(rn_r)^{n_r}$. Suppose that there exists a subgroup $\Gamma$ of $G$ with the following properties:*

(a) $\Gamma$ commutes with all $H_i$, $1\leq i\leq r$;

(b) $\Gamma$ intersects each $H_i$ trivially;

(c) $|\Gamma|=r$;

(d) For all $i$, there exists a list of coset representatives $a_1^i,\ldots,a_{n_i}^i$ for $H_i$ in $\mathcal{P}$, such that it is also a list of nonequivalent coset representatives for the group $\Gamma H_i$ (that is, $a_j^i\Gamma H_i\cap a_k^i\Gamma H_i=\varnothing$ for $j\ne k$); and

(e) Elements of $\Gamma$ commute with all coset representatives in $\mathcal{P}$.

Then, the collection $\{\gamma^\mathcal{P}\}_{\gamma\in\Gamma}$ of $\{H_1,\ldots,H_r\}$-transversal coset partitions, where

$$
\gamma^\mathcal{P}=\{\gamma C:C\in\mathcal{P}\},
$$

forms an $\{H_1,\ldots,H_r\}$-transversal coset parallelism of $G$.*

We derive two main corollaries of this construction.

**Corollary 4.2** (Corollary 31 in [1, Corollary 31]) *Let $G$ be a group and $H$ be a subgroup of index $r$ such that $N_G(H)=H$. Assume that $\Gamma=\{\gamma_1,\ldots,\gamma_r\}$ is an abelian subgroup of $G$ that is complementary to $H$ (i.e., $G=H\Gamma$ and $\Gamma\cap H=\{1\}$). Then*

*(a) The set $\Gamma$ is a full set of right coset representatives for $H$ in $G$;*

*(b) The subgroups $H_i = \gamma_i^{-1}H\gamma_i$ are distinct for $1 \leq i \leq r$, and also complemented by $\Gamma$;*

*(c) The collection $\mathcal{P} = \{\gamma_1H_1,\ldots,\gamma_rH_r\}$ is a Steiner $\{H_1,\ldots,H_r\}$-transversal coset partition of $G$; and*

*(d) The partitions $\gamma_1\mathcal{P},\ldots,\gamma_r\mathcal{P}$ form a Steiner $\{H_1,\ldots,H_r\}$-transversal coset parallelism of $G$.*

**Corollary 4.3** *Let $G$ be an abelian group with a list of $r \geq 4$ distinct subgroups $H_1,\ldots,H_r$ of index $r$, where each is complemented by a subgroup $\Gamma = \{\gamma_1,\ldots,\gamma_r\}$ of order $r$ in $G$. Suppose that there exists a Steiner $\{H_1,\ldots,H_r\}$-transversal partition $\mathcal{P}$ of $G$. Then, the $r$ partitions $\gamma_i\mathcal{P}$ with $1 \leq i \leq r$ form a Steiner $\{H_1,\ldots,H_r\}$-transversal coset parallelism of $G$.*

**Remark 4.4** The condition $N_G(H) = H$ in Corollary 4.2 by itself is sufficient to create a Steiner partition of $G$. If $\gamma_1,\ldots,\gamma_r$ is any complete set of right coset representatives of $H$ in $G$, then we have

$$
G = H\gamma_1 \sqcup \cdots \sqcup H\gamma_r = \gamma_1(\gamma_1^{-1}H\gamma_1) \sqcup \cdots \sqcup \gamma_r(\gamma_r^{-1}H\gamma_r) = \gamma_1H_1 \sqcup \cdots \sqcup \gamma_rH_r,
$$

where $H_1,\ldots,H_r$ are distinct. However, such Steiner partitions cannot arise from *mutually commuting* proper conjugate subgroups $H_i$. Indeed, the so-called “conjugate permutable” subgroups $H$ must be subnormal [11]; then $H$ is either the whole group (not proper) or normal in a strictly larger subgroup (not self-normalizing).

Examples of self-normalizing subgroups are plenty.

**Proposition 4.5** [5] *Every finite solvable group $G$ has a nilpotent subgroup that is self-normalizing. Furthermore, all such subgroups (now called Carter subgroups) must be conjugates. If $G$ is additionally nilpotent, then it must be the unique subgroup of itself that is self-normalizing.*

And there may be more.

**Remark 4.6** [8] If a finite non-solvable group has a self-normalizing subgroup, then all such subgroups must still be conjugates [22].

Below is an example of a non-solvable family of finite groups with “Carter” subgroups and Steiner coset partitions.

**Example 4.7** [1] Although not solvable for $r \geq 5$, the symmetric group $S_r$ exhibits conjugate self-normalizing subgroups for $r \geq 3$. Let $H_j = S_{[j]}$ denote symmetric group on $\{1,\ldots,r\}\setminus\{j\}$. Then, all $H_j$ are self-normalizing and distinct, giving rise to a Steiner partition of $S_r$ as in Remark 4.4. The right coset representatives for $H_1$ are (1), (12), (13), $\ldots$, (1r). When $r = 4$, the Klein four-subgroup of $A_4$ serves as a complement to $H_1$, to produce a Steiner coset parallelism of $S_4$ via Corollary 4.2.

We will exhibit two families of solvable groups and Carter subgroups with Steiner coset parallelisms as in Corollary 4.2. We refer the reader to [18] for the notation and structure of the groups involved. Our first example is from [1].

**Example 4.8** Let $D_n$ denote the dihedral group of order $2n$, where $n = 2^k r$, $k \geq 0$, and $r \geq 3$ is odd. A presentation of this group is given by

$$D_n = \langle a, b: a^n = b^2 = 1, ba = a^{-1}b \rangle.$$

Then, the subgroups $H = \langle a^r, b \rangle$ (of order $2^{k+1}$ and index $r$) and $\Gamma = \langle a^{2^k} \rangle$ (of order $r$) satisfy the conditions of Corollary 4.2. The group $D_n$ is also nilpotent when $n$ is a power of 2, in which case the unique self-normalizing subgroup is itself.

**Example 4.9** The dicyclic group $\text{Dic}_n$ of order $2n$ ($n$ even) is a modification of the quaternion group $Q_8$, where the generator $i$ (a fourth root of unity) is replaced by a higher even root of unity. Its presentation is

$$\text{Dic}_n = \langle a, b: a^n = b^4 = 1, ba = a^{-1}b, a^{n/2} = b^2 \rangle.$$

When $n$ is a power of 2, the dicyclic group is nilpotent. If $n = 2^k r$, $k \geq 1$, and $r \geq 3$ is odd, then the subgroups $H = \langle a^r, b \rangle$ (of order $2^{k+1}$ and index $r$) and $\Gamma = \langle a^{2^k} \rangle$ (of order $r$) satisfy the conditions of Corollary 4.2. Note that since $b^2$ commutes with both generators, the subgroup $\langle b^2 \rangle$ is normal in $\text{Dic}_n$, and we have $\text{Dic}_n / \langle b^2 \rangle \cong D_{n/2}$ [18]. Indeed, this isomorphism induces the Steiner partition and the parallelisms described in Example 4.8 via Lemma 3.2.

**Example 4.10** Let $G$ be a finite group and $\Gamma$ be a normal subgroup of $G$ such that $|\Gamma|$ and $[G:\Gamma]$ are coprime. Then by the Schur–Zassenhaus Theorem, there exists a complement $H$ of $\Gamma$, and all such complements are conjugates. If $\Gamma$ is also abelian and $N_G(H) = H$, then $H$ and $\Gamma$ satisfy the conditions of Corollary 4.2. One example of this is the dihedral group $D_n$ where $n$ is odd, which becomes a special case of Example 4.8: we have $\Gamma = \langle a \rangle$ and $H = \langle b \rangle$.

Let us now turn our attention to a different class of examples and generalize our construction in Example 3.5 to all finite elementary abelian groups $G = C_p^n$ with $p$ prime and $n \geq 3$. For convenience, we will identify $G$ with $\mathbb{F}_p^n$. If $G = \langle a_1 \rangle \times \dots \times \langle a_n \rangle$ in our multiplicative notation, then a vector (or “index”) $J = (j_1, \dots, j_n) \in \mathbb{F}_p^n$ will correspond to

$$a_J \stackrel{\text{def}}{=} a_1^{j_1} \dots a_n^{j_n} \in G,$$

so that

$$a_J a_K = a_{J+K} \text{ and } (a_J)^i = a_{(iJ)}.$$

Note that $J = (0, \dots, 0)$ if and only if $a_J = 1$. We will denote the linear forward-shift map from the subspace of vectors with two zero components at the end to $\mathbb{F}_p^n$ by

$$J = (j_1, \dots, j_{n-2}, 0, 0) \mapsto J' = (0, j_1, \dots, j_{n-2}, 0).$$

**Lemma 4.11** Let $J, K \in \mathbb{F}_p^n$ have the last two components equal to zero. Then for any $x \in \mathbb{F}_p$, we have

$$
xJ + J' = xK + K' \Rightarrow J = K.
$$

**Proof** By linearity of the map $J \mapsto xJ + J'$, it suffices to show that the kernel of this map is trivial. Suppose that $xJ = -J'$. If $x = 0$, we are done. If $x \neq 0$, then we can show by induction on $k$, for $1 \leq k \leq n-2$, that

$$
j_1 = 0,\quad j_2 = 0,\ldots, j_{n-2} = 0. \hfill\blacksquare
$$

**Proposition 4.12** Let $n \geq 3$, $p$ be a prime, and $G = C_p^n = \langle a_1 \rangle \times \cdots \times \langle a_n \rangle \cong \mathbb{F}_p^n$. Let $t = 1 \in \mathbb{F}_2$ if $p = 2$, and for $p > 2$, let $t$ be any element of the nonempty set

$$
\mathbb{F}_p \setminus \{(-x)^{n-2}(x + 1): x \neq 0, -1\}.
$$

For each $s \in \mathbb{F}_p$ and $J = (j_1,\ldots,j_{n-2},0,0) \in \mathbb{F}_p^n$, define a subgroup

$$
H_{s,J} = \langle a_J a_{n-1}^s a_n \rangle
$$

of $G$ and a coset

$$
C_{s,J} = a_{J'} a_1^{st} a_{n-1}^s H_{s,J}
$$

of $H_{s,J}$ in $G$. Then, this family of cosets forms a Steiner $\{H_{s,J}: s \in \mathbb{F}_p, J = (j_1,\ldots,j_{n-2},0,0) \in \mathbb{F}_p^n\}$-coset partition of $G$. Moreover, the subgroup

$$
\Gamma = \langle a_1 \rangle \times \cdots \times \langle a_{n-1} \rangle
$$

of $G$ yields a parallelism of Steiner coset partitions of $G$ as in Corollary 4.3.

**Proof** We first note that the cyclic subgroups $H_{s,J}$ (of order $p$) are all distinct: suppose that

$$
\begin{aligned}
H_{s,J} \cap H_{\ell,K} \neq \langle 1\rangle &\Leftrightarrow H_{s,J} = H_{\ell,K} \\
&\Leftrightarrow \exists x \in \mathbb{F}_p^* \text{ such that } a_J a_{n-1}^s a_n = (a_K a_{n-1}^{\ell} a_n)^x \\
&\Leftrightarrow (j_1,\ldots,j_{n-2},s,1) = (xk_1,\ldots,xk_{n-2},x\ell,x) \\
&\Leftrightarrow x = 1, s = \ell, \text{ and } J = K.
\end{aligned}
$$

Next, since there are

$$
p \cdot p^{n-2} = p^{n-1}
$$

subgroups $H_{s,J}$, if we can prove that their cosets are mutually disjoint, then we will have shown the existence of a Steiner partition of $G$ as indicated. Suppose that we have $C_{s,J} \cap C_{\ell,K} \neq \emptyset$. Then, there exist $x, y \in \mathbb{F}_p$ such that we have the following equality in $\mathbb{F}_p^n$ where $\mathbf{e}_u$ is the $u$th standard basis vector:

$$
J' + st \mathbf{e}_1 + s \mathbf{e}_{n-1} + xJ + sx \mathbf{e}_{n-1} + x \mathbf{e}_n = K' + \ell t \mathbf{e}_1 + \ell \mathbf{e}_{n-1} + yK + \ell y \mathbf{e}_{n-1} + y \mathbf{e}_n,
$$

which immediately implies that $x = y$. Hence, we obtain the simpler equality

$$
(J' - K') + x(J - K) + (s - \ell)t \mathbf{e}_1 + (x + 1)(s - \ell) \mathbf{e}_{n-1} = \mathbf{0}.
$$

If $s = \ell$, then this gives us $J = K$ by Lemma 4.11, and hence, $C_{s,J} = C_{\ell,K}$. If $s \ne \ell$, then we have the following equations satisfied by $x$ in $\mathbb{F}_p$:

$$
\begin{aligned}
(s-\ell)t + (j_1-k_1)x &= 0 \\
(j_1-k_1) + (j_2-k_2)x &= 0 \\
&\vdots = \vdots \\
(j_{n-3}-k_{n-3}) + (j_{n-2}-k_{n-2})x &= 0 \\
(j_{n-2}-k_{n-2}) + (x+1)(s-\ell) &= 0.
\end{aligned}
$$

Multiplying equations by powers of $x$, we obtain

$$
\begin{aligned}
(s-\ell)t + (j_1-k_1)x &= 0 \\
(j_1-k_1)x + (j_2-k_2)x^2 &= 0 \\
&\vdots = \vdots \\
(j_{n-3}-k_{n-3})x^{n-3} + (j_{n-2}-k_{n-2})x^{n-2} &= 0 \\
(j_{n-2}-k_{n-2})x^{n-2} + (x+1)(s-\ell)x^{n-2} &= 0.
\end{aligned}
$$

Thus, we obtain the value

$$
(s-\ell)t = -(j_1-k_1)x = (j_2-k_2)x^2 = -(j_3-k_3)x^3 = \cdots = (-x)^{n-2}(x+1)(s-\ell),
$$

and

$$
t = (-x)^{n-2}(x+1).
$$

The values $x = 0$ and $x = -1$ contradict the choice of a nonzero $t$, and finish the non-intersection proof for $p = 2$. For $p > 3$ and $x \ne 0, -1$, the value of $t$ is again inconsistent with our choice.

Finally, the subgroup $\Gamma$ of $G$ has order $p^{n-1}$ and intersects each subgroup $H_{s,J}$ trivially inside the abelian group $G$. The parallelism now follows from Corollary 4.3. $\blacksquare$

***Remark 4.13*** Each Steiner coset partition $\gamma^{\mathcal{P}} = \gamma\{C_{s,J} : s \in \mathbb{F}_p, J = (j_1,\ldots,j_{n-2}, 0, 0) \in \mathbb{F}_p^n\}$ within the parallelism $\{\gamma^{\mathcal{P}} : \gamma \in \Gamma\}$ in Proposition 4.12 is an affine vector space partition [2]. For $q = 2$, these affine vector partitions are closely related to *subcube partitions* [10]. These connections will be further explored elsewhere.

## References

[1] F. Akman and P. Sissokho, *Transversal coset partitions of groups*. Beitr. Algebra Geom. **66**(2025), 417–441.

[2] J. Bamberg, Y. Filmus, F. Ihringer, and S. Kurz, *Affine vector space partitions*. Des. Codes Cryptogr. **93**(2025), 331–357.

[3] M. Berger, A. Felzenbaum, and A. Fraenkel, *The Herzog-Schönheim Conjecture for Finite Nilpotent Groups*. Canad. Math. Bull. **29**(1986), no. 3, 329–333.

[4] M. Berger, A. Felzenbaum, and A. Fraenkel, *Remark on the multiplicity of a partition of a group into cosets*. Fund. Math. **128**(1987), no. 3, 139–144.

[5] R. Carter, *Nilpotent self-normalizing subgroups of soluble groups*. Math. Zeitschr. **75**(1961), 136–139.

[6] F. Chouraqui, *About an extension of the Mirsky-Newman, Davenport-Rado result to the Herzog-Schönheim conjecture for free groups*. Adv. Group Theory Appl. **12**(2021), 107–122.

[7] F. Chouraqui, *Herzog–Schönheim conjecture, vanishing sums of roots of unity and convex polygons.* Commun. Algebra **49**(2021), 4600–4615.

[8] K. Conrad, *Subgroup series I.* <https://kconrad.math.uconn.edu/blurbs/grouptheory/subgpseries1.pdf> (2025).

[9] P. Erdős, *On integers of the form $2r + p$ and some related problems.* Summa Brasil. Math. 2(1950), 113–123.

[10] Y. Filmus, E. Hirsch, S. Kurz, F. Ihringer, A. Riazanov, A. Smal, M. Vinyals, *Irreducible subcube partitions.* Electron. J. Combin. **30**(2023), Paper 3. 29, 51pp.

[11] T. Foguel, *Conjugate-permutable subgroups.* J. Algebra **191**(1997), 235–239.

[12] Y. Ginosar, *Tile the group.* Elem. Math. **73**(2018), 66–73.

[13] Y. Ginosar and O. Schnabel, *Prime Factorization Conditions Providing Multiplicities in Coset Partitions of Groups.* J. Comb. Number Theory **3**(2011), no. 2, 75–86.

[14] O. Heden, *A survey of the different types of vector space partitions.* Discret. Math. Algorithms Appl. **4**(2012), 1–14.

[15] M. Herzog and J. Schönheim, *Research problem no. 9.* Canad. Math. Bull. **17**(1974), 150.

[16] T. Honold, M. Kiermaier, and S. Kurz, *Partial spreads and vector space partitions.* In: M. Greferath, M. Pavčević, N. Silberstein, and M. Vázquez-Castro (eds.), Network coding and subspace designs, Signals and Communication Technology, Springer, Cham, 2018.

[17] I. Korec and Š. Znám, *On disjoint covering of groups by their cosets.* Math. Slovaca **27**(1977), 3–7.

[18] M. Macauley, *Dihedralizing the quaternions.* Amer. Math. Mon. **131**(2024), no. 4, 294–308.

[19] L. Margolis and O. Schnabel, *The Herzog–Schönheim conjecture for small groups and harmonicsubgroups.* Beitr. Algebra Geom. **60**(2019), 399–418.

[20] B. H. Neumann, *Groups covered by finitely many cosets.* Publ. Math. Debrecen **3**(1954), 227–242.

[21] Z.-W. Sun, *On the Herzog–Schönheim conjecture for uniform covers of groups.* J. Algebra **273**(2004), 153–175.

[22] E. Vdovin, *Carter subgroups of finite almost simple groups.* Algebra Logika **46**(2007), 157–216.

*Mathematics Department, Illinois State University, 100 N. University St., Normal, IL 61761, USA*

*e-mail:* [akmanf@ilstu.edu](mailto:akmanf@ilstu.edu) [psissok@ilstu.edu](mailto:psissok@ilstu.edu)
