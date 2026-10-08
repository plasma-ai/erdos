# SOLUTION OF ERDŐS PROBLEM 633

MICHAEL BEESON, MIKLÓS LACZKOVICH, AND YAN X ZHANG

**ABSTRACT.** It is well-known that any triangle can be *tiled* (cut) into any square number of congruent triangles similar to the original triangle. We classify all triangles that can be tiled into a non-square number of congruent triangles, settling Erdős Problem 633. Our work shows that, aside from isosceles triangles, this set of triangles is countable (up to similarity). We also show that (with a few exceptions) if a triangle $T$ has any tiling into congruent triangles not similar to $T$, then every such tiling has a non-square number of tiles.

## 1. INTRODUCTION

We say that a triangle $T$ *tiles* into a triangle $R$ (the *tile*) if $T$ can be cut into a union of triangles congruent to $R$, overlapping only at their boundaries. Call such a tiling a *square* tiling if the number of tiles is a square and a *reptiling* if $T$ and $R$ are similar. Every triangle has “generic” square reptilings into $N^2$ tiles for any $N$ (see Figure 1), so the following (\$25) Erdős Problem from [21, p. 48] (indexed as Problem 633 in [5]) can be seen as trying to understand which triangles $T$ can be “non-generically” tiled.

> Classify those triangles which can only be tiled by square tilings.

Our main result, which settles the problem, is the following.

**Theorem 1.** A triangle $T$ admits a *non-square tiling* if and only if it satisfies one of the following conditions, where $(A,B,C)$ are the angles of $T$ in some order:

(1) $A=B$, i.e. $T$ is an *isosceles triangle* (including equilateral);

(2) $C=\pi/2$ and the legs of the right triangle $T$ are in integer ratio $M/K$, where $M^2+K^2$ is not a square;

(3) $(A,B,C)=(\pi/6,\pi/2,\pi/3)$;

(4) $C=\pi/3$, with $\sqrt{3}\tan(A/2)$ rational;

(5) $B=2A$, with $\sqrt{3}\tan(A/2)$ rational;

(6) $B=2A$, with $\sin(A/2)$ rational;

(7) $C=A/2+B$, with $2\sin(A/4)$ rational, equal to $M/K$, where $2K^2-M^2$ is not a square and $M,K\in\mathbb{Z}$;

---

*Date:* August 26, 2026.

*2020 Mathematics Subject Classification.* 51M20, 51M04, 11D25.

The second author was supported by the Hungarian National Foundation for Scientific Research, Grant No. K146922. The third author wishes to thank Boris Alexeev for informing him of the existence of this problem. We used Claude (Anthropic) and Opus (OpenAI) solely for proof-checking and copy editing.

(8) *$C = 2A + B/2$, with $\sqrt{3}\tan(A/2)$ rational.*

**Corollary 2.** *Apart from the isosceles triangles, the number of similarity classes of triangles having a non-square tiling is countable.*

We also prove that for most triangles every square tiling must be a reptiling.

**Theorem 3.** *Suppose we have a tiling of triangle $T$ that is not a reptiling. Then the number of tiles cannot be a square unless one of the following is true:*

(1) *$T$ is isosceles;*

(2) *$T$ has angles $(A,B,C)$ with $C = A/2 + B$ and $2\sin(A/4)$ rational, equal to $M/K$, where $2K^2 - M^2$ is a square.*

After giving some preliminaries in Section 2, we prove the left-to-right direction of Theorem 1 in Section 3, showing that one of the given conditions must hold if we have a non-square tiling. Then in Section 5 we prove the right-to-left direction. We apply the following two steps to each case:

- The number $N$ of tiles is given by dividing the area of $T$ by the area of the tile. That gives a formula for $N$ in terms of the angles and sides of $T$, differing per case.
- Apply number theory to prove that $N$ cannot be a square. For the number of tiles to be a square, we would have integer solutions to Diophantine equations of the form $N = Z^2$. These equations reduce to elliptic curves. As it turns out, the ranks of all these elliptic curves are zero, so it is enough to find their torsion points, and to check that those points do not correspond to actual tilings.

We prove Theorem 3 in Section 6. We end with examples of our tilings in Section 7.

## 2. PRELIMINARIES

We say that a triangle has *commensurable angles* if all of its angles are rational multiples of $\pi$ and *incommensurable angles* otherwise. The case in which the tiled triangle has commensurable angles has been dealt with in [20, 10, 11]. The result, however, is not stated in those sources in the exact form we need. We therefore state it, and extract its proof from the cited papers. We start with a lemma:

**Lemma 4.** *Let a triangle $T$ be tiled by triangle $R$, where $T$ is not equilateral. Then $R$ has commensurable angles if and only if $T$ has commensurable angles.*

*Proof.* See the first paragraph of the proof of Theorem 5.3 in [10]. $\square$

**Theorem 5** ([10, 11]). *Suppose $T$ has commensurable angles and tiles into $R$. If $T$ is not an isosceles triangle, then the tiling is a reptiling.*

*Remark.* Of course an equilateral triangle is isosceles, but often in this subject, the equilateral case is treated separately. We emphasize that this theorem excludes equilateral triangles, too.*

*Proof.* Following [10], let $c(T)$ be the number of distinct non-similar triangles $R$ into which $T$ can be tiled. Then $c(T)=1$ means that $T$ can only be tiled by $R$ similar to $T$ (that is, a reptiling). Theorem 5.3 of [10] says that, under the assumptions that $T$ has commensurable angles and is not isosceles, or is the isosceles right triangle, then $c(T)=1$, and if $T$ is isosceles but neither right nor equilateral, then $c(T)=2$. Hence, under the assumptions of our theorem, $c(T)=1$. $\square$

The main result related to reptiling is:

**Theorem 6** ([20]). *Suppose $T$ can be reptiled into $N$ tiles. Then $N$ must be one (or more) of:*

- *$N=M^{2}$, which is possible for any triangle $T$ and any natural number $M$;*
- *$N=M^{2}+K^{2}$, in case where $N$ is not a square, $T$ must be a right triangle with legs having ratio $M/K$;*
- *$N=3M^{2}$, in which case $T$ must be the $(\pi/2,\pi/3,\pi/6)$ right triangle.*

Combining these two theorems, we obtain:

**Corollary 7.** *If $T$ has commensurable angles, then $T$ admits a non-square tiling if and only if one of the following is true:*

(1) *$T$ is isosceles (including equilateral);*

(2) *$T$ is a right triangle with legs in integral ratio $M/K$ where $M^{2}+K^{2}$ is not a square;*

(3) *$T$ is the $(\pi/2,\pi/3,\pi/6)$ right triangle.*

*Proof.* If $T$ is isosceles, $T$ has at least one non-square tiling into $2$ tiles along its axis of symmetry. If $T$ is not isosceles, direct applications of Theorems 5 and 6 finish the proof. $\square$

We say that a triangle has *commensurable sides* if its sides have pairwise rational ratios. Equivalently, we can assume the sides are scaled to be integers. The following result allows us to limit our attention to these cases:

**Theorem 8.** [4, Theorem 1.2] *Let triangle $T$ be tiled by a tile $R$ such that*

- *$R$ is not similar to $T$;*
- *$R$ is not a right triangle;*
- *$R$ has incommensurable angles.*

*Then $R$ must have commensurable sides.*

**Proposition 9.** *A triangle $R$ with angles $(\alpha,\beta,\gamma)$ where $3\alpha+2\beta=\pi$ has commensurable sides if and only if*

$$
\sin(\alpha/2)\in\mathbb{Q}.
$$

*Proof.* Let the sides of $R$ opposite $(\alpha,\beta,\gamma)$ be $(a,b,c)$ respectively. By the law of sines we have $a/c=\sin\alpha/\sin\gamma$ and $b/c=\sin\beta/\sin\gamma$. Thus we have to show that $\sin\alpha/\sin\gamma$ and $\sin\beta/\sin\gamma$ are both rational if and only if $\sin(\alpha/2)$ is.

We have $\beta=(\pi-3\alpha)/2$ and $\gamma=(\pi+\alpha)/2$, and thus $\sin\beta=\cos(3\alpha/2)=4\cos^{3}(\alpha/2)-3\cos(\alpha/2)$ and $\sin\gamma=\cos(\alpha/2)$. Therefore, we have $\sin\alpha/\sin\gamma =$ $2\sin(\alpha/2)$ and $\sin\beta/\sin\gamma=4\cos^2(\alpha/2)-3=1-4\sin^2(\alpha/2)$, from which the statement follows. $\square$

**Proposition 10.** *A triangle $R$ with angles $(\alpha,\beta,\gamma)$ where $\alpha+\beta$ equals $\pi/3$ or $2\pi/3$ has commensurable sides if and only if*

$$
\sqrt{3}\sin\alpha\in\mathbb{Q}\quad\text{and}\quad\cos\alpha\in\mathbb{Q},\tag{1}
$$

*or equivalently,*

$$
\sqrt{3}\tan\frac{\alpha}{2}\in\mathbb{Q}.\tag{2}
$$

*If (1) or (2) holds, then*

$$
\cos\alpha=\frac{1-3t^2}{1+3t^2}\quad\text{and}\quad\sin\alpha=\frac{2\sqrt{3}t}{1+3t^2},\tag{3}
$$

*where $t=\frac{1}{\sqrt{3}}\cdot\tan(\alpha/2)\in\mathbb{Q}$ and*

$$
0<t<\frac{1}{3}\qquad\text{when }\alpha+\beta=\frac{\pi}{3}.\tag{4}
$$

*Proof.* Let $(a,b,c)$ be the sides of $R$ opposite $(\alpha,\beta,\gamma)$ respectively. We have $\beta=\pi/3-\alpha$ or $2\pi/3-\alpha$, and thus

$$
\sin\beta=\frac{\sqrt{3}}{2}\cos\alpha\pm\frac{1}{2}\sin\alpha.
$$

By the law of sines we have

$$
\frac{a}{c}=\frac{\sin\alpha}{\sin\gamma}=\frac{2\sin\alpha}{\sqrt{3}}=\frac{2\sqrt{3}\sin\alpha}{3},
$$

and

$$
\frac{b}{c}=\frac{\sin\beta}{\sin\gamma}=\cos\alpha\pm\frac{\sqrt{3}}{3}\sin\alpha.
$$

Hence $a/c$ and $b/c$ are both rational if and only if $\sqrt{3}\sin\alpha\in\mathbb{Q}$ and $\cos\alpha\in\mathbb{Q}$. That proves that $R$ has commensurable sides if and only if (1) holds.

To show (2) implies (1): let $t=(\tan\frac{\alpha}{2})/\sqrt{3}$. By (2), $t$ is rational. We have

$$
\begin{aligned}
\cos\alpha&=\frac{1-\tan^2\frac{\alpha}{2}}{1+\tan^2\frac{\alpha}{2}}=\frac{1-3t^2}{1+3t^2}\\
\sin\alpha&=\frac{2\tan\frac{\alpha}{2}}{1+\tan^2\frac{\alpha}{2}}=\frac{2\sqrt{3}t}{1+3t^2}.
\end{aligned}
$$

Since $t$ is rational, (1) holds. Hence (2) implies (1) and (3).

