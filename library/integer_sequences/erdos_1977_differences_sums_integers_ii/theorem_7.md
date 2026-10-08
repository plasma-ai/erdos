---
name: integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_7
title: "Theorem 7 (p. 217): a lacunary B, b_{k+1}/b_k >= Delta > 1, misses the differences and sums of some A of positive lower density"
desc: |
  Erdős and Sárközy's proof of Tijdeman's conjecture: if an infinite
  sequence B has every ratio b_{k+1}/b_k at least Delta > 1, there is a
  sequence A of lower density at least exp(-(log 3/log Delta + 1) log 24)
  with no difference and no sum of two elements in B; so an infinite
  difference intersector set has liminf b_{k+1}/b_k = 1.
created: 2026-10-08T14:51:26Z
updated: 2026-10-08T14:51:26Z
---

***

## Statement

Notation (p. 204): $A=\{a_1<a_2<\cdots\}$ and $B=\{b_1<b_2<\cdots\}$ are
strictly increasing sequences of positive integers and $A(N)$ counts the
elements of $A$ up to $N$.

**Tijdeman's conjecture** (p. 217). R. Tijdeman conjectured, in a letter to
the first author, that every infinite difference intersector set
$B=\{b_1,b_2,\ldots\}$ satisfies

$$
\liminf_{k\to\infty}\frac{b_{k+1}}{b_k}=1.\qquad(43)
$$

The paper proves it as Theorem 7. A note added in proof (p. 217) reports
that C. L. Stewart and R. Tijdeman had meanwhile proved the conjecture
independently, unpublished.

**Theorem 7** (p. 217, quoted with its displays). "If $\Delta>1$,
$B=\{b_1,b_2,\ldots,b_k,\ldots\}$ is a strictly increasing infinite
sequence of positive integers and"

$$
\inf_{k=1,2,\ldots}\frac{b_{k+1}}{b_k}\ge\Delta\;(>1),\qquad(44)
$$

"then there exists a strictly increasing sequence
$A=\{a_1,a_2,\ldots,a_k,\ldots\}$ of positive integers such that"

$$
\liminf_{n\to\infty}\ \text{[sic]}\ \frac{A(N)}{N}\ge\exp\Bigl(-\Bigl(\frac{\log3}{\log\Delta}+1\Bigr)\log24\Bigr)\qquad(45)
$$

"and the equations"

$$
a_x-a_y=b_z,\qquad(46)
$$

$$
a_u+a_v=b_t\qquad(47)
$$

"are not solvable."

The limit in (45) is printed with $n\to\infty$ under $\liminf$ and $N$ in
the quotient, marked [sic]; it is the limit as $N\to\infty$. The one
sequence $A$ avoids both (46) and (47), and (47) allows $u=v$. Since such
an $A$ has positive lower density, a $B$ satisfying (44) is neither a
difference nor a sum intersector set, which is (43).

**Best possibility** (pp. 222--223, Section 6). For difference intersector
sets the paper states that Theorem 7 is best possible: a union
$B=\bigcup_i\{n_i,n_i+1,\ldots,n_i+j_i\}$ with $n_i\to+\infty$ rapidly and
$j_i\to+\infty$ slowly is a difference intersector set by
[[integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_5|Theorem 5]],
and has $b_{k+1}/b_k>1+\varepsilon_k$ (62) with $\varepsilon_k\to0$
arbitrarily slowly. For sum intersector sets the paper does not know, and
asks as question (ii) (p. 223): is it true that if $\varepsilon_k\to0$ (and
$\varepsilon_k>0$) then there is an infinite sequence $B$ such that (62)
holds and $\liminf_{N\to+\infty}A(N)/N>0$ implies the solvability of (47)?

**Source.** P. Erdős and A. Sárközy, *On differences and sums of integers,
II*, Bull. Soc. Math. Grèce (N.S.) **18** (1977), no. 2, 204--223: the
conjecture and the statement on p. 217, Lemma 1 on pp. 217--219, Lemma 2 on
pp. 219--221, the completion of the proof on pp. 221--222, Section 6 on
pp. 222--223. The edition read is identified on the
[[integer_sequences/erdos_1977_differences_sums_integers_ii/_index|source card]].

**Read depth.** Claims checked: the conjecture, the statement, the note
added in proof, the Section 6 remark and question (ii) were read clause by
clause on the printed pages. The proof was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Pp. 217--222. Lemma 1 (pp. 217--219): if $0<\gamma\le1$ and positive
integers $d_1,d_2,\ldots$ satisfy $d_{k+1}/d_k\ge2+\gamma$, some real
$\alpha$ has $\lVert d_k\alpha\rVert\ge\gamma/6$ for all $k$, by nested
closed intervals. Lemma 2 (pp. 219--221): for $0<\delta<1$ and reals
$\alpha_1,\ldots,\alpha_k$, more than $(\delta/2)^kN$ integers $n\le N$
have every $\lVert n\alpha_i\rVert<\delta$, for $N$ large, by pigeonhole.
For Theorem 7, choose $k$ with $\Delta^k\ge3>\Delta^{k-1}$ (57) and split
$B$ into the $k$ subsequences $\{b_i,b_{i+k},b_{i+2k},\ldots\}$, each with
ratios at least $3$; Lemma 1 with $\gamma=1$ gives $\alpha_i$ with
$\lVert b\alpha_i\rVert\ge\frac16$ on the $i$th subsequence (60). Let $A$
be the integers $a$ with every $\lVert a\alpha_i\rVert<\frac1{12}$ (61);
Lemma 2 with $\delta=\frac1{12}$ gives (45), and any difference or sum of
two elements of $A$ has $\lVert\cdot\,\alpha_i\rVert<\frac16$ for every $i$,
so it is not in $B$.
