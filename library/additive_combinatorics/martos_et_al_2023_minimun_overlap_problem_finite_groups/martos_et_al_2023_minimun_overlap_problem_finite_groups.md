ORIGINAL ARTICLE

# Minimun overlap problem on finite groups

Carlos A. Martos · Mario Huicochea<sup>1</sup> · David F. Daza<sup>2</sup> ·  
Carlos A. Trujillo<sup>2</sup>

Received: 13 September 2022 / Accepted: 28 September 2023 / Published online: 11 November 2023

## Abstract

Let $A, B$ be disjoint sets such that $A \cup B = [1, 2n] \subset \mathbb{Z}$ and $|A| = |B| = n$. Let us call $m(A, B) = \max_{t\in\mathbb{Z}} |(t + B) \cap A|$ and consider $M(n) := \min_{(A,B)} m(A, B)$ (over all partitions with $A \cup B = [1, 2n]$). There are well-known upper and lower bounds of $M(n)$. In this paper we studied a variation of this problem, i.e. we considered a finite abelian group $G$ with $|G| = k$, we define $M(G)$ which is analogous to $M(n)$ and we obtained upper and lower bounds for $M(G)$.

**Keywords** Finite group · Difference · Representation

**Mathematics Subject Classification** 11B75

## 1 Introduction

In this paper, $\mathbb{Z}, \mathbb{Z}^+$ and $\mathbb{F}_q$ denote the set of integers, positive integers and the finite field with $q$ elements respectively. For $n \in \mathbb{Z}^+$, let $[1, 2n] := \{1, 2, 3, \dots, 2n\}$ and $U$ be a set, then $\mathcal{P}_U$ denotes the partitions of $U$.

Let $A, B$ be disjoint sets such that $A \cup B = [1, 2n] \subset \mathbb{Z}$ and $|A| = |B| = n$. We write $A = \{a_1, a_2, \dots, a_n\}$, $B = \{b_1, b_2, \dots, b_n\}$ and we denote the number of

Mario Huicochea, David F. Daza and Carlos A. Trujillo S. have contributed equally to this work.

✉ Carlos A. Martos  
cmartos@unicauca.edu.co

Mario Huicochea  
dym@cimat.mx

David F. Daza  
davidaza@unicauca.edu.co

Carlos A. Trujillo  
trujillo@unicauca.edu.co

<sup>1</sup> Department of Mathematics, CONACYT-UAZ, Street, 98000 Zacatecas, Zacatecas, Mexico

<sup>2</sup> Department of Mathematics, Universidad del Cauca, Street, Popayán 190003, Cauca, Colombia

solutions of the equation $a_i - b_j = x$, $1 \leq i, j \leq n$ by $R_{A-B}(x) = |(x + B) \cap A|$, where $x$ is an integer. Let us call $m(A, B)$ the maximum number of representations of $x$ as difference of elements of $A$ and $B$, i.e. $m(A, B) := \max\{R_{A-B}(x) : x \in \mathbb{Z}\}$ and consider $M(n)$ as follows:

$$
M(n) := \min_{(A, B) \in \mathcal{P}_{[1,2n]}} m(A, B).
$$

The problem of finding accurate bounds of $M(n)$ was proposed by Erdős [1] and is described by Guy [2]. Furthermore, exact values are known for $M(n)$ up to $n = 15$ by [2]. As few exact values are known for $M(n)$, it is important to find upper or lower bounds, in this sense P. Erdős proved in [1] that:

$$
\frac{n}{4} < M(n) < (1 + o(1))\frac{n}{2}.
$$

Over the years, researchers have found improvements to this lower bound showing that:

- $M(n) > (4 - 6^{-\frac{1}{2}})\frac{n}{5}$ by Swierczkowski [3],
- $M(n) > (4 - 15^{-\frac{1}{2}})\frac{1}{2}(n - 1)$ by Moser [4],
- $M(n) > (4 - 15^{-\frac{1}{2}})\frac{1}{2}(n)$ by Haugland [5].

On the other hand, improvements have also been obtained for the upper bound,