To show (1) implies (2): if (1) holds, then the identity

$$
\tan(\alpha/2)=\frac{\sin\alpha}{1+\cos\alpha}
$$

shows that $\sqrt{3}\tan(\alpha/2)\in\mathbb{Q}$, so $t$ is rational.

Finally we will prove (4). Assume $\alpha+\beta=\pi/3$. Then $\alpha<\frac{\pi}{3}$, so

$$
\tan\frac{\alpha}{2}<\tan\frac{\pi}{6}=\frac{1}{\sqrt{3}}.
$$

$$
t=\frac{\tan \frac{\alpha}{2}}{\sqrt{3}}<\frac{1}{3}.
$$

$\square$

## 3. The Forward Direction

**Theorem 11** (Corollary of Theorem 4.1, [10]). Let a non-isosceles triangle $T$ be tiled with a triangle with angles $(\alpha,\beta,\gamma)$. Then one of the following must hold:

(1) the tiling is a reptiling;

(2) (Group 1): $3\alpha+2\beta=\pi$ and $T$ has angles $(\alpha,2\alpha,2\beta)$ or $(2\alpha,\beta,\alpha+\beta)$; or

(3) (Group 2): $3\alpha+3\beta=\pi$ (equivalently, $\gamma=2\pi/3$) and $T$ has angles

$$
(\alpha,2\alpha,3\beta),(\alpha,2\beta,2\alpha+\beta),(\alpha,\alpha+\beta,\alpha+2\beta),\text{ or }(2\alpha,2\beta,\alpha+\beta).
$$

*Proof.* By Theorem 5, we may assume that the angles of $T$ are not commensurable. Therefore, by Lemma 4, $\alpha$, $\beta$, $\gamma$ are not commensurable either, and we can apply [10], Theorem 4.1. That theorem has more cases in the conclusion than shown here, but does not have our hypothesis that $T$ is not isosceles. By adding in the requirement that $T$ is not isosceles, we reduce the number of cases of the original result.

$\square$

We say that a tiling is *Group 1* or *Group 2* if it is of the corresponding type in the statement of Theorem 11.

**Lemma 12.** If a non-isosceles triangle $T$ has a non-reptile tiling, then one of the following four cases must hold for some permutation of the angles $(A,B,C)$ of $T$:

- $C=\pi/3$;
- $B=2A$;
- $C=A/2+B$;
- $C=2A+B/2$.

*Proof.* By Theorem 11, we must have a reptiling, a Group 1 tiling, or a Group 2 tiling. We excluded the reptiling case in our assumptions.

In Group 2, $\alpha+\beta=\pi/3$, so in the $(\alpha,\alpha+\beta,\alpha+2\beta)$ or $(2\alpha,2\beta,\alpha+\beta)$ cases, we can conclude that one of the angles, say $C$, equals $\pi/3$. The Group 1 $(\alpha,2\alpha,2\beta)$ and Group 2 $(\alpha,2\alpha,3\beta)$ both have one angle twice another; in other words, $B=2A$. There is one case left in both groups.

In the final Group 1 case, permuting $(A,B,C)=(2\alpha,\beta,\alpha+\beta)$ gives $C=A/2+B$. In the final Group 2 case, permuting $(A,B,C)=(\alpha,2\beta,2\alpha+\beta)$ gives $C=2A+B/2$.

$\square$

Thus, our task reduces to carefully classifying when a non-square tiling is possible in these four cases. We will first show that the conditions as they are outlined in Theorem 1 are necessary. Then, in Section 5, we will show that they are sufficient by exhibiting actual tilings.

**Proposition 13.** Let $T$ be a non-isosceles triangle with angles $(A,B,C)$ falling under one of the cases in the first column below. Suppose $T$ has a non-reptile tiling into tile $R$ with angles $(\alpha,\beta,\gamma)$. Then the angles of $T$ are expressed in terms of $(\alpha,\beta,\gamma)$, and satisfy rationality conditions, according to the other columns of the table.

| Angles of $T$ | Rationality | $T$ in terms of $(\alpha,\beta,\gamma)$ | Relations |
|---|---|---|---|
| $C=\pi/3$ | $\sqrt{3}\tan(A/4)\in\mathbb{Q}$ | $(2\alpha,2\beta,\alpha+\beta)$ | $\gamma=2\pi/3$ |
| $C=\pi/3$ | $\sqrt{3}\tan(A/2)\in\mathbb{Q}$ | $(\alpha,\alpha+2\beta,\alpha+\beta)$ | $\gamma=2\pi/3$ |
| $B=2A$ | $\sqrt{3}\tan(A/2)\in\mathbb{Q}$ | $(\alpha,2\alpha,3\beta)$ | $\gamma=2\pi/3$ |
| $B=2A$ | $\sin(A/2)\in\mathbb{Q}$ | $(\alpha,2\alpha,2\beta)$ | $3\alpha+2\beta=\pi$ |
| $C=A/2+B$ | $\sin(A/4)\in\mathbb{Q}$ | $(2\alpha,\beta,\alpha+\beta)$ | $3\alpha+2\beta=\pi$ |
| $C=2A+B/2$ | $\sqrt{3}\tan(A/2)\in\mathbb{Q}$ | $(\alpha,2\beta,2\alpha+\beta)$ | $\gamma=2\pi/3$ |

The proof of this proposition will be given by breaking it into the next four propositions.

**Proposition 14.** Let a non-isosceles $T$ have angles $(A,B,\pi/3)$. Then $T$ has a non-reptile tiling into $(\alpha,\beta,\gamma)$ only if one or both of the following hold:

(i) $\sqrt{3}\tan(A/4)\in\mathbb{Q}$ and the angles of $T$ are $(2\alpha,2\beta,\alpha+\beta)$

(ii) $\sqrt{3}\tan(A/2)\in\mathbb{Q}$ and the angles of $T$ are $(\alpha,\alpha+2\beta,\alpha+\beta)$.

*Remark.* This covers the first two lines of the table in Proposition 13.

*Proof.* Suppose $T$ has such a tiling. By Theorem 5, $T$ has incommensurable angles, and then, by Lemma 4, $(\alpha,\beta,\gamma)$ are incommensurable as well. By Theorem 11 and the non-reptiling assumption, we have a Group 1 or Group 2 tiling.

*Case 1,* we have a Group 1 tiling. Then $R=(\alpha,\beta,\gamma)$ satisfies $3\alpha+2\beta=\pi$, and the angles $(A,B,\pi/3)$ are, in some order, $(\alpha,2\alpha,2\beta)$ or $(2\alpha,\beta,\alpha+\beta)$. Then $\pi/3$ is either $\alpha$, $2\alpha$, $2\beta$, $\beta$, or $\alpha+\beta$. Each of the first four cases implies that one (and thus both) of $\alpha$ and $\beta$ is a rational multiple of $\pi$, which contradicts incommensurable angles. The only remaining possibility is $\alpha+\beta=\pi/3$, but then we have $3\alpha+3\beta=\pi$, which is impossible if we also have $3\alpha+2\beta=\pi$. Therefore the tiling is not a Group 1 tiling.

*Case 2,* we have a Group 2 tiling. Then $R=(\alpha,\beta,\gamma)$ satisfies $3\alpha+3\beta=\pi$, so $\gamma=2\pi/3$, and some permutation of the angles of $T$, $(A,B,\pi/3)$, is equal to $(\alpha,2\alpha,3\beta)$, $(\alpha,2\beta,2\alpha+\beta)$, $(\alpha,\alpha+\beta,\alpha+2\beta)$, or $(2\alpha,2\beta,\alpha+\beta)$.

As before, one of the angles must be equal to $\pi/3$. If this angle is one of $\{\alpha,2\alpha,\beta,2\beta,3\beta\}$, then $\alpha$ and $\beta$ will both be rational multiples of $\pi$. Furthermore, we cannot have $\pi/3=2\alpha+\beta$ (and by the same logic, $\alpha+2\beta$), since $\pi/3=\alpha+\beta$. This rules out the first two cases, leaving only the last two cases with the $\pi/3$ angle assigned as $\alpha+\beta$. Then either $(A,B)=(\alpha,\alpha+2\beta)$, or $(A,B)=(2\alpha,2\beta)$, up to permutation.

By Theorem 8, $R$ has commensurable sides. Then $T$ has commensurable sides as well. By Proposition 10, applied to $T$, we find $\sqrt{3}\cdot\tan(A/2)\in\mathbb{Q}$ and also $\sqrt{3}\cdot\tan(B/2)\in\mathbb{Q}$.[^1] If $(A,B)=(\alpha,\alpha+2\beta)$ or $(A,B)=(\alpha+2\beta,\alpha)$, then we

[^1]: It is also possible, instead of using Proposition 10, to verify directly by trigonometry that if

$\alpha+\beta=\pi/3$ then

$$\sqrt{3}\tan(\alpha/2)\in\mathbb{Q}\leftrightarrow\sqrt{3}\tan(\beta/2)\in\mathbb{Q}.$$

have (ii). Suppose $(A, B) = (2\alpha, 2\beta)$. By Proposition 10, applied to $R$, we find $\sqrt{3}\cdot\tan(\alpha/2)\in\mathbb{Q}$, so $\sqrt{3}\tan(A/4)=\sqrt{3}\tan(\alpha/2)\in\mathbb{Q}$, and (i) holds. $\square$

**Proposition 15.** *Let a non-isosceles $T$ have angles $(A,2A,\pi-3A)$. Then $T$ has a non-reptile tiling into $(\alpha,\beta,\gamma)$ only if one of the following conditions is satisfied:*

*(i) the angles of $T$ are $(\alpha,2\alpha,2\beta)$, and $\sin(A/2)\in\mathbb{Q}$.*

*(ii) the angles of $T$ are $(\alpha,2\alpha,3\beta)$, and $\sqrt{3}\tan(A/2)\in\mathbb{Q}$.*

*Remark.* This covers the third and fourth lines of the table in Proposition 13.

*Proof.* Suppose $T$ has such a tiling. By Theorem 5 and Lemma 4, $(\alpha,\beta,\gamma)$ are incommensurable. By Theorem 11 and the non-reptiling assumption, we have a Group 1 or Group 2 tiling.

*Case 1,* we have a Group 1 tiling. Then $\beta=(\pi-3\alpha)/2$ and

$$\{A,2A,\pi-3A\}=\{\alpha,2\alpha,2\beta\}\ \text{or}\ \{2\alpha,\beta,\alpha+\beta\}.$$

This implies $A=\alpha$. Indeed, otherwise $\alpha/\beta\in\{1,2,\frac{1}{2},\frac{1}{3},\frac{1}{4}\}$ would hold, and then $\alpha,\beta$ would be rational multiples of $\pi$, which is impossible. Then by Theorem 8 and Proposition 9, $\sin(\alpha/2)\in\mathbb{Q}$. That is, (i) holds.

*Case 2,* we have a Group 2 tiling. Then $\gamma=2\pi/3$ and

$$\{A,2A,\pi-3A\}=\{\alpha,2\alpha,3\beta\},\{\alpha,2\beta,2\alpha+\beta\},\{\alpha,\alpha+\beta,\alpha+2\beta\},\text{or }\{2\alpha,2\beta,\alpha+\beta\}.$$

