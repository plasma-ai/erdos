# An Improved Lower Bound for the de Bruijn–Erdős Consecutive Gap Problem

Samuel Korsky

June 1, 2026

## Abstract

Let $(x_n)_{n\geq 1}$ be a sequence of distinct points on the unit circle. After the first $n$ points are inserted, the circle is divided into $n$ intervals. For a fixed integer $r\geq 1$, let $M_n^{(r)}$ and $m_n^{(r)}$ denote respectively the largest and smallest total lengths of $r$ consecutive intervals. A theorem of de Bruijn and Erdős gives

$$
\limsup_{n\to\infty}\frac{M_n^{(r)}}{m_n^{(r)}}\geq 1+\frac{1}{r}.
$$

The case $r=1$ is sharp and gives the classical factor $2$. The cases $r\geq 2$ remain much less understood. We prove the improved lower bound

$$
\limsup_{n\to\infty}\frac{M_n^{(r)}}{m_n^{(r)}}\geq 1+\frac{r}{r^2-1}\qquad (r\geq 2).
$$

In particular, for two consecutive intervals the lower bound becomes $5/3$, improving the de Bruijn–Erdős bound $3/2$.

## 1 Introduction

Let

$$
x_1,x_2,x_3,\ldots
$$

be a sequence of distinct points on the circle $\mathbb{T}=\mathbb{R}/\mathbb{Z}$. After the first $n$ points are inserted, they divide the circle into $n$ intervals. We write these interval lengths in cyclic order as

$$
g_1^{(n)},g_2^{(n)},\ldots,g_n^{(n)}.
$$

For a positive integer $r$, define

$$
M_n^{(r)}=\max_i\left(g_i^{(n)}+g_{i+1}^{(n)}+\cdots+g_{i+r-1}^{(n)}\right)
$$

and

$$
m_n^{(r)}=\min_i\left(g_i^{(n)}+g_{i+1}^{(n)}+\cdots+g_{i+r-1}^{(n)}\right),
$$

where indices are taken cyclically. Thus $M_n^{(r)}$ is the largest length of $r$ consecutive intervals and $m_n^{(r)}$ is the smallest length of $r$ consecutive intervals.

The problem goes back to de Bruijn and Erdős [1]. They proved that, for every sequence and every $r\geq 1$,

$$
\limsup_{n\to\infty}\frac{M_{n}^{(r)}}{m_{n}^{(r)}}\geq 1+\frac{1}{r}.
$$

For $r=1$, this says that the ratio between the largest and smallest interval length must be arbitrarily close to $2$ infinitely often; this is sharp. This case has also recently been revisited from a finite-horizon perspective by DeLeo, Henderschedt, and Wells [2].

For $r\geq 2$, the sharp answer appears to be open. Recent work of Clément and Steinerberger [3] studies this problem under the name “balanced stick breaking” and constructs sequences for which the corresponding ratio is at most

$$
1+O\left(\frac{\log r}{r}\right).
$$

See also the expository slides of Gniecki [4] for an accessible account of the de Bruijn–Erdős problem and related quantities.

The purpose of this note is to give a short improved lower bound. We prove the following.

**Theorem 1.1.** *For every integer $r\geq 2$ and every sequence of distinct points on $\mathbb{T}$,*

$$
\limsup_{n\to\infty}\frac{M_{n}^{(r)}}{m_{n}^{(r)}}\geq 1+\frac{r}{r^{2}-1}.
$$

Since

$$
\frac{r}{r^{2}-1}=\frac{1}{r}+\frac{1}{r(r^{2}-1)},
$$

this strictly improves the de Bruijn–Erdős lower bound for every $r\geq 2$. For $r=2$, Theorem 1.1 gives

$$
\limsup_{n\to\infty}\frac{M_{n}^{(2)}}{m_{n}^{(2)}}\geq\frac{5}{3}.
$$

The proof exploits the local nature of the splitting dynamics: inserting a new point only splits one existing interval, so only the consecutive sums near that interval can change. We show that if the ratio $M_{n}^{(r)}/m_{n}^{(r)}$ is assumed to stay below a fixed $\rho$, then a split which does not significantly decrease $M_{n}^{(r)}$ creates a protected block of nearby intervals. None of the intervals in this block may be split again until $M_{n}^{(r)}$ has decreased by a definite multiplicative factor. Counting these protected blocks over one multiplicative epoch gives the desired obstruction.

## 2 Notation and Basic Observations

Fix $r\geq 2$. Since $r$ remains fixed throughout the proof, we suppress the superscript and write

$$
M_{n}=M_{n}^{(r)},\qquad m_{n}=m_{n}^{(r)},\qquad R_{n}=\frac{M_{n}}{m_{n}}.
$$

