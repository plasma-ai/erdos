# Covering systems with odd moduli

Joshua Harrington$^{*1}$, Yewen Sun$^{\dagger2}$, and Tony W. H. Wong$^{\ddagger3}$

$^1$Department of Mathematics, Cedar Crest College  
$^2$Department of Mathematics, University of California, Santa Barbara  
$^3$Department of Mathematics, Kutztown University of Pennsylvania

April 2, 2021

## Abstract

The concept of a covering system was first introduced by Erdős in 1950. Since their introduction, a lot of the research regarding covering systems has focused on the existence of covering systems with certain restrictions on the moduli. Arguably, the most famous open question regarding covering systems is the odd covering problem. In this paper, we explore a variation of the odd covering problem, allowing a single odd prime to appear as a modulus in the covering more than once, while all other moduli are distinct, odd, and greater than $1$. We also consider this variation while further requiring the moduli of the covering system to be square-free.

*MSC:* 11A07.  
*Keywords:* Covering system, odd covering.

## 1 Introduction

In 1950, Erdős [1] introduced the concept of a covering system of the integers, which is defined as follows.

**Definition 1.1.** A *covering system of the integers* is a finite collection of congruences such that every integer satisfies at least one of the congruences in the collection.

Since their introduction, the existence of certain types of covering systems and their applications has been the investigation of many articles [2–7,11,13–15]. Of particular interest to the investigation of this paper is the speculative existence of an odd covering. The following is a well known question, originally asked by Erdős.

$^*$joshua.harrington@cedarcrest.edu  
$^\dagger$yewen@ucsb.edu  
$^\ddagger$wong@kutztown.edu

**Question 1.2 (The Odd Covering Problem).** Does there exist a covering system of the integers whose moduli are all odd, distinct, and greater than 1?

If the answer to this question is yes, then such a covering system would be called an *odd covering system of the integers*. Hough and Nielsen [12] showed in 2019 that if the moduli of a covering system are distinct and greater than 1, then at least one of the moduli of the system must be divisible by either 2 or 3.

If an odd covering exists such that all moduli of the system are square-free, then we refer to this as a *square-free odd covering system of the integers*. In 2005, Guo and Sun [8] showed that the lowest common multiple of all moduli in a square-free odd covering system (if it exists) must have at least 22 distinct prime factors.

In 2015, Harrington [10] posed the following question related to the odd covering problem.

**Question 1.3.** Given an odd integer $n \geq 3$, does there exist a covering system of the integers that has $n$ as a modulus at most twice, such that all other moduli are odd, distinct, and greater than 1?

Harrington answered this question in the affirmative when $n=3$ in the same paper. The following more general question was later asked by Hammer, Harrington, and Marotta [9] in 2018.

**Question 1.4.** Given a fixed odd prime $p$, what is the smallest nonnegative integer $t_p$ for which there exists a covering system of the integers that has $p$ as a modulus exactly $t_p$ times, such that all other moduli are odd, distinct, and greater than 1?

If an odd covering system of the integers exists, then the answer to Question 1.4 is that $t_p \leq 1$ for all odd primes $p$. Harrington’s result yields $t_3 \leq 2$ and Hammer, Harrington, and Marotta showed that $t_5 \leq 3$. One may further ask a similar question regarding square-free odd coverings.

**Question 1.5.** Given a fixed odd prime $p$, what is the smallest nonnegative integer $\tau_p$ for which there exists a covering system of the integers that has $p$ as a modulus exactly $\tau_p$ times, such that all other moduli are odd, distinct, square-free, and greater than 1?

In Theorem 3.2 of Section 3, we establish that if $\tau_p \leq 2$ for any odd prime $p$, then there exists an odd covering of the integers. We also show in Section 3 that $\tau_7 \leq 6$. In Section 4, we show that $t_7 \leq 4$, $t_{11} \leq 7$, and $t_p \leq p-5$ for all primes $p \geq 23$. We conclude our investigation in Section 5 by introducing a lemma that allows us to generalize the main results in Sections 3 and 4.

## 2 Condensed tree diagram and notation

We will adopt the notation used in [5]. Given lists $[r_1,r_2,\ldots,r_k]$ and $[m_1,m_2,\ldots,m_k]$ with $m_1,m_2\ldots,m_k$ pairwise relatively prime positive integers, we let

$$
([r_1,r_2,\ldots,r_k],[m_1,m_2,\ldots,m_k])
$$

denote the congruence system $x\equiv r_j\textup{ (mod }m_j\textup{)}$, $1\leq j\leq k$. By the Chinese Remainder Theorem, this congruence system is equivalent to the congruence $x\equiv r\textup{ (mod }m\textup{)}$, where $m=m_1m_2\cdots m_k$ and $r\in\{0,1,\ldots,m-1\}$. Hence, we sometimes also refer to this congruence system as simply a congruence. With this notation, we provide the following example of a covering system.

$$
\begin{gathered}
([1],[2]),\quad ([0,1],[2,3]),\quad ([0,2],[2,3]),\quad ([0,3],[2,9]),\\
([0,0,0],[2,9,5]),\quad ([0,0,1],[2,9,5]),\quad ([0,0,2],[2,9,5]),\quad ([0,0,3],[2,9,5]),\quad ([0,0,4],[2,9,5]),\\
([0,6,0],[2,9,5]),\quad ([0,6,1],[2,9,5]),\quad ([0,6,2],[2,9,5]),\quad ([0,6,3],[2,9,5]),\quad ([0,6,4],[2,9,5]).
\end{gathered}\tag{1}
$$