We will show that $A=\alpha$, by considering each of the four possible values of $\{A,2A,\pi-3A\}$. First, suppose $\{A,2A,\pi-3A\}=\{\alpha,2\alpha,3\beta\}$. Then

$$(A,2A,\pi-3A)=(\alpha,2\alpha,3\beta),$$

since every other permutation of the angle either makes $\alpha/\beta$ rational, or makes $A=2\alpha$ and $2A=\alpha$, which is impossible.

Second, suppose $\{A,2A,\pi-3A\}=\{\alpha,2\beta,2\alpha+\beta\}$. No two of those last three angles have a rational ratio, so this case is impossible.

Third, suppose $\{A,2A,\pi-3A\}=\{\alpha,\alpha+\beta,\alpha+2\beta\}$. No two of those last three angles have a rational ratio, so this case is impossible.

Fourth, suppose $\{A,2A,\pi-3A\}=\{2\alpha,2\beta,\alpha+\beta\}$. No two of those last three angles have a rational ratio, so this case is impossible.

The only possibility not ruled out was $(A,2A,\pi-3A)=(\alpha,2\alpha,3\beta)$. By Theorem 8 and Proposition 10, $\sqrt{3}\tan(\alpha/2)\in\mathbb{Q}$. That is, (ii) holds. $\square$

**Proposition 16.** *Let a non-isosceles $T$ have angles $(A,B,A/2+B)$. Then $T$ has a non-reptile tiling into $(\alpha,\beta,\gamma)$ only if the angles of $T$ are $(2\alpha,\beta,\alpha+\beta)$ and $\sin(A/4)=\sin(\alpha/2)\in\mathbb{Q}$.*

*Remark.* This covers the fifth line of the table in Proposition 13.

*Proof.* Suppose $T$ has such a tiling. By Theorem 5 and Lemma 4, $(\alpha,\beta,\gamma)$ are incommensurable. By Theorem 11 and the non-reptiling assumption, we have a Group 1 or Group 2 tiling, where $A=p\alpha+q\beta$, $B=s\alpha+t\beta$, and $p,q,s,t$ are nonnegative integers. Then

$$2\pi=2(A+B+(A/2+B))=(3p+4s)\alpha+(3q+4t)\beta. \tag{5}$$

Since $\alpha$ and $\beta$ are linearly independent over $\mathbb{Q}$ (else we would have commensurable angles), any other expression of $2\pi=x\alpha+y\beta$ must force $3p+4s=x$ and $3q+4t=y$. We proceed in two cases:

Case 1, the tiling is in Group 1. Then $3\alpha+2\beta=\pi$, so $2\pi=6\alpha+4\beta$ and by (5) we must have $3p+4s=6$ and $3q+4t=4$. This forces $(p,q)=(2,0)$ and $(s,t)=(0,1)$. In other words, $A=2\alpha$, $B=\beta$, $C=\alpha+\beta$. By Theorem 8 and Proposition 9, $\sin(\alpha/2)=\sin(A/4)$ must be rational.

Case 2, the tiling is in Group 2. Then $3\alpha+3\beta=\pi$, so $2\pi=6\alpha+6\beta$, and by (5) we have $3p+4s=6$ and $3q+4t=6$. This forces $s=t=0$, which is impossible since then $B=0$. $\square$

**Proposition 17.** Let a non-isosceles $T$ have angles $(A,B,2A+B/2)$. Then $T$ has a non-reptile tiling into $(\alpha,\beta,\gamma)$ only if the angles of $T$ are $(\alpha,2\beta,2\alpha+\beta)$ and $\sqrt{3}\tan(A/2)\in\mathbb{Q}$.

*Remark.* This covers the sixth (and last) line of the table in Proposition 13.

*Proof.* Suppose $T$ has such a tiling. By Theorem 5 and Lemma 4, $(\alpha,\beta,\gamma)$ are incommensurable. By Theorem 11 and the non-reptiling assumption, we have a Group 1 or Group 2 tiling, where $A=p\alpha+q\beta$, $B=s\alpha+t\beta$, and $p,q,s,t$ are nonnegative integers. Then

$$2\pi=2(A+B+(2A+B/2))=(6p+3s)\alpha+(6q+3t)\beta. \tag{6}$$

Since $\alpha$ and $\beta$ are linearly independent with each other (else we would have commensurable angles), any other expression of $2\pi=x\alpha+y\beta$ must force $6p+3s=x$ and $6q+3t=y$. We proceed in two cases:

Case 1, the tiling is in Group 1. Then $3\alpha+2\beta=\pi$, so $2\pi=6\alpha+4\beta$ and by (6) we must have $6p+3s=6$ and $6q+3t=4$. The second equation cannot be satisfied, so this case is impossible.

Case 2, the tiling is in Group 2. Then $3\alpha+3\beta=\pi$, so $2\pi=6\alpha+6\beta$, and by (6) we have $6p+3s=6$ and $6q+3t=6$. Each of these equations has exactly two solutions in nonnegative integers, namely $(p,s)=(1,0)$ or $(0,2)$, and $(q,t)=(1,0)$ or $(0,2)$. Taking $(p,s)=(q,t)=(1,0)$ gives $B=0$, and taking $(p,s)=(q,t)=(0,2)$ gives $A=0$; both are impossible. Hence we must either have:

- $(p,q)=(1,0),(s,t)=(0,2)$, giving $(A,B,2A+B/2)=(\alpha,2\beta,2\alpha+\beta)$.
- $(p,q)=(0,1),(s,t)=(2,0)$, giving $(A,B,2A+B/2)=(\beta,2\alpha,2\beta+\alpha)$, same as the previous by symmetry.

By Theorem 8 and Proposition 10, we have $\sqrt{3}\tan(\alpha/2)\in\mathbb{Q}$ and $\sqrt{3}\cdot\tan(\beta/2)\in\mathbb{Q}$, and thus $\sqrt{3}\cdot\tan(A/2)\in\mathbb{Q}$. $\square$

**Theorem 1 (Left to right direction).** Suppose triangle $T$ admits a non-square tiling. Then $T$ satisfies at least one of the following conditions, where $(A,B,C)$ are the angles of $T$ in some order:

(1) $A=B$, i.e. $T$ is an isosceles triangle (including equilateral);

(2) $C=\pi/2$ and the legs of the right triangle $T$ are in integer ratio $M/K$, where $M^2+K^2$ is not a square;

(3) $(A,B,C)=(\pi/6,\pi/2,\pi/3)$;

(4) $C = \pi/3$, with $\sqrt{3}\tan(A/2)$ rational;  
(5) $B = 2A$, with $\sqrt{3}\tan(A/2)$ rational;  
(6) $B = 2A$, with $\sin(A/2)$ rational;  
(7) $C = A/2 + B$, with $2\sin(A/4) = M/K$, where  
$2K^2 - M^2$ is not a square and $K, M \in \mathbb{Z}$;  
(8) $C = 2A + B/2$, with $\sqrt{3}\tan(A/2)$ rational.

*Proof.* Let $T$ be tiled by $N$ tiles, where $N$ is not a square. Suppose first that it is a reptiling. By Theorem 6, since $N$ is not a square, one of (2) or (3) is true. Thus we can assume that we do not have a reptiling. If $T$ is isosceles, condition (1) holds; so we may assume $T$ is not isosceles. By Lemma 12, we conclude that at least one of the remaining cases must hold. Reading from the table in Proposition 13, we see that each case implies one of the conditions in the problem statement:

(i) $C = \pi/3$, implying (4);  
(ii) $B = 2A$, implying (5) or (6);  
(iii) $C = A/2 + B$, implying the first part of (7);  
(iv) $C = 2A + B/2$, implying (8).

It remains to check the second part of (7). Assume $C = A/2 + B$. Let $(a,b,c)$ be the sides of the tile and $(\alpha,\beta,\gamma)$ its angles. Proposition 13 also tells us that the angles of $T$ are $(2\alpha,\beta,\alpha+\beta)$. According to Theorem 4 of [3], there exist integers $K,M$ such that

$$
2\sin\frac{\alpha}{2}=\frac{M}{K}\quad\text{and}\quad N=2K^2-M^2.
$$

Since $A = 2\alpha$, we have $2\sin(A/4) = M/K$. That completes the proof of (7). $\square$

## 4. SOME NUMBER THEORY

In order to prove the “if” part of Theorem 1 we will show that

(1) tilings with the parameters given in the table of Proposition 13 do exist;  
(2) there are rational parametrizations for the number of tiles required, per  
&nbsp;&nbsp;&nbsp;&nbsp;case of tiling type;  
(3) those rational functions do not take square values.

The first two parts will be accomplished by carefully combining previous results. The third part comes down to showing certain Diophantine equations have no rational solutions, and this is the content of the present section.

First, we cite a useful transformation from [7].

**Lemma 18** (Corollary 7.2.2, p. 477, [7]). *Each rational solution $(t,s)$ to*

$$
s^2=t^4+at^2+b
$$

*gives a rational solution $(x,y)$ to*

$$
y^2=x^3-2ax^2+(a^2-4b)x,
$$

*via the transformation*

$$
\begin{aligned}
x &= 2t^2-2s+a,\\
y &= 2t(2t^2-2s+a).
\end{aligned}
$$

*Proof.* The algebra is routine. If $x \ne 0$, we have the inverse

$$
\begin{aligned}
t &= \frac{y}{2x},\\
s &= \left(\frac{y}{2x}\right)^2-(x-a)/2.
\end{aligned}
$$

$\square$

**Proposition 19.** *If $a$ and $b$ are positive integers, then $a^2+b^2+ab$ and $a(a+b)$ cannot both be squares.*

*Proof.* Let $d=\gcd(a,b)$. Since replacing $a$ by $a/d$ and $b$ by $b/d$ does not affect the conclusion of the Proposition, we may assume that $a$ and $b$ are coprime.

Let $a^2+b^2+ab=c^2$. Suppose $a(a+b)$ were a square. Since $a$ and $b$ are coprime, $\gcd(a,a+b)=\gcd(a,b)=1$. This means $a$ and $(a+b)$ must both be (coprime) squares. Suppose $a=m^2$ and $a+b=n^2$, with $\gcd(m,n)=1$. Then $b=n^2-m^2$ and we may substitute $a$ and $b$ into $c^2=a^2+b^2+ab$ to get

$$
c^2=n^4-m^2n^2+m^4. \tag{7}
$$

By [8, p. 638], the only positive solutions to (7) are of the form $(m,n,c)=(t,t,t^2)$, which would force $b=0$, contradicting the hypothesis that $b$ is positive.

While we are done, we provide another proof that demonstrates our common strategy for the remaining cases where the equations are not (at least immediately to us) well-known. First, via the substitution $t=n/m$ and $s=c/m^2$, we know that each rational solution $(m,n,c)$ of (7) gives a solution $(t,s)$ to the equation

$$
s^2=t^4-t^2+1. \tag{8}
$$

By Lemma 18, rational solutions of (8) give rational solutions to the equation

$$
x^3+2x^2-3x=y^2. \tag{9}
$$

Let $\Gamma$ denote the group of rational points of the curve (9). The rank of $\Gamma$ is zero; this can be shown by applying the method described in [19, pp. 91-94]. By the Nagell-Lutz Theorem [19, p. 56], we only need to check a finite number of points. We can check that there are 8 elements of $\Gamma$ of finite order (and thus the whole group):

