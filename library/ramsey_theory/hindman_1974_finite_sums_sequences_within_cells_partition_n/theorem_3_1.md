---
name: ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1
title: "Theorem 3.1: Hindman's theorem, all finite sums of a sequence in one cell of a finite partition of N"
desc: |
  Hindman's theorem as Hindman states it: for every finite partition of the
  positive integers there are a cell and a sequence all of whose finite sums
  of distinct terms lie in that cell; the two-cell case is the conjecture of
  Graham and Rothschild and the statement of Problem 532.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

Notation: $N$ is the set of positive integers, which the paper uses without
defining it (an inference made here: p. 9 writes $N\cup\{0\}$ for the set
that admits $0$); printed on p. 1 are "$F\subseteq_fA$ means that $F$ is a
non-empty finite subset of $A$" and, Definition 2.1, for a sequence
$\langle x_n\rangle_{n=1}^\infty$ in $N$,

$$
FS(\langle x_n\rangle_{n=1}^\infty)=\Bigl\{\sum_{n\in F}x_n:F\subseteq_fN\Bigr\},
$$

the set of all sums of finitely many distinct terms of the sequence, at
least one term in each sum.

**Theorem 3.1** (printed p. 9). "Let $\alpha$ be a finite partition of $N$
with $\alpha=\{A_i\}_{i=1}^a$. There exist $i$ in $\{1,2,\ldots,a\}$ and a
sequence $\langle x_m\rangle_{m=1}^\infty$ such that
$FS(\langle x_m\rangle_{m=1}^\infty)\subseteq A_i$."

The abstract (p. 1) states the two-cell case in words: "if the natural
numbers are divided into two classes, then there is a sequence drawn from
one of those classes such that all finite sums of distinct members of that
sequence remain in the same class." The introduction (p. 1) records that
Graham and Rothschild asked the two-cell question in their 1971 paper and
that Erdős attributed it to them as a conjecture. The sequence itself lies
in $A_i$, since the one-term sums are among the finite sums.

**In the problem's terms.** The theorem gives a sequence, and Problem 532
asks for an infinite set. Two observations made here from the printed text
close that gap, neither a review verdict: Lemma 2.2 (p. 2) replaces any
sequence $\langle x_n\rangle$ by one, $\langle y_n\rangle$, with
$FS(\langle y_n\rangle)\subseteq FS(\langle x_n\rangle)$ and $2^s\mid
y_{n+1}$ whenever $2^{s-1}\le y_n$, which forces $y_{n+1}\ge2^s>y_n$, so
the new sequence is strictly increasing and its terms form an infinite set
$A$ with all finite subset sums in $A_i$; and the sequence the proof of
Theorem 3.1 constructs is already the increasing enumeration of the
support of a point $s\in\{0,1\}^N$ whose terms are all at least $1$. With
$a=2$ the theorem is the site's statement; the site's remark that the
result holds however many colors are used is the theorem's $a$.

**Source.** N. Hindman, Finite sums from sequences within cells of a
partition of $N$, J. Combinatorial Theory Ser. A 17 (1974), no. 1, 1--11,
doi:10.1016/0097-3165(74)90023-5; Theorem 3.1 with its proof on printed
p. 9 (PDF p. 9 of the publisher's scan; printed and PDF page numbers
agree throughout), Definition 2.1 and the notation on p. 1, Lemma 2.2 on
p. 2, read on the page images (the text layer garbles the mathematics). The
artifact is identified in the
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|source digest]].

**Read depth.** Claims checked: the statement, Definition 2.1, the notation
line, Lemma 2.2 and Lemma 2.12 were read clause by clause on the page
images on 2026-09-22. The proof of Theorem 3.1 (one paragraph, p. 9) was
read in full on the page image and its reduction to Lemma 2.12 and the
compactness of $\{0,1\}^N$ was followed; Lemmas 2.5--2.11 (pp. 3--9), the
chain that proves Lemma 2.12, were read in the text layer for structure
only and not checked. Nothing here is independently reviewed.

## Proof pointer

Page 9, from Lemma 2.12 (p. 9): for every partition $\alpha$ there are a
function $f_\alpha:N\to N$ and one index $i$ such that for every $r$ some
finite sequence $\langle y_j\rangle_{j=1}^r$ has
$FS(\langle y_j\rangle_{j=1}^r)\subseteq A_i$ and $y_j\le f_\alpha(j)$ for
$j\le r$. A point $s\in\{0,1\}^N$ defines the sequence
$\langle x_{s,m}\rangle$ whose $m$th term is the $m$th element of $N$ with
$s_k=1$ (or $0$ when there are fewer than $m$ such elements). For $n$ and
$m$ in $N$ the set $A_{n,m}$ of those $s$ with $\{x_{s,k}:k\le n\}\subseteq
\{1,\ldots,m\}$ and $FS(\langle x_{s,k}\rangle_{k=1}^n)\subseteq A_i$ is
closed, since membership depends only on the first $m$ coordinates of $s$.
The indicator of $\{y_1,\ldots,y_n\}$ from Lemma 2.12 lies in
$\bigcap_{j\le n}A_{j,f_\alpha(j)}$, so the family
$\{A_{n,f_\alpha(n)}:n\in N\}$ has the finite intersection property and, by
compactness, a common point $s$. Put $x_m=x_{s,m}$: for $F\subseteq_fN$
with largest element $n$, $s\in A_{n,f_\alpha(n)}$ gives $\sum_{m\in
F}x_m\in A_i$. Lemma 2.12 itself comes from Lemma 2.11 (p. 8), the bounded
finite statement for each $r$ separately, by choosing the cell that Lemma
2.11 returns for infinitely many $r$; Lemma 2.11 rests on Lemma 2.10
(pp. 7--8), an induction on the number of cells through the "natural map"
$\tau(\sum_{n\in F}x_n)=\sum_{n\in F}2^{n-1}$ of Definition 2.3 and the
sets $F_\alpha(k,n)$ of Definition 2.7, and on Lemmas 2.8 and 2.9
(pp. 4--7). Not reconstructed here.

## Dependencies

Within the paper: Lemma 2.12 (p. 9) and the chain Lemmas 2.4--2.11
(pp. 2--9) behind it. Outside it:
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/lemma_2_2|Lemma 2.2]]
(p. 2), the passage to a
sequence with no binary carries, is proved as Lemma 2.3 of the author's
1972 paper, The existence of certain ultrafilters on $N$ and a conjecture
of Graham and Rothschild, Proc. Amer. Math. Soc. 36 (1972), 341--346 (the
paper's [3], not held). Baumgartner's short proof of the same
theorem, through its finite-unions form, is
[[ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_1|Theorem 1]]
of Baumgartner's note; the paper's own finite-unions form is its
Corollary 3.3 (p. 10).

## Bears on

- [[../wiki/problems/ramsey_theory/E0532/_index|Problem 532]]: the theorem behind the
  problem's label, in the problem's positive integers; the case $a=2$ is
  the site's statement once the sequence is made strictly increasing by
  Lemma 2.2, and the site's remark that the result holds however many
  colors are used is the theorem's $a$.
- [[../wiki/problems/ramsey_theory/E1198/_index|Problem 1198]]: the sums-only case of the
  problem's expressions, in which every $S_i$ is a singleton; the paper
  never considers products.
