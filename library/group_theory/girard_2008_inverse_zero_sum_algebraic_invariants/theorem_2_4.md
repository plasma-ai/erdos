---
name: group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/theorem_2_4
title: "Theorem 2.4 (p. 5): long zero-sumfree sequences in C_m ⊕ C_mn have cross number at most (m-1)/m + (mn-1)/mn"
desc: |
  Girard's theorem that in G = C_m ⊕ C_mn, for all positive integers m and n,
  every zero-sumfree sequence of length at least d*(G) = m + mn - 2 has cross
  number at most (m-1)/m + (mn-1)/(mn), so less than 2, which is the paper's
  Conjecture 1.2 for every finite abelian group of rank two.
created: 2026-10-08T18:06:06Z
updated: 2026-10-08T18:06:06Z
---

***

## Statement

Setting (pp. 1--2). A sequence $S=(g_1,\ldots,g_\ell)$ in a finite abelian
group $G$ is zero-sumfree when no sum over a nonempty set of its indices is
$0$. Its cross number is $k(S)=\sum_{i=1}^{\ell}1/\operatorname{ord}(g_i)$.
For $G\simeq C_{n_1}\oplus\cdots\oplus C_{n_r}$ with $1<n_1\mid\cdots\mid n_r$,
$D^*(G)=\sum_{i=1}^r(n_i-1)+1$ and $d^*(G)=D^*(G)-1$; $d(G)$ is the largest
length of a zero-sumfree sequence in $G$.

**Theorem 2.4** (p. 5). Let $m,n$ be positive integers and
$G\simeq C_m\oplus C_{mn}$. Every zero-sumfree sequence $S$ in $G$ with
$|S|\ge d^*(G)=m+mn-2$ satisfies

$$
k(S)\le\frac{m-1}{m}+\frac{mn-1}{mn},
$$

and in particular $k(S)<2$.

This is the paper's Conjecture 1.2 (p. 3) for every group of rank two: for
$G\simeq C_{n_1}\oplus\cdots\oplus C_{n_r}$ as above, a zero-sumfree $S$ with
$|S|\ge d^*(G)$ has $k(S)\le\sum_{i=1}^r(n_i-1)/n_i$. The paper remarks
(p. 4) that W. Schmid's characterization of the zero-sumfree sequences of
length $d(G)$ in $C_m\oplus C_{mn}$, which assumes Property B, would also
give the rank-two case if Property B held for every $n\ge2$; Theorem 2.4 does
not assume Property B.

## Proof pointer

Section 6, p. 12. By Theorem 1.1 (ii) (Olson's $D(C_m\oplus C_{mn})=m+mn-1$,
cited) the hypothesis forces $|S|=m+mn-2$, and by Proposition 1.3 (i) (cited
from Gao and Geroldinger) every element of $S$ has order $md$ with $d\mid n$.
For $n=1$ every element has order $m$. For $n\ge2$ the proof splits on the
number $\alpha_{mn}$ of elements of order $mn$. If $\alpha_{mn}\ge mn-1$, the
other $|S|-\alpha_{mn}$ elements have order at least $m$ and the bound
follows directly. If $\alpha_{mn}\le mn-1$, Lemma 5.1 (p. 8) gives, for each
proper divisor $\ell$ of $n$, $\sum_{d\mid\ell}\alpha_{md}\le m-1$, and the
integer program of Lemma 5.2 (p. 9) turns these constraints, one for each
prime divisor $p$ of $n$ with $\ell=n/p$, into
$\sum_{d\mid n,\,d\ne n}\alpha_{md}/d\le m-1$. Lemma 5.1 rests on Lemma 4.1
(p. 7) and on Proposition 4.2 (p. 8), the formula for the invariant
$D_{(d',d)}(G)$ from the author's earlier paper (reference [14]), cited.

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the page images, and the proof on p. 12 with Lemmas 5.1
and 5.2 (pp. 8--11) was followed. The cited inputs (Theorem 1.1,
Proposition 1.3 and Proposition 4.2) were not read in their sources. Nothing
here is independently reviewed.

**Source.** Theorem 2.4, p. 5, proof pp. 8--12, of Benjamin Girard,
*Inverse zero-sum problems and algebraic invariants*, Acta Arithmetica 135
(2008), no. 3, 231--246, doi:10.4064/aa135-3-3; labels and pages are those of
the edition named on the
[[group_theory/girard_2008_inverse_zero_sum_algebraic_invariants/_index|source card]].

## Bears on

No Erdős problem: the paper mentions none, and no problem page cites it.