$$
(0,0),(1,0),(-3,0),(-1,2),(-1,-2),(3,6),(3,-6)
$$

and the point of infinity. Our claims can be checked as properties of the elliptic curve with label 24.a4 at LMFDB [14], with the minimal Weierstrass form

$$
y^2=x^3-x^2-4x+4.
$$

By reversing our transformation, we find that (8) only has the following solutions: $(t,s)=(0,\pm 1),(\pm 1,\pm 1)$. The former would imply $n=0$ in (7), which we disallow since $n^2-m^2=b>0$. The latter would imply $m=n$, which we disallow since $n^2-m^2=b>0$.

$\square$

**Proposition 20.** *If $t$ is rational, then*

$$
(t^2-2)(t^2-3)
$$

*is not a square of a rational number.*

*Proof.* By Lemma 18, rational solutions to $(t^2-2)(t^2-3)=s^2$ can be mapped to rational solutions on

$$
x^3+10x^2+x=y^2. \tag{10}
$$

Let $\Gamma$ denote the group of rational points of the curve (10). As in the proof of Proposition 19, we can check that the rank of $\Gamma$ is zero by applying the method described in [19, pp. 91-94], and then use the Nagell-Lutz theorem and check that the only elements of $\Gamma$ are $(0,0)$ and the point at infinity. Our claims can be checked as properties of the elliptic curve with label 96.b1 at LMFDB [16], with the minimal Weierstrass form $x^3+x^2-32x+60=y^2$.

Since our only rational point $(x,y)$ of (10) must be $(0,0)$, considering the transformation in Lemma 18, we must have

$$
0=x=2t^2-2s-5,
$$

so $s=(2t^2-5)/2$. Then

$$
s^2=(4t^4-20t^2+25)/4=t^4-5t^2+25/4.
$$

Since we know $s^2=t^4-5t^2+6$, this implies $6=25/4$, a contradiction. $\square$

**Proposition 21.** *Let $t$ be rational with $t\neq 1,-1/3$. Then*

$$
N=\frac{2}{3}\cdot\frac{3t^2-1}{(3t+1)(t-1)}
$$

*is not the square of a rational number.*

*Proof.* Putting $x=(9t+3)/(t-1)$, we have $t=(x+3)/(x-9)$, $x\neq 0,9$, and

$$
N=\frac{x^2+18x-27}{36x}.
$$

Therefore, if $N$ is the square of a rational number, then the elliptic curve

$$
y^2=(x^2+18x-27)x \tag{11}
$$

has a solution with $x,y\in\mathbb{Q}$ with $x\neq 0$. Let $\Gamma$ denote the group of rational points of the curve (11). As in the proof of Proposition 19, we can check that the rank of $\Gamma$ is zero by applying the method described in [19, pp. 91-94], and use the Nagell-Lutz theorem to check that the only elements of $\Gamma$ are $(0,0)$ and the point at infinity. Because $x\neq 0$, $N$ is not the square of a rational number.

Finally, our claims can be checked as properties of the elliptic curve with label 144.a1 at LMFDB [13]. $\square$

**Proposition 22.** *Let $t$ be rational with $t\neq 0,1,-1/3$. Then*

$$
N=\frac{3t^2-6t-1}{(t-1)(3t+1)}
$$

*is not a square of a rational number.*

*Proof.* Putting $x=(3t+1)/(1-t)$, we have $t=(x-1)/(x+3)$, $x\neq 0,1,-3$, and

$$
N=\frac{x^2+6x-3}{4x},
$$

and so $N$ is the square of a rational number if and only if the elliptic curve

$$(x^2+6x-3)\cdot x=y^2 \tag{12}$$

has a solution with $x,y\in\mathbb{Q}$, $x\neq 0,1,-3$. Let $\Gamma$ denote the group of rational points of the curve (12). As in the proof of Proposition 19, we can check that the rank of $\Gamma$ is zero by applying the method described in [19, pp. 91-94], and use the Nagell-Lutz theorem to check that the only elements of $\Gamma$ are

$$(-3,6),\ (-3,-6),\ (1,2),\ (1,-2),\ (0,0),$$

and the point at infinity; these elements form a cyclic group of order 6 with generator $(-3,6)$. We observe that $x\in\{0,1,-3\}$ for every rational point $(x,y)$ of $\Gamma$ and thus, as we have $x\neq 0,1,-3$, $N$ is not the square of a rational number.

Finally, our claims can be checked as properties of the elliptic curve with label 36.a2 at LMFDB [15]. ∎

## 5. Existence

In this section, we prove the right-to-left direction of Theorem 1. We start with two classical lemmas about rational values of trig functions at rational multiples of $\pi$.

**Lemma 23.** Let $\theta$ be a rational multiple of $\pi$ with $\cos\theta\in\mathbb{Q}$. Then

$$\cos\theta\in\{0,\pm\tfrac{1}{2},\pm1\}.$$

*Proof.* See [18, Corollary 3.12, p. 41]. ∎

**Lemma 24.** Let $\theta$ be a rational multiple of $\pi$ with $\tan^2\theta\in\mathbb{Q}$. Then

$$\tan^2\theta\in\{0,\tfrac{1}{3},1,3\}$$

*Proof.* Since $\cos 2\theta=(1-\tan^2\theta)/(1+\tan^2\theta)$, $\cos 2\theta$ is rational. Since $2\theta$ is a rational multiple of $\pi$, $\cos 2\theta\in\{0,\pm\tfrac{1}{2},\pm1\}$ by Lemma 23. Solving

$$\tan^2\theta=(1-\cos 2\theta)/(1+\cos 2\theta)$$

for these five values gives $\tan^2\theta\in\{0,\tfrac{1}{3},1,3\}$, the value $\cos 2\theta=-1$ being excluded since then $\tan\theta$ is undefined. ∎

**Theorem 1 (Right to left direction).** For each of the following conditions, suppose that a triangle $T$ with angles $(A,B,C)$ in some order satisfies the condition. Then $T$ admits a non-square tiling.

(1) $A=B$, i.e. $T$ is an isosceles triangle (including equilateral);

(2) $C=\pi/2$ and the legs of the right triangle $T$ are in integer ratio $M/K$, where $M^2+K^2$ is not a square;

(3) $(A,B,C)=(\pi/6,\pi/2,\pi/3)$;

(4) $C=\pi/3$, with $\sqrt{3}\tan(A/2)$ rational;

(5) $B=2A$, with $\sqrt{3}\tan(A/2)$ rational;

(6) $B=2A$, with $\sin(A/2)$ rational;

(7) $C=A/2+B$, with $2\sin(A/4)$ rational, equal to $M/K$, where $2K^2-M^2$ is not a square.

(8) $C=2A+B/2$, with $\sqrt{3}\tan(A/2)$ rational.

*Proof.* For case (1), simply split $T$ symmetrically into two triangles.

For case (2), let $N=M^2+K^2$. Then by hypothesis $N$ is not a square. An appropriately-chosen right triangle can be $N$-tiled by right triangles similar to $T$. See Figure 6. These *biquadratic tilings* were first described by S.W. Golomb in [9], and mentioned again in [20].

For case (3), see Figure 7 for a tiling with $N=3$, which is not a square.

In each of the cases (4)–(8) we may assume that the angles of $T$ are incommensurable. Indeed, suppose they are commensurable. In cases (4), (5), and (8) we have $\sqrt{3}\tan(A/2)\in\mathbb{Q}$, so $\tan^2(A/2)\in\mathbb{Q}$, and by Lemma 24, $\tan^2(A/2)\in\{0,\frac{1}{3},1,3\}$; the value 1 is excluded since $\sqrt{3}\notin\mathbb{Q}$, so $A\in\{\pi/3,2\pi/3\}$. In case (6) we have $\sin(A/2)\in\mathbb{Q}$, so $\cos A=1-2\sin^2(A/2)\in\mathbb{Q}$ and Lemma 23 gives $A\in\{\pi/3,\pi/2,2\pi/3\}$; but $\sin(A/2)\in\mathbb{Q}$ then forces $A=\pi/3$. In case (7), $2\sin(A/4)\in\mathbb{Q}$ similarly forces $A=2\pi/3$. Now $B=2A$ in cases (5) and (6) leaves $C\leq 0$; in case (7), $C=A/2+B$ with $A=2\pi/3$ leaves $B=0$; and in case (8), $C=2A+B/2$ leaves $B\leq 0$; and in case (4), $C=\pi/3$ with $A\in\{\pi/3,2\pi/3\}$ leaves only $A=B=C=\pi/3$, which is case (1). Thus in cases (5), (6), (7), and (8) no such $T$ exists, and in case (4) the only one is equilateral, already covered. Hence, as claimed, we may assume that the angles of $T$ in cases (4)–(8) are incommensurable.

The incommensurable instances of cases (4)–(8) are established, respectively, by Propositions 26–30 below. In case (4), the condition $\sqrt{3}\tan(A/2)\in\mathbb{Q}$ holds for both of the angles other than $C$, so we may choose the permutation with $A<B$. For each of the cases, we must show that at least one non-square tiling exists. Cases (4), (5), and (8) have explicit constructions by the third author in [22]. Cases (6) and (7) have explicit constructions by the first author in [1]. However, the existence of at least one tiling for each triangle falling under cases (4)–(8) was already proven by the second author in [10]. The main work we do is showing that the number of tiles in these constructions is not a square. $\square$

**Lemma 25.** *If $\alpha+\beta=\pi/3$, then*

$$
\sin(\alpha+2\beta)=\sin\alpha+\sin\beta.
$$

*Proof.*

$$
\begin{aligned}
\alpha&=\pi/3-\beta\\
\alpha+2\beta&=\pi/3+\beta\\
\sin(\alpha+2\beta)&=\sin(\pi/3+\beta)\\
&=\sin(\pi/3)\cos\beta+\cos(\pi/3)\sin\beta\\
&=\frac{\sqrt{3}}{2}\cos\beta+\frac{1}{2}\sin\beta\\
&=\sin(\pi/3-\beta)+\sin(\beta)\\
&=\sin(\alpha)+\sin\beta\quad\square
\end{aligned}
$$

*Remark.* The preceding lemma can also be proved more geometrically, using the law of sines, introducing $a$ and $b$ as illustrated in the diagram.

$$
\frac{\sin(\alpha+2\beta)}{a+b}=\frac{\sin\alpha}{a}\qquad\text{(law of sines)}
$$

$$
\begin{aligned}
\sin(\alpha+2\beta)&=a\frac{\sin\alpha}{a}+b\frac{\sin\alpha}{a}\\
&=\sin\alpha+\sin\beta
\end{aligned}
$$

[[figure: a triangle divided from its apex into a purple left region labeled $\beta$ with base $b$ and a pale yellow right region labeled $\alpha+\beta$ with base $a$]]

**Proposition 26.** *Let $T$ have incommensurable angles $(A,B,\pi/3)$ with $A<B$, such that*

$$
\sqrt{3}\tan(A/2)\in\mathbb{Q}.
$$

*Then*

