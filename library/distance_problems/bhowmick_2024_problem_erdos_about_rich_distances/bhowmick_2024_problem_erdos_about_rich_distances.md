# A problem of Erdős about rich distances

Krishnendu Bhowmick

**Abstract.** An old question posed by Erdős asked whether there exists a set of $n$ points such that $c\cdot n$ distances occur more than $n$ times. We provide an affirmative answer to this question, showing that there exists a set of $n$ points such that $\lfloor \frac{n}{4}\rfloor$ distances occur more than $n$ times. We also present a generalized version, finding a set of $n$ points where $c_m\cdot n$ distances occurring more than $n+m$ times.

## 1. Introduction

In a 1997 paper, Erdős [1] asked the following question:

**Problem (Erdős).** *For a set of $n$ points in a plane, can $c\cdot n$ of the distances occur more than $n$ times?*

We provide an affirmative answer to the question by proving the following theorem:

**Theorem 1.1.** *For all $n\in\mathbb{N}$, there exists a set of $n$ points such that $\lfloor \frac{n}{4}\rfloor$ distances occur at least $n+1$ times.*

We also show the following generalization of Theorem 1.1, indicating that $c_m$ distances can occur $n+m$ times.

**Theorem 1.2.** *For all $n\in\mathbb{N}$, there exist a set of $n$ points such that at least $\left\lfloor \frac{n}{2(m+1)}\right\rfloor$ distances occur at least $n+m$ times.*

## 2. Proof of Theorem 1.1

We start with proving the following simple claim:

**Claim 2.1.** *In a regular $m$-gon, $\lfloor \frac{m-1}{2}\rfloor$ distances appear $m$ times.*

*Proof.* Observe that in a regular $m$-gon $v_1\dots v_m$, the distances $\|v_i-v_{(i+k)}\|$ and $\|v_j-v_{(j+k)}\|$ are equal for all $i,j\in[m]$ and some $k\in[\lfloor \frac{m-1}{2}\rfloor]$. Thus, we conclude $\lfloor \frac{m-1}{2}\rfloor$ of the distances are repeating $m$ times. $\square$

*Proof of Theorem 1.1.* For $n<4$ the statement is vacuously true. Hence, we will assume $n\geq4$. We will consider two cases: Case 1 for $n$ odd and Case 2 for $n$ even.

**Case 1** Since $n$ is odd, let $n=2m+1$. Consider an $(m+1)$-gon $v_1\dots v_{m+1}$. From Claim 2.1, $\lfloor \frac{m}{2}\rfloor$ of the distances are repeated $m+1$ times. Now, rotate the $(m+1)$-gon around vertex $v_1$ to get a new $(m+1)$-gon $v_1r_2\ldots r_{m+1}$. Again, $\lfloor\frac{m}{2}\rfloor$ of the distances are repeating $m+1$ times in the new $(m+1)$-gon. Since $v_1$ is the only common vertex between the two $(m+1)$-gons, the total number of vertices in the two $(m+1)$-gons is

**Figure 1.** A set of 9 points with 2 distances appearing 10 times.

[[figure: A solid pentagon labeled $v_1,\ldots,v_5$ shares $v_1$ with a dashed pentagon labeled $v_1,r_2,\ldots,r_5$.]]

**Figure 2.** A set of 11 points with 2 distances appearing at least 12 times.

[[figure: A solid hexagon labeled $v_1,\ldots,v_6$ shares $v_1$ with a dashed hexagon labeled $v_1,r_2,\ldots,r_6$.]]

$$2\cdot(m+1)-1=2m+1=n.$$

Also observe that as $n$ is odd, $\left\lfloor\frac{m}{2}\right\rfloor=\left\lfloor\frac{n-1}{4}\right\rfloor=\left\lfloor\frac{n}{4}\right\rfloor$ of the distances occur

$$2\cdot(m+1)=2m+2=n+1$$

times. Hence, we get a set of $n$ points $\{v_1,\ldots,v_{m+1},r_2,\ldots,r_{m+1}\}$ where $\left\lfloor\frac{n}{4}\right\rfloor$ distances occur at least $n+1$ times. This concludes Case 1.

**Figure 3.** A set of 10 points with 2 distance appearing at least 11 times.

[[figure: two adjacent hexagons, one solid and one dashed, sharing the edge $v_1v_2$, with vertices labeled $v_1,\ldots,v_6$ and $v'_3,\ldots,v'_6$]]

**Case 2** The proof is similar to that of Case 1. However, instead of rotating a regular polygon around one of its vertices, we will reflect a regular polygon on one of its edges.

Since $n$ is even, let $n=2m$. Consider an $(m+1)$-gon $v_1\dots v_{m+1}$. From Claim 2.1, $\left\lfloor\frac{m}{2}\right\rfloor$ of the distances are repeated $m+1$ times. Now, reflect the $(m+1)$-gon over the edge $v_1v_2$ to get a new $(m+1)$-gon $v_1v_2v'_3\dots v'_{m+1}$. Again, $\left\lfloor\frac{m}{2}\right\rfloor$ of the distances are repeated $m+1$ times in the new $(m+1)$-gon. Since $v_1$ and $v_2$ are the only common vertices between the two $(m+1)$-gons, the total number of vertices in the union of the two $(m+1)$-gons is

$$2\cdot(m+1)-2=2m=n.$$