This is a covering system since we first cover all integers that are congruent to 1 modulo 2 with $([1],[2])$, then all integers congruent to 0 modulo 2 are split into congruence classes 0,1,2 modulo 3, covered by $([0,0],[2,3])$, $([0,1],[2,3])$, $([0,2],[2,3])$. The congruences $([0,1],[2,3])$ and $([0,2],[2,3])$ are explicit in (1), while integers covered by $([0,0],[2,3])$ are further split into congruence classes 0,3,6 modulo 9, covered by $([0,0],[2,9])$, $([0,3],[2,9])$, $([0,6],[2,9])$. Once again, the congruence $([0,3],[2,9])$ is explicit in (1), while integers covered by each of $([0,0],[2,9])$ and $([0,6],[2,9])$ are split into 0,1,2,3,4 modulo 5.

The covering system given in (1), however, has many repeated moduli. To eliminate repeated moduli, we forgo some of the congruences inside a congruence system. For example, we forgo $0\textup{ (mod }2\textup{)}$ in $([0,1],[2,3])$ and write it as $([1],[3])$, and we forgo $0\textup{ (mod }2\textup{)}$ and $0\textup{ (mod }9\textup{)}$ in $([0,0,0],[2,9,5])$ to get $([0],[5])$. When we forgo some congruences inside a congruence system, the set of integers covered by the new congruence system is a superset of the original one. Hence, the covering system given by (1) can be modified to obtain the following covering system.

$$
\begin{gathered}
([1],[2]),\quad ([1],[3]),\quad ([0,2],[2,3]),\quad ([3],[9]),\\
([0],[5]),\quad ([0,1],[2,5]),\quad ([0,2],[3,5]),\quad ([0,0,3],[2,3,5]),\quad ([0,4],[9,5]),\\
([0],[5]),\quad ([0,1],[2,5]),\quad ([0,2],[3,5]),\quad ([0,0,3],[2,3,5]),\quad ([0,6,4],[2,9,5]).
\end{gathered}\tag{2}
$$

Notice that several congruence systems are repeated in (2), thus we can simplify the covering system as follows.

$$
\begin{gathered}
([1],[2]),\quad ([1],[3]),\quad ([0,2],[2,3]),\quad ([3],[9]),\quad ([0],[5]),\\
([0,1],[2,5]),\quad ([0,2],[3,5]),\quad ([0,0,3],[2,3,5]),\quad ([0,4],[9,5]),\quad ([0,6,4],[2,9,5]).
\end{gathered}
$$

This corresponds to the following set of congruences.

$$
\begin{gathered}
1\textup{ (mod }2\textup{)},\quad 1\textup{ (mod }3\textup{)},\quad 2\textup{ (mod }6\textup{)},\quad 3\textup{ (mod }9\textup{)},\quad 0\textup{ (mod }5\textup{)},\\
6\textup{ (mod }10\textup{)},\quad 12\textup{ (mod }15\textup{)},\quad 18\textup{ (mod }30\textup{)},\quad 9\textup{ (mod }45\textup{)},\quad 24\textup{ (mod }90\textup{)}.
\end{gathered}\tag{3}
$$

To visualize the covering system given by (1), we represent the process of splitting integers into congruence classes using a tree diagram, as illustrated in Figure 1. We refer to the node at the top as the root, and the nodes with no further branches below as the leaves. The congruences given at the leaves of this tree come from (3).

Figure 1: A tree diagram of a covering system showing all moduli and residues

[[figure: rooted tree diagram with branches labeled by congruence systems and leaves labeled by residues and moduli]]