(1) *$T$ has a tiling into $(\alpha,\beta,\gamma)$ with $\alpha=A$, $\beta=\pi/3-A$, and $\gamma=2\pi/3$.*

(2) *For any such tiling, the number of tiles is not a square.*

*Remark.* By Proposition 10 (or direct trigonometry)

$$
\sqrt{3}\tan(A/2)\in\mathbb{Q}\Longleftrightarrow\sqrt{3}\tan(B/2)\in\mathbb{Q}.
$$

Therefore the hypothesis $A<B$ only fixes which angle is called “$A$” and which is called “$B$.”

*Proof.* By assumption and Proposition 10, $\sqrt{3}\sin A$ and $\cos A$ are rational. Let $\alpha=A$, $\beta=\pi/3-A$. Then $T=(\alpha,\alpha+2\beta,\alpha+\beta)$ and by Theorem 2.5 of [10], there is a tiling of $T$ into $R$. That proves (1).

Proof of (2): Consider any such tiling of $T$. We will show that the number of tiles is not a square. By Proposition 10, the tile has commensurable sides, so by scaling we may assume the sides of the tile, $a$, $b$, and $c$ are integers. Since $\gamma=2\pi/3$, we have $c^2=a^2+b^2+ab$, and thus $a^2+b^2+ab$ is a square.

By Lemma 25 and the law of sines, the sides of $T$ facing angles $(\alpha,\alpha+2\beta,\alpha+\beta)$ are in ratio of $(a,a+b,c)$. Therefore, the lengths of the triangle $T$ must be

$$
(am,(a+b)m,cm)
$$

for some number $m$. Since the sides of $T$ must be integral, $m$ must be rational. Then the number of tiles $N$ is the area of $T$ divided by the area of the tile:

$$
N=\frac{\frac{1}{2}am\cdot(a+b)m\cdot\sin(\pi/3)}{\frac{1}{2}a\cdot b\cdot\sin(2\pi/3)}=\frac{a+b}{b}m^2.
$$

For this to be a square, $b(a+b)m^2$ and hence $b(a+b)$ also must be squares. By Proposition 19, this is not possible. $\square$

**Proposition 27.** *Let $T$ have incommensurable angles $(A,2A,\pi-3A)$, and suppose $\sin(A/2)\in\mathbb{Q}$. Then,*

(1) *$T$ has a tiling into a tile with angles $(\alpha,\beta,\gamma)$, where $\alpha=A$ and $3\alpha+2\beta=\pi$.*

(2) *For any such tiling, the number of tiles cannot be a square.*

*Proof.* Suppose $\sin(A/2)\in\mathbb{Q}$. Put $\alpha=A$, $\beta=(\pi-3\alpha)/2$, $\gamma=(\pi+\alpha)/2$. Since $\sin(\alpha/2)\in\mathbb{Q}$, it follows from [10, Theorem 2.4] that $T$ can be tiled by congruent triangles of angles $(\alpha,\beta,\gamma)$. Note that $\pi-3A=2\beta$.

Theorem 9 of [1] says that the number $N$ of tiles is given by

$$
N=M^{2}\frac{(2-s^{2})(3-s^{2})}{(1-s)^{2}(2+s)^{2}}
\quad\text{where }s=2\sin(\alpha/2)=a/c \tag{13}
$$

for some integer $M$. If $N$ is a square, then $(2-s^{2})(3-s^{2})$ is a square. But that contradicts Proposition 20.

$\square$

*Remark.* We will numerically check the formula in the proof above for the 77-tiling shown in Figure 13. There $\sin(\alpha/2)=1/4$, $N=77$, $M=5$, $s=\frac{1}{2}$, $(a,b,c)=(2,3,4)$. Both sides of (13) evaluate to 77, so that checks. $\checkmark$

**Proposition 28.** Let $T$ have incommensurable angles $(A,2A,\pi-3A)$. Suppose $\sqrt{3}\tan(A/2)\in\mathbb{Q}$. Then,

(1) $T$ has a tiling into $(\alpha,\beta,\gamma)$ with $\alpha=A$, $\beta=\pi/3-A$, and $\gamma=2\pi/3$.

(2) For any such tiling, the number of tiles is not a square.

*Proof.* Put $\alpha=A$, $\beta=\pi/3-\alpha$ and $\gamma=2\pi/3$. Suppose $\sqrt{3}\tan(A/2)\in\mathbb{Q}$. By the assumption and Proposition 10, we have $\cos\alpha$, $\sqrt{3}\sin\alpha\in\mathbb{Q}$. Then $T$ can be tiled by congruent triangles of angles $(\alpha,\beta,\gamma)$ [10, Theorem 2.5].

We now show the number of tiles cannot be a square. We may assume that the sides of $R$ and of $T$ are integers. Then the area of $R$ is $\frac{1}{2}\sin\alpha\cdot\sin\gamma/\sin\beta$ times a square. The area of $T$ is $\frac{1}{2}\sin\alpha\cdot\sin 2\alpha/\sin 3\alpha$ times a square. Note that $\sin 3\alpha=\sin\alpha\cdot(2\cos\alpha-1)(2\cos\alpha+1)$. Thus the number of tiles is

$$
\begin{aligned}
N&=\frac{\sin 2\alpha\cdot\sin\beta}{\sin 3\alpha\cdot\sin\gamma}
=\frac{2\sin\alpha\cdot\cos\alpha\cdot\sin\beta}{\sin\alpha\cdot(2\cos\alpha-1)(2\cos\alpha+1)\cdot\sin\gamma}=\\
&\frac{2\cos\alpha\cdot\sin((\pi/3)-\alpha)}{(2\cos\alpha-1)(2\cos\alpha+1)}\cdot\frac{2}{\sqrt{3}}
=\frac{2\cos\alpha\cdot(\cos\alpha-(\sin\alpha)/\sqrt{3})}{(2\cos\alpha-1)(2\cos\alpha+1)}
\end{aligned}
$$

times a square of a rational number. Set $t=\frac{1}{\sqrt{3}}\tan(\alpha/2)$. By Proposition 10, we have $0<t<\frac{1}{3}$, and applying (2) (from Proposition 10), computation yields

$$
N=\frac{2}{3}\cdot\frac{3t^{2}-1}{(3t+1)(t-1)}.
$$

By Proposition 21, this cannot be a square; the hypothesis $t\ne 1,-1/3$ of that proposition is fulfilled since $0<t<1/3$.

$\square$

**Proposition 29.** Let $T$ have incommensurable angles $(A,B,C)$ with $C=A/2+B$ and $2\sin(A/4)\in\mathbb{Q}$, equal to $M/K$. Then

(1) $T$ has a tiling into $(\alpha,\beta,\gamma)$ with $\alpha=A/2$ and $\beta=B$.

(2) For any such tiling, the number of tiles is a square if and only if $2K^{2}-M^{2}$ is a square.

*Remark.* $N=2K^{2}-M^{2}$ will be the number of tiles, and the tile $(\alpha,\beta,\gamma)$ will have $\alpha=A/2$ and $3\alpha+2\beta=\pi$. The condition that $N$ is not a square cannot be dropped.

For example, $(M,K,N)=(5,25,1225)$ satisfies the other conditions, and $1225=35^{2}$, so there is a $35^{2}$-tiling of a certain $T$, which is a “triquadratic” tiling. Any other tiling of that $T$ will have the same $s=2\sin(A/4)$, so for that tiling we would have $(M,K)=(5\lambda,25\lambda)$ for some $\lambda\in\mathbb{Z}$, and $N$ would be $1225\lambda^{2}$, also a square.

*Remark.* There will be a smallest pair $(M,K)$ such that there is a tiling with $N_1=2K^2-M^2$ tiles; all other tilings will have $\lambda^2N_1$ tiles, for some integer $\lambda$. To see this, we consider any $(M,K)$ and $N=2K^2-M^2$ corresponding to a tiling. In general, $M/K$ will not be in lowest terms. Write $s=2\sin(A/4)=m/k$ in lowest terms. Any tiling of $T$ of this kind has $M/K=s$, say $(M,K)=(rm,rk)$, and by Theorem 4 of [1] it satisfies $K\mid M^2$. Since $\gcd(m,k)=1$, that condition says $rk\mid r^2m^2$, i.e. $k\mid r$. Hence $r=jk$ for some positive integer $j$, and

$$
M=jkm,\qquad K=jk^2,\qquad N=2K^2-M^2=j^2k^2(2k^2-m^2).
$$

Conversely each $j\geq 1$ does occur: these values satisfy the hypotheses of Theorem 5 of [1], since $M^2<N$ amounts to $m<k$, which holds because $s<1$, and $b=N/K-K=j(k^2-m^2)$ is then a positive integer. The tile has side lengths $(km,k^2-m^2,k^2)$ scaled by $j$, and $T$ has side lengths $(km(2k^2-m^2),k^2(k^2-m^2),k^4)$ scaled by $j^2$.

So the tilings of $T$ in this family are indexed by $j=1,2,3,\ldots$; the smallest has $N_1=k^2(2k^2-m^2)$ tiles and the rest have $j^2N_1$ tiles. In particular either all of them have a square number of tiles or none do, according as $2k^2-m^2$ is a square; that is why (2) of the proposition does not depend on how $s$ is written as a fraction.

The pair $(m,k)$ itself usually does not occur, since $k\mid r$ fails for $r=1$ unless $k=1$: for $s=1/2$ we have $2k^2-m^2=7$, but the smallest tiling is $(M,K,N)=(2,4,28)$, with tile $(2,3,4)$ and $T=(14,12,16)$. There is no 7-tiling.

*Proof of Proposition 29.* Assume that $2\sin(A/4)$ is rational, equal to $M/K$. Choose $R=(\alpha,\beta,\gamma)$ with $\alpha=A/2$ and $\beta=B$. Then the angles of $T$ are $(2\alpha,\beta,\alpha+\beta)$. By Theorem 2.4 of [10], there is a tiling of $T$ into $R$.

By Theorem 4 of [1], if the tiling has $N$ tiles, then we can write

$$
m^2+N=2k^2,
$$

where $s=2\sin(\alpha/2)=2\sin(A/4)$ equals the rational number $m/k$. Then $N=2k^2-m^2$. The fraction $m/k$ is not necessarily in lowest terms, but scaling $M$ and $K$ does not affect whether $2K^2-M^2$ is a square or not. Hence, $N=2k^2-m^2$ is a square if and only if $2K^2-M^2$ is. $\square$

**Proposition 30.** *Let $T$ have incommensurable angles $(A,B,C)$, where*

$$
C=2A+B/2
$$

*with $\sqrt{3}\tan(A/2)\in\mathbb{Q}$. Then,*

*(1) $T$ has a tiling into $(\alpha,\beta,\gamma)$ with $\alpha=A$, $\beta=B/2$, and $\gamma=2\pi/3$.*

*(2) For any such tiling, the number of tiles is not a square.*

*Proof.* Let $\alpha=A$, $\beta=B/2$, and $\gamma=2\pi/3$. Since $A+B+C=\pi$ and $C=2A+B/2$, we have $\alpha+\beta=\pi/3$. By assumption and Proposition 10, $\sqrt{3}\sin\alpha$ and $\cos\alpha$ are rational. By Theorem 2.5 of [10], there is a tiling of $T$ into $R$. We have to show that the number of tiles is not a square. By Proposition 10, we have