- $M(n) < (1 + o(1))\frac{2n}{5}$ by Motzkin et al. [6],
- $M(n) < (1 + o(1))0.382002 \ldots n$ by Haugland [5],
- $M(n) < (1 + o(1))0.380926 \ldots n$ by Haugland [7].

Asymptotically by [3] it is known that the limit $\lim_{n \to \infty}\frac{M(n)}{n}$ exists and it is less than 0.38201.

An important problem is to regard the minimal overlap problem for other groups. Generalizations of this problem are studied in [3, 8–10].

Let $A, B$ be subsets of an arbitrary finite abelian group $G$ such that $A \cup B = G$ and $A \cap B = \emptyset$. $M(G)$ is defined as follows:

$$
M(G) := \min_{A,B} m_{A,B},
$$

where $(A, B)$ runs through the partitions of $G$, $m_{A,B} = \max\{R_{A-B}(x) : x \in G\}$ and $R_{A-B}(x) = |\{(a, b) : a \in A, b \in B \text{ and } a - b = x\}|$. The fundamental problem in this paper is to estimate $M(G)$.

In this paper we considered $G$ a finite abelian group with $|G| = k$, and we obtained upper and lower bounds for $M(G)$ that are expressed as follows.

**Theorem 1.1** *Let $G$ be an abelian finite group with $|G| = k$ and $A, B \subset G$. If $A \cup B = G$ and $A \cap B = \emptyset$, then*

$$
m_{A,B} \geq \frac{|A|(k - |A|)}{k}.
$$

On the other hand, note that if $k$ is an even number, with $|A| = |B| = k/2$ then $\frac{k}{4} \leq m_{A,B}$, therefore we have

$$
M(G) \geq \frac{k}{4}.
$$

And if $|G| = k$ is an odd number, with $|A| = w y |B| = w + 1$ then $\frac{w(k-w)}{k} \leq m_{A,B}$, but $w + |B| = k$, i.e $w = \frac{k-1}{2}$ and $k - w = \frac{k+1}{2}$, so we have to

$$
m_{A,B} \geq \frac{\left(\frac{k-1}{2}\right)\left(\frac{k+1}{2}\right)}{k},
$$

therefore

$$
M(G) \geq \frac{k}{4} - \frac{1}{4k}.
$$

On the other hand, we obtained an upper bound for $M(G)$.

**Theorem 1.2** *Let $G$ be an abelian finite group with $|G| = k$, $k = pm$ and $p$ an odd prime, then*

$$
M(G) \leq \left(\frac{p+3}{4}\right)m = \frac{|G|}{4} + \frac{3m}{4}.
$$

This upper bound can be improved if $G = (\mathbb{Z}/p\mathbb{Z})^n$ with $p$ an odd prime..

## 2 Proofs of the theorems

In this section we present the proofs of Theorems 1.1 and 1.2. First we prove a result that allows us to find a pair of sets that generate a partition of a finite field with odd size and that later we can extend to other groups.

**Lemma 2.1** *Let $\mathbb{F}$ be a finite field with $|\mathbb{F}|$ odd. Then*

$$
m_{Q,U} \leq \frac{|\mathbb{F}| + 3}{4},
$$

where $Q = \{a^2 : a \in \mathbb{F}\}$ and $U = \mathbb{F} \setminus Q$.

**Proof** Write $\psi : \mathbb{F}^* \longrightarrow \mathbb{F}^*$ where $\psi(a) = a^2$, and notice that

$$
Q = \psi(\mathbb{F}^*) \cup \{0\}. \tag{1}
$$

For each $d \in \psi(\mathbb{F}^*)$, the polynomial $x^2-d$ has exactly two roots so $|\psi^{-1}(d)|=2$. Therefore

$$
\begin{aligned}
|\mathbb{F}^*| &= \left|\bigcup_{d\in\psi(\mathbb{F}^*)}\psi^{-1}(d)\right|\\
&= \sum_{d\in\psi(\mathbb{F}^*)}|\psi^{-1}(d)|\\
&= \sum_{d\in\psi(\mathbb{F}^*)}2\\
&= 2|\psi(\mathbb{F}^*)|,
\end{aligned}
$$