An $r$-block means a union of $r$ consecutive intervals in the cyclic order.

We shall repeatedly use the following elementary observation:

**Lemma 2.1.** *The sequence $M_n$ is nonincreasing.*

*Proof.* Suppose a gap $\ell$ is split into two gaps $x$ and $y$, where $x+y=\ell$. Consider any new $r$-block after the split.

If the new block contains $x$ but not $y$, then replacing $x$ by $\ell$ gives an old $r$-block whose length is at least as large. The same applies if the new block contains $y$ but not $x$. If the new block contains both $x$ and $y$, then merging them gives an old block with $r-1$ gaps; extending it by one adjacent old gap gives an old $r$-block whose length is at least as large. Hence every new $r$-block has length at most $M_n$, and therefore $M_{n+1}\leq M_n$. $\square$

The average length of an $r$-block is exactly $r/n$, because each gap is counted in exactly $r$ such blocks. Hence

$$
m_n\leq \frac{r}{n}\leq M_n.
$$

In particular, if $R_n\leq \rho$, then

$$
M_n\leq \rho\cdot\frac{r}{n}. \tag{2.1}
$$

## 3 A Protected Block Lemma

The next lemma is the local input. It says that a split which does not reduce $M_n$ much creates a block of intervals that cannot be touched again until $M_n$ has fallen by a definite factor.

Throughout this section assume that, from some point onward,

$$
R_n\leq \rho.
$$

The proof of Theorem 1.1 will choose $\rho$ below the claimed lower bound and derive a contradiction.

**Lemma 3.1** (Protected block). Fix $\eta\in(0,1)$ and suppose that the step $n\to n+1$ satisfies

$$
M_{n+1}\geq(1-\eta)M_n
$$

and

$$
R_{n+1}\leq \rho.
$$

Suppose the split gap is $\ell=x+y$. After the split, consider the $2r$ consecutive gaps

$$
h_1,h_2,\ldots,h_{2r},
$$

where

$$
h_r=x,\qquad h_{r+1}=y,
$$

with $r-1$ gaps to the left of $\ell$ and $r-1$ gaps to the right of $\ell$ included.

Set

$$
q=\frac{1-\eta}{\rho},\qquad \alpha=1-q=\frac{\rho-1+\eta}{\rho}.
$$

Then

$$
h_j\leq \alpha M_n \qquad (1\leq j\leq 2r). \tag{3.1}
$$

*Moreover, suppose that at a later time $T$ one of the gaps $h_j$ is split, and that no gap among*

$$
h_1,\ldots,h_{2r}
$$

*has been split before time $T$. If $R_T\leq\rho$, then*

$$
M_T\leq\beta M_n,\qquad \beta=(r-1)(\rho-1+\eta). \tag{3.2}
$$

*Proof.* First we prove (3.1). Since $M_{n+1}\geq(1-\eta)M_n$ and $R_{n+1}\leq\rho$, we have

$$
m_{n+1}\geq\frac{M_{n+1}}{\rho}\geq\frac{1-\eta}{\rho}\cdot M_n=qM_n.
$$

Therefore every $r$-block after the split has length at least $qM_n$.

For $1\leq i\leq r+1$, define the $r$-blocks

$$
W_i=h_i+h_{i+1}+\cdots+h_{i+r-1}.
$$

Then

$$
W_i\geq qM_n\qquad(1\leq i\leq r+1). \tag{3.3}
$$

For $1\leq i\leq r$, define

$$
U_i=h_i+h_{i+1}+\cdots+h_{i+r}.
$$

Each $U_i$ contains both $x$ and $y$. If we merge $x+y$ back into the old gap $\ell$, then $U_i$ becomes an old $r$-block. Hence

$$
U_i\leq M_n\qquad(1\leq i\leq r). \tag{3.4}
$$

For $1\leq j\leq r$,

$$
h_j=U_j-W_{j+1}\leq M_n-qM_n=\alpha M_n.
$$

For $r+1\leq j\leq 2r$,

$$
h_j=U_{j-r}-W_{j-r}\leq M_n-qM_n=\alpha M_n.
$$

This proves (3.1).

Now suppose $h_j$ is the first gap among the marked gaps to be split at time $T$. Since all other marked gaps are still intact just before time $T$, after the split of $h_j$ there is an $r$-block consisting of the two pieces of $h_j$ together with $r-2$ adjacent marked gaps. Its total length is at most

$$
(r-1)\alpha M_n.
$$

Thus

$$
m_T\leq(r-1)\alpha M_n.
$$

If also $R_T\leq\rho$, then