$$
t=\frac{\tan(\alpha/2)}{\sqrt{3}}\in\mathbb{Q},\quad\text{where }0<t<1/3.
$$

We may assume that the sides of $R$ and of $T$ are integers. Then the area of $R$ is $\frac{1}{2}\sin\alpha\cdot\sin\beta/\sin\gamma$ times a square. The area of $T$ is $\frac{1}{2}\sin\alpha\cdot\sin(2\beta)/\sin((\pi/3)+\alpha)$ times a square. Thus the number of tiles is

$$
\begin{aligned}
N&=\frac{\sin\gamma\cdot\sin(2\beta)}{\sin\beta\cdot\sin((\pi/3)+\alpha)}
=\frac{\sqrt{3}\cdot\cos\beta}{\sin((\pi/3)+\alpha)}=\\
&\sqrt{3}\cdot\frac{\cos((\pi/3)-\alpha)}{\sin((\pi/3)+\alpha)}
=\sqrt{3}\cdot\frac{\frac{1}{2}\cos\alpha+\frac{\sqrt{3}}{2}\sin\alpha}{\frac{\sqrt{3}}{2}\cos\alpha+\frac{1}{2}\sin\alpha}=\\
&\frac{1+6t-3t^{2}}{1+2t-3t^{2}}
=\frac{3t^{2}-6t-1}{(t-1)(3t+1)}
\end{aligned}
$$

times a square of a rational number. By Proposition 22, this cannot be a square, so we indeed have a non-square tiling. $\square$

## 6. Usually only one tile is possible, and at most two

Some triangles $T$ match more than one row of the table in Proposition 13. For example, if $T$ matches the first row, then it matches the second row as well. Indeed, if $\sqrt{3}\cdot\tan(A/4)$ is rational, then so is $\sqrt{3}\cdot\tan(A/2)$, since $\tan^{2}(A/4)\in\mathbb{Q}$, and thus

$$
\sqrt{3}\cdot\tan(A/2)=\frac{2\sqrt{3}\cdot\tan(A/4)}{1-\tan^{2}(A/4)}\in\mathbb{Q}.
$$

In Proposition 26 we proved that if $T$ matches the second row with $A<B$, then it can be tiled by a tile with angles $\alpha,\beta,2\pi/3$, where $\alpha=A$ and $\beta=\pi/3-A$. Now we show that if $T$ matches the first row, then it has a non-square tiling using a different tile.

**Proposition 31.** *Let $T$ have angles $(A,B,\pi/3)$ such that*

$$
\sqrt{3}\cdot\tan(A/4)\in\mathbb{Q}.
$$

*Then*

*(1) $T$ has a tiling into $(\alpha,\beta,\gamma)$ with $\alpha=A/2$, $\beta=B/2$, and $\gamma=2\pi/3$.*

*(2) For any such tiling, the number of tiles is not a square.*

*Proof.* Let $\alpha,\beta,\gamma$ be as in (1). Then $T=(2\alpha,2\beta,\alpha+\beta)$. By assumption and Proposition 10, $\sqrt{3}\cdot\sin\alpha$ and $\cos\alpha$ are rational. By Theorem 2.5 of [10], there is a tiling of $T$ into $R$. We will show that the number of tiles is not a square.

By Proposition 10, the tile has commensurable sides, and then so has $T$. We may assume that the sides of the tiles and of $T$ are integers. Then the area of $T$ equals $\frac{1}{2}\cdot\sin(2\alpha)\cdot\sin(2\beta)/\sin\pi/3$ times a square, and the area of the tiles equals $\frac{1}{2}\cdot\sin\alpha\cdot\sin\beta/\sin 2\pi/3$ times a square. Thus the number of tiles is

$$
\begin{aligned}
N&=\frac{\sin(2\alpha)\cdot\sin(2\beta)\cdot\sin 2\pi/3}{\sin\alpha\cdot\sin\beta\cdot\sin\pi/3}=4\cos\alpha\cdot\cos\beta\\
&=4\cos\alpha\cdot\left(\frac{1}{2}\cos\alpha+\frac{\sqrt{3}}{2}\sin\alpha\right)
\end{aligned}
$$

times the square of a rational. We show that $N$ is not the square of a rational.

Put $t=\frac{1}{\sqrt{3}}\cdot\tan(\alpha/2)$. By Proposition 10 we find that $t\in\mathbb{Q}$, $t>0$, and (3) holds. Therefore, we have

$$
N=2\cdot\frac{(1-3t^2)(1+6t-3t^2)}{(1+3t^2)^2}.
$$

If $N$ is the square of a rational, then so is

$$
M=2\cdot(1-3t^2)(1+6t-3t^2).
$$

Let $t=a/b$, where $a,b$ are coprime positive integers. If $M$ is the square of a rational, then

$$
P=2\cdot(b^2-3a^2)(b^2+6ab-3a^2)
$$

is a square. Now $P\equiv 2b^4\pmod{3}$. If $b$ is not divisible by 3, then $b^2\equiv 1$ and $P\equiv 2\pmod{3}$, which is impossible. Thus $3\mid b$. If $b=3c$, then $P=9Q$, where

$$
Q=2\cdot(3c^2-a^2)(3c^2+6ac-a^2),
$$

and $Q$ is also a square. Since $Q\equiv 2a^4\pmod{3}$, the argument above gives $3\mid a$. This, however, contradicts $\gcd(a,b)=1$, and thus $N$ cannot be the square of a rational. $\square$

**Example 6.1.** Let $R$ be the triangle with sides $3,5,7$, and let $\alpha,\beta,\gamma$ be the angles of $R$ opposite to the sides $3,5,7$, respectively. Since $7^2=3^2+5^2+3\cdot5$, we have $\cos\gamma=-1/2$ and $\gamma=2\pi/3$. Then

$$
\sin\alpha=\frac{3}{7}\cdot\sin\gamma=\frac{3\sqrt{3}}{14},
$$

$\cos\alpha=13/14$ and $\sin(2\alpha)=78\sqrt{3}/14^2$.

Let $T$ be a triangle with angles $A=2\alpha$, $B=2\beta$, $C=\pi/3$. It is easy to check that

$$
\sin(2\alpha):\sin(2\beta):\sin\frac{\pi}{3}=39:55:49,
$$

and thus the proportion of the sides of $T$ is $39:55:49$.

Let $S$ be a triangle with angles $(2\alpha,\frac{\pi}{3}-2\alpha,\frac{2\pi}{3})$. The proportion of the sides of $S$ is given by

$$
\sin(2\alpha):\sin\left(\frac{\pi}{3}-2\alpha\right):\sin\frac{2\pi}{3}=39:16:49.
$$

Then the conditions of Propositions 26 and 31 are satisfied, and thus $T$ can be tiled with congruent triangles similar to $R$, and also with congruent triangles similar to $S$.

The tilings of $T$ with congruent triangles similar to $R$ and to $S$ are illustrated in Figure 10 and Figure 11. The numbers of tiles required are 3575 and 126720, respectively.

The 126720 tiles are too many to be seen on a printed page, so the figure shows only the triangles that should be quadratically tiled, and the rectangles that should be tiled by tiles oriented in the same direction. Nevertheless, one can see that the tiled triangles have the same shape, while the tiles are different.

Next we show that there are triangles that match the third and the fourth rows of the table in Proposition 13 simultaneously.

Let $\sin(A/2)=(t^2-3)/(t^2+3)$, where $\sqrt{3}<t<3$. Then $\sin(A/2)\in(0,1/2)$, $A/2<\pi/6$ and $A<\pi/3$. Let the angles of the triangle $T$ be $A$, $B=2A$ and $C=\pi-3A$. We show that if $t$ is rational, then $T$ matches both the third and the fourth rows of the table. It is obvious that $T$ matches the fourth row, as $\sin(A/2)\in\mathbb{Q}$. We have

$$\cos^2(A/2)=1-\left(\frac{t^2-3}{t^2+3}\right)^2=\frac{12t^2}{(t^2+3)^2}.$$

This implies $\cos(A/2)=2\sqrt{3}t/(t^2+3)$, $\sqrt{3}\cdot\cos(A/2)\in\mathbb{Q}$ and $\sqrt{3}\cdot\tan(A/2)\in\mathbb{Q}$, proving that $T$ matches the third row as well.

**Example 6.2.** If $t=2$, then $\sin(A/2)=1/7$, $\cos(A/2)=4\sqrt{3}/7$, $\sin A=8\sqrt{3}/49$, $\cos A=47/49$, $\sin(2A)=752\sqrt{3}/49^2$, and $\sin(3A)=51480\sqrt{3}/49^3$. Thus

$$\sin A:\sin B:\sin C=\sin A:\sin(2A):\sin(3A)=2401:4606:6435$$

gives the proportion of the sides of $T$.

Let the triangle $R$ have angles $(A,\frac{\pi}{3}-A,\frac{2\pi}{3})$, and let the triangle $S$ have angles $(A,\frac{\pi}{2}-\frac{3A}{2},\frac{\pi}{2}+\frac{A}{2})$. It is easy to check that the proportion of the sides of $R$ is given by

$$\sin A:\sin\left(\frac{\pi}{3}-A\right):\sin\left(\frac{2\pi}{3}\right)=16:39:49,$$

and the proportion of the sides of $S$ is given by

$$\sin A:\sin\left(\frac{\pi}{2}-\frac{3A}{2}\right):\sin\left(\frac{\pi}{2}+\frac{A}{2}\right)=14:45:49.$$

By Propositions 27 and 28, $T$ can be tiled by congruent triangles similar to $R$, and also with congruent triangles similar to $S$.

These tilings provided by the proofs of Propositions 27 and 28 use too many tiles for the individual tiles to be drawn. Therefore we have prepared figures showing only the outline of the quadratic tilings and parallelograms used in the tilings. The figures at least make clear that the same triangle $T$ can be tiled with a Group 1 tiling and a Group 2 tiling. See Figure 17. The number of tiles for the first tiling is $N=31203926019578312$.[^2] For the second tiling, $N$ is more than $10^{20}$. Figure 18 blows up a part of that tiling to make some regions visible that cannot be seen at the scale of Figure 17.

Next we show that, aside from the two exceptional cases discussed above, there is only one possible tile that can be used to tile a given triangle $T$.

**Theorem 32.** Let $T$ be a non-isosceles triangle that admits a non-square, non-reptile tiling. Then

(1) If after a permutation of the angles $(A,B,C)$, we have

$$C=\pi/3,\quad A<B,\quad\text{and}\quad\sqrt{3}\cdot\tan(A/4)\in\mathbb{Q},$$

then $T$ has a non-square, non-reptile tiling using two different tiles $(\alpha,\beta,2\pi/3)$, with $\alpha=A$ or $\alpha=A/2$, and those are the only such tiles, up to similarity.

(2) If $B=2A$ and both $\sin(A/2)$ and $\sqrt{3}\cdot\tan(A/2)$ are rational, then $T$ has a non-square, non-reptile tiling using two different tiles $(\alpha,\beta,2\pi/3)$ and $(\alpha,\frac{3}{2}\beta,\gamma)$, and those are the only such tiles, up to similarity.

