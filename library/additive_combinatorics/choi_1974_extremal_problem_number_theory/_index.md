---
name: additive_combinatorics/choi_1974_extremal_problem_number_theory
desc: |
  Choi's 1974 lower bound for h(n), the largest size guaranteed for a subset
  of any n nonzero integers in which two sums of elements are equal only
  when they have equally many summands: the estimate (1),
  h(n) >> n^(1/3) (log n)^(1/3), sharpening Erdős's n^(1/3), by a p-adic
  decomposition of the set and a lemma extracting >> log K integers from K
  residue classes with distinct subset sums modulo p.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:45:43Z
---

# additive_combinatorics/choi_1974_extremal_problem_number_theory

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/choi_1974_extremal_problem_number_theory/estimate_1|estimate_1]]: Choi's estimate (1), h(n) >> n^(1/3) (log n)^(1/3), for the largest
size guaranteed for an admissible subset of any n nonzero integers, one in
which two sums of elements are equal only if they have equally many
summands; the lower bound recorded on Problem 789, printed with the
exponent 1/3 on the logarithm.

***

S. L. G. Choi, *On an Extremal Problem in Number Theory*, J. Number Theory
**6** (1974), no. 2, 105--111, DOI 10.1016/0022-314X(74)90048-1 (the running
head prints "Journal of Number Theory 6, 105--111 (1974)"; the issue number
is the Crossref record's, read for the problem page); the author
at the Department of Mathematics, University of British Columbia, Vancouver;
communicated by P. Erdős, received October 22, 1970 (p. 105). Cited as
[Ch74b] on the problem page. Its two references (p. 111) are Erdős,
Extremal problems in number theory, Proc. Sympos. Pure Math. VIII (1965),
181--189, filed as
[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]]
([1], the source of the earlier bound (2)), and Straus, On a problem in
combinatorial number theory, J. Math. Sci. 1 (1966), 77--80 ([2], the
source of the upper bound, not held).

The copy read for this card is the
publisher's open-archive scan of the printed article: 7 pages, printed
pp. 105--111 = PDF pp. 1--7 (printed p. $n$ is PDF p. $n-104$), a 2003
capture (the file's metadata names an Acrobat 4.0 capture plug-in and a
December 2003 creation date) with an OCR text layer that locates passages
and garbles exponents, the script letters of the set names, congruence
signs and most displays. Provenance: the copy was obtained on 2026-09-22
from the publisher's open archive through the library's acquisition, free
of charge, the DOI <https://doi.org/10.1016/0022-314X(74)90048-1> resolving
to the article's PDF on the publisher's platform under its open-archive
license, downloaded in a browser; 311,524 bytes. The file prints "Copyright ©
1974 by Academic Press, Inc. All rights of reproduction in any form reserved."
in the footer of its first page (printed p. 105); the publisher's open archive
makes the article free to read under its own user license, not a Creative
Commons license, every other right reserved.

Read status: claims checked for the abstract, the definition of $h(n)$ and
of an admissible subset, the estimates (1) and (2) with footnote 1, and the
Straus bound (p. 105), the choice of the prime (17) and the passage deducing
(1) from a large residue class (p. 109), the displays (21)--(26) (p. 110)
and the closing admissibility argument (27)--(30) (p. 111), each read
clause by clause on the page images of PDF pp. 1 and 5--7 on 2026-09-22.
The proof of (2) (§ 2, pp. 106--108) and the Lemma with its proof
(pp. 108--109) were read in full on the page images of PDF pp. 2--5 and
followed; the proof of (1) (§ 3, pp. 109--111) was read on the page images
for its structure, the case split, the count of large classes, the
application of the Lemma and the admissibility check, and its estimates
were not checked line by line. Nothing here is independently reviewed.

## Contents

- Abstract and § 1 (pp. 105--106, page images). Quoted (p. 105): "Let
  $h(n)$ denote the largest function of $n$ such that from any set
  $\mathscr A$ of $n$ nonzero integers $a_1,\ldots,a_n$ one can always find
  a subset of $h(n)$ integers with the property that any two sums formed
  from its elements are equal only if they have equal number of summands.
  We shall call a subset of $\mathscr A$ with this property an admissible
  subset of $\mathscr A$." The paper's stated aim is the estimate (1),
  quoted: "$h(n)\gg n^{1/3}(\log n)^{1/3}$". It cites [1] for the best
  lower bound previously known to the author, (2) $h(n)\gg n^{1/3}$, with a
  footnote saying that Erdős proved this bound in the more general setting
  of $n$ nonzero real numbers, and [2] for the known upper bound
  $h(n)\ll n^{1/2}$. The two-sentence abstract repeats the definition and
  says the same: a result of Erdős gives $h(n)\gg n^{1/3}$, and the paper
  refines it to (1). The paper states (1), (2) and Straus's bound with the
  order symbols $\gg$ and $\ll$, never with a named constant. The
  characteristic function $\chi(a;\mathscr T)$ of a set $\mathscr T$ is
  introduced, the task is restated (p. 106) as bounding the largest
  $\mathscr A'\subseteq\mathscr A$ such that
  $\sum_i\chi(a_i;\mathscr A_1')a_i=\sum_i\chi(a_i;\mathscr A_2')a_i$ for
  subsets $\mathscr A_1',\mathscr A_2'$ of $\mathscr A'$ holds only if
  $\sum_i\chi(a_i;\mathscr A_1')=\sum_i\chi(a_i;\mathscr A_2')$, and
  $x\mathscr T$ denotes the dilate $\{xt_1,\ldots,xt_l\}$. The plan of the
  paper is to prove (2) by a method different from Erdős's and then to
  refine that method until it gives (1).