$$
M_T\leq\rho m_T\leq\rho(r-1)\alpha M_n=(r-1)(\rho-1+\eta)M_n.
$$

This is (3.2). \hfill$\square$

The interpretation is that the marked block created at a slow split (a split that does not decrease $M_n$ substantially) is frozen until $M_n$ has fallen by the multiplicative factor $\beta$.

## 4 Counting Protected Blocks

We now convert Lemma 3.1 into a global obstruction.

Assume that

$$
R_n\leq\rho
$$

for all sufficiently large $n$. Choose $\eta>0$ and define

$$
\beta=(r-1)(\rho-1+\eta).
$$

We shall eventually choose $\rho$ and $\eta$ so that

$$
\beta<\frac{r}{r+1}. \tag{4.1}
$$

Call a step $n\to n+1$ *slow* if

$$
M_{n+1}\geq(1-\eta)M_n,
$$

and *fast* otherwise.

Fix a large time $N$ so that $R_n\leq\rho$ for all $n\geq N$, and let $N^{+}$ be the first time after $N$ such that

$$
M_{N^{+}}\leq\beta M_N.
$$

Such a time exists by (2.1), since $M_n\to 0$ under the eventual assumption $R_n\leq\rho$.

The following proposition is the main counting step:

**Proposition 4.1.** *There is a constant $C=C(r,\eta,\rho)$ such that, for all sufficiently large $N$,*

$$
N^{+}\leq\left(1+\frac{1}{r}\right)N+C.
$$

*Proof.* Before time $N^{+}$, we have

$$
M_n>\beta M_N.
$$

Consider a slow step $k\to k+1$ with $N\leq k<N^{+}-1$. It creates a marked block as in Lemma 3.1, with $M_k\leq M_N$. By the lemma, none of the marked gaps can be split at any later time $T<N^{+}$, since otherwise

$$
M_T\leq\beta M_k\leq\beta M_N,
$$

contradicting the definition of $N^{+}$. Thus every slow split before the terminal step $N^{+}-1\to N^{+}$ creates a protected block that remains untouched until time $N^{+}$.

First we bound the number of fast steps before the terminal step. Suppose there are $b$ fast steps among

$$
N\to N+1\to\cdots\to N^{+}-2\to N^{+}-1.
$$

At every fast step $M_n$ is multiplied by a factor less than $1-\eta$, while at all other steps it does not increase. Therefore

$$
M_{N^{+}-1}\leq(1-\eta)^bM_N.
$$

But by minimality of $N^+$,

$$
M_{N^+-1} > \beta M_N.
$$

Consequently

$$
(1-\eta)^b > \beta,
$$

so

$$
b \leq B_0 := \left\lceil \frac{\log \beta}{\log(1-\eta)} \right\rceil.
$$

Here $B_0$ depends only on $r,\eta,\rho$.

It remains to count the slow steps. We compare them with the $N$ gaps present at time $N$. Let $F$ be the set of initial gaps whose descendants are split during a fast step before the terminal step. Then $|F| \leq B_0$. Call an initial gap “bad” if its cyclic distance, in the initial $N$-cycle, from some gap in $F$ is at most $r$. There are $O_r(B_0)$ bad initial gaps.

The slow steps associated to bad initial gaps contribute only $O_{r,\eta,\rho}(1)$. Indeed, initially there are only $O_r(B_0)$ bad gaps. During the epoch, a fast split can increase by at most one the number of active descendants of bad gaps, and there are at most $B_0$ fast splits. A slow split of an active descendant removes it from further consideration, since its children lie in the protected block created by that slow split and cannot be split again before $N^+$. Thus the number of slow splits associated to bad initial gaps is $O_r(B_0)+B_0=O_{r,\eta,\rho}(1)$.

For each remaining slow split, associate it to the unique initial gap whose descendant is split. We claim that these associated initial gaps are pairwise at cyclic distance at least $r$. Suppose not. Then two remaining slow splits are associated to good initial gaps $I$ and $J$ whose cyclic distance is at most $r-1$, allowing $I=J$. Let $A$ be the shorter cyclic arc of initial gaps from $I$ to $J$. Then $A$ contains at most $r$ initial gaps. Since $I$ and $J$ are good, no gap in $A$ has a descendant split during a fast step before the terminal step $N^+-1 \to N^+$.