[^2]: This was computed directly by adding the individual quadratic tiling numbers. We checked it with [1, Theorem 9].

(3) *Otherwise, $T$ matches exactly one row of the table in Proposition 13, and the angles of the tile are uniquely determined by $T$.*

*Proof.* (1) After a permutation of $(A,B,C)$, we have $\sqrt{3}\cdot\tan(A/2)\in\mathbb{Q}$ and $C=\pi/3$. Since that condition holds for both angles other than $C$, we may choose the permutation with $A<B$. Then $T$ matches the first two rows of the table in Proposition 13, since $\sqrt{3}\tan(A/4)\in\mathbb{Q}$ implies $\sqrt{3}\tan(A/2)\in\mathbb{Q}$. Then it can be tiled by the tiles mentioned in this proposition, as has already been seen in Proposition 31. It remains to show no other tiling is possible; that is, $T$ does not match any other row of the table after the second row. Remember that the permutation of $(A,B,C)$ to match another row might be different than the one that makes it match the first row.

Note that, by Theorem 5, the angles of $T$ are incommensurable. We will show that in any case there will be a rational linear relation $pA+qB+rC=0$, with $p\ne q$. To prove this, observe that the entries in the first column of the table, apart from the first two rows, can be written in the form $pA+qB+rC=0$, with no two coefficients equal. Then after a permutation of $(A,B,C)$, they still have this form. Then we have in the original permutation,

$$
\begin{pmatrix}
0 & 0 & 1\\
1 & 1 & 1\\
p & q & r
\end{pmatrix}
\begin{pmatrix}
A\\
B\\
C
\end{pmatrix}
=
\begin{pmatrix}
\pi/3\\
\pi\\
0
\end{pmatrix}.
$$

and because $p\ne q$, the determinant is not zero. Therefore the equation can be solved, making the angles all rational multiples of $\pi$. But that contradicts the incommensurability hypothesis.

(2) In part (2) of the theorem, one angle of $T$ is double another. First we show that $T$ does not match the second row under any permutation. If it did, one angle would be $\pi/3$. The $\pi/3$ angle cannot be double or half another angle, for then the angles would be commensurable. Then the angles would be $(\pi/3,X,2X)$, so $X=2\pi/9$ and the angles would be commensurable. Hence, $T$ does not match the second row under any permutation, as claimed.

Since one angle is double another, $T$ matches the third and the fourth rows. Then $T$ does not also match row 5 or row 6, since (reading the third column of the table) that would require a nontrivial linear relation between $\alpha$ and $\beta$, contradicting incommensurability. We are not done yet, because we have to consider the possibility that $T$ matches the third and fourth rows, but with a different matching of the angles of $T$ to $(A,B,C)$. Since one of the angles is double another, there is a permutation $(p,q,r)$ of $(-2,1,0)$ such that $pA+qB+rC=0$. Then $p+q+r=-1$ and

$$
\begin{pmatrix}
1 & 1 & 1\\
-2 & 1 & 0\\
p & q & r
\end{pmatrix}
\begin{pmatrix}
A\\
B\\
C
\end{pmatrix}
=
\begin{pmatrix}
\pi\\
0\\
0
\end{pmatrix}.
$$