The branches immediately below a node in the tree diagram are called the *child branches* of that node. At each non-leaf node, the number of child branches is always given by a prime number $p$, and we refer to such a node as a *$p$-node*. Each $p$-node represents a certain subset $S$ of the integers, and its child branches represent a partition of $S$ into congruence classes modulo $p^\alpha m'$ for some positive integers $\alpha$ and $m'$, where $\alpha$ is equal to the number of $p$-nodes along the path from the root and $p\nmid m'$. If the $p$-node represents the subset of integers satisfying the congruence $([r,r'],[p^{\alpha-1},m'])$, then we arrange the congruences such that $([r,r'],[p^\alpha,m'])$, $([r+p^{\alpha-1},r'],[p^\alpha,m'])$, $([r+2p^{\alpha-1},r'],[p^\alpha,m'])$, $\dotsc$, $([r+(p-1)p^{\alpha-1},r'],[p^\alpha,m'])$ are placed from left to right among the child branches. In other words, the congruences on the branches are implied by the positioning of the branches and thus can be omitted from the diagram, as illustrated in Figure 2.

Figure 2: A tree diagram of a covering system with congruences on the branches omitted

[[figure: rooted tree diagram with congruence labels omitted from the branches and only leaf labels shown]]

Next, consider a fixed leaf in the tree diagram. Recall that the congruence is originally obtained by combining all congruences along the path from the root using the Chinese

Remainder Theorem. We then choose a subset of these congruences along the path to form the congruence displayed at the leaf. Note that the residue in this congruence is implied by the modulus of the leaf since the factors in the modulus determine which congruences along the path were used. Hence, the residue at the leaf can also be omitted from the diagram, as illustrated in Figure 3.

**Figure 3:** A tree diagram of a covering system showing only the moduli

[[figure: tree diagram with branches labelled $2$, $3$, $6$, and $9$, and two groups of leaves labelled $5$, $10$, $15$, $30$, $45$ and $5$, $10$, $15$, $30$, $90$]]

Continuing to simplify the tree diagram, if the moduli at several leaves branching from a node share the same factor $m_0$, then we can merge them to form a wedge, and we write $\{m_1,m_2,\ldots,m_k\}\times m_0$ to indicate $2^k$ moduli, given by the product of any subset of $\{m_1,m_2,\ldots,m_k\}$ together with $m_0$. These congruences are arranged so that they increase in magnitude from left to right among the child branches. This allows us to obtain a condensed tree diagram in Figure 4.

**Figure 4:** A condensed tree diagram of the covering system given by (3)

[[figure: condensed tree diagram with branches labelled $2$, $\{2\}\times3$ (2 branches), $3^2$, two $\{2,3\}\times5$ wedges (4 branches each), $3^2\times5$, and $2\times3^2\times5$]]

To illustrate a common technique used when building covering systems of the integers, we now turn our attention to a different system. Let $p>3$ be a prime and consider the following tree diagram.

**Figure 5:** A condensed tree diagram of a covering system whose smallest modulus is 3

[[figure: A condensed tree diagram with a left power branch ending in $p$, $3p$, $3^2p$, $\ldots$, and $3^{p-1}p$, and repeated branches labeled $3$, $3^2$, $3^3$, and $3^4$.]]

In Figure 5, note that the structure of the subtree given in Figure 6 is repeated for $i\in\{1,2,\ldots,p-1\}$. As we consistently split the leftmost node to attach a repeated subtree, we call the leftmost branch from the root a “power branch” of the tree, and condense it as in Figure 7. To convert Figure 7 back to Figure 5, the $i$-th repeated subtree is obtained by substituting every factor of 3 in the first repeated subtree with $3^i$ for $2\leq i\leq p-1$.

**Figure 6:** Repeated subtree from Figure 5

[[figure: A repeated subtree with branches labeled $3^i$ and $3^i\times2$, ending in $\{3^i\}\times2^2$ and “2 branches”.]]

**Figure 7:** A tree diagram using a “power branch” notation

[[figure: A tree diagram with a power branch labeled $3^2,3^3,\ldots,3^{p-1}$ and branches labeled $3$ and $3\times2$, ending in $\{3\}\times2^2$ and “2 branches”.]]

We will use tree diagrams similar to Figure 7 throughout the rest of this paper to denote various covering systems.

## 3 Investigating Question 1.5

To begin our investigation for square-free covering systems of the integers, we first provide the following lemma, originally given by Hammer, Harrington, and Marotta [9].

**Lemma 3.1.** Let $p$ be a prime and let $r_{1}$ and $r_{2}$ be distinct integers with $0\leq r_{1},r_{2}\leq p-1$. Suppose $\mathcal{C}$ is a covering system of the integers such that $r_{1}\textup{ (mod }p\textup{)}\in\mathcal{C}$ and $r_{2}\textup{ (mod }p\textup{)}\notin\mathcal{C}$. Then there exists a covering system $\mathcal{C}^{\prime}$ with the same moduli as those of $\mathcal{C}$ such that $r_2\textup{ (mod }p\textup{)}\in\mathcal{C}'$ and $r_1\textup{ (mod }p\textup{)}\notin\mathcal{C}'$. Furthermore, if $r\textup{ (mod }p\textup{)}\in\mathcal{C}$ with $r\not\equiv r_1\textup{ (mod }p\textup{)}$, then $r\textup{ (mod }p\textup{)}\in\mathcal{C}'$.

**Theorem 3.2.** Let $p\geq 3$ be a prime. If there exists a covering system of the integers such that all moduli are odd, square-free, and distinct except that $p$ is used exactly twice as a modulus, then there exists an odd covering of the integers.

*Proof.* Suppose that $\mathcal{C}_{0}$ is a covering system of the integers such that all moduli are odd, square-free, and distinct except that $p$ is used exactly twice as a modulus. By Lemma 3.1, we may assume that $0\textup{ (mod }p\textup{)}$ and $1\textup{ (mod }p\textup{)}$ are congruences in $\mathcal{C}_{0}$. Let $k$ be a nonnegative integer and let $\ell_{\xi}$ be nonnegative integers for each $2\leq\xi\leq p-1$ such that

$$\begin{aligned}\mathcal{C}_{0}&=\{0\textup{ (mod }p\textup{)},1\textup{ (mod }p\textup{)}\}\cup\{r_{j}\textup{ (mod }m_{j}\textup{)}:1\leq j\leq k\}\cup\\ &\hspace{20.0pt}\bigcup_{\xi=2}^{p-1}\{r_{\xi,j}\textup{ (mod }pm_{\xi,j}\textup{)}:1\leq j\leq\ell_{\xi}\},\end{aligned}$$

where $p\nmid m_{j}$ for all $1\leq j\leq k$, and $p\nmid m_{\xi,j}$ and $r_{\xi,j}\equiv\xi\textup{ (mod }p\textup{)}$ for all $1\leq j\leq k_{\xi}$ and $2\leq\xi\leq p-1$.

We claim that for each $2\leq\xi\leq p-1$, the set of congruences

$$\mathcal{C}_{\xi}=\{r_{j}\textup{ (mod }m_{j}\textup{)}:1\leq j\leq k\}\cup\{r_{\xi,j}\textup{ (mod }m_{\xi,j}\textup{)}:1\leq j\leq\ell_{\xi}\}$$

forms a covering system of the integers. To see this, consider any integer $r$. Let

$$m=\textup{lcm}\big(\{m_{j}:1\leq j\leq k\}\cup\{m_{\xi,j}:1\leq j\leq\ell_{\xi}\}\big)$$

and let $n$ be an integer that satisfies the congruence system

$$\begin{cases}n\equiv\xi\textup{ (mod }p\textup{)},\\
n\equiv r\textup{ (mod }m\textup{)}.\end{cases}$$

Since $\mathcal{C}_{0}$ is a covering system of the integers, $n$ must satisfy one of the congruences in

$$\{r_{j}\textup{ (mod }m_{j}\textup{)}:1\leq j\leq k\}\cup\{r_{\xi,j}\textup{ (mod }pm_{\xi,j}\textup{)}:1\leq j\leq\ell_{\xi}\}.$$

As a result, if $n\equiv r_{\tilde{j}}\textup{ (mod }m_{\tilde{j}}\textup{)}$ for some $1\leq\tilde{j}\leq k$, then

$$r\equiv n\equiv r_{\tilde{j}}\textup{ (mod }m_{\tilde{j}}\textup{)};$$

if $n\equiv r_{\xi,\tilde{j}}\textup{ (mod }pm_{\xi,\tilde{j}}\textup{)}$ for some $1\leq\tilde{j}\leq\ell_{\xi}$, then

$$r\equiv n\equiv r_{\xi,\tilde{j}}\textup{ (mod }m_{\xi,\tilde{j}}\textup{)}.$$

This completes the proof of our claim.

Let $q$ be an odd prime such that $q\nmid pm$. For each $1\leq i\leq q-2$, $2\leq\xi\leq p-2$, and $1\leq j\leq\ell_\xi$, let $r_{\xi,i,j}$ be an integer that satisfies the congruence system

$$
\begin{cases}
r_{\xi,i,j}\equiv \xi\cdot p^i\textup{ (mod }p^{i+1}\textup{)},\\
r_{\xi,i,j}\equiv r_{\xi,j}\textup{ (mod }m_{\xi,j}\textup{)}.
\end{cases}
$$

Moreover, for each $0\leq i\leq q-1$, let $s_i$ be an integer that satisfies the congruence system

$$
\begin{cases}
s_i\equiv 0\textup{ (mod }p^i\textup{)},\\
s_i\equiv i\textup{ (mod }q\textup{)}.
\end{cases}
$$

Now, we are ready to build an odd covering system based on the existence of $\mathcal{C}_0$. Consider

$$
\begin{aligned}
\mathcal{C}={}&\{p^i\textup{ (mod }p^{i+1}\textup{)}:0\leq i\leq q-2\}\cup\{s_i\textup{ (mod }p^i q\textup{)}:0\leq i\leq q-1\}\\
&\cup\{r_j\textup{ (mod }m_j\textup{)}:1\leq j\leq k\}\cup\bigcup_{\xi=2}^{p-1}\{r_{\xi,i,j}\textup{ (mod }p^{i+1}m_{\xi,j}\textup{)}:0\leq i\leq q-2,1\leq j\leq\ell_\xi\}.
\end{aligned}
$$

It is easy to see that all moduli of $\mathcal{C}$ are odd and distinct. To show that $\mathcal{C}$ is a covering system of the integers, let $N$ be an arbitrary integer, and let $i_0$ be the maximum integer such that $p^{i_0}\mid N$. If $0\leq i_0\leq q-2$, then either $N\equiv p^{i_0}\textup{ (mod }p^{i_0+1}\textup{)}$, which is trivially covered by $\mathcal{C}$, or $N\equiv \xi\cdot p^{i_0}\textup{ (mod }p^{i_0+1}\textup{)}$ for some $2\leq\xi\leq p-1$, which is covered by

$$
\{r_j\textup{ (mod }m_j\textup{)}:1\leq j\leq k\}\cup\{r_{\xi,i_0,j}\textup{ (mod }p^{i_0+1}m_{\xi,j}\textup{)}:1\leq j\leq\ell_\xi\}
$$

since $\mathcal{C}_\xi$ is a covering system of the integers. Lastly, if $i_0\geq q-1$, then $N$ is covered by

$$
\{s_i\textup{ (mod }p^i q\textup{)}:0\leq i\leq q-1\}.
$$

$\square$

**Remark 3.3.** The proof of Theorem 3.2 can be summarized as a transformation between two tree diagrams. Consider a tree diagram for $\mathcal{C}_0$ as shown in Figure 8. In this tree diagram, the root is a $p$-node, and for each $i\in\{2,3,\ldots,p-1\}$, $T_i$ denotes the subtree below the node that corresponds to the congruence $i\textup{ (mod }p\textup{)}$. If we replace the leftmost branch by a power branch $p^2,p^3,\ldots,p^{q-1}$, as shown in Figure 9, then the resultant tree diagram represents a covering system $\mathcal{C}$ with odd and distinct moduli that are greater than 1.

**Figure 8:** The root of a tree diagram for $\mathcal{C}_0$

[[figure: A root branches to $p$, $p$, $T_2$, $T_3$, a dotted continuation, and $T_{p-1}$.]]

**Figure 9:** The root of a tree diagram for $\mathcal{C}$

[[figure: A root branches to a power branch labeled $p^2,p^3,\ldots,p^{q-1}$, followed by $p$, $T_2$, $T_3$, a dotted continuation, and $T_{p-1}$.]]

We note that Theorem 3.2 can be restated as follows: if $\tau_p\leq 2$ for any prime $p\geq 3$, then there is an odd covering system of the integers. Hence, to investigate the existence of an odd covering system, one possible approach is to give bounds on $\tau_p$ for an odd prime $p$. In the following, we show that $\tau_7\leq 6$.

**Theorem 3.4.** *There exists a covering system of the integers such that all moduli are odd, square-free, and distinct except that 7 is used exactly six times as a modulus.*

*Proof.* Figure 10 shows a tree diagram for a covering system of the integers such that all moduli are odd, square-free, and distinct except that 7 is used exactly six times as a modulus. In the tree diagram, note that at the wedge $\{7,3,5,11\}\times 13$, there are 16 available moduli according to the discussions in Section 2, but there are only 13 branches since it is a 13-node. Thus, we are going to choose the 13 smallest moduli given by the product of subsets of $\{7,3,5,11\}$ with 13 among the child branches. Similar situations occurs at a few other wedges, as indicated in the figure.

**Figure 10:** Square-free odd covering with 7 used exactly six times as a modulus

[[figure: tree diagram showing the square-free odd covering system with labeled wedges and branch counts]]

$\square$

## 4 Investigating Question 1.4

In this section, we establish upper bounds for $t_p$ for all odd primes $p$. We begin by showing that $t_7\leq 4.$

**Theorem 4.1.** There exists a covering system of the integers such that all moduli are odd and distinct except that $7$ is used exactly four times as a modulus.

*Proof.* The tree diagram of this covering system is given by Figure 11, where subtrees $T_1$ to $T_6$ are given in Figures 12 to 17, respectively. Here, $q>19$ is a prime.

Please take special note in the power branch $7^3,7^4,\ldots,7^{q-1}$ in Figure 15. Here, the repeated subtrees are obtained by substituting every factor of $7^2$ (but not $7$) in the first repeated subtree with $7^i$ for $3\leq i\leq q-1$.

**Figure 11:** Odd covering with $7$ used exactly four times as a modulus

[[figure: Tree diagram rooted at a central node, with a branch labelled $7,7,7,7$ and $4$ branches, and three main branches labelled $3^2,3^3,\ldots,3^{q-1}$; subordinate labels are $\{7\}\times3$ with $2$ branches, $3$, $5^2,5^3,\ldots,5^{q-1}$, $\{7,3\}\times5$ with $4$ branches, $3$, $5^2,5^3,\ldots,5^{q-1}$, $\{3\}\times5$ with $2$ branches, $T_1$, and $T_2$.]]

**Figure 12:** $T_1$ in Figure 11

[[figure: Tree diagram with branches labelled $11^2,11^3,\ldots,11^{q-1}$; $\{7,3\}\times11$ and $\{7,3\}\times5\times11$, each with $4$ branches; $17^2,17^3,\ldots,17^{q-1}$; $\{7,3,5\}\times17$ and $\{7,3,5\}\times11\times17$, each with $8$ branches; $19^2,19^3,\ldots,19^{q-1}$; $\{7,3,5\}\times19$ and $\{7,3,5\}\times11\times19$, each with $8$ branches; and $T_3,T_4$.]]

**Figure 13:** $T_3$ in Figure 12

[[figure: Tree diagram with a power branch labelled $17^2,17^3,\ldots,17^{q-1}$ and branches labelled $\{7,3,5\}\times17$ with $8$ branches and $\{7,3,5\}\times19\times17$ with $8$ branches.]]

**Figure 14:** $T_4$ in Figure 12

[[figure: Tree diagram with a power branch labelled $17^2,17^3,\ldots,17^{q-1}$ and branches labelled $\{7,3,5\}\times17$ with $8$ branches and $\{7,3,5\}\times11\times19\times17$ with $8$ branches.]]

Figure 15: $T_2$ in Figure 11

[[figure: branching tree diagram with labels $7^3,7^4,\ldots,7^{q-1}$, $\{3,5\}\times 7^2$ (4 branches), $13^2,13^3,\ldots,13^{q-1}$, $\{7,3,5\}\times 13$ (8 branches), $\{3,5\}\times 7^2\times 13$ (4 branches), $11^2,11^3,\ldots,11^{q-1}$, $\{7,3\}\times 11$ (4 branches), $\{3,5\}\times 7^2\times 11$ (4 branches), $T_5$, and $T_6$]]

Figure 16: $T_5$ in Figure 15

[[figure: branching tree diagram with $13^2,13^3,\ldots,13^{q-1}$, $\{7,3,5\}\times 13$ (8 branches), and $\{7,3\}\times 11\times 13$ (4 branches)]]

Figure 17: $T_6$ in Figure 15

[[figure: branching tree diagram with $13^2,13^3,\ldots,13^{q-1}$, $\{7,3,5\}\times 13$ (8 branches), and $\{7,3\}\times 5\times 11\times 13$ (4 branches)]]

$\square$

Next, we show that $t_{11}\leq 7$.

**Theorem 4.2.** *There exists a covering system of the integers such that all moduli are odd and distinct except that $11$ is used exactly seven times as a modulus.*

*Proof.* The tree diagram of this covering system is given by Figure 18, where subtrees $T_1$ to $T_4$ are given in Figures 19 to 22, respectively. Here, $q>19$ is a prime.

Figure 18: Odd covering with 11 used exactly seven times as a modulus

[[figure: branching tree diagram with $11,11,11,11,11,11,11$ (7 branches), four branches labeled $3^2,3^3,\ldots,3^{q-1}$, and lower labels $\{11\}\times 3$ (2 branches), $3$, $5^2,5^3,\ldots,5^{q-1}$, $\{3\}\times 5$ (2 branches), $11\times 5$, $T_1$, $11\times 3\times 5$, $T_2$, $T_3$, and $T_4$]]

Figure 19: $T_1$ in Figure 18

[[figure: branching tree diagram with $7^2,7^3,\ldots,7^{q-1}$, $\{3\}\times 7$ (2 branches), $\{3\}\times 5\times 7$ (2 branches), and two subtrees labeled $13^2,13^3,\ldots,13^{q-1}$ with branches $\{11,3,5\}\times 13$ (8 branches), $\{11,3\}\times 7\times 13$ (4 branches), and $\{11,3\}\times 5\times 7\times 13$ (4 branches)]]

**Figure 20:** $T_2$ in Figure 18

[[figure: wide branching tree diagram with arrows labeled by powers of 7, 13, 17, and 19, product labels, and branch counts]]

**Figure 21:** $T_3$ in Figure 18

[[figure: branching tree diagram with a thick arrow for powers of 7 and three product-labeled branches, each marked 2 branches]]

**Figure 22:** $T_4$ in Figure 18

[[figure: branching tree diagram with a thick arrow for powers of 7 and three product-labeled branches, each marked 2 branches]]

$\square$

Lastly, we establish that $t_p\leq p-5$ for all primes $p\geq 23$.

**Theorem 4.3.** Let $p\geq 23$ be a prime. There exists a covering system of the integers such that all moduli are odd and distinct except that $p$ is used exactly $p-5$ times as a modulus.

*Proof.* The tree diagram of this covering system is given by Figure 23, where subtrees $T_1$ to $T_{11}$ are given in Figures 24 to 34, respectively. Here, $q>19$ and $q\neq p$ is a prime.

**Figure 23:** Odd covering with $p$ ($p\geq 23$) used exactly $p-5$ times as a modulus

[[figure: wide branching tree diagram with a top label of repeated p branches marked p-5 branches and several lower branches leading to labeled subtrees]]

**Figure 24:** $T_1$ in Figure 23

[[figure: branching tree diagram with powers of 7 and 11, product labels, and branch counts]]

**Figure 25:** $T_2$ in Figure 23

[[figure: branching tree diagram with powers of 7 and 11, product labels including p, and branch counts]]

Figure 26: $T_3$ in Figure 23

[[figure: Tree diagram with labels $7^2,7^3,\ldots,7^{q-1}$, $\{3,5\}\times7$ (4 branches), $p\times7$, $11^2,11^3,\ldots,11^{q-1}$, $\{3,7\}\times5\times11$ (4 branches), $\{3,7\}\times11$ (4 branches), and $\{3\}\times p\times11$ (2 branches).]]

Figure 27: $T_4$ in Figure 23

[[figure: Tree diagram with labels $7^2,7^3,\ldots,7^{q-1}$, $\{3,5\}\times7$ (4 branches), $p\times3\times7$, $11^2,11^3,\ldots,11^{q-1}$, $\{3,7\}\times5\times11$ (4 branches), $\{3,7\}\times11$ (4 branches), and $\{3\}\times p\times7\times11$ (2 branches).]]

Figure 28: $T_5$ in Figure 23

[[figure: Tree diagram with labels $7^2,7^3,\ldots,7^{q-1}$, $\{3\}\times7$ (2 branches), two occurrences of $13^2,13^3,\ldots,13^{q-1}$, $\{p,3,5\}\times13$ (8 branches), $\{3,5\}\times7\times13$ (4 branches), $\{p,3,5\}\times13$ (8 branches), $\{3,5\}\times p\times7\times13$ (4 branches), $p\times7$, and $T_7$.]]

Figure 29: $T_7$ in Figure 28

[[figure: Tree diagram with labels $11^2,11^3,\ldots,11^{q-1}$, four occurrences of $13^2,13^3,\ldots,13^{q-1}$, $\{3\}\times p\times11$ (2 branches), $\{3,7\}\times11$ (4 branches), and four branch groups containing $\{p,3,5\}\times13$ (8 branches) with respectively $\{p,3\}\times11\times13$, $\{p,3\}\times5\times11\times13$, $\{p,3\}\times7\times11\times13$, and $\{p,3\}\times5\times7\times11\times13$ (each 4 branches).]]

Figure 30: $T_6$ in Figure 23

[[figure: Tree diagram with labels $7^2,7^3,\ldots,7^{q-1}$, $\{3\}\times7$ (2 branches), $17^2,17^3,\ldots,17^{q-1}$, $\{p,3,5\}\times17$ (8 branches), $\{p,3,5\}\times7\times17$ (8 branches), $19^2,19^3,\ldots,19^{q-1}$, $\{p,3,5\}\times19$ (8 branches), $\{p,3,5\}\times7\times19$ (8 branches), $T_9$, $p\times3\times7$, $T_8$, another $17^2,17^3,\ldots,17^{q-1}$, $\{p,3,5\}\times17$ (8 branches), and $\{p,3,5\}\times7\times19\times17$ (8 branches).]]

**Figure 31:** $T_8$ in Figure 30

[[figure: A branching tree diagram labelled by powers of $11$, $17$, and $19$, with terminal labels involving $\{p,3,5\}$, $\{3\}\times p\times7\times11$, $\{3,7\}\times11$, $T_9$, $T_{10}$, and $T_{11}$, and marked branch counts.]]

**Figure 32:** $T_9$ in Figure 30 and Figure 31

[[figure: A branching diagram labelled $17^2,17^3,\ldots,17^{q-1}$, with $\{p,3,5\}\times17$ and $\{p,3,5\}\times19\times17$, each with 8 branches.]]

**Figure 33:** $T_{10}$ in Figure 31

[[figure: A branching diagram labelled $17^2,17^3,\ldots,17^{q-1}$, with $\{p,3,5\}\times17$ and $\{p,3,5\}\times11\times19\times17$, each with 8 branches.]]

**Figure 34:** $T_{11}$ in Figure 31

[[figure: A branching diagram labelled $17^2,17^3,\ldots,17^{q-1}$, with $\{p,3,5\}\times17$ and $\{p,3,5\}\times7\times11\times19\times17$, each with 8 branches.]]

$\square$

## 5 Extension of results and concluding remarks

We can extend Theorems 3.4 and 4.2 by using the following lemma.

**Lemma 5.1.** Let $p$ be a prime and $t$ be a positive integer such that $t\leq p$. Let $\mathcal{C}_0$ be a covering system of the integers whose tree diagram is given in Figure 35, where all moduli are distinct except that $p$ is used exactly $p-t$ times as a modulus, and no modulus of $\mathcal{C}_0$ is divisible by $p^2$.

**Figure 35:** The root of a tree diagram for $\mathcal{C}_0$

[[figure: A tree root branching to $T_0$, $T_1$, $T_2$, $\ldots$, $T_{t-1}$, and $p,p,\ldots,p$, marked $p-t$ branches.]]

Then for all primes $q>p$, there exists a covering system $\mathcal{C}$ of the integers such that all moduli are distinct except that $q$ is used exactly $q-t$ times as a modulus, and no modulus of $\mathcal{C}$ is divisible by $q^2$. Furthermore, if all moduli of $\mathcal{C}_0$ are odd, then all moduli of $\mathcal{C}$ are odd; if all moduli of $\mathcal{C}_0$ are square-free, then all moduli of $\mathcal{C}$ are square-free.

*Proof.* In the tree diagram of $\mathcal{C}_0$ as shown in Figure 35, the root is a $p$-node, and for each $i\in\{0,1,\ldots,t-1\}$, $T_i$ denotes the subtree below the node that corresponds to the congruence $i\textup{ (mod }p\textup{)}$. Note that this is the only $p$-node in the tree since no modulus of $\mathcal{C}_0$ is divisible by $p^2$.

To obtain a tree diagram for $\mathcal{C}$, we are going to replace the root of $\mathcal{C}_0$ by a $q$-node as shown in Figure 36.

Figure 36: The root of a tree diagram for $\mathcal{C}$

[[figure: A top node has branches to $T_0$, $T_1$, $T_2$, a dotted continuation, and $T_{t-1}$, with $q,q,\ldots,q$ and $q-t$ branches indicated to the right.]]

The only difficulty in this root replacement is that it may not be compatible with the existing $q$-nodes in the tree diagram for $\mathcal{C}_0$. To solve this issue, we replace every $q$-node in the tree diagram for $\mathcal{C}_0$ (Figure 37) by a $p$-node (Figure 38) and keep only the subtrees $T^{\prime}_{i}$ for $i\in\{0,1,\dotsc,p-1\}$. Lastly, if a modulus $m$ in $\mathcal{C}_0$ satisfies $m=pr$ such that $p\nmid r$, then the resultant modulus in $\mathcal{C}$ is $qr$; if a modulus $m$ in $\mathcal{C}_0$ satisfies $m=q^{\alpha}s$ for some positive integer $\alpha$ such that $q\nmid s$, then the resultant modulus in $\mathcal{C}$ is $p^{\alpha}s$. This completes our construction of a tree diagram for $\mathcal{C}$.

Figure 37: A $q$-node in the tree diagram for $\mathcal{C}_0$

[[figure: A top node branches to $T^{\prime}_{0}$, $T^{\prime}_{1}$, $T^{\prime}_{2}$, a dotted continuation, $T^{\prime}_{p-1}$, another dotted continuation, and $T^{\prime}_{q-1}$.]]

Figure 38: A $p$-node in the tree diagram for $\mathcal{C}$

[[figure: A top node branches to $T^{\prime}_{0}$, $T^{\prime}_{1}$, $T^{\prime}_{2}$, a dotted continuation, and $T^{\prime}_{p-1}$.]]

$\square$

Combining Lemma 5.1 with Theorem 3.4, we have the following result.

**Corollary 5.2.** *For all primes $p\geq 7$, $\tau_p\leq p-1$.*

As for the bounds on $t_p$ for primes $p\geq 3$, we summarize the results in the following table.

| $p$ | Upper bound on $t_p$ | Sources |
|---|---|---|
| $3$ | $t_p\leq 2=p-1$ | [10] |
| $5$ | $t_p\leq 3=p-2$ | [9] |
| $7$ | $t_p\leq 4=p-3$ | Theorem 4.1 |
| $11\leq p\leq 19$ | $t_p\leq p-4$ | Theorem 4.2 & Lemma 5.1 |
| $p\geq 23$ | $t_p\leq p-5$ | Theorem 4.3 |

**Table 1:** Summary of results regarding Question 1.4

We observe from Table 1 that there exists a constant $c$ such that for all sufficiently large primes $p$, $t_p\leq p-c$. For future investigation, it is certainly of interest to continue improving on the constant $c$. Nevertheless, it is of greater interest to investigate the following question.

**Question 5.3.** Does there exist a constant $0\leq\epsilon<1$ such that for all sufficiently large primes $p$, $t_p\leq\epsilon p$?

The existence of an odd covering system would imply that we can take $\epsilon=0$ for all sufficiently large primes $p$, thus Question 5.3 provides a progressive approach to solving the odd covering problem.

Before we end this paper, we also provide a similar lemma to Lemma 5.1, which could be useful in the future.

**Lemma 5.4.** Let $p$ be a prime and $t$ be a positive integer such that $t\leq p$. Let $\mathcal{C}_0$ be a covering system of the integers whose tree diagram is given in Figure 39, where all moduli are distinct except that $p$ is used exactly $p-t$ times as a modulus.

**Figure 39:** The root of a tree diagram for $\mathcal{C}_0$

[[figure: a root node branching to $T_0$, $T_1$, $T_2$, $\ldots$, $T_{t-1}$, and $p,p,\ldots,p$ branches labeled $p-t$ branches]]

Let $M$ be the least common multiple of all moduli of $\mathcal{C}_0$. Then for all odd primes $q\geq t$ that satisfies $q\nmid M$, there exists a covering system $\mathcal{C}$ of the integers such that all moduli are distinct except that $q$ is used exactly $q-t$ times as a modulus. Furthermore, if all moduli of $\mathcal{C}_0$ are odd, then all moduli of $\mathcal{C}$ are odd; if all moduli of $\mathcal{C}_0$ are square-free, then all moduli of $\mathcal{C}$ are square-free.

*Proof.* In the tree diagram of $\mathcal{C}_0$ as shown in Figure 39, the root is a $p$-node, and for each $i\in\{0,1,\dotsc,t-1\}$, $T_i$ denotes the subtree below the node that corresponds to the congruence $i\textup{ (mod }p\textup{)}$.

To obtain a tree diagram for $\mathcal{C}$, we are going to replace the root of $\mathcal{C}_0$ by a $q$-node as shown in Figure 40.

Figure 40: The root of a tree diagram for $\mathcal{C}$

[[figure: A root with branches to $T_0$, $T_1$, $T_2$, $\ldots$, $T_{t-1}$, and $q-t$ branches labelled $q,q,\ldots,q$.]]

There are no existing $q$-nodes in the tree diagram for $\mathcal{C}_0$, so we do not need to perform any further replacement, and have already obtained a tree diagram for $\mathcal{C}$. Nonetheless, it is worth noting that if a modulus $m$ in $\mathcal{C}_0$ satisfies $m=p^\alpha r$ for some positive integer $\alpha$ such that $p\nmid r$, then the resultant modulus in $\mathcal{C}$ is $qp^{\alpha-1}r$. $\square$

# References

[1] P. Erdős, On integers of the form $2^k+p$ and some related problems, *Summa Brasil. math.* **2** (1950), 113–123.

[2] M. Filaseta, C. Finch, and M. Kozek, On powers associated with Sierpiński numbers, Riesel numbers and Polignac’s conjecture, *J. Number Theory* **128** (2008), 1916–1940.

[3] M. Filaseta, K. Ford, and S. Konyagin, On an irreducibility theorem of A. Schinzel associated with coverings of the integers, *Illinois J. Math.* **44** (2000), 633–643.

[4] M. Filaseta, K. Ford, S. Konyagin, C. Pomerance, and G. Yu, Sieving by large integers and covering systems of congruences, *J. Amer. Math. Soc.* **20** (2007), 495–517.

[5] M. Filaseta and J. Harrington, A polynomial investigation inspired by work of Schinzel and Sierpiński, *Acta Arith.* **155** (2012), 148–161.

[6] M. Filaseta and W. Harvey, Covering subsets of the integers by congruences, *Acta Arith.* **182** (2018), 43–72.

[7] M. Filaseta and J. Juillerat, Consecutive primes which are widely digitally delicate, *preprint on arXiv* (2021), https://arxiv.org/abs/2101.08898.

[8] S. Guo and Z.W. Sun, On odd covering systems with distinct moduli, *Adv. in Appl. Math.* **35** (2005), 182–187.

[9] J. Hammer, J. Harrington, and K. Marotta, Odd coverings of subsets of the integers, *J. Comb. Number Theory* **10** (2018), 71–90.

[10] J. Harrington, Two questions concerning covering systems, *Int. J. Number Theory* **11** (2015), 1739–1750.

[11] B. Hough, Solution of the minimum modulus problem for covering systems, *Ann. of Math.* **181** (2015), 361–382.

[12] R. D. Hough and P. P. Nielsen, Covering systems with restricted divisibility, *Duke Math. J.* **168** (2019), 3261–3295.

[13] L. Jones and D. White, Sierpiński numbers in imaginary quadratic fields, *Integers* **12** (2012), 1265–1278.

[14] P. Nielsen, A covering system whose smallest modulus is 40, *J. Number Theory* **129** (2009), 640–666.

[15] T. Owens, A covering system with minimum modulus 42, *Theses and Dissertations* (2014), https://scholarsarchive.byu.edu/etd/4329.