Also, observe that the only distance common between the two $(m+1)$-gons is $\|v_1-v_2\|$, and repeating only for the edge $v_1v_2$. Thus, $\left\lfloor\frac{m}{2}\right\rfloor=\left\lfloor\frac{n}{4}\right\rfloor$ of the distances occur at least

$$2\cdot(m+1)-1=2m+1=n+1$$

times. Hence, we get a set of $n$ points $\{v_1,\ldots,v_{m+1},v'_3,\ldots,v'_{m+1}\}$ where $\left\lfloor\frac{n}{4}\right\rfloor$ many of the distances occur at least $n+1$ times. This concludes Case 2 and proves the theorem.

$\square$

## 3. Proof of Theorem 1.2

**Figure 4.** A set of 8 points with 1 distance appearing at least 11 times. The diagram consists of two rotations and one reflection of the triangle $v_1v_2v_3$.

[[figure: A solid triangle $v_1v_2v_3$, a dashed triangle above it sharing $v_2v_3$ and having apex $w_1$, and two dashed triangles below meeting at $v_1$.]]

*Proof of Theorem 1.2.* For $n<m+3$ the statement is vacuously true hence, we will assume $n\geq m+3$. Let $n=(m+1)k+r$ for some $r\in[2,m+2]$. To prove this theorem, we start with a regular $(k+2)$-gon $v_1\dots v_{k+2}$. Fix a vertex, say $v_1$, and take $(r-2)$ arbitrary rotations of the $(k+2)$-gon around $v_1$, resulting in a total of $(r-1)$ regular $(k+2)$-gons with a common vertex $v_1$. Now iteratively reflect the $(k+2)-$gon over an edge $v_i,v_{i+1}$ for some $i\in[k]$, then chose another edge of any the $(k+2)-$gon and reflect again with a total of $(m+2-r)$ reflections. Hence, the total number of points is

$$(k+2)+(r-2)(k+1)+(m+2-r)(k)=(m+1)k+r=n.$$

Observe that from Claim 2.1 $\left\lfloor\frac{k+1}{2}\right\rfloor$ of the distances repeat $k+2$ times in each $(k+2)-$gon, with only repetition of one edge for each reflection. Since there are $m+2-r$ reflections in total, $\left\lfloor\frac{k+1}{2}\right\rfloor$ distances appear at least

$$(k+2)(m+1)-(m+2-r)=[(m+1)k+r]+m=n+m$$

times. Finally, since $n=(m+1)k+r$ we have,

$$\left\lfloor\frac{k+1}{2}\right\rfloor\geq\left\lfloor\frac{n}{2(m+1)}\right\rfloor,$$

and we conclude that at least $\left\lfloor\frac{n}{2(m+1)}\right\rfloor$ of the distances appear at least $n+m$ times. $\square$

## 4. Further Research

In [1], the main problem of this paper was mentioned in the context of the previously conjectured Erdős’ distinct distance problem [2] from 1946.

**Problem** (Erdős’ Distinct Distance Problem). *Does every set of $n$ distinct points in $\mathbb{R}^{2}$ determine $\gg n/\sqrt{\log n}$ many distinct distances?*

Erdős’ distinct distance problem was almost settled (with a remaining gap of $\sqrt{\log n}$) by Guth and Katz [3]. In the same paper [1] Erdős also mentioned another question of himself and Pach.

**Problem** (Erdős and Pach). *Let $A\subset\mathbb{R}^{2}$ be a set of $n$ points. Must there be two distances which occur at least once but between at most $n$ pairs of points?*

Pannwitz and Hopf [4] proved that the largest distance between points of $A$ can occur at most $n$ times, but it remains unknown whether a second such distance must occur. Erdős and Pach believe that such a distance exists.

Another popular distance problem of Erdős mentioned alongside the distinct distance problem [2] is known as Erdős’ unit distance problem.

**Problem** (Erdős’ Unit Distance Problem). *Does every set of $n$ distinct points in $\mathbb{R}^{2}$ contain at most $n^{1+O(1/\log\log n)}$ pairs which are distance $1$ apart?*

This bound would be best possible as it is achievable for the integer lattice. The best known upper bound is $O(n^{4/3})$, due to Spencer, Szemerédi, and Trotter [5].

## Acknowledgements

The author was supported by the Austrian Science Fund FWF Project P 34180. I am deeply grateful to Oliver Roche-Newton for his invaluable comments and suggestions. I also thank Alexander Polyanskii and Adam Sheffer for their feedback on an earlier draft of this paper.

## References

[1] Paul Erdős, *Some old and new problems in various branches of combinatorics*, Discrete Mathematics 165/166 (1997) 227-231.

[2] Paul Erdős, *On sets of distances of points*, American Mathematical Monthly. 53 (5) (1946): 248–250.

[3] Larry Guth and Nets Hawk Katz, *On the Erdős distinct distances problem in the plane*, Annals of Mathematics. 181 (1)(2015): 155–190.

[4] H. Hopf and E. Pannwitz, *Aufgabe Nr. 167*, Jahresbericht d. Deutsch. Math.- Verein. 43 (1934), 114.

[5] Spencer, J. and Szemerédi, E. and Trotter, Jr., W., *Unit distances in the Euclidean plane*, Graph theory and combinatorics (Cambridge, 1983) (1984), 293-303.

JOHANN RADON INSTITUTE FOR COMPUTATIONAL AND APPLIED MATHEMATICS, LINZ, AUSTRIA

*Email address:* `Krishnendu.Bhowmick@oeaw.ac.at`