which means that $\psi(\mathbb{F}^*)=\frac{|\mathbb{F}^*|}{2}=\frac{|\mathbb{F}|-1}{2}$, and then (1) gives

$$
|Q|=|\psi(\mathbb{F}^*)|+1=\frac{|\mathbb{F}|+1}{2}. \tag{2}
$$

For each $c \in \mathbb{F}$, set

$$
\begin{aligned}
S_c&:=\{(d,e)\in Q\times Q:d-e=c\},\\
T_c&:=\{(d,e)\in Q\times U:d-e=c\}.
\end{aligned}
$$

Since $Q$ and $U$ are complementary in $\mathbb{F}$, we get that $T_c$ and $S_c$ are complementary in $\{(d,e)\in Q\times\mathbb{F}:d-e=c\}$, i.e.

$$
\begin{aligned}
R_{Q-Q}(c)+R_{Q-U}(c)&=|S_c|+|T_c|\\
&=|S_c\cup T_c|\\
&=|\{(d,e)\in Q\times\mathbb{F}:d-e=c\}|.
\end{aligned} \tag{3}
$$

For each $d \in Q$, there is one and only one $e \in \mathbb{F}$ such that $d-e=c$ so

$$
|\{(d,e)\in Q\times\mathbb{F}:d-e=c\}|=|\{d\in Q\}|=|Q|,
$$

and hence (3) implies that

$$
R_{Q-Q}(c)+R_{Q-U}(c)=|Q|. \tag{4}
$$

For each $c \in \mathbb{F}$, write $\varphi_c:\mathbb{F}\to\mathbb{F}\times\mathbb{F}$ as $\varphi_c(d)=$

$$
\left((2^{-1}(cd^{-1}+d))^2,(2^{-1}(cd^{-1}-d))^2\right).
$$

Notice that for each $d \in \mathbb{F}^*$, both entries of $\varphi_c(d)$ are in $Q$ and

$$
\left(2^{-1}(cd^{-1}+d)\right)^2-\left(2^{-1}(cd^{-1}-d)\right)^2=2^{-2}(2c-(-2c))=c,
$$

therefore

$$
\varphi_c(\mathbb{F}^*) \subset S_c. \tag{5}
$$

Next we will show that for each $(a,b) \in \varphi_c(\mathbb{F}^*)$,

$$
\left|\varphi_c^{-1}(a,b)\right| \leq 4. \tag{6}
$$

Fix $d \in \varphi_c^{-1}(a,b)$. Notice that $e \in \varphi_c^{-1}(a,b)$ implies that $\varphi_c(d) = \varphi_c(e)$, in particular,

$$
\left(2^{-1}(cd^{-1}+d)\right)^2 = \left(2^{-1}(ce^{-1}+e)\right)^2,
$$

and multiplying this equality by $(2de)^2$, we get

$$
(ce+d^2e)^2-(cd+de^2)^2=0. \tag{7}
$$

The nonzero polynomial $(cx+d^2x)^2-(cd+dx^2)^2$ has a degree of at most four so it cannot have more than 4 roots. From (7), the elements of $\varphi_c^{-1}(a,b)$ are roots of this polynomial giving (6). Then

$$
\begin{aligned}
|\mathbb{F}|-1 &= |\mathbb{F}^*|\\
&= \left|\bigcup_{(a,b)\in\varphi_c(\mathbb{F}^*)}\varphi_c^{-1}(a,b)\right|\\
&= \sum_{(a,b)\in\varphi_c(\mathbb{F}^*)}\left|\varphi_c^{-1}(a,b)\right|\\
&\leq \sum_{(a,b)\in\varphi_c(\mathbb{F}^*)}4 && \text{(by (6))}\\
&=4\left|\varphi_c(\mathbb{F}^*)\right|\\
&\leq 4|S_c| && \text{(by (5))}\\
&=4R_{Q-Q}(c)\\
&=4\left(|Q|-R_{Q-U}(c)\right) && \text{(by (4))}\\
&=2|\mathbb{F}|+2-4R_{Q-U}(c), && \text{(by (2))}
\end{aligned}
$$

which gives

$$
R_{Q-U}(c)\leq\frac{|\mathbb{F}|+3}{4},
$$

