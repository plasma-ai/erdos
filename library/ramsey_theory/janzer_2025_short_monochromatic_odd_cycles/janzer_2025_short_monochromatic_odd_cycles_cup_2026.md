doi:10.1017/S0305004125101801

## Short monochromatic odd cycles

BY OLIVER JANZER

*École Polytechnique Fédérale de Lausanne, Switzerland.*

*e-mail: oliver.janzer@epfl.ch*

AND FREDY YIP

*University of Cambridge, Trinity College, United Kingdom.*

*e-mail: fy276@cam.ac.uk*

*(Received 30 June 2025; accepted 11 July 2025)*

### *Abstract*

It is easy to see that every $k$-edge-colouring of the complete graph on $2^k + 1$ vertices contains a monochromatic odd cycle. In 1973, Erdős and Graham asked to estimate the smallest $L(k)$ such that every $k$-edge-colouring of $K_{2^k+1}$ contains a monochromatic odd cycle of length at most $L(k)$. Recently, Girão and Hunter obtained the first nontrivial upper bound by showing that $L(k) = O(2^k/(k^{1-o(1)}))$, which improves the trivial bound by a polynomial factor. We obtain an exponential improvement by proving that $L(k) = O(k^{3/2}2^{k/2})$. Our proof combines tools from algebraic combinatorics and approximation theory.

2020 Mathematics Subject Classification: 05C38 (Primary)

### 1. *Introduction*

Ramsey theory is the branch of combinatorics concerned with finding ordered sub-structures in large, potentially disordered objects. In graph Ramsey theory, we are usually interested in finding certain monochromatic subgraphs in edge-coloured graphs. This is an area that has seen some remarkable breakthroughs in the last few years; see [3, 5, 7, 16], for example.

In all of these recent breakthroughs, the number of colours is fixed as the other parameters grow. In general, our understanding of graph Ramsey problems in which the number of colours grows is rather poor. For example, the notorious Schur–Erdős problem asks whether the $k$-colour Ramsey number of the triangle (denoted as $R_k(K_3)$) grows exponentially in $k$, and this is wide open. More generally, despite much attention [4, 8, 9, 14], we do not know the order of growth of the $k$-colour Ramsey number $R_k(C_{2\ell+1})$ of any fixed odd cycle $C_{2\ell+1}$. The case of even cycles is easier, as it follows from the best upper bound on the Turán number of $C_{2\ell}$ that $R_k(C_{2\ell}) = O_\ell(k^{\frac{\ell}{\ell-1}})$. Concerning the case of a fixed number of colours and growing (odd) cycle length, Jenssen and Skokan [12] proved that for all fixed $k$ and sufficiently large $\ell$, we have $R_k(C_{2\ell+1}) = 2^k\ell + 1$.

In this paper we study an old problem of Erdős and Graham [9] that closely resembles the notorious multicolour Ramsey problem for odd cycles. It is easy to see that the complete graph on $2^k$ vertices can be $k$-edge-coloured so that each colour class is bipartite, but in any $k$-edge-colouring of the complete graph on $2^k + 1$ vertices there exists a monochromatic odd cycle. Motivated by this, in 1973, Erdős and Graham [9] asked to estimate the smallest $L(k)$ such that every $k$-edge-colouring of the complete graph on $2^k + 1$ vertices has a monochromatic odd cycle of length at most $L(k)$.

*Problem 1.1* (Erdős and Graham [9]). What is the smallest $L(k)$ such that every $k$-edge-colouring of the complete graph on $2^k + 1$ vertices has a monochromatic odd cycle of length at most $L(k)$?

This question also appears as problem 75 in [6], as problem 609 on <https://www.erdosproblems.com/609> and on the webpage <https://mathweb.ucsd.edu/~erdosproblems/>. Chung [6] asked whether $L(k)$ is unbounded. This was answered affirmatively by Day and Johnson.

**THEOREM 1.2** (Day and Johnson [8]). *We have $L(k) \geq 2^{\Omega(\sqrt{\log k})}$.*

The first nontrivial upper bound was obtained recently by Girão and Hunter.

**THEOREM 1.3** (Girão and Hunter [11]). *For every $\varepsilon > 0$, there is $k_0 > 0$ such that we have $L(k) \leq (2^k + 1)/k^{1-\varepsilon}$ for all $k \geq k_0$.*

