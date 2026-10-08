---
name: additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_2
title: Theorem 2 — Plünnecke's Schnirelmann density theorem
desc: |
  Proves the Schnirelmann density bound for a sum with a basis using Jin's
  interval partition and the external truncated Plünnecke inequality.
created: 2026-09-05T04:15:48Z
updated: 2026-10-08T14:42:06Z
---

***

**Source.** Jin's sixteen-page author manuscript, Theorem 2 on p. 3;
the simplified proof is Section 4, pp. 14–15. This is Jin's proof of the
theorem attributed there to Plünnecke (1970), not a transcription of the
unacquired 1970 paper. All page numbers refer to the author manuscript.

**Statement.** Let $A,B\subseteq\mathbb N_0$ and let $h\geq1$ be an integer
such that $hB=\mathbb N_0$. Define

$$
\alpha=\sigma(A)=\inf_{N\geq1}\frac{|A\cap[1,N]|}{N}.
$$

For $h\geq2$,

$$
\sigma(A+B)\geq\alpha^{1-1/h}.
$$

For $h=1$ and $\alpha>0$, $\sigma(A+B)=1$, which is the same formula.
For $h=1$ and $\alpha=0$, the asserted bound is only
$\sigma(A+B)\geq0$. The undefined expression $0^0$ is not used.

The hypothesis $hB=\mathbb N_0$ forces $0\in B$. It is equivalent to
representation of every nonnegative integer by at most $h$ elements of
$B$ when $0\in B$ is given, by padding with zeros. No hypothesis
$0\in A$ is imposed.

**Proof.** If $\alpha=0$, the stated zero bound is immediate. If $h=1$,
then $B=\mathbb N_0$; positive Schnirelmann density forces $1\in A$ by
the cutoff $N=1$. Thus $1+\mathbb N_0\subseteq A+B$ and the density is
one. If $\alpha=1$, then $A\subseteq A+B$ because $0\in B$, so again the
density is one. It remains to treat $h\geq2$ and $0<\alpha<1$.

Fix any integer $N\geq1$. Write $A(a,b)=|A\cap[a,b]|$. We construct
integers

$$
1=n_0<n_1<\cdots<n_k=N+1
$$

by the following finite procedure. If $n_{i-1}\leq N$, put $a=n_{i-1}$
and define

$$
\alpha_i=\min_{a\leq t\leq N}\frac{A(a,t)}{t-a+1}.
$$

There are finitely many nonempty prefixes, so a minimizer exists. Let $t_i$
be the greatest integer attaining this minimum and set $n_i=t_i+1$.
Then $n_i>n_{i-1}$ and $n_i\leq N+1$. Each step consumes at least one
integer, so the procedure stops after at most $N$ steps, necessarily at
$n_k=N+1$. On each block $[n_{i-1},n_i-1]$ the density is $\alpha_i$ and
is minimal among all prefixes of that block.

We next check the density monotonicity used by Jin. The first block starts
at 1, so $\alpha_1\geq\sigma(A)=\alpha$. If a next block exists, its
concatenation with the preceding block has density

$$
\frac{(n_i-n_{i-1})\alpha_i+(n_{i+1}-n_i)\alpha_{i+1}}
     {n_{i+1}-n_{i-1}}.
$$

Both lengths are positive. If $\alpha_{i+1}<\alpha_i$, this is less than
$\alpha_i$, contradicting the minimum over prefixes ending at most $N$
from $n_{i-1}$. If $\alpha_{i+1}=\alpha_i$, the same minimum is attained
at the larger endpoint $n_{i+1}-1>n_i-1$, contradicting the greatest-endpoint
choice. Hence

$$
0<\alpha\leq\alpha_1<\alpha_2<\cdots<\alpha_k\leq1.
$$

Apply the fully proved
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/lemma_1|Lemma
1]] to each block. The output intervals are disjoint and partition
$[1,N]$, so

$$
\begin{aligned}
|(A+B)\cap[1,N]|
&=\sum_{i=1}^k (A+B)(n_{i-1},n_i-1)\\
&\geq\sum_{i=1}^k(n_i-n_{i-1})\alpha_i^{1-1/h}\\
&\geq\sum_{i=1}^k(n_i-n_{i-1})\alpha^{1-1/h}
 =N\alpha^{1-1/h}.
\end{aligned}
$$

The second inequality uses that $x^{1-1/h}$ is increasing for $x\geq0$.
Dividing by $N$ and taking the infimum over all positive integer cutoffs
proves the theorem. Every choice above was made inside a finite interval;
there is no assumption that the global infimum defining $\sigma(A)$ is
attained.

**Implication for Problem 35.** For $\alpha=0$ the requested increment
bound is zero. For $0<\alpha\leq1$, put $x=1-\alpha\in[0,1)$ and
$r=1/h$. The function

$$
g(x)=(1-x)^{-r}-1-rx
$$

satisfies $g(0)=0$ and
$g'(x)=r((1-x)^{-r-1}-1)\geq0$. Therefore

$$
\alpha^{1-1/h}
=\alpha(1-x)^{-1/h}
\geq\alpha\left(1+\frac{x}{h}\right)
=\alpha+\frac{\alpha(1-\alpha)}h.
$$

This applies also to the separately proved positive-density order-one case.
Taking $h=k$ yields exactly the bound asked in Problem 35.

**Dependencies and scope.** Lemma 1 is the only additional same-paper
lemma required for this proof, and its proof is included in full. Its
external input is
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_3|Theorem
3]]. Jin's asymptotic and Banach density arguments are not prerequisites
for Section 4. The order-one endpoint qualification matters: with
$A=\{2\}$ and $B=\mathbb N_0$, both $\sigma(A)$ and $\sigma(A+B)$ vanish,
so reading the printed formula using $0^0=1$ would be false.

**Bears on.**

- [[../wiki/problems/additive_bases/E0035/_index|#35]]: with the elementary
  inequality above and $h=k$, the theorem implies the inequality the problem
  asks for, for every basis of order $k\geq1$ and every $A$.
- [[../wiki/problems/additive_combinatorics/E0037/_index|#37]]: every
  Schnirelmann basis (which contains 0) is an essential component, because the
  bound is strictly larger than $\alpha$ for $0<\alpha<1$; this says nothing
  about lacunary sets.
- [[../wiki/problems/integer_sequences/E0038/_index|#38]]: this controls $A+B$
  for a basis $B$; it does not assert that one shift $b\in B$ gives a density
  increment, and the problem asks about sets that are not bases.