and this implies plainly the claim of the lemma since $c$ is arbitrary. $\square$

Note that the above lemma implies that $M(\mathbb{Z}/p\mathbb{Z})\leq\frac{p+3}{4}$. Now we are going to prove  
Theorem 1.1.

**Proof. Theorem 1.1** Let $G$ be an abelian group, $|G| = k$, $A, B \subset G$ and $|B| = k - |A|$. Note that

$$
\begin{aligned}
|A||B| &= \sum_{x \in A-B} R_{A-B}(x),\\
&\leq \sum_{x \in A-B} m_{A,B},\\
&= |A-B|m_{A,B},\\
&\leq km_{A,B}.
\end{aligned}
$$

But $|A||B| = |A|(k - |A|)$, where do we have $\frac{|A|(k - |A|)}{k} \leq m_{A,B}$. $\square$

**Proof. Theorem 1.2** Note that, since $p$ divides $|G|$, then there is a subgroup of $H$ such that $|G/H| = p$. Let $H$ be fixed with this property, then

$$
G/H \cong \mathbb{Z}/p\mathbb{Z}.
$$

By Lemma 2.1 we know that there are $(A', B') \in \mathcal{P}_{\mathbb{Z}/p\mathbb{Z}}$ such that $m_{A',B'} \leq \frac{p+3}{4}$, i.e. $A' = \{a^2 : a \in \mathbb{Z}/p\mathbb{Z}\}$ and $B' = \mathbb{Z}/p\mathbb{Z} \setminus A'$.

Let us now take the projection $\pi : G \longrightarrow (G/H) \cong \mathbb{Z}/p\mathbb{Z}$ and we define $A = \pi^{-1}(A')$ and $B = \pi^{-1}(B')$, it can be proved that $(A, B)$ is a partition of $G$. We claim that

$$
m_{A,B} \leq \frac{p+3}{4}|H| = \frac{p+3}{4}(|G|/p).
$$

Indeed, let $c \in G$, then $\pi(c) = c + H \in G/H$ so

$$
R_{A',B'}(c + H) \leq \frac{p+3}{4},
$$

there are $n \leq \frac{p+3}{4}$ such that

$$
\begin{gathered}
(a_1 + H, b_1 + H) \in A' \times B'\\
(a_2 + H, b_2 + H) \in A' \times B'\\
\vdots\\
(a_n + H, b_n + H) \in A' \times B',
\end{gathered}
$$

are different elements, such that $(a_i + H) + (b_i + H) = c + H$ with $i \in \{1, 2, \ldots, n\}$. Furthermore we have that for each $i \in \{1, 2, \ldots, n\}$ and $h_A \in H$, there is a unique $h_B \in H$ such that,

$$
c = (a_i + h_A) + (b_i + h_B),
$$

so we have to

$$\pi(c) = \pi(a_i) + \pi(b_i),$$

and so $R_{A,B}(c) \leq \frac{p+3}{4}|H|$, thus $m_{A,B} \leq \frac{p+3}{4}|H|$ and

$$M(G) \leq \left(\frac{p+3}{4}\right)m = \frac{|G|}{4} + \frac{3m}{4}.$$

$\square$

**Corollary 2.2** *Let $G = (\mathbb{Z}/p\mathbb{Z})^n$, with $p$ odd-prime and $n \in \mathbb{Z}^+$. Then*

$$M(G) \leq \frac{p^n + 3}{4}.$$

*Proof* Let $\mathbb{F}$ be an extension of $\mathbb{Z}/p\mathbb{Z}$ of degree $n$. Therefore there is a basis $B = \{b_1, b_2, \dots, b_n\}$ such that

$$\mathbb{F} = (\mathbb{Z}/p\mathbb{Z})b_1 \oplus (\mathbb{Z}/p\mathbb{Z})b_2 \oplus \cdots \oplus (\mathbb{Z}/p\mathbb{Z})b_n,$$

