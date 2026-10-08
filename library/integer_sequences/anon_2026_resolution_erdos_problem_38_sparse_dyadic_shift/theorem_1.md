---
name: integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/theorem_1
title: "Theorem 1: a sparse non-basis with uniform density increments"
desc: |
  A set B that is not an additive basis such that, for 0 < alpha < 1, every
  set A of Schnirelmann density alpha and every N >= 1, some b in B makes
  A together with A + b hold at least (alpha + f(alpha))N elements of
  {1, ..., N}, with f(alpha) > 0 given explicitly.
created: 2026-09-05T02:01:27Z
updated: 2026-10-08T15:21:49Z
---

***

**Source.** “A resolution of Erdős Problem 38,” six-page manuscript with no
named author, PDF metadata dated 25 April 2026, posted in the
[spicylemonade/erdos-38](https://github.com/spicylemonade/erdos-38)
repository as 38.pdf: Theorem 1, statement on p. 1, proof in Section 2,
pp. 4–6. The edition is identified on the
[[integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the print. The proof was read for structure;
nothing here is independently reviewed.

## Statement

Definitions (p. 1). $[N]=\{1,\ldots,N\}$ for $N\geq1$. For
$A\subseteq\mathbb{N}$, the Schnirelmann density is
$d_s(A)=\inf_{n\geq1}|A\cap[n]|/n$, and $A+b=\{a+b:a\in A\}$ for
$b\in\mathbb{N}$. A set $B\subseteq\mathbb{N}$ is an additive basis if, for
some $h\geq1$, every sufficiently large positive integer lies in
$hB=\{b_1+\cdots+b_h:b_i\in B\}$.

**Theorem 1** (p. 1). Some $B\subseteq\mathbb{N}$ is not an additive basis
and has the following property. For $0<\alpha<1$ put

$$
\beta=1-\alpha,\qquad
m_0(\alpha)=\left\lceil\frac{16}{\alpha\beta^2}\right\rceil,\qquad
f(\alpha)=\min\left\{\frac{\beta}{2},
\frac{\alpha\beta^2}{32},2^{-m_0(\alpha)}\right\}.
$$

Then $f(\alpha)>0$ for every $0<\alpha<1$, and for every
$A\subseteq\mathbb{N}$ with $d_s(A)=\alpha$ and every $N\geq1$ some
$b\in B$ satisfies

$$
|(A\cup(A+b))\cap[N]|\geq(\alpha+f(\alpha))N.
$$

The set constructed is
$B=\{1\}\cup\bigcup_{m\geq1}\operatorname{supp}(\mathcal S_m)$, with the
multisets $\mathcal S_m$ of
[[integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/lemma_1|Lemma 1]],
and it satisfies $|B\cap[1,x]|=O((\log x)^6)$ (p. 4; also stated in the
abstract).

## Proof sketch

Section 2, pp. 4–6, in outline. Since $|hB\cap[1,x]|\leq|B\cap[1,x]|^h$, the
sparsity bound gives $|hB\cap[1,x]|=o(x)$ for each fixed $h$, so $B$ is not
a basis. Summing these bounds over $1\leq j\leq h$ covers the sums of at
most $h$ elements, so $B$ is
not a basis under that convention either; this remark is the corpus's, not
the paper's. For the increment, $d_s(A)=\alpha>0$ forces $1\in A$. Let
$m=\max\{1,\lceil\log_2N\rceil\}$ and $M=2^m$, so $N\leq M\leq2N$. When
$m<m_0(\alpha)$, so that $N\leq2^{m_0(\alpha)-1}$, or when $A$ already holds
at least $(\alpha+\beta/2)N$ points of $[N]$, the shift $b=1$ suffices.
Otherwise the complement $C=[N]\setminus A$ has more than $\beta N/2$ elements, and
counting pairs shows that the shifts $1,\ldots,M$ move on average at least
$\alpha\beta^2N/16$ points of $A$ into $C$. Writing that count as
$\langle R_N^s\mathbf 1_{A\cap[N]},\mathbf 1_C\rangle$, Lemma 1 transfers the
average to $\mathcal S_m$ with a loss of at most $\alpha\beta^2N/32$, so
some $s\in\operatorname{supp}(\mathcal S_m)\subseteq B$ adds at least
$\alpha\beta^2N/32$ new points.

## Dependencies

- [[integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/lemma_1|Lemma 1]]
  (pp. 1–3): the sparse multisets and the operator-norm estimate.

## Bears on

- [[../wiki/problems/integer_sequences/E0038/_index|Problem 38]]: the
  theorem asserts a set $B$ of the kind the problem asks for, with the
  explicit $f(\alpha)>0$ above for $0<\alpha<1$, so as stated it answers the
  question yes; the problem's acceptance record is kept on its problem page.
  The manuscript names no author.
