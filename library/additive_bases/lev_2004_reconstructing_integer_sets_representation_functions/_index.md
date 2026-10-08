---
name: additive_bases/lev_2004_reconstructing_integer_sets_representation_functions
desc: |
  Gives one proof of Dombi's and Chen and Wang's partitions of the positive
  integers into two sets with equal sum-representation functions, partitions
  the positive integers into infinitely many perfect difference sets, and
  poses open problems.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/lev_2004_reconstructing_integer_sets_representation_functions

[[additive_bases/_index|..]]

[[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/construction_p4|construction_p4]]: Lev's single greedy perfect difference set: step n adds z_n and z_n + d_n,
where d_n is the least difference not yet represented and z_n creates no
non-trivial equal differences; the paper states that the nth element is
O(n^3), so the counting function is at least of order x^(1/3), against the
order x^(1/2) that bounds every perfect difference set in N.

[[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/theorem_1|theorem_1]]: Dombi's theorem, reproved in Lev's paper: the partition of the positive
integers by the sign function T with T(1) = 1, T(2n) = -T(2n-1) and
T(2n+1) = T(n+1) gives two sets A and B with the same number of
representations n = a1 + a2, a1 < a2, for every positive integer n.

[[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/theorem_2|theorem_2]]: Chen and Wang's theorem, reproved in Lev's paper: the partition of the
positive integers by the sign function T with T(1) = 1, T(2n) = -T(2n-1)
and T(2n+1) = -T(n+1) gives two sets A and B with the same number of
representations n = a1 + a2, a1 <= a2, for every integer n >= 3.

[[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/theorem_3|theorem_3]]: Lev's partition of the positive integers into infinitely many sets A_k,
each a perfect difference set (every non-zero integer is uniquely a
difference of two of its elements), such that every intersection of A_i
with a translate A_j + z, z a positive integer, has at most two elements.

***

Lev, Vsevolod F., Reconstructing integer sets from their representation
functions. Electron. J. Combin. 11 (2004), no. 1, Research Paper 78, 6 pp.
doi:10.37236/1831. The copy read for this card is the journal's PDF; it prints
no notice; the journal's article page
(https://www.combinatorics.org/ojs/index.php/eljc/article/view/v11i1r78, read
2026-10-02) shows no license, and the journal's About page says it was "one of
the first journals to leave copyright with authors" and names no Creative
Commons license, so the authors' copyright governs with no reuse grant stated,
every other right reserved.

Source:
<https://www.combinatorics.org/ojs/index.php/eljc/article/view/v11i1r78>.

For $A\subseteq\mathbb Z$ the paper compares the counts $R_A^{(1)}(n)$,
$R_A^{(2)}(n)$ and $R_A^{(3)}(n)$ of representations $n=a_1+a_2$ with
$a_1,a_2\in A$, unrestricted, with $a_1<a_2$, and with $a_1\le a_2$, and asks
how far they determine $A$. Theorems 1 (Dombi) and 2 (Chen and Wang) give
partitions $\mathbb N=A\cup B$ by a sign recursion with
$R_A^{(2)}=R_B^{(2)}$ everywhere and $R_A^{(3)}(n)=R_B^{(3)}(n)$ for
$n\ge3$; the paper proves both by one generating-function identity and
remarks that the constructions are essentially unique (p. 3). For differences,
Theorem 3 partitions $\mathbb N$ into infinitely many perfect difference sets
$A_k$ with $|A_i\cap(A_j+z)|\le2$ for all $i,j,z\in\mathbb N$, so no three
elements of a part reappear, shifted by a positive integer, in the same or
another part.
Section 3 simplifies that construction to a single greedy perfect difference
set, whose $n$th element the paper states is $O(n^3)$, and poses five open
problems, the first on the largest possible counting function of a perfect
difference set in $\mathbb N$. Labels and pages here are those of the
journal's PDF (pp. 1--6).

**Bears on.** [[../wiki/problems/additive_bases/E1194/_index|#1194]]: the
[[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/construction_p4|greedy perfect difference set]]
(pp. 4--5) is a set in which every positive integer is uniquely a difference
of two members, and the paper states that its $n$th element is $O(n^3)$, from
counts that bound the two numbers added at step $n$. The problem's claim page
derives from this an upper bound $a_n\ll n^3$ for that set. The paper states
no bound for $a_n$ itself; the only bound it states for every perfect
difference set in $\mathbb N$ is $A(x)\ll x^{1/2}$ on the counting function,
not a bound on $a_n$. So it does not settle how fast $a_n/n$ must grow.

**Results.** Page numbers are those of the journal's PDF.

- [[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/theorem_1|Theorem 1]]
  (Dombi; p. 2, proof p. 3): the partition by $T(1)=1$, $T(2n)=-T(2n-1)$,
  $T(2n+1)=T(n+1)$ has $R_A^{(2)}(n)=R_B^{(2)}(n)$ for all $n\in\mathbb N$.
- [[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/theorem_2|Theorem 2]]
  (Chen and Wang; p. 2, proof p. 3): the partition by $T(1)=1$,
  $T(2n)=-T(2n-1)$, $T(2n+1)=-T(n+1)$ has $R_A^{(3)}(n)=R_B^{(3)}(n)$ for all
  integer $n\ge3$.
- [[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/theorem_3|Theorem 3]]
  (p. 2, proof pp. 3--4): a partition of $\mathbb N$ into perfect difference
  sets $A_1,A_2,\ldots$ with $|A_i\cap(A_j+z)|\le2$ for all
  $i,j,z\in\mathbb N$.
- [[additive_bases/lev_2004_reconstructing_integer_sets_representation_functions/construction_p4|Greedy perfect difference set]]
  (pp. 4--5, unnumbered): a single perfect difference set in $\mathbb N$
  whose $n$th element the paper states is $O(n^3)$, so $A(x)\gg x^{1/3}$,
  with Problem 1 (p. 5) on whether $A(x)\gg x^{1/2}$ is possible.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
