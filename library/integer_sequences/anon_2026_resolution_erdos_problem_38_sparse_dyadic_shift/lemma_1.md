---
name: integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/lemma_1
title: "Lemma 1: sparse dyadic shift averages"
desc: |
  Finite multisets of shifts in [2^m], the union of whose supports has
  counting function O((log x)^6), whose averaged powers of the truncated right shift
  on C^N differ from the full average over [2^m] by at most 1/m in operator
  norm for every N at most 2^m.
created: 2026-09-05T02:01:27Z
updated: 2026-10-08T15:21:49Z
---

***

**Source.** “A resolution of Erdős Problem 38,” six-page manuscript with no
named author, PDF metadata dated 25 April 2026, posted in the
[spicylemonade/erdos-38](https://github.com/spicylemonade/erdos-38)
repository as 38.pdf: Lemma 1 in Section 1, statement on pp. 1–2, proof on
pp. 2–3. The edition is identified on the
[[integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/_index|source card]].

**Read depth.** Claims checked: the statement and its conventions were read
clause by clause on the print. The proof was read for structure; nothing
here is independently reviewed.

## Statement

Conventions (p. 1). $[N]=\{1,\ldots,N\}$ for $N\geq1$. For a finite multiset
$\mathcal S$, $|\mathcal S|$ and $\sum_{s\in\mathcal S}$ count multiplicity,
and $\operatorname{supp}(\mathcal S)$ is the underlying set. $R_N$ is the
right shift on $\mathbb{C}^N$: $R_Ne_i=e_{i+1}$ for $i<N$ and $R_Ne_N=0$,
so $R_N^se_i=e_{i+s}$ when $i+s\leq N$ and $0$ otherwise.

**Lemma 1** (pp. 1–2). There are finite multisets
$\mathcal S_m\subseteq[2^m]$, $m\geq1$, with the following two properties.

First, for every $m\geq1$, with $M=2^m$, and every $N\leq M$,

$$
\left\|
\frac{1}{|\mathcal S_m|}\sum_{s\in\mathcal S_m}R_N^s
-\frac{1}{M}\sum_{s=1}^{M}R_N^s
\right\|_{2\to2}\leq\frac{1}{m}.
$$

Second, the set
$B_0=\bigcup_{m\geq1}\operatorname{supp}(\mathcal S_m)$ satisfies

$$
|B_0\cap[1,x]|=O((\log x)^6)\qquad(x\to\infty).
$$

## Proof sketch

Pp. 2–3, in outline. Each $\mathcal S_m$ is a random multiset of
$L_m=\lceil Km^3\rceil$ independent uniform draws from $[2^m]$, for a large
absolute constant $K$. The difference between the empirical and the full
average, as a trigonometric polynomial on the unit circle, is at most
$1/(2m)$ at each point outside an event of probability at most
$4\exp(-cL_m/m^2)$ (Hoeffding); a grid on the circle and a derivative bound
upgrade this to the bound $1/m$ on the supremum over the circle, at the cost of a factor of
order $2^mm$, and the choice of $K$ makes the failure probabilities summable
to less than $1$. The norm bound follows because $P(R_N)$ is a compression
of multiplication by $P$ on the Hardy space $H^2$, so its norm is at most
$\sup_{|z|=1}|P(z)|$. For sparsity, the expected number of draws at most
$2^r$, over all $m$, is $O(r^4)$; Markov's inequality and Borel–Cantelli
give $O(r^6)$ almost surely. An outcome in both events fixes the multisets.

## Dependencies

None in the corpus; the proof uses Hoeffding's inequality, Markov's
inequality and the Borel–Cantelli lemma.

## Bears on

- [[../wiki/problems/integer_sequences/E0038/_index|Problem 38]]: the
  lemma supplies the sparse shift set from which
  [[integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/theorem_1|Theorem 1]]
  builds its set $B$; by itself it makes no statement about Schnirelmann
  density.
