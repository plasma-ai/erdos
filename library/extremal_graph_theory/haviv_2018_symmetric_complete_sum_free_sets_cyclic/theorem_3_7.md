---
name: extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_3_7
title: "Theorem 3.7 (p. 10), with Lemmas 3.2 and 3.3: S_T is a complete sum-free set of size s exactly when T is t-special"
desc: |
  Haviv and Levy's characterization of the sets S_T = [n-2s+1, 2s-1] union
  plus and minus (s+T) in Z_n: for t = (n-3s+1)/2 a positive integer and
  n <= 7s/2 - 1, S_T is a complete sum-free set of size s if and only if T is
  t-special; Lemmas 3.2 and 3.3 give the sum-free and complete conditions.
created: 2026-10-08T17:58:27Z
updated: 2026-10-08T17:58:27Z
---

***

## Statement

Notation (p. 5). $[a,b]$ is the set of integers $z$ with $a\le z\le b$,
read modulo $n$ inside $\mathbb{Z}_n$; $\pm X=X\cup(-X)$.

**Definition 3.1** (p. 6). Let $n$ and $s$ be integers such that
$t=(n-3s+1)/2$ is a positive integer and $n\le4s-3$. For
$T\subseteq[0,2t-1]$,
$$S_T=[n-2s+1,\,2s-1]\cup\pm(s+T)\subseteq\mathbb{Z}_n.$$
The paper notes (p. 6) that these hypotheses mean
$\frac{n+3}{4}\le s\le\frac{n-1}{3}$, that $S_T$ is symmetric and lies in
$[s,n-s]$, and that $|S_T|=4s-n-1+2|T|$, so $|S_T|=s$ exactly when
$|T|=t$.

**Lemma 3.2** (p. 6). Under the hypotheses of Definition 3.1 ($t$ a
positive integer, $n\le4s-3$, $T\subseteq[0,2t-1]$), $S_T$ is sum-free in
$\mathbb{Z}_n$ if and only if $2t-1\notin T+T+T$, the sum taken in the
integers.

**Lemma 3.3** (p. 8). Let $t=(n-3s+1)/2$ be a positive integer, let
$n\le 7s/2-1$, and let $T\subseteq[0,2t-1]$ be nonempty. Then $S_T$ is
complete in $\mathbb{Z}_n$ if and only if
$$[0,\,2t-1+\min(T)]\setminus(2t-1-T)\subseteq T+T,$$
the sums taken in the integers.

**Definition 3.4** (p. 9). For an integer $t\ge1$, a set
$T\subseteq[0,2t-1]$ is *$t$-special* when $|T|=t$, $2t-1\notin T+T+T$,
and $[0,2t-1+\min(T)]\setminus(2t-1-T)\subseteq T+T$, all sums in the
integers.

**Claim 3.5** (p. 9). If $t\ge1$, $T\subseteq[0,2t-1]$, $0\in T$,
$|T|=t$ and $2t-1\notin T+T+T$, then $T$ is $t$-special.

**Remark 3.6** (p. 10). $t$-special sets exist for every $t\ge1$; the
paper names $\{0\}\cup[t,2t-2]$ and the even elements of $[0,2t-1]$.

**Theorem 3.7** (p. 10). Let $n$ and $s$ be integers such that
$t=(n-3s+1)/2$ is a positive integer and $n\le7s/2-1$, and let
$T\subseteq[0,2t-1]$. Then $T$ is $t$-special if and only if $S_T$ is a
complete sum-free subset of $\mathbb{Z}_n$ of size $s$.

## Proof pointer

Lemma 3.2 (pp. 6--7): with $A=[n-2s+1,2s-1]$, the sums $A+A$,
$A\pm(s+T)$ and $(s+T)-(s+T)$ miss $S_T$ for size reasons, and a sum
$(s+\ell_1)+(s+\ell_2)$ equals $-(s+\ell_3)$ with
$\ell_3=2t-1-\ell_1-\ell_2$, so it lies in $S_T$ exactly when
$\ell_3\in T$. Lemma 3.3 (pp. 8--9): everything outside
$[s-m,n-2s]$, $m=\min(T)$, and its negative is already covered, and the
only elements of $S_T\cup(S_T+S_T)$ in $[s-m,n-2s]$ come from $s+T$ and
$-(s+T)-(s+T)$, which turns completeness into the stated condition on
$T+T$. Claim 3.5 (p. 9): the
hypotheses force $T$ to contain exactly one of $\ell$ and $2t-1-\ell$ for
each $\ell\in[0,t-1]$. Theorem 3.7 combines the two lemmas with the size
formula; its hypotheses give $s\ge4$ and hence $n\le4s-3$, as Lemma 3.2
needs.

## Read depth

Claims checked: Definitions 3.1 and 3.4, Lemmas 3.2 and 3.3, Claim 3.5,
Remark 3.6 and Theorem 3.7 were read clause by clause on the print and
their proofs followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** I. Haviv and D. Levy, Symmetric complete sum-free sets in
cyclic groups, Israel J. Math. 227 (2018), no. 2, 931--956,
doi:10.1007/s11856-018-1754-5; arXiv:1703.04118. Labels and pages are those
of the edition named on the
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/_index|source card]].

## Bears on

No Erdős problem in the corpus directly. These are the sets behind
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_3_8|Theorem 3.8]],
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_2|Theorem 1.2]]
and
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_3|Theorem 1.3]].