Note that this improved the trivial upper bound $2^k + 1$ by a polynomial. Our main result is an exponential improvement of the upper bound.

**THEOREM 1.4.** *In every $k$-edge-colouring of the complete graph on $2^k + 1$ vertices, there exists a monochromatic odd cycle of length $O(k^{3/2}2^{k/2})$. That is, $L(k) = O(k^{3/2}2^{k/2})$.*

In fact we will deduce Theorem 1.4 from a more general result that applies to colourings of the complete graph on more vertices as well.

**THEOREM 1.5.** *Let $0 < \delta \leq 1$ such that $n = (1 + \delta)2^k$ is an integer. Then in every $k$-edge-colouring of $K_n$ there is a monochromatic odd cycle of length at most $4k^{3/2}\delta^{-1/2}$.*

Note that Theorem 1.5 implies Theorem 1.4 by taking $\delta = 2^{-k}$. It also improves a result of Girão and Hunter [11], who gave a bound $O(k^2\delta^{-1})$ on the length of the shortest monochromatic odd cycle in this setting.

### 1.1. *Proof overview*

Although our proof is short, we provide a brief outline of it. For simplicity, we will discuss the proof of the less general Theorem 1.4 (the proof of Theorem 1.5 is almost identical). Our idea is to find a graph parameter $f(G)$ (taking nonnegative real values) that satisfies the following properties:

(1) $f(K_n) = n$;

(2) if $G_1$ and $G_2$ are graphs on the same vertex set and $G_1 \cup G_2$ is the graph with edge set $E(G_1) \cup E(G_2)$, then $f(G_1 \cup G_2) \leq f(G_1)f(G_2)$; and

(3) if $G$ is an $n$-vertex graph that has no odd cycle of length at most $g$, then $f(G) \leq 2 + \varepsilon_{n,g}$, where $\varepsilon_{n,g}$ is close to 0 if $g$ is large.

Assuming that such a parameter exists, let $n = 2^k + 1$ and consider a $k$-edge-colouring of $K_n$. Let $G_i$ be the graph formed by edges of the $i$th colour. Then, by properties 2 and 1, we have

$$
\prod_{i=1}^k f(G_i) \geq f\left(\bigcup_{i=1}^k G_i\right) = f(K_n) = n = 2^k + 1.
$$

On the other hand, if no $G_i$ contains an odd cycle of length at most $g$, then the left hand side is at most $(2 + \varepsilon_{n,g})^k$. By Property 3, if $g$ is large, then $\varepsilon_{n,g}$ is close to 0. But for very small values of $\varepsilon_{n,g}$, we have $(2 + \varepsilon_{n,g})^k < 2^k + 1$, which is a contradiction.

It remains to prove that a parameter with the desired properties indeed exists. We will show that we can take $f$ to be the Lovász theta function of the complement of $G$.

## 2. *Proof*

As discussed in the proof outline, we will use the Lovász theta function of a graph. Lovász [15] introduced this important graph parameter in 1979 in order to bound the Shannon capacity of a graph.

**DEFINITION 2.1.** *For a graph $G$ on vertex set $[n]$, an orthonormal representation $U$ is a collection of unit vectors $u_1,\ldots,u_n$ in a Euclidean space $V$ such that if $i\ne j\in[n]$ and $ij$ is not an edge in $G$, then $u_i\cdot u_j=0$.*

**DEFINITION 2.2** (Lovász theta function). *For a graph $G$ on vertex set $[n]$, its Lovász number $\vartheta(G)$ is defined to be*

$$
\min_{c,U} \max_{i\in[n]} (c\cdot u_i)^{-2},
$$

*where the minimum is taken over all orthonormal representations $U$ of $G$ and all unit vectors $c\in V$ (where $V$ is the Euclidean space in which the vectors $u_i$ live).*

We will now verify that $f(G)=\vartheta(\bar{G})$ indeed satisfies the three key properties from the proof outline. Property (1) is well known and easy to verify.

**LEMMA 2.3.** *We have $\vartheta(\bar{K}_n)=n$.*

Note that Lemma 2.3 follows from the “sandwich theorem” (see, e.g., [13]), stating that $\omega(G) \leq \vartheta(\bar{G}) \leq \chi(G)$ for every graph $G$.

The next lemma verifies Property (2) in an equivalent form.

