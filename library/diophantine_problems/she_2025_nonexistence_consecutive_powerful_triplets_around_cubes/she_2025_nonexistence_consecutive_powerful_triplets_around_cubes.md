# NONEXISTENCE OF CONSECUTIVE POWERFUL TRIPLETS AROUND CUBES WITH PRIME-SQUARE FACTORS

**Jialai She**

*Phillips Academy, Andover, Massachusetts*  
shejialai@gmail.com

*Received: 7/9/25, Revised: 8/31/25, Accepted: 10/22/25, Published: 11/25/25*

**Abstract**

The Erdős–Mollin–Walsh conjecture, asserting the nonexistence of three consecutive powerful integers, remains a celebrated open problem in number theory. A natural line of inquiry, following recent work by Chan (2025), is to investigate potential counterexamples centered around perfect cubes, which are themselves powerful. This paper establishes a new non-existence result for a family of such integer triplets with distinct structural constraints, combining techniques from modular arithmetic, $p$-adic valuation, Thue equations, and the theory of elliptic curves.

## 1. Introduction

A positive integer is called a *powerful number* if each of its prime factors appears with an exponent of at least two. Every *powerful number* $n$ admits a *unique* representation as

$$
n=a^2b^3, \tag{1}
$$

where $a,b\in\mathbb{Z}$ and $b$ is *square-free* (meaning that it is not divisible by any perfect square other than 1) (see [5] for example). The Erdős–Mollin–Walsh conjecture [3, 9] asserts that no three consecutive integers are all powerful.

A natural and interesting case arises when the triplet is centered at a perfect cube $x^3$, itself always powerful. That is, does the triplet $(x^3-1,x^3,x^3+1)$ ever consist entirely of powerful numbers? Recently, Chan [2] resolved a subcase by proving no such triplets exist when

$$
x^3-1=p^3y^2,\qquad x^3+1=q^3z^2, \tag{2}
$$

for primes $p,q$ and integers $x,y,z>0$.

In this paper, we prove the non-existence of a new family of triplets in this setting, extending Chan’s result while addressing distinct constraints. Our main result is as follows.

**Theorem 1.** *There exist no consecutive powerful numbers of the form*

$$
x^3 - 1 = p^2a^3,\qquad x^3,\qquad x^3 + 1 = q^2b^3.
$$

*where $p,q$ are primes and $a,b,x$ are integers.*

Notice that the powers in Theorem 1 differ from those in (2). Furthermore, unlike [2], we do not need to impose the restriction that variables $x$, $a$, and $b$ are positive. This result establishes the non-existence of a class of consecutive powerful triplets not covered by previous literature.

**Corollary 1.** *For any primes $p,q$ and any integers $x,a$ with $a \ne 0$, the equation $x^6 - 1 = p^2q^2a^3$ has no solution.*

## 2. Proof of the Main Result

First, let us introduce some lemmas.

**Lemma 1.** *Let $p$ be a prime and $R,S,C$ be integers that satisfy*

$$
RS = p^2C^3,
$$

*and set $g = \gcd(R,S)$. If $g = 1$, then one of $R,S$ is a perfect cube and the other is $p^2$ times a perfect cube. If $g$ is a prime, then there exist $C_1,C_2 \in \mathbb{Z}$ such that either $(R,S) = (gC_1^3,gC_2^3)$, $\{R,S\} = \{gC_1^3,g^2p^2C_2^3\}$, or $\{R,S\} = \{gp^2C_1^3,g^2C_2^3\}$.*

*Proof.* For $g = 1$, if $p \nmid C$, any prime factor $r \ne p$ of $C$ divides exactly one of $R,S$, and if $p \mid C$, then all $p$ factors in $p^2C^3$ must be contained entirely within either $R$ or $C$, but not both. Assume $g$ is a prime. If $g = p$, then both $R/p$ and $S/p$ are perfect cubes. Otherwise, the two factors can be written as $gC_1^3$ and $g^2p^2C_2^3$, or $gp^2C_1^3$ and $g^2C_2^3$, up to ordering. The conclusion follows. $\square$