- § 2, Proof of (2) (pp. 106--108, page images). For a prime $p$,
  $\mathscr A_m$ is the set of integers of $\mathscr A$ divisible by $p^m$
  but not by $p^{m+1}$, and (3)
  $\mathscr A=\mathscr A_{m_1}\cup\cdots\cup\mathscr A_{m_t}$ with
  $0\le m_1<\cdots<m_t$. Case $t>p$: one integer from each
  $\mathscr A_{m_i}$ forms an admissible set $\mathscr B$ of $t>p$ elements
  (4), since in an equality (5) of two sums over disjoint subsets the sum
  not containing the element $a^*$ of least exponent $m^*$ is divisible by
  $p^{m^*+1}$ and the other is not. Case $t\le p$: some
  $|\mathscr A_{m_j}|\ge n/p$ (6), so at least $n/p^2$ integers of
  $p^{-m_j}\mathscr A_{m_j}$ lie in one nonzero class $h\bmod p$; with
  $L=\min(p,[np^{-2}])$ (7), $L$ of them (8) form a set $\mathscr C$ that is
  admissible: an equality of two subset sums (9) gives
  $h|\mathscr C_1|\equiv h|\mathscr C_2|\pmod p$ (10), hence
  $|\mathscr C_1|\equiv|\mathscr C_2|\pmod p$, and the paper concludes
  $|\mathscr C_1|=|\mathscr C_2|$ because both sizes are at most $p$ by
  (7). Together: "$h(n)\ge\min(p,[np^{-2}])$"
  (p. 107, the page's last display), and a prime $p$ between $n^{1/3}$ and
  $2n^{1/3}$ gives $h(n)\gg n^{1/3}$ (p. 108), which is (2). A filing
  observation, not a review verdict: the last step of Case $t\le p$ reads the
  two subsets as nonempty, as the problem's formal statement does; with
  $L=p$ the pair of the empty set and all of $\mathscr C$ is congruent
  without being equal.
- § 3, Proof of (1) (pp. 108--111, page images). Lemma (p. 108, quoted):
  "Suppose $p$ is a prime and $K$ a natural number not exceeding $p-1$. Let
  $\mathscr X$ be a set of integers $x_1,x_2,\ldots,x_K$ belonging to $K$
  distinct nonzero congruence classes mod $p$. Then we can choose a set
  $\mathscr Y$ of $H$ integers $y_1,\ldots,y_H$ from $x_1,\ldots,x_K$ where
  $H$ satisfies $H\gg\log K$, (11) such that, for any two distinct subsets
  $\mathscr Y_1$ and $\mathscr Y_2$ of $\mathscr Y$, we have
  $\sum_{i=1}^H\chi(y_i;\mathscr Y_1)y_i\not\equiv\sum_{i=1}^H\chi(y_i;\mathscr Y_2)y_i\pmod p$.
  (12)"
  Proof (pp. 108--109): choose $y_1=x_1$ and then $y_u$ inductively from
  $\mathscr X$ minus the chosen elements so that (13) holds for
  $\{y_1,\ldots,y_u\}$; (13) is equivalent to (15), $y_u$ avoiding the
  residues $\sum_{i<u}\{\chi(y_i;\mathscr Y_1)-\chi(y_i;\mathscr Y_2)\}y_i$,
  together with (16), the inductive hypothesis; the right side of (15)
  takes at most $3^u$ values mod $p$, so a choice exists while
  $u+3^u\le K$, which gives (14) $u\gg\log K$. The proof of (1): take a
  prime $p$ with (17)
  $n^{1/3}(\log n)^{1/3}\le p\le2n^{1/3}(\log n)^{1/3}$ (p. 109). One may
  assume (18) that for every $i$ and every nonzero class $h$ at most $p$
  integers of $p^{-m_i}\mathscr A_{m_i}$ are $\equiv h\pmod p$, since
  otherwise $p$ such integers form an admissible subset by the argument of
  Case $t\le p$ and $p\gg n^{1/3}(\log n)^{1/3}$ already gives (1); hence
  (19) $|\mathscr A_{m_i}|<p^2$. One may also assume
  $t<(\log n)^{1/3}n^{1/3}$, since otherwise the first case of § 2 (there
  Case 1, here Case $t>p$) already gives (1) (p. 110). Let $T$ be the number of
  classes $\mathscr A_{m_i}$ with more than $(\log n)^{-2/3}n^{2/3}$
  elements; (19) gives $Tp^2+t(\log n)^{-2/3}n^{2/3}\ge n$, which (17)
  turns into (20) $4T(\log n)^{2/3}+t(\log n)^{-2/3}\ge n^{1/3}$, hence (21)
  $T\ge\frac18n^{1/3}(\log n)^{-2/3}$. For each such class
  $\mathscr A_{k_i}$, (22) $p^2>|\mathscr A_{k_i}|\ge(\log n)^{-2/3}n^{2/3}$,
  and by (18) its dilate $p^{-k_i}\mathscr A_{k_i}$ meets at least
  $|\mathscr A_{k_i}|p^{-1}$ nonzero classes, so a subset
  $\mathscr E^{(i)}$ of $q=|\mathscr A_{k_i}|p^{-1}$ integers from distinct
  nonzero classes exists (23); the Lemma with $K=q$ extracts
  $\mathscr F^{(i)}=\{f_{i1},\ldots,f_{is_i}\}$ with (24) $s_i\gg\log q$ and
  (25) distinct subsets of $\mathscr F^{(i)}$ having distinct sums mod $p$
  after multiplication by $p^{-k_i}$. With
  $\mathscr F=\bigcup_{i=1}^T\mathscr F^{(i)}$, (24), (21), (22), (23) and
  (17) give (26) $|\mathscr F|\gg n^{1/3}(\log n)^{1/3}$. Finally (p. 111),
  $\mathscr F$ is admissible: if two subsets $\mathscr F_1,\mathscr F_2$
  have equal sums (27), then (28)
  $\chi(f_{ij};\mathscr F_1)=\chi(f_{ij};\mathscr F_2)$ for every $i$ and
  $j$; otherwise a least $i^*$ with
  $\mathscr F_1\cap\mathscr F^{k_{i^*}}\ne\mathscr F_2\cap\mathscr F^{k_{i^*}}$
  (29) exists, and since $p^{k_{i^*}+1}$ divides the integers of the later
  classes, dividing (27) by $p^{k_{i^*}}$ and reducing mod $p$ gives (30),
  which contradicts (25). A filing observation, not a review verdict: (28)
  says that the two subsets coincide, so the constructed $\mathscr F$ has
  pairwise distinct subset sums, more than the admissibility the paper
  claims for it; the paper does not remark on this. Of the other branches
  of the proof, a class of $p$ congruent integers gives an admissible set
  only, while for $t$ large the set of one integer from each class also has
  pairwise distinct subset sums, since the valuation argument of Case $t>p$
  (pp. 106--107) never uses the sizes of the two subsets.
- References (p. 111): Erdős 1965 [1] and Straus 1966 [2], listed above.

## Compiled scope

The paper is compiled at statement depth for the result Problem 789
consumes: the estimate (1) (p. 105), read on the page image, quoted above
and paged on
[[additive_combinatorics/choi_1974_extremal_problem_number_theory/estimate_1|estimate_1]],
with its proof (pp. 109--111) read for structure. The estimate (2) and its
proof (pp. 106--108) and the Lemma (pp. 108--109) were read and followed on
the page images; they are recorded above and have no result page. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0789/_index|#789]]: the estimate
(1) (printed p. 105, PDF p. 1, page image), "$h(n)\gg n^{1/3}(\log n)^{1/3}$",
proved on pp. 109--111 (PDF pp. 5--7), is a lower bound for the problem's
$h(n)$, the improvement to $h(n)\gg(n\log n)^{1/3}$ that the site's
commentary credits to [Er62c] and Choi [Ch74b].
The paper's $h(n)$ is the problem's function for sets of $n$ nonzero
integers (p. 105); a set of $n$ integers containing $0$ has $n-1$ nonzero
elements, so the bound holds for the site's $A\subseteq\mathbb Z$ with the
same order, a one-line deduction made here and not printed. The paper
cites Erdős's 1965 survey [1] for $h(n)\gg n^{1/3}$ ("for the more general
case concerning $n$ nonzero real numbers", footnote 1, p. 105) and Straus
[2] for $h(n)\ll n^{1/2}$, and no other source. The printed exponent of the
logarithm is $1/3$, the form of Erdős's 1973 survey and of the site; the
Additions of the 1965 survey report "$h(n)>en^{1/3}\log n$" (p. 190, the
constant printed $e$, evidently for $c$), which is not what this paper
states or proves.

**Results.**

- [[additive_combinatorics/choi_1974_extremal_problem_number_theory/estimate_1|Estimate (1)]]
  (p. 105): $h(n)\gg n^{1/3}(\log n)^{1/3}$ for the largest size guaranteed
  for an admissible subset of any $n$ nonzero integers; proved on
  pp. 109--111 from the $p$-adic decomposition (3), the assumption (18) and
  the Lemma of p. 108.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