**LEMMA 2.4.** *For graphs $G_1, G_2$ on vertex set $[n]$, let $G_1 \cap G_2$ be the graph on vertex set $[n]$ with edge set $E(G_1) \cap E(G_2)$. The Lovász number is sub-multiplicative in the sense that*

$$
\vartheta(G_1 \cap G_2) \leq \vartheta(G_1)\vartheta(G_2).
$$

*Proof.* Let

$$
\begin{aligned}
\vartheta(G_1) &= \max_{i\in[n]} (c_1 \cdot (U_1)_i)^{-2},\\
\vartheta(G_2) &= \max_{i\in[n]} (c_2 \cdot (U_2)_i)^{-2},
\end{aligned}
$$

for orthonormal representations $U_1, U_2$ of $G_1, G_2$ on Euclidean spaces $V_1, V_2$ and unit vectors $c_1 \in V_1, c_2 \in V_2$. Here $(U_1)_i, (U_2)_i$ denote the unit vector in $U_1, U_2$ corresponding to vertex $i$, respectively. Let $V = V_1 \otimes V_2$ be the tensor product of $V_1$ and $V_2$. Let $U$ be a collection $u_1, \ldots, u_n$ of unit vectors on $V$ given by $u_i = (U_1)_i \otimes (U_2)_i$. Notice that $U$ is an orthonormal representation of $G_1 \cap G_2$. Indeed, if $i \neq j$ and $ij$ is not an edge in $G_1 \cap G_2$, then we have either $ij \notin G_1$ in which case $(U_1)_i \cdot (U_1)_j = 0$, or $ij \notin G_2$, in which case $(U_2)_i \cdot (U_2)_j = 0$. In both cases we have $u_i \cdot u_j = ((U_1)_i \cdot (U_1)_j)((U_2)_i \cdot (U_2)_j) = 0$.

Let $c = c_1 \otimes c_2$. Then, for any $i \in [n]$,

$$
c \cdot u_i = (c_1 \cdot (U_1)_i)(c_2 \cdot (U_2)_i).
$$

Hence,

$$
\begin{aligned}
(c \cdot u_i)^{-2} &= (c_1 \cdot (U_1)_i)^{-2}(c_2 \cdot (U_2)_i)^{-2},\\
&\leq \vartheta(G_1)\vartheta(G_2),
\end{aligned}
$$

for any $i \in [n]$. Hence,

$$
\vartheta(G_1 \cap G_2) \leq \max_{i \in [n]} (c \cdot u_i)^{-2} \leq \vartheta(G_1)\vartheta(G_2),
$$

as desired.

Applying Lemma 2.4 with $\overline{G}_1$ and $\overline{G}_2$ in place of $G_1$ and $G_2$, we obtain the following corollary.

**COROLLARY 2.5.** *For graphs $G_1, G_2$ on vertex set $[n]$, let $G_1 \cup G_2$ be the graph on vertex set $[n]$ with edge set $E(G_1) \cup E(G_2)$. Then*

$$
\vartheta(\overline{G_1 \cup G_2}) \leq \vartheta(\overline{G_1})\vartheta(\overline{G_2}).
$$

In [15], Lovász provided several equivalent descriptions of the theta function, which is one of the reasons why this function is so useful. We will need the following characterisation.

**LEMMA 2.6** (Lovász [15]). *Given an orthonormal representation $U$ of $G$, let $M(U)$ denote its Gram matrix given by $M(U)_{ij} = u_i \cdot u_j$. Let $\lambda_1(M(U))$ denote its largest eigenvalue. Then $\vartheta(\overline{G}) = \max_U \lambda_1(M(U))$, where the maximum is over all orthonormal representations of $G$.*

We will also need the following well-known properties of the Chebyshev polynomial of the first kind.

**LEMMA 2.7.** *If $g$ is an odd positive integer, then the degree $g$ Chebyshev polynomial of the first kind, denoted as $T_g$, satisfies the following properties:*

(i) $T_g$ is an odd polynomial, i.e. it only contains monomials with odd exponents;

(ii) $T_g(x) \geq -1$ for every $x \geq -1$;

(iii) $T_g(x) = \frac{1}{2} \left( \left( x - \sqrt{x^2 - 1} \right)^g + \left( x + \sqrt{x^2 - 1} \right)^g \right)$ for every $x \geq 1$.