The determinant is $3r-2q-p$. By the incommensurability of the angles of $T$, this determinant must be zero. But for every non-identity permutation $(p,q,r)$ of $(-2,1,0)$, we have $3r-2q-p\ne0$, contradiction. Therefore $(p,q,r)$ is the identity permutation, i.e., $(p,q,r)=(-2,1,0)$. Now both the third and the fourth lines of the table require $A=\alpha$ and $B=2\alpha$, so $\alpha$ is the same in both tilings. Let $(\alpha,\beta,2\pi/3)$ be the tile from the third line, and $(\alpha,\beta',\gamma)$ the tile from the fourth line. Then $C=3\beta=2\beta'$. Then $\pi/3=\alpha+\beta=\alpha+\frac{2}{3}\beta'$. Then (2) of the theorem holds.

(3) $T$ matches the last two rows of the table (but not any of the first four). Then, reading the last column of the table, we would have both $3\alpha+2\beta=\pi$, and $3\alpha+3\beta=\pi$, and subtracting we have $\beta=0$, contradiction. $\square$

*Proof of Theorem 3.* Suppose a non-isosceles $T$ is tiled, and the tiling is not a reptiling. Then by Lemma 12 and Proposition 13, $T$ falls under one of the lines listed in the table of the proposition. In Section 5 we saw that in all cases, except when $T$ falls under the first or the fifth line, the tiling must be a non-square tiling. If $T$ falls under the first line, then the same is true by Proposition 31.

Finally, if $T$ falls under the fifth line then, by Proposition 29, we can have a square tiling only if (2) of Theorem 3 holds. $\square$

## 7. EXAMPLES

The second half of our main theorem required proving the existence of certain tilings. Our work does not require the actual construction of these tilings, but only to prove their existence. Nevertheless, in this section, we will actually *exhibit* those tilings. These pictures are not required for existence, but we include them for illustration.

*Remark.* Erdős Problem 633 only requires us to “classify” the tiled triangle $T$; but more generally one may wish to classify the tilings themselves, with the most general goal of understanding all triples $(T,R,N)$. In fact, a related (also \$25, but in our opinion much harder) Erdős Problem [21, p. 48] (indexed as Problem 634 in [6]) can be seen as a specialization of this goal, but focusing on $N$, the number of tiles, instead of $T$ as Problem 633 does. In this light, we can see many of the works in the literature as studying different aspects of the general problem, such as [10] laying the groundwork for understanding all possible $T$ and $R$ without considering $N$, or [2], [3], [1], [12], and [22] studying what $(T,R,N)$ can occur if a particular choice of $T$ or $R$ is fixed. To that end, it is interesting to view the possible tilings.

Theorem 2.5 of [10] established existence for all these tilings. This work focused on the construction of dissections of a triangle $T$ into similar (rather than congruent) triangles. It was noted that if the sides are commensurable, then one can, by choosing a small enough tile, refine a dissection into similar triangles to a tiling. The proof proceeds by exhibiting sketches of dissections into similar triangles or parallelograms, which can then be tiled by congruent triangles if the tiles are chosen small enough, provided the sides are commensurable. That method was also used by the first and third authors in their contributions to the existence part of our proof[^3].

[^3]: It is well-known that diagrams can be misleading in geometry, and that phenomenon does occur in the diagram of a tiling of an isosceles triangle at the top left of p. 84 in [10], which cannot actually be drawn if the line extending southeast from the “center” hits the base of the triangle rather than the east side as shown. One can prove that this happens if $\alpha<\alpha_0$, where $\alpha_0\approx38.29^\circ$. (The figure in [10] is drawn with $\alpha=40^\circ$.) This error does not affect the validity of [10, Theorem 2.5]; in the case $\alpha<\alpha_0$ a different construction works. See Figure 4 for a correct

The examples in this section (except for the triquadratic tilings) were constructed by the method of refining a dissection into similar triangles to a tiling. We started with dissections given in [10]. But a direct application of this method often results in tilings too large to draw, because we have to choose a very small unit to make all the edges in the tiling multiples of that unit. If $N$ is more than about fifteen thousand, the tiling cannot actually be drawn attractively on a normal page. Luckily, we could use the method of Herdt[^4] to reduce the number of tiles required, so that we could produce illustrations of all the cases in Theorem 1.

First we illustrate that every triangle has a “quadratic tiling” into $N^2$ tiles, for any $N$. Such a tiling is constructed by drawing $N-1$ equally spaced lines parallel to each side of the triangle. See Figure 1, where $N=10$ produces a 100-tiling.

Figure 1. Every triangle has quadratic tilings.

[[figure: a lavender triangle subdivided into many small triangular tiles by parallel lines]]

Case (1) in Theorem 1 is when $T$ is isosceles. There are many interesting ways to tile various isosceles triangles; see [3] for a full discussion of the non-equilateral case, and [2] and [22] for the equilateral case. In fact, [21, Theorem 12.5, p. 134] shows that for every positive integer $k$ there is an isosceles triangle $T$ that can be dissected into $km^2$ congruent triangles with a suitable $m$. Just dividing an isosceles triangle in half is enough for our main theorem in this paper, since 2 is not a square. However, tilings of an isosceles triangle are used many times as components of tilings of other triangles, so for that reason we also need to consider tilings of isosceles triangles with incommensurable angles, such as the one shown in Figure 4.

Figure 2 is not necessary for our main theorem; we include it anyway for aesthetic and historical appreciation. The second tiling in that figure was discovered by Major Percy Alexander MacMahon (1854–1929) [17] in 1921. It is one of a family of $3k^2$ tilings (the case $k=3$). The next case is a 48-tiling, made from six hexagons (each containing 6 tiles) bordered by 4 tiles on each of 3 sides. In general one can arrange $1+2+\ldots+(k-1)$ hexagons in bowling-pin fashion, and add $k$ tiles on each of three sides, for a total number of tiles of $6(1+2+\ldots+(k-1))+3k=3(k-1)k+3k=3k^2$. Figure 3 shows more members of this family, which we call the “hexagonal tilings.”[^5]

Figure 5 shows a 1215-tiling of an equilateral triangle discovered in 2024 by Bryce Herdt. Following the method of [10] led to a tiling with 10935 tiles, just barely small enough to draw, and reproduced in [2]. Herdt reduced the number of

dissection of that triangle in this case. Observe that the boundary between green and red tiles in that figure does hit the base, rather than the east side of the triangle.

[^4]: Private communication, 10 January, 2024; Herdt’s method is explained in section 15 of [3] and developed more theoretically in [22].

[^5]: In January, 2012, the first author bought a puzzle at the exhibition at the AMS meeting, which contained the second tiling in Figure 2 as part of a tiling of a larger hexagon. This was a surprise, as until then, the first author thought he had discovered that tiling.

**Figure 2.** Some tilings with commensurable angles.

[[figure: two colored triangular tilings, one simple and one more subdivided]]

**Figure 3.** $3k^2$ tilings with commensurable angles.

[[figure: two larger colored triangular tilings subdivided into smaller triangles]]

tiles by noticing a more efficient way to tile a parallelogram by cutting it into two parallelograms tiled by triangles in different orientations. A construction in [22] produces a family of tilings for each possible tile $(a,b,c)$, which rediscovers Herdt’s tiling in the $(3,5,7)$ case. We note that the tile, $(3,5,7)$, has incommensurable angles.

Tilings in case (2) of Theorem 1, in which the legs of a right triangle $T$ have rational ratio, are constructed as follows. Let $N$ be a sum of two squares. Then an appropriately-chosen right triangle can be $N$-tiled by right triangles similar to $T$. See Figure 6. These tilings were first described by S.W. Golomb in [9].

Since any prime congruent to $1\pmod{4}$ is a sum of two squares, there are infinitely many tilings in this family. These are called *biquadratic tilings*.

Case (3) concerns tilings of the $(\pi/2,\pi/3,\pi/6)$ triangle. See Figure 7 for a tiling with $N=3$, which can be extended to tilings with $N=3k^2$ by subdivision as in reptiling.

That completes our samples of tilings of triangles $T$ with commensurable angles.

The next family, case (4) of Theorem 1, contains tilings where $T$ has incommensurable angles $(A,B,\pi/3)$, with $\sqrt{3}\tan(A/2)\in\mathbb{Q}$. In the proof of Proposition 14, it was shown that if such a $T$ is tiled into $(\alpha,\beta,\gamma)$, then $\gamma=2\pi/3$ and the angles of $T$ take one of the forms

Figure 4. Vertex angle $\alpha$, base angles $\alpha+\beta$, $N=48$. The tile is $(2,3,4)$.

[[figure: tall triangular tiling subdivided into small triangles, with a yellow upper section and blue, pink, orange, magenta, red, and green lower sections]]

$$(\alpha,\beta+\pi/3,\pi/3)\text{ or }(2\alpha,2\beta,\pi/3).$$

We now give examples of such tilings. First we take up the case $T=(\alpha,\beta+\pi/3,\pi/3)$. To create such a tiling, we start with a tiling of an equilateral triangle by $(\alpha,\beta,2\pi/3)$. Then we paste a suitable quadratic tiling onto one side. For example, we start with Herdt’s 1215-tiling of an equilateral triangle by $(3,5,7)$. One side of that equilateral triangle is 135, which luckily is a multiple of both 3 and 5, so we can tack on a quadratic tiling. Depending which way we orient it, we get a 3240-tiling or a 1944-tiling. The latter is shown in Figure 8. Note $\beta<\alpha$ in that tiling; in the 3240-tiling we have $\alpha<\beta$.

Next we take up the case $T=(2\alpha,2\beta,\pi/3)$. We constructed two examples.

- a 7007-tiling following Figure 7 of [10], and shown in Figure 9;
- a 3575-tiling following Figure 7 of [22], and shown in Figure 10.

**Figure 5.** A 1215-tiling of an equilateral triangle by $(3,5,7)$.

[[figure: a colored triangular tiling of an equilateral triangle]]

**Figure 6.** Biquadratic tilings with $N=13=3^2+2^2$ and $N=74=5^2+7^2$.

[[figure: two colored biquadratic triangular tilings]]

**Figure 7.** A tiling of the 30-60-90 triangle.

[[figure: a 30-60-90 triangle divided into three colored regions]]

The cited papers have different templates for tiling a triangle of this shape into similar triangles, and parallelograms. We show both examples because we found it surprising that (a) there are different ways to proceed, and (b) it makes such a difference to the final $N$. To construct tilings (into *congruent* tiles), one also has to use the method of Herdt described above, that is, dividing a parallelogram into two parallelograms tiled with different orientations. Otherwise one would have to use 25 times as many tiles, and the tilings would be too large to draw.

**Figure 8.** A 1944-tiling by $(5, 3, 7)$. Angles of $T$ are $(\alpha,\beta+\pi/3,\pi/3)$.

[[figure: a triangular tiling diagram with many small triangular subdivisions and red, green, lavender, yellow, and pale-green regions]]

As remarked in Section 6, it is sometimes possible to tile the same triangle $T$ with two different tiles. We have illustrated this in Figure 11, which is a tiling of a triangle similar to the one in Figure 10, but with a different tile. Figure 11 does not show the individual tiles, because they cannot be drawn at this scale; instead the colored areas represent quadratic tilings or parallelogram tilings with the tiles similarly oriented.

Next we take up case (5) of Theorem 1. Here the triangle $T$ has angles $(\alpha,2\alpha,3\beta)$ and $\alpha+\beta=\pi/3$, so the tile has $\gamma=2\pi/3$. We can make such a tiling from any tiling of $(2\alpha,2\beta,\pi/3)$ by tacking on another large quadratic tiling to the right side, much as the 3240 tiling was created from the equilateral 1215-tiling. If we start with the 7007-tiling, we end with a 15288-tiling, which seems rather large. If instead we start with the 3575-tiling, we can draw a 6600-tiling, shown in Figure 12.

Next we take up family (6) of Theorem 1. Here the triangle $T$ has angles $(\alpha,2\alpha,2\beta)$, so $3\alpha+2\beta=\pi$. An example, taken from [1], is shown in Figure 13.

Now consider the family (7) of Theorem 1. Here $T$ has angles $(2\alpha,\beta,\alpha+\beta)$. These tilings have been studied in [1]. The history here is that the first author had proved there is no 7-tiling, and was trying to prove with the aid of a computer program that there is also no 28-tiling. But in the process, he discovered that there *does* exist a 28-tiling, shown in Figure 14.

The 28-tiling turned out to be the smallest member of a new family of tilings. These are the “triquadratic tilings”; they exist when the “tiling equation”

$$
M^2 + N = 2K^2
$$

**Figure 9.** A 7007-tiling by $(3,5,7)$. Angles of $T$ are $(2\alpha,2\beta,\pi/3)$.

[[figure: a large triangular tiling subdivided into colored triangular regions]]

**Figure 10.** A 3575-tiling by $(3,5,7)$. Angles of $T$ are $(2\alpha,2\beta,\pi/3)$.

[[figure: a large triangular tiling subdivided into colored triangular regions]]

has a solution in integers $(K,M)$, such that $K\mid N$, or equivalently $K\mid M^2$.

When we speak of a “solution of the tiling equation”, we mean to include the divisibility conditions just mentioned. Each such solution determines the tile of the corresponding triquadratic tiling: the tile must be similar to the triangle with sides $a=M$, $c=K$, and $b=K-M^2/K$. All three sides of that tile are integers, and the tile then satisfies the condition $3\alpha+2\beta=\pi$.

FIGURE 11. A $126720$-tiling by $(39,16,49)$. Angles of $T$ are the same as in Figure 10, but the tile is different. Individual tiles are not shown here as there are too many of them.

[[figure: a colored triangular tiling with blue, red, green, lavender, and pale yellow regions]]

Two other members of this family are shown in Figure 15. All the tilings in this family of triquadratic tilings belong to Group 1 and tile a triangle $T$ with angles $(2\alpha,\beta,\alpha+\beta)$, as can be seen in the figures.

Now we come to the final Case (8) of Theorem 1. We follow the plan of Figure 11 in [22].[^6] Here the triangle $T$ has angles $(\alpha,2\beta,2\alpha+\beta)$, and the tile has $\gamma=2\pi/3$. See Figure 16.

[^6]: The construction suggested by Figure 7 of [10] leads to a tiling with a quarter of a million tiles.

Figure 12. Angles of $T$ are $(\alpha,2\alpha,3\beta)$. A 6600-tiling by $(5,3,7)$.

[[figure: A large triangle subdivided into many small triangular tiles in blue, yellow, lavender, green, pink, orange, and red.]]

**Figure 13.** A 77-tiling by $(2,3,4)$.

[[figure: Triangular tiling with green, lavender, yellow, and pink regions subdivided into smaller triangles.]]

**Figure 14.** A 28-tiling. Angles of $T$ are $(2\alpha,\beta,\alpha+\beta)$.

[[figure: Triangular tiling with green, lavender, and pink regions subdivided into smaller triangles.]]

**Figure 15.** A 126-tiling and a 153-tiling.  
[[figure: Two triangular tilings subdivided into small colored triangles.]]

**Figure 16.** A 7128-tiling. Angles are $(\alpha, 2\beta, 2\alpha+\beta)$. The tile is $(3, 5, 7)$.  
[[figure: A large triangular tiling with blue, green, red, purple, and yellow regions.]]

**Figure 17.** The same triangle tiled by two different tiles. See Example 6.2.  
[[figure: Two side-by-side colored tilings of the same elongated triangle using different tiles.]]

**Figure 18.** Details from the second tiling in Figure 17.

[[figure: A colored polygonal tiling diagram with large orange, blue, and cyan regions, a pale-yellow central region, a narrow pink diagonal strip, and small yellow, orange, and lavender pieces.]]

## References

[1] Michael Beeson. Triangle tiling: The case $3\alpha+2\beta=\pi$, 2019. arXiv:1206.2229.

[2] Michael Beeson. Tiling an equilateral triangle, 2024. arXiv:1812.07014.

[3] Michael Beeson. Tilings of an isosceles triangle, 2026. To appear in *Integers*. arXiv:1206.1974.

[4] Michael Beeson and Yan X Zhang. Rationality of certain triangle tilings, 2026. arXiv:2604.01314.

[5] T.F. Bloom. Erdős problem #633. https://www.erdosproblems.com/633. Accessed 2026-03-10.

[6] T.F. Bloom. Erdős problem #634. https://www.erdosproblems.com/634. Accessed 2026-04-03.

[7] Henri Cohen. *Number theory: Volume I: Tools and diophantine equations.* Springer, 2007.

[8] Leonard Eugene Dickson. *History of the Theory of Numbers*, volume 2. University of Pennsylvania Press, 1999.

[9] Solomon W Golomb. Replicating figures in the plane. *The Mathematical Gazette*, 48(366):403–412, 1964.

[10] Miklós Laczkovich. Tilings of triangles. *Discrete Mathematics*, 140(1–3):79–94, 1995.

[11] Miklós Laczkovich. Tilings of convex polygons with congruent triangles. *Discrete & Computational Geometry*, 48(2):330–372, 2012.

[12] Miklós Laczkovich. Rational points of some elliptic curves related to the tilings of the equilateral triangle. *Discrete & Computational Geometry*, 64(3):985–994, 2020.

[13] The LMFDB Collaboration. The L-functions and modular forms database, home page of the elliptic curve with LMFDB label 144.a1. https://www.lmfdb.org/EllipticCurve/Q/144/a/1, 2026. [Accessed 31 March 2026].

[14] The LMFDB Collaboration. The L-functions and modular forms database, home page of the elliptic curve with LMFDB label 24.a4. https://www.lmfdb.org/EllipticCurve/Q/24/a/4, 2026. [Accessed 31 March 2026].

[15] The LMFDB Collaboration. The L-functions and modular forms database, home page of the elliptic curve with LMFDB label 36.a2. https://www.lmfdb.org/EllipticCurve/Q/36/a/2, 2026. [Accessed 31 March 2026].

[16] The LMFDB Collaboration. The L-functions and modular forms database, home page of the elliptic curve with LMFDB label 96.b1. https://www.lmfdb.org/EllipticCurve/Q/96/b/1, 2026. [Accessed 31 March 2026].

[17] Percy Alexander MacMahon. *New Mathematical Pastimes.* Cambridge University Press, Cambridge, England, 1921.

[18] Ivan Niven. *Irrational Numbers.* Number 11 in Carus Mathematical Monographs. Mathematical Association of America, 1967.

[19] Joseph H. Silverman and John Tate. *Rational Points on Elliptic Curves.* Undergraduate Texts in Mathematics. Springer, 1992.

[20] Stephen L. Snover, Charles Waiveris, and John K. Williams. Rep-tiling for triangles. *Discrete Mathematics*, 91(2):193–200, 1991. doi:10.1016/0012-365X(91)90110-N.

[21] Alexander Soifer. *How Does One Cut a Triangle?* Springer New York, 2009. doi:10.1007/978-0-387-74652-4.

[22] Yan X Zhang. Tiling triangles with $2\pi/3$ angles, 2026. arXiv:2512.22696.

San José State University (emeritus), and UCSC (research associate)

Eötvös Loránd University

San José State University