**Lemma 2.** *The Diophantine equation $u^2 + u + 1 = 3v^3$ has exactly two integer solutions $(u,v) \in \{(-2,1),(1,1)\}$. The Diophantine equation $u^2 - u + 1 = 3v^3$ has exactly two integer solutions $(u,v) \in \{(2,1),(-1,1)\}$.*

*Proof.* The core of the proof is to convert the original equations into the standard form of a Mordell curve through proper transformations. Taking the second equation as an example, we first multiply the equation by $3^2$ and substitute $u' = 3u$ and $v' = 3v$, which yields $(u')^2 - 3u' + 9 = (v')^3$. Multiplying by 4 and completing the square on the left side allows for the substitution $u''=2u'-3$ and $v''=v'$, leading to $(u'')^2+27=4(v'')^3$. Finally, multiplying both sides by $2^4$ and letting $x=4v''$ and $y=4u''$ reduces the equation to the canonical Mordell form: $y^2=x^3-432$. The integer solutions to this well-known curve are $(x,y)=(12,\pm36)$ (see [4] for example). Working backwards gives the two solutions for $(u,v)$. The other equation can be handled by substituting $u\mapsto-u$.

$\square$

**Lemma 3.** *The integer solutions for $u$ to the equation $u^2+u+1=v^3$ are given by $u=-19,-1,0,18$. Similarly, the integer solutions for $u$ to $u^2-u+1=v^3$ are $-18,0,1,19$.*

*Proof.* The first equation can be handled using the transformations and Mordell curve techniques in Lemma 2, or directly by citing the corollary of [10]. The second equation then follows by the substitution $u\mapsto-u$.

$\square$

**Lemma 4.** *For any integer $x$, we have $\gcd(x-1,x^2+x+1)=\gcd(x-1,3)$ and $\gcd(x+1,x^2-x+1)=\gcd(x+1,3)$.*

*Proof.* Writing $x^2+x+1=(x-1)(x+2)+3$ and $x^2-x+1=(x+1)(x-2)+3$, the Euclidean algorithm on polynomials yields the conclusion.

$\square$

**Lemma 5.** *The Diophantine equation $u^3-v^3=2$ has the unique integer pair solution $(1,-1)$, and the Diophantine equation $u^3-v^3=1$ has the integer solutions $(1,0)$ and $(0,-1)$.*

*Proof.* We may assume $u$ and $v$ are both nonzero. Consider $u^3-v^3=2$. Since $u>v$, both factors $u-v$ and $u^2+uv+v^2$ are positive integers. Therefore, we have two possibilities:*

$$
u-v=2,\qquad u^2+uv+v^2=1,
$$

or

$$
u-v=1,\qquad u^2+uv+v^2=2.
$$

Simple calculation yields the unique solution $(1,-1)$. The other equation can be treated similarly.

$\square$

We are now prepared to establish the main result. Suppose for contradiction that

$$
x^3-1=p^2a^3,\qquad x^3+1=q^2b^3,
\tag{3}
$$

with integers $x,a,b$ and primes $p,q$. Set $g_-=\gcd(x-1,x^2+x+1)$ and $g_+=\gcd(x+1,x^2-x+1)$. By Lemma 4,

$$
g_-=
\begin{cases}
3 & x\equiv 1\pmod{3},\\
1 & \text{otherwise},
\end{cases}
\qquad
g_+=
\begin{cases}
3 & x\equiv 2\pmod{3},\\
1 & \text{otherwise}.
\end{cases}
$$

We proceed by casework since the pair $(g_-,g_+)$ can be $(1,1)$, $(1,3)$, or $(3,1)$ only.

**Case 1:** $(g_-,g_+)=(1,1)$, $x\equiv 0\pmod{3}$. By Lemma 1, we have the following possibilities

$$
\begin{aligned}
\text{(i)}\quad &x-1=u^3,\;x^2+x+1=p^2v^3,\\
\text{(ii)}\quad &x-1=p^2u^3,\;x^2+x+1=v^3,
\end{aligned}
\qquad\text{and}\qquad
\begin{aligned}
\text{(a)}\quad &x+1=s^3,\;x^2-x+1=q^2t^3,\\
\text{(b)}\quad &x+1=q^2s^3,\;x^2-x+1=t^3,
\end{aligned}
$$

where $u$, $v$, $s$, and $t$ are integers. We explore each subcase below.

- $(i)+(a)$. We obtain $x-1=u^3$, $x+1=s^3$, or $s^3-u^3=2$. By Lemma 5, $s=1$ and $u=-1$. But then $x=0$ and there exists no prime $p$ satisfying (3).

- $(i)+(b)$. Applying Lemma 3 to $x^2-x+1=t^3$ yields $x=-18,0,1,19$. However, none of these values satisfies $x+1=q^2s^3$ under the given constraints (for example, taking $x=19$ leads to $q^2s^3=20$ and thus $q=2$, but no integer $s$ exists).

- $(ii)+(a)$. This subcase can be treated similarly by applying Lemma 3 to the equation $x^2+x+1=v^3$.

- $(ii)+(b)$. In this subcase, $x^2-x+1$ and $x^2+x+1$ are perfect cubes. Lemma 3 forces $x=0$, but then no prime $q$ exists satisfying (3).

**Case 2:** $(g_-,g_+)=(1,3)$, $x\equiv 2\pmod{3}$. Let $v_p(n)$ denote the $p$-adic valuation of $n$.

First, applying the Lifting-the-Exponent lemma (see, e.g., Theorem 1.37 of [7]) to $v_3(x^3+1)$ gives $v_3(x+1)+1=v_3(x^3+1)=v_3(x+1)+v_3(x^2-x+1)$, or

$$
v_3(x^2-x+1)=1. \tag{4}
$$

We split into two subcases based on $q$.

- $q=3$: For $r\ne 3$ as an arbitrary prime factor of $x^2-x+1$, since $g_+=3$, we have

$$
v_r(x^2-x+1)=v_r((x+1)(x^2-x+1))=v_r(9b^3)=3v_r(b).
$$

Combined with (4), $x^2-x+1$ can be written as $3\prod_{i=1}^{n}r_i^{3\alpha_i}$, or $3s^3$ for some $s\in\mathbb{Z}$. Applying Lemma 2 gives $x=-1$ or $2$. Yet neither yields a valid solution for (3) with prime $p$.

- $q\ne 3$: Here, we have $v_3(x^3+1)=v_3(q^2b^3)=3v_3(b)$. Combined with (4), $v_3(x^3+1)\geq 3$, from which it follows that

$$
v_3(x+1)=v_3((x^3-1)/(x^2-x+1))\geq 3-1=2,
$$

and thus

$$
x \equiv -1 \pmod{9}. \tag{5}
$$

Next, applying Lemma 1 to $(x-1)(x^2+x+1)=p^2a^3$, we have two possibilities: (i) $x-1=u^3$, $x^2+x+1=p^2v^3$, and (ii) $x-1=p^2u^3$, $x^2+x+1=v^3$. Combining (i) and (5) yields $u^3\equiv -2\pmod{9}$, which is impossible. For (ii), (5) and Lemma 3 force $x=-19$ or $-1$. Neither yields a valid solution for (3) with prime $p$.

**Case 3:** $(g_-,g_+)=(3,1)$, $x\equiv 1\pmod{3}$. This case is analogous to the previous one, with $x$ replaced by $-x$. The result follows from a combination of $p$-adic analysis and Lemmas 1, 2, and 3.

**3. Proof of the Corollary**

The proof of Corollary 1 combines the arguments for our main theorem with that of Corollary 1 of [2]. We begin with a few preparatory lemmas.

**Lemma 6.** *If $3\mid x-1$, then $v_3(x^2+x+1)=1$; if $3\mid x+1$, then $v_3(x^2-x+1)=1$.*

*Proof.* The argument is analogous to the one used in the main theorem’s proof. $\square$

**Lemma 7.** *The only integer solutions of the Diophantine equation $u^3-2v^3=1$ are $(1,0)$ and $(-1,-1)$.*

*Proof.* Both $(1,0)$ and $(-1,-1)$ satisfy $u^3-2v^3=1$. By the Delone–Nagell theorem (see, e.g., [1, Theorem V, §72]), there is at most one solution in addition to $(1,0)$. The conclusion follows. $\square$

Although the following result is likely known, we were unable to locate a specific reference for these parameters. For the sake of completeness, we provide a brief, self-contained proof based on Lemma 2.

**Lemma 8.** *For $d\in\{4,18,36\}$, the Diophantine equation $u^3-dv^3=1$ has the unique integer solution $(1,0)$.*

*Proof.* First, for $d=4$, we consider the equation $u^3-4v^3=1$. Reducing this modulo 9 implies that $u^3\equiv 1\pmod{9}$ and $v^3\equiv 0\pmod{9}$, and so $u\equiv 1\pmod{3}$ and $v\equiv 0\pmod{3}$. Let $v=3v_0$ for some integer $v_0$. The equation becomes

$$
(u-1)(u^2+u+1)=4\cdot 3^3\cdot v_0^3.
$$

Lemma 6 gives $v_3(u^2+u+1)=1$, from which it follows that $\gcd(u-1,u^2+u+1)=3$. We can therefore set $u-1=3a$ and $u^2+u+1=3b$ with $\gcd(a,b)=1$, and obtain $ab=12v_0^3$. Since $u^2+u+1$ is odd, $b$ must also be odd. As $v_3(3b)=1$, $3\nmid b$. It follows that $b=s^3$, and $u^2+u+1=3s^3$. By Lemma 2, $u=1,-2$. Noting $u$ must be odd, the conclusion follows.

Similarly, for $d=18$, the equation $u^3-18v^3=1$ taken modulo 9 gives $u^3\equiv1$ (mod 9), which implies $u\equiv1$ (mod 3). By Lemma 6, $v_3(u^2+u+1)=1$, and thus $\gcd(u-1,u^2+u+1)=3$. Setting $u-1=3a$ and $u^2+u+1=3b$ with $\gcd(a,b)=1$ results in $ab=2v^3$. Since $b$ must be odd and is coprime to $a$, we have $b=s^3$, which yields $u^2+u+1=3s^3$. The unique integer solution $(1,0)$ again follows by Lemma 2. The case for $d=36$ follows from an identical argument, applying a modulo 9 reduction along with Lemma 6 and Lemma 2.

$\square$

We now prove Corollary 1 by contradiction. The equation in the corollary can be written as

$$
(x^3-1)(x^3+1)=p^2q^2a^3. \tag{6}
$$

Since $\gcd(x^3-1,x^3+1)\mid x^3+1-(x^3-1)=2$, we have $\gcd(x^3-1,x^3+1)=1$ or 2.

For $\gcd(x^3-1,x^3+1)=1$, there are two possibilities for the factors on the left-hand side of (6). Assume $p^2q^2$ divides one of the factors. This implies that the other factor must be a perfect cube. If $x^3+1=a_1^3$ or $x^3-1=a_1^3$, then $x$ has no valid solution by Lemma 5. Therefore, $p^2$ divides one factor and $q^2$ divides the other; without loss of generality, assume $x^3-1=p^2a_1^3$ and $x^3+1=q^2a_2^3$. But this contradicts our main theorem.

Next, consider $\gcd(x^3-1,x^3+1)=2$. If one of the primes is 2, say $p=2$, then we have two possible systems of equations:

$$
\begin{cases}
x^3-1=2q^2u^3\\
x^3+1=2v^3,
\end{cases}
\quad\text{or}\quad
\begin{cases}
x^3-1=2u^3\\
x^3+1=2q^2v^3.
\end{cases}
\tag{7}
$$

By Lemma 7, $x=\pm1$, which violates $a\ne0$.

For the remainder of the proof, assume $p\ne2$, $q\ne2$, and (6) becomes $(x^3-1)(x^3+1)=8p^2q^2b^3$. One possibility is that $p^2q^2$ divides one of the factors on the left. This leads to four subcases, each of which yields a contradiction by applying either Lemma 7 or Lemma 8:

- $x^3-1=2p^2q^2u^3$, $x^3+1=4v^3$. By Lemma 8, $x=-1$, violating $a\ne0$.
- $x^3-1=4p^2q^2u^3$, $x^3+1=2v^3$. By Lemma 7, $x=\pm1$, violating $a\ne0$.
- $x^3-1=2u^3$, $x^3+1=4p^2q^2v^3$. By Lemma 7, $x=\pm1$, violating $a\ne0$.
- $x^3-1=4u^3$, $x^3+1=2p^2q^2v^3$. By Lemma 8, $x=1$, violating $a\ne0$.

Therefore, $p^2$ must divide one of $x^3-1$ and $x^3+1$, and $q^2$ must divide the other.

It remains to study the system

$$
x^3-1=2p^2u^3,\qquad x^3+1=4q^2v^3. \tag{8}
$$

Indeed, when the factors of 2 and 4 are swapped, $x^3-1=4p^2u^3$ and $x^3+1=2q^2v^3$ reduce to the form in (8) under the change of variables $x\mapsto -x,u\mapsto -v,v\mapsto -u,p\mapsto q$, and $q\mapsto p$. The equations in (8) resemble those in (3), but are distinct: for example, $x^3-1$ here is not necessarily a powerful number. Nevertheless, the same proof strategy used in the previous section can be applied.

Recall the definitions of $g_-$ and $g_+$ in the proof of the main theorem. We proceed in a similar manner.

Case 1: $(g_-,g_+)=(1,1)$. The factorization of the first equation in (8) yields four possibilities: (i) $x-1=2t_1^3,x^2+x+1=p^2t_2^3$, (ii) $x-1=2p^2t_1^3,x^2+x+1=t_2^3$, (iii) $x-1=t_1^3,x^2+x+1=2p^2t_2^3$, and (iv) $x-1=p^2t_1^3,x^2+x+1=2t_2^3$, and similarly, the second equation gives: (a) $x+1=4t_3^3,x^2-x+1=q^2t_4^3$, (b) $x+1=4q^2t_3^3,x^2-x+1=t_4^3$, (c) $x+1=t_3^3,x^2-x+1=4q^2t_4^3$, and (d) $x+1=q^2t_3^3,x^2-x+1=4t_4^3$, where $t_i$ are integers.

Since $x^2\pm x+1=x(x\pm1)+1$ is always odd, (iii), (iv), (c), and (d) are impossible.

Among the remaining combinations, those involving (ii) or (b) can be excluded by Lemma 3. For example, under (i) + (b), we have $x$ odd, and Lemma 3 forces $x\in\{1,19\}$; $x=1$ gives $a=0$ (a contradiction), while $x=19$ yields $x+1=20$, so no prime $q$ exists satisfying (8).

Thus only (i) + (a) remains. In this case, $2t_3^3-t_1^3=1$. By Lemma 7, $t_1=\pm1$, hence $x\in\{3,-1\}$, but neither value produces a prime $p$ satisfying (8).

Case 2: $(g_-,g_+)=(3,1)$. If $p=3$, Lemma 8 implies $x=1$, violating $a\ne0$. Assume $p\ne3$. The case condition requires $x\equiv1\pmod 3$, and applying Lemma 6 gives $v_3(x^2+x+1)=1$. Combining this with the parity argument from Case 1, it suffices to analyze the factorizations: (i) $x-1=18t_1^3,x^2+x+1=3p^2t_2^3$, or (ii) $x-1=18p^2t_1^3,x^2+x+1=3t_2^3$ for the first equation in (8), and (a) $x+1=4t_3^3,x^2-x+1=q^2t_4^3$, or (b) $x+1=4q^2t_3^3,x^2-x+1=t_4^3$ for the second equation. By a similar line of reasoning, applying Lemma 2 and Lemma 3 eliminates all but one nontrivial combination, (i) + (a), from which it follows that $2t_3^3-9t_1^3=1$. Reducing the equation modulo 9 gives $2t_3^3\equiv1\pmod 9$, a contradiction.

Case 3: $(g_-,g_+)=(1,3)$. If $q=3$, Lemma 8 implies $x=-1$, violating $a\ne0$. Assume $q\ne3$. Applying Lemma 6 gives $v_3(x^2-x+1)=1$. Combining the 3-adic valuation and the parity argument as in Case 2, the first equation in (8) leads to two possibilities: (i) $x-1=2t_1^3,x^2+x+1=p^2t_2^3$, or (ii) $x-1=2p^2t_1^3,x^2+x+1=t_2^3$, and the second equation leads to two possibilities: (a) $x+1=36t_3^3,x^2-x+1=3q^2t_4^3$, or (b) $x+1=36q^2t_3^3,x^2-x+1=3t_4^3$. Applying Lemma 2 and Lemma 3 leaves only one nontrivial case, $x-1=2t_1^3,x^2+x+1=p^2t_2^3,x+1=36t_3^3$, and $x^2-x+1=3qt_4^3$. This combination implies $18t_3^3-t_1^3=1$. Then Lemma 8 gives $t_1=-1$, and thus $x=-1$, violating $a\ne 0$.

The proof is complete.

## 4. Conclusion

We have proved that no three consecutive integers centered at a perfect cube can all be powerful under the structural constraints studied here. This result extends recent advances on the Erdős–Mollin–Walsh conjecture by eliminating a notable family of potential counterexamples through modular and elliptic curve methods.

One natural extension is to examine whether similar non-existence holds when centered around higher powers or other special integers, and what further constraints might eliminate all consecutive powerful numbers entirely. A related and more fundamental question that arose during our research is the following: we conjecture that for every integer $x>1$ and every integer $n>2$, the number $x^n-1$ is not powerful. This is a stronger claim than Mihăilescu’s Theorem (formerly Catalan’s Conjecture) [8]. A proof of this general assertion would have significant implications; the specific case for $n=3$ would resolve the question addressed in Theorem 1 and provide deeper insight into the structure of powerful numbers.

**Acknowledgement.** The author is grateful to Tudor Popescu for bringing Chan’s work to his attention and for proposing the key conjecture addressed in this paper. In an earlier draft [6], the author established the result of the corollary with $2x$ in place of $x$; the author is grateful to Dr. Tsz Ho Chan for his insightful suggestion to investigate removing the factor of 2, which was accomplished in this revision. The author also thanks the anonymous referee for independently suggesting this same improvement, providing a helpful proof sketch, and offering many stylistic suggestions that improved the exposition of the paper. The conjecture stated in the final section was first raised by the author in the personal communication with Dr. Chan.

## References

[1] B. N. Delone and D. K. Faddeev, *The Theory of Irrationalities of the Third Degree*, Translations of Mathematical Monographs, vol. 10, American Mathematical Society, Providence, RI, 1964.

[2] T.H. Chan, *A note on three consecutive powerful numbers*, *Integers* 25 (2025), #A7, 7 pp.

[3] P. Erdős, *Problems and results on consecutive integers*, *Publ. Math. Debrecen* 23 (1976), 271-282.

[4] J. Gebel, A. Pethő, and H.G. Zimmer, On Mordell’s equation, *Compos. Math.* **110** (1998), 335-367.

[5] S.W. Golomb, Powerful numbers, *Amer. Math. Monthly* **77** (1970), 848-852.

[6] J. She, Nonexistence of Consecutive Powerful Triplets Around Cubes with Prime-Square Factors, preprint, **arXiv:2507.16828v2**.

[7] E. Kaya, *Analytic Number Theory for Beginners*, Springer Undergraduate Mathematics Series, Springer, 2023.

[8] P. Mihăilescu, *Primary cyclotomic units and a proof of Catalan’s conjecture*, J. Reine Angew. Math. **572** (2004), 167–195.

[9] R.A. Mollin and P.G. Walsh, On powerful numbers, *Int. J. Math. Math. Sci.* **9** (1986), 801-806.

[10] N. Tzanakis, The Diophantine equation $x^3 - 3xy^2 - y^3 = 1$ and related equations, *J. Number Theory* **18** (1984), 192-205.