We are now ready to prove that the complement of the theta function has Property (3) from the proof outline. In other words, we prove that if $G$ is an $n$-vertex graph that does not contain an odd cycle of length at most $g$, then $\vartheta(\overline{G})$ is small. Under these assumptions, Alon and Kahale [1] proved that $\vartheta(\overline{G}) \leq 1 + (n-1)^{1/g}$. While their result is tight up to a multiplicative constant depending on $g$ (and hence provides a good bound for *constant* $g$), it would be too weak in our setting, where $g$ is large. Hence, we prove a different bound, using a novel argument.

**LEMMA 2.8.** *Let $g$ be an odd positive integer and let $G$ be a graph on vertex set $[n]$ which does not contain any odd cycle of length at most $g$. Then*

$$
\vartheta(\overline{G}) \leq 2 + (1/2) \left( (2n-2)^{1/g} - 1 \right)^2.
$$

*Proof.* We use the characterisation of $\vartheta(\overline{G})$ given by Lemma 2.6. For any orthonormal representation $U$ of $G$, let $B=M(U)-I$ be the difference between its Gram matrix and the identity matrix. Note that $B$ has vanishing diagonal, and for $i\ne j\in[n]$, $B_{ij}=0$ whenever $ij$ is not an edge in $G$. Since $G$ does not contain any odd cycle of length at most $g$, it follows that for each odd $\ell\leq g$, $G$ does not contain a closed walk of length $\ell$, and therefore $\text{tr}(B^\ell)=0$. Let $\mu_n\leq\cdots\leq\mu_1$ be the eigenvalues of the real symmetric matrix $B$. The largest eigenvalue of $M(U)$ is $\mu_1+1$, so, by Lemma 2.6, it suffices to show that

$$
\mu_1 \leq 1 + (1/2) \left( (2n-2)^{1/g} - 1 \right)^2.
$$

We have

$$
\sum_{i=1}^n \mu_i^\ell = \text{tr}(B^\ell) = 0,
$$

for any odd $\ell\leq g$. Therefore for any odd polynomial $p$ of degree at most $g$,

$$
\sum_{i=1}^n p(\mu_i) = 0.
$$

We take $p=T_g$ to be the $g$th Chebyshev polynomial of the first kind. As the Gram matrix $M(U)=B+I$ is positive semidefinite, we have $-1\leq\mu_n\leq\cdots\leq\mu_1$. Noting that $T_g(x)\geq -1$ for all $x\geq -1$, we have

$$
T_g(\mu_1)=-\sum_{i=2}^n T_g(\mu_i)\leq n-1.
$$

We have

$$
T_g(x)=\frac{1}{2}\left(\left(x-\sqrt{x^2-1}\right)^g+\left(x+\sqrt{x^2-1}\right)^g\right)\geq\frac{1}{2}\left(1+\sqrt{x^2-1}\right)^g,
$$

for every $x>1$. Therefore, assuming $\mu_1\geq 1$ (otherwise we are already done),

$$
\frac{1}{2}\left(1+\sqrt{\mu_1^2-1}\right)^g\leq T_g(\mu_1)\leq n-1.
$$

Hence,

$$
\mu_1\leq\sqrt{1+\left((2n-2)^{1/g}-1\right)^2}\leq 1+\frac{1}{2}\left((2n-2)^{1/g}-1\right)^2.
$$

As a result, $\lambda_1(M(U)) = \mu_1 + 1 \leq 2 + (1/2) ((2n - 2)^{1/g} - 1)^2$ for any orthonormal representation $U$ of $G$. Thus, $\vartheta(\overline{G}) \leq 2 + (1/2) ((2n - 2)^{1/g} - 1)^2$.

We are now ready to prove Theorem 1.5 in the following equivalent form.

**THEOREM 2.9.** *Let $g$ be an odd positive integer, let $0 \leq \delta < 1$ such that $n = (1 + \delta)2^k$ is an integer, and let $G_1,\ldots,G_k$ be $n$-vertex graphs of odd girth greater than $g$ partitioning the edge set of the complete graph $K_n$. Then $g \leq 4k^{3/2}\delta^{-1/2}$.*

*Proof.* Note that $K_n$ is the edge-union of $G_1,\ldots,G_k$. Therefore recursively applying Corollary 2.5, we have

$$
\vartheta(\overline{K_n}) \leq \vartheta(\overline{G_1})\cdots\vartheta(\overline{G_k}).
$$