Let $k \to k+1$ be the first slow split before the terminal step associated to an initial gap in $A$. Since no gap in $A$ has previously been split by either a fast or a slow step, all gaps of $A$ are still intact immediately before time $k$. At least one of the two chosen slow splits occurs after time $k$; let $J'\in A$ be the initial gap associated to such a later split. At time $k$, the gap $J'$ either is the split gap itself or lies among the $r-1$ gaps to the left or the $r-1$ gaps to the right of the split gap. Hence, after the split at time $k$, the descendant of $J'$ lies inside the protected block created at time $k$. This descendant therefore cannot be split before $N^+$, a contradiction.

Thus, apart from $O_{r,\eta,\rho}(1)$ discarded exceptions, the initial gaps associated to slow split locations form a subset of an $N$-cycle with mutual cyclic distance at least $r$. Such a subset has size at most $N/r$. Therefore the number of slow steps before the terminal step is at most

$$
\frac{N}{r}+O_{r,\eta,\rho}(1).
$$

Adding the bounded number of fast steps and the terminal step $N^+-1 \to N^+$ gives

$$
N^+-N \leq \frac{N}{r}+O_{r,\eta,\rho}(1),
$$

which proves the proposition. \hfill$\square$

## 5 Proof of the Main Theorem

We now prove Theorem 1.1.

*Proof.* Suppose for the sake of contradiction that

$$\limsup_{n\to\infty}R_n<1+\frac{r}{r^2-1}.$$

Choose $\rho$ such that

$$\limsup_{n\to\infty}R_n<\rho<1+\frac{r}{r^2-1}.$$

Then $R_n\leq\rho$ for all sufficiently large $n.

By the definition of $\rho$ we may choose $\eta>0$ so small that

$$\beta=(r-1)(\rho-1+\eta)<\frac{r}{r+1}.$$

Starting from a sufficiently large $N_0$, define recursively

$$N_{j+1}=N_j^+,$$

where $N_j^+$ is the first time after $N_j$ for which

$$M_{N_j^+}\leq\beta M_{N_j}.$$

By Proposition 4.1, there exists $C_0=C(r,\eta,\rho)$ such that

$$N_{j+1}\leq\left(1+\frac{1}{r}\right)N_j+C_0.$$

It follows that, for some constant $C_1$,

$$N_j\leq C_1\left(1+\frac{1}{r}\right)^j.$$

Therefore, using the average lower bound $M_n\geq r/n$,

$$M_{N_j}\geq\frac{r}{N_j}\geq C_2\left(\frac{r}{r+1}\right)^j$$

for some $C_2>0$.

On the other hand, by construction,

$$M_{N_j}\leq\beta^jM_{N_0}.$$

Since

$$\beta<\frac{r}{r+1},$$

these two estimates are incompatible for sufficiently large $j$. This contradiction proves

$$\limsup_{n\to\infty}R_n\geq 1+\frac{r}{r^2-1}.$$

$\square$

## 6 Concluding Remarks

The argument gives only a small asymptotic improvement over the de Bruijn–Erdős lower bound:

$$
1+\frac{r}{r^2-1}=1+\frac{1}{r}+\frac{1}{r(r^2-1)}.
$$

Thus it does not approach the logarithmic scale appearing in the upper construction of Clément and Steinerberger [3]. Nevertheless, the proof suggests that the splitting dynamics contains more information than the original first-moment obstruction.

For $r=2$, the theorem gives

$$
\limsup_{n\to\infty}\frac{M_n^{(2)}}{m_n^{(2)}}\geq\frac{5}{3}.
$$

Numerical experiments suggest that the sharp value may be larger. In fact, we record the following sharp conjecture:

**Conjecture 6.1.** *For every sequence of distinct points on $\mathbb{T}$,*

$$
\limsup_{n\to\infty}\frac{M_n^{(2)}}{m_n^{(2)}}\geq 2.
$$

## References

- [1] N. G. de Bruijn and P. Erdős, *Sequences of points on a circle*, Proceedings of the Section of Sciences of the Koninklijke Nederlandse Akademie van Wetenschappen te Amsterdam **52** (1949), 14–17.
- [2] J. DeLeo, O. Henderschedt, and C. Wells, *A finite victory over de Bruijn–Erdős in interval discrepancy*, arXiv:2605.29166, 2026. Available at https://arxiv.org/abs/2605.29166.
- [3] F. Clément and S. Steinerberger, *Balanced Stick Breaking*, arXiv:2511.14637, 2025. Available at https://arxiv.org/abs/2511.14637.
- [4] Ł. Gniecki, *Sequences of points on a circle*, seminar slides, 2023. Available at https://tcs.uj.edu.pl/documents/35126571/152614234/2023.04.13%2B-%2B%C5%81ukasz%2BGniecki%2B-%2BSequences%2Bof%2Bpoints%2Bon%2Ba%2Bcircle/fb729d46-de50-46f7-a471-9f0834e36c40.