since $B$ is a basis, we get that the map $\varphi : G \to \mathbb{F}$ as $\varphi(h_1, h_2, \dots, h_n) = h_1b_1 \oplus \cdots \oplus h_nb_n$ is a group isomorphism. Since $\varphi$ is an isomorphism of groups, we have that for all $(a, b) \in G \times G$ and $c \in G$ we get that $a - b = c$ if and only if $\varphi(a) - \varphi(b) = \varphi(c)$. This gives for any partition $A \cup B = G$ with $\left||A| - |B|\right| \leq 1$ that $\varphi(A) \cup \varphi(B)$ is a partition of $\mathbb{F}$ with $\left||\varphi(A)| - |\varphi(B)|\right| \leq 1$ and

$$m_{A,B} = m_{\varphi(A),\varphi(B)}.$$

Taking the maximum of these values, we get

$$M(G) = M(\mathbb{F}). \tag{8}$$

Finally, the Lemma 2.1 implies that

$$M(\mathbb{F}) \leq \frac{|\mathbb{F}| + 3}{4} = \frac{|G| + 3}{4} = \frac{p^n + 3}{4},$$

so (8) implies the claim. $\square$

### 3 Conclusion

In this article we studied the minimum overlap problem for finite abelian groups obtaining upper and lower bounds of $M(G)$ for big family of groups. These results generalize those obtained by Haugland [5]. It would be interesting to consider other cases such as if $|G| = 2^k$ with $k \in \mathbb{Z}^+$. A future we can work on the following items:

- Consider the case $|G| = 2^k$ with $k \in \mathbb{Z}^+$. Where it seems that

$$
m_{A,B} \approx \frac{|G|}{k},
$$

  with $A = \{c^i : i \in \{0, 1, 2, \ldots, \frac{|G|}{4} - 1\}\}$, $B = \{c^i : i \in \{\frac{|G|}{4}, \frac{|G|}{4} + 1, \ldots, |G| - 1\}\}$

  and $\mathbb{F}_{2^k}^* = \langle c\rangle$.

- Improve the upper bound of $M(G)$ for $|G|$ not a power of 2, i.e. find $c(G)$ such that

$$
M(G) \leq \frac{|G|}{4} + c(G),
$$

  where $|G| = pm$ with $p$ an odd prime.

**Acknowledgements** We would like to thank the referee for his/her positive and insightful comments and advice to improve this paper. The authors would like to thank the Universidad del Cauca and Universidad Autónoma de Zacatecas. The first and second authors would like to thanks MINCIENCIAS for supporting their doctoral studies.

**Author Contributions** All authors contributed equally to the study conception and design to this work.

**Funding** Open Access funding provided by Colombia Consortium

## Declarations

**Conflict of interest** All authors to confirm that there are no relevant financial or non-financial competing interests to report.

## References

1. Erdős, P.: Some remarks on number theory. *Riveon lematematika* **9**, 45–48 (1955)
2. Guy, R.K.: Unsolved Problems in Number Theory, 2nd edn. Springer-Verlag, Berlin (1994). (sect C17)
3. Swierczkowski, S.: On the intersection of a linear set with the translation of its complement. *Colloq. Math.* **5**, 185–197 (1958)
4. Moser, L.: On the minimal overlap problem of Erdős. *Acta Arith.* **5**, 117–119 (1959)
5. Haugland, J.K.: Advances in the minimum overlap problem. *J. Number Theory* **58**, 71–78 (1996)
6. Motzkin, T.S., Ralston, K.E., Selfridge, J.L.: Minimal overlapping under translation. *Bull. Am. Math. Soc.* **62**, 558 (1956)
7. Haugland, V.: *The Minimum Overlap Problem Revisited* (2016). [arXiv:1609.08000](https://arxiv.org/abs/1609.08000)
8. Moser, L., Murdeshwar, M.G.: On the overlap of a function with the translation of its complement. *Colloq. Math.* **15**, 93–97 (1996)

9. Moser, W.O.J.: A generalization of some results in additive number theory. *Math. Z.* **83**, 304–313 (1964)

10. Moser, L., Murdeshwar, M.G.: On the Overlap problem of a function with its translates. *Nieuw Arch. Wisk.* **14**, 15–18 (1966)

**Publisher’s Note** Springer Nature remains neutral with regard to jurisdictional claims in published maps and institutional affiliations.