By Lemma 2.8, $\vartheta(\overline{G_i}) \leq 2+\varepsilon_{n,g}$ for each $i=1,\ldots,k$, where $\varepsilon_{n,g} = (1/2) ((2n - 2)^{1/g} - 1)^2$. By Lemma 2.3, $\vartheta(\overline{K_n}) = n = (1+\delta)2^k$. Hence,

$$
(1+\delta)2^k \leq (2+\varepsilon_{n,g})^k.
$$

Therefore,

$$
1+\delta \leq (1+\varepsilon_{n,g}/2)^k \leq \exp(k\varepsilon_{n,g}/2),
$$

so, using the estimate $\exp(\delta/2) \leq 1+\delta$ which is valid since $0 < \delta \leq 1$, we obtain $\delta \leq k\varepsilon_{n,g}$. Plugging in the definition of $\varepsilon_{n,g}$, we have

$$
\delta/k \leq \frac{1}{2} \left( (2n - 2)^{1/g} - 1 \right)^2,
$$

so

$$
\sqrt{2\delta/k} \leq (2n - 2)^{1/g} - 1.
$$

Noting that $2^{x/2} \leq 1+x$ for $0 \leq x \leq 2$, we have $2^{\sqrt{\delta/2k}} \leq 1+\sqrt{2\delta/k}$, and so

$$
2^{g\sqrt{\delta/2k}} \leq 2n - 2 \leq 2^{2k}.
$$

Hence,

$$
g\sqrt{\delta/2k} \leq 2k,
$$

which implies $g \leq 4k^{3/2}\delta^{-1/2}$, as desired.

### 3. Concluding remarks

It is natural to wonder whether our results can be strengthened by obtaining a better bound than Lemma 2.8 for the theta function of complements of graphs of high odd girth. It turns out that no significant improvement can be obtained this way. In fact, one cannot even improve Lemma 2.8 significantly for the particular graph $C_g$, which has odd girth $g$ when $g$ is odd. Indeed, it is known [13] that for every odd $g$, we have $\vartheta(\overline{C_g}) = 2 + \pi^2/2g^2 + O(g^{-4})$, and even if we could replace the upper bound in Lemma 2.8 with $2 + \pi^2/2g^2$, this would only improve our bound in Theorem 1.4 by a polynomial factor.

The reader might also wonder whether we can choose a graph parameter $f$ that is upper bounded by the complement of the theta function (there are natural graph parameters like this such as the Shannon capacity of the complement or the vector chromatic number) and has $f(C_g)-2 \ll \vartheta(\overline{C_g})-2$ (so that the above issue does not arise), and yet it still satisfies the first two properties required in the proof overview. However, such a parameter does not exist. Indeed, for any such $f$ we would have

$$
g=f(K_g)\leq f(C_g)f(\overline{C_g})\leq \vartheta(\overline{C_g})\vartheta(C_g)=g,\tag{3.1}
$$

where the last equality follows from the fact (see [15]) that $\vartheta(G)\vartheta(\overline{G})=n$ holds for every vertex-transitive $n$-vertex graph $G$. In particular, equality must hold everywhere in equation (3.1) and we have $f(C_g)=\vartheta(\overline{C_g})$.

On the other hand, bounds on the Shannon capacity $\Theta$ for all $n$-vertex graphs whose com-  
plements have large odd girth directly translate to bounds on our Ramsey problem. A similar connection (between Shannon capacities of complements of odd cycles and the Ramsey problem we study) was mentioned in a paper of Zhu [17], building on closely related earlier observations of Erdős, McEliece and Taylor [10] and Alon and Orlitsky [2]. Indeed, consider a $k$-edge colouring of $K_n$ so that the colour classes define $n$-vertex graphs $G_1,\ldots,G_k$, none of which contain an odd cycle of length at most $g$. Then $\alpha(\overline{G_1}\boxtimes\overline{G_2}\boxtimes\cdots\boxtimes\overline{G_k})\geq n$, where $\boxtimes$ denotes the strong product of graphs and $\alpha$ denotes the independence number. Indeed, when each $G_i$ is identified with the graph formed by the $i$th colour in our $k$-colouring of $K_n$, then the “diagonal” $\{(v,v,\ldots,v):v\in V(K_n)\}$ is an independent set in $\overline{G_1}\boxtimes\overline{G_2}\boxtimes\cdots\boxtimes\overline{G_k}$. Now let $G$ be the disjoint union of graphs $G_1,\ldots,G_k$. Clearly $G$ is a graph on $kn$ vertices which does not contain an odd cycle of length at most $g$. But $\overline{G_1}\boxtimes\overline{G_2}\boxtimes\cdots\boxtimes\overline{G_k}$ is an induced subgraph of $\overline{G}^k$ (the $k$-th strong power of $\overline{G}$), so we have

