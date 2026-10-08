---
name: extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_1_3
title: "Theorem 1.3: an upper bound on the average degree of an n-vertex graph with no cycle length in an even sequence"
desc: |
  Sudakov and Verstraëte's bound on the average degree of an n-vertex graph
  with no cycle whose length lies in a given infinite increasing sequence of
  positive even integers, in terms of the gaps of the sequence; for the
  powers of two it gives average degree exp(O(log* n)).
created: 2026-10-08T18:04:53Z
updated: 2026-10-08T18:04:53Z
---

***

## Statement

Setting (pp. 360--361). For a sequence $(\sigma(i))_{i\ge1}$ of integers, a
$\sigma$-cycle is a cycle of length $\sigma(i)$ for some $i\ge1$, and
$\pi<\sigma$ means that $\pi$ is a subsequence of $\sigma$. All
logarithms in the theorem are natural.

**Theorem 1.3** (p. 361, quoted). "For any infinite increasing sequence
$\sigma$ of positive even integers and for any $n$-vertex graph $G$, if
$G$ contains no $\sigma$-cycle, then $G$ has average degree at most
$$\inf_{\substack{\pi<\sigma\\ r\ge1}}\exp\Bigl(6r+\sum_{i=1}^{r}\frac{2\log\Delta(i)}{\pi(i-1)}+\frac{2\log n}{\pi(r)}\Bigr),$$
where $\pi(0):=1$, $\Delta(1):=\pi(1)$, and
$\Delta(i)=\max\{\sigma(j)-\sigma(j-1):\sigma(j)\le\pi(i)\}$ for $i\ge2$."

**Powers of two** (p. 361). For $\sigma(i)=2^i$, taking $\pi$ to be the
tower sequence $\pi(1)=2$, $\pi(i)=2^{\pi(i-1)}$, and $r=\log^*n$, the
paper concludes that every graph of order $n$ with no cycle of length a
power of two has average degree $\exp(O(\log^*n))$; here $\log^*n$ is the
number of times the binary logarithm must be applied to $n$ to reach a
number at most one (p. 357). The paper says the same bound holds for many
sequences, such as twice the primes, the squares and the tower sequence;
[[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/corollary_1_4|Corollary 1.4]]
gives it for every exponentially bounded sequence.

**Sharpness** (Section 4, p. 369). The paper constructs sequences $\sigma$,
not exponentially bounded, and regular graphs $G_i$ of average degree
$\alpha_i+1$ with no $\sigma$-cycle for which the bound of Theorem 1.3 is
$\alpha_i^{2+o(1)}$, so the bound cannot be improved in general beyond the
constant factor in the exponent.

**Source.** Benny Sudakov and Jacques Verstraëte, Cycle lengths in sparse
graphs, Combinatorica 28 (2008), no. 3, 357--372,
doi:10.1007/s00493-008-2300-6. Labels and pages are those of the published
version, identified on the
[[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 367--368. Fix $\pi<\sigma$ and let $\mathcal P_i$ be the
graphs with no cycle of length $\sigma(j)\le\pi(i)$. Claim 4.1 (p. 367)
bounds the number of edges of an $n$-vertex graph in $\mathcal P_i$ by
$a_in^{1+2/\pi(i)}$ for any positive $a_i$ with $a_1=4\pi(1)$ and a
recursive lower bound on $a_i/a_{i-1}$ in terms of $\Delta(i)$; the
induction passes, through Lemma 3.2, from the edge bound for
$\mathcal P_{i-1}$ to expansion, finds a subgraph of large average degree
and small radius, and uses Lemma 3.1 to produce at least
$3f(a_i/16)$ consecutive even cycle lengths, the shortest at most
$\pi(i)$; fewer than $\Delta(i)$ of them can avoid the forbidden lengths
$\sigma(j)$, which contradicts the bound on $a_i$. Choosing $a_r$
explicitly and taking the infimum over $r$ and $\pi$ gives the theorem.

## Dependencies

Lemma 3.1 and Lemma 3.2 (p. 366); Claim 4.1 (p. 367); Corollary 9 and
Lemma 6 of reference [23] (Verstraëte, On arithmetic progressions of cycle
lengths in graphs).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0064/_index|Problem 64]]: the
  problem asks whether every finite graph of minimum degree at least 3 has a
  cycle of length $2^k$ for some $k\ge2$, the Erdős--Gyárfás conjecture
  that the paper names as its motivation (p. 360). Applied to the powers of
  two, Theorem 1.3 bounds the average degree of an $n$-vertex graph with no
  such cycle by $\exp(O(\log^*n))$ (p. 361); it does not decide the
  problem, and the paper records that no graph of minimum degree three
  without a cycle of length a power of two is known (p. 370).
