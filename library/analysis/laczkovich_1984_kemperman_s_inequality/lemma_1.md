---
name: analysis/laczkovich_1984_kemperman_s_inequality/lemma_1
title: "Lemma 1: a finite endpoint estimate"
desc: |
  Proves the discrete endpoint bound by all three dyadic induction
  cases, including n=1 and the shortest final branch.
created: 2026-09-05T17:21:08Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Laczkovich (1984), Lemma 1, printed pp. 110–112
([PDF pp. 2–4](laczkovich_1984_kemperman_s_inequality.pdf#page=2)).

## Statement

Let $n\ge1$ be an integer, $K\ge0$, and
$f:\{0,\ldots,n\}\to\mathbb R$. Suppose $|f(i)|\le K$ and

$$
2f(i)\le f(i+h)+f(i+2h)
\quad\text{for all integers }i,h
\text{ with }0\le i<i+h<i+2h\le n.
\tag{1}
$$

Then

$$
f(0)\le f(n)+\frac{10K}{n}.
\tag{2}
$$

**Source precision.** The source assumes $K>0$; the case $K=0$ is
immediate. We state $n\ge1$ because (2) is undefined at zero, and
handle $n=1$ before the printed induction begins at $n=2$.
In the last dyadic branch, $n=2^k+2$ already gives the desired bound
at index zero. The further backward step, whose index would be
negative there, is used only when $n\ge2^k+3$.

**Dependencies.** The finite restriction convention in
[[analysis/laczkovich_1984_kemperman_s_inequality/definitions|Definitions]]
and induction.

**Bears on.** [[../wiki/problems/analysis/E1125/_index|Problem 1125]], through
[[analysis/laczkovich_1984_kemperman_s_inequality/theorem_2|Theorem 2]].

## Proof

If $K=0$, the function vanishes. If $n=1$, then
$f(0)-f(1)\le2K\le10K$, even though (1) has no instances.
Hence assume $K>0$ and $n\ge2$.

For $k\ge1$ and $2^k\le n<2^{k+1}$, we prove the three estimates

$$
\begin{array}{ll}
\mathrm{A}_k:& n=2^k
   \ \Longrightarrow\ f(0)\le f(n)+2K/2^k,\\
\mathrm{B}_k:& n=2^k+1
   \ \Longrightarrow\ f(0)\le f(n)+6K/2^k,\\
\mathrm{C}_k:& 2^k+2\le n<2^{k+1}
   \ \Longrightarrow\ f(0)\le f(n)+5K/2^k.
\end{array}
\tag{3}
$$

These imply (2). For $\mathrm A_k$ this is immediate;
for $\mathrm B_k$ use $6(2^k+1)\le10\cdot2^k$;
and for $\mathrm C_k$ use $n<2^{k+1}$.

For $k=1$, (1) gives

$$
f(0)\le\frac{f(1)+f(2)}2\le f(2)+K,
$$

which is $\mathrm A_1$. At $n=3$ the crude bound
$f(0)-f(3)\le2K$ implies $\mathrm B_1$.
The range in $\mathrm C_1$ is empty.

Assume $k\ge2$ and all three assertions at level $k-1$.
For any $n$ in the current dyadic range, apply $\mathrm A_{k-1}$
to the terminal interval of length $2^{k-1}$. It gives

$$
f(n-2^{k-1})\le f(n)+\frac{2K}{2^{k-1}}.
$$

The inequality (1) at $i=n-2^k$ and $h=2^{k-1}$ then yields

$$
f(n-2^k)
\le\frac{f(n-2^{k-1})+f(n)}2
\le f(n)+\frac{2K}{2^k}.
\tag{4}
$$

At $n=2^k$, this proves $\mathrm A_k$.

Next let $n=2^k+1$. Equation (4) bounds $f(1)$. We also have

$$
f(2)\le f(n)+\frac{5K}{2^{k-1}}.
\tag{5}
$$

For $k=2$, (5) follows from $f(2)-f(n)\le2K\le5K/2$.
For $k\ge3$, the translated interval from $2$ to $n$ has length
$2^k-1$, which satisfies

$$
2^{k-1}+2\le2^k-1<2^k.
$$

Thus $\mathrm C_{k-1}$ proves (5). Averaging (4) and (5) in
$f(0)\le(f(1)+f(2))/2$ gives

$$
f(0)\le f(n)+\frac{K}{2^k}+\frac{5K}{2^k}
=f(n)+\frac{6K}{2^k},
$$

proving $\mathrm B_k$.

Finally, suppose $2^k+2\le n<2^{k+1}$ and set $j=n-2^k\ge2$.
The just-proved $\mathrm B_k$, applied to the terminal interval
from $j-1$ to $n$, and (4) give

$$
f(j-1)\le f(n)+\frac{6K}{2^k},\qquad
f(j)\le f(n)+\frac{2K}{2^k}.
$$

Their average bounds the preceding value:

$$
f(j-2)\le f(n)+\frac{4K}{2^k}.
\tag{6}
$$

If $j=2$, this already proves $\mathrm C_k$. If $j\ge3$, another
application of (1), now to $j-3,j-2,j-1$, gives

$$
f(j-3)\le f(n)+\frac{5K}{2^k}.
$$

Both $f(j-3)$ and $f(j-2)$ are therefore at most
$f(n)+5K/2^k$. Repeatedly applying
$f(i)\le(f(i+1)+f(i+2))/2$ propagates this bound backward to $i=0$.
For $j=3$ it is already the bound at zero. This proves $\mathrm C_k$,
closes the induction, and proves (2).