$$
\Theta(\overline{G})^k\geq\alpha(\overline{G}^k)\geq\alpha(\overline{G_1}\boxtimes\overline{G_2}\boxtimes\cdots\boxtimes\overline{G_k})\geq n.
$$

Hence, a sufficiently good upper bound for the Shannon capacity of $kn$-vertex graphs whose complements contain no short odd cycles would mean that $g$ cannot be too large, which corresponds to an upper bound on the length of the shortest monochromatic odd cycle in any $k$-colouring of $K_n$. Since the Shannon capacity of every graph is upper bounded by the theta function of the same graph, this approach could lead to an improved bound in our main results. However, the best known upper bound for the Shannon capacity of the complement of an odd cycle comes from the theta function, so we encounter the same barrier as discussed in the first paragraph of this section.

*Acknowledgements.* We are grateful to the anonymous referee whose comments improved the presentation of our paper.

## REFERENCES

[1] N. ALON and N. KAHALE. Approximating the independence number via the $\vartheta$-function. *Math. Progr.* **80**(3) (1998), 253–264.

[2] N. ALON and A. ORLITSKY. Repeated communication and Ramsey graphs. *IEEE Tran. Inform. Theory* **41**(5) (1995), 1276–1289.

[3] P. BALISTER, B. BOLLOBÁS, M. CAMPOS, S. GRIFFITHS, E. HURLEY, R. MORRIS, J. SAHASRABUDHE and M. TIBA. Upper bounds for multicolour Ramsey numbers. *J. Amer. Math. Soc.* Preprint: arXiv: 2410.17197 (2024).

[4] J. A. BONDY and P. ERDŐS. Ramsey numbers for cycles in graphs. *J. Combin. Theory Ser. B* **14**(1) (1973), 46–54.

[5] M. CAMPOS, S. GRIFFITHS, R. MORRIS and J. SAHASRABUDHE. An exponential improvement for diagonal Ramsey. *Ann. of Math. Preprint: arXiv:* 2303.09521 (2023).

[6] F. CHUNG. Open problems of Paul Erdős in graph theory. *J. Graph Theory* **25**(1) (1997), 3–36.

[7] D. CONLON and A. FERBER. Lower bounds for multicolor Ramsey numbers. *Adv. Math.* **378** (2021), 107528.

[8] A. N. DAY and J. R. JOHNSON. Multicolour Ramsey numbers of odd cycles. *J. Combin. Theory Ser. B*, **124** (2017), 56–63.

[9] P. ERDŐS and R. GRAHAM. On partition theorems for finite graphs. In *Infinite and finite sets (Colloq., Keszthely, 1973; dedicated to P. Erdős on his 60th birthday)* Colloq. Math. Soc. vol. 1 (János Bolyai, 1975).

[10] P. ERDŐS, R. MCELIECE and H. TAYLOR. Ramsey bounds for graph products. *Pacific J. Math.* **37**(1) (1971), 45–46.

[11] A. GIRÃO and Z. HUNTER. Monochromatic odd cycles in edge-coloured complete graphs. *Preprint: arXiv:* 2412.07708 (2024).

[12] M. JENSSEN and J. SKOKAN. Exact Ramsey numbers of odd cycles via nonlinear optimisation. *Adv. Math.* **376** (2021), 107444.

[13] D. KNUTH. The sandwich theorem. *Electron. J. Combin.* 1:Article 1, 48 pages, 1994.

[14] Q. LIN and W. CHEN. New upper bound for multicolor Ramsey number of odd cycles. *Discrete Mathematics* **342**(1) (2019), 217–220.

[15] L. LOVÁSZ. On the Shannon capacity of a graph. *IEEE Trans. Inform. Theory* **25**(1) (1979), 1–7.

[16] S. MATTHEUS and J. VERSTRAETE. The asymptotics of $r(4, t)$. *Ann. of Math.* **199**(2) (2024), 919–941.

[17] D. ZHU. An improved lower bound on the Shannon capacities of complements of odd cycles. *Proc. Amer. Math. Soc.* 153 (2025), 1751–1759.
