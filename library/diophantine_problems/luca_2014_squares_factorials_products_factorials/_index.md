---
name: diophantine_problems/luca_2014_squares_factorials_products_factorials
desc: |
  Bounds the number of integers up to X that are the largest of three
  distinct factorials whose product is a square, and of no fewer, by X over
  an exponential in a fourth root of log X, sharpening the Erdős–Graham
  bound little-o of X, and bounds the related set of integers whose block
  product has its largest prime to a power above one. Also treats products
  of factorials that are a factorial.
license: unstated
created: 2026-09-17T10:33:45Z
updated: 2026-10-08T14:54:07Z
---

# diophantine_problems/luca_2014_squares_factorials_products_factorials

[[diophantine_problems/_index|..]]

[[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_1|theorem_1]]: The integers up to X that are the largest element of a three-element set
of integers whose factorials multiply to a square, and of no smaller such
set, number O(X/exp(c_0 (log X)^{1/4} (log log X)^{3/4})) for some
constant c_0>0.

[[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_2|theorem_2]]: The integers n up to X for which some block n, n+1, ..., n+k-1 has its
greatest prime factor dividing the product more than once number
O(X/exp(c_1 (log X)^{1/4} (log log X)^{3/4})) for some constant c_1>0.

[[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_3|theorem_3]]: Under Baker's explicit abc conjecture, a product of factorials a_2!...a_t!
equal to a block of k at least two consecutive integers starting at m at
least three has a_2 at most e^24 for large k and at most an explicit
absolute bound otherwise.

[[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_4|theorem_4]]: In a product of factorials a_2!...a_t! equal to a block of k at least two
consecutive integers starting at m at least three, a_2 is at most 1.5 log m
once k is large, and always a_2(log a_2 - 1) is at most k log(2m).

***

F. Luca, N. Saradha and T. N. Shorey, *Squares and factorials in products
of factorials*, Monatsh. Math. **175** (2014), no. 3, 385--400; DOI
10.1007/s00605-014-0641-3; volume and issue are from the DOI's Crossref
record, as the manuscript gives neither.

The copy read for this card is
the authors' manuscript: eighteen pages typeset with pdfTeX (file metadata
dated 25 September 2013), with no journal header or pagination and with a
text layer. The journal version was not compared, so the
labels and page numbers below are the manuscript's. Provenance: downloaded
in the survey of September 2026; the download
URL was not recorded; 245,162 bytes. The manuscript
prints no notice; the publisher's page for the journal version
(https://link.springer.com/article/10.1007/s00605-014-0641-3, read 2026-10-02)
is paywalled, names Springer-Verlag Wien as copyright holder under "Reprints and
permissions" and states no open-access or Creative Commons term (its archived
capture of 2018-06-11 read "Copyright information © Springer-Verlag Wien 2014"),
but it governs the version of record, not that manuscript; the term is
unstated.

Read status: claims checked for Theorems 1--4, whose statements were read
clause by clause on the manuscript's pages; their proofs were read for
structure and not verified. Each theorem has a result page:
[[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_1|Theorem 1]], [[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_2|Theorem 2]],
[[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_3|Theorem 3]] and [[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_4|Theorem 4]]. The problem page
[[../wiki/problems/diophantine_problems/E0374/_index|#374]] consumes Theorem 1's
bound for $D_3$.

## Contents

- Definitions (pp. 1--3): for a finite set $A$ of positive integers,
  $m(A)=\prod_{a\in A}a!$ and $M(A)=\max A$; $F_k=\{n:\exists A,\ |A|\le
  k,\ M(A)=n,\ m(A)\text{ a square}\}$, $D_k=F_k\setminus F_{k-1}$, and
  $D_k(X)=D_k\cap[1,X]$. For $k\ge3$ the paper's $D_k$ is the problem's
  $D_k=\{m:F(m)=k\}$. Recalled from Erdős and Graham 1976 (the problem's
  [ErGr76]): $F_k$ contains no prime; $D_1=F_1=\{1\}$; $D_2$ is the set of
  squares $>1$; $D_3$ contains the integers $a^2Q(b!)$ ($a,b>1$, $Q$ the
  squarefree part) and, under two provisos the manuscript omits, $ux^2$
  with $x$ solving the Pell equation $ux^2-vy^2=1$, $uv=Q(a!)$ for some
  $a>1$, $\gcd(u,v)=1$: $u>1$ (Erdős and Graham, printed p. 342, require $u$
  not a square), as $u=1$ gives squares, which lie in $D_2$; and $ux^2>a+2$,
  as $x=y=1$ in $2x^2-y^2=1$ ($a=2$) gives the prime $2$. Erdős and Graham
  predicted that $D_3$ has only finitely many other elements, and proved
  $|D_3(X)|=o(X)$. Also recalled: Dujella, Najman, Saradha and Shorey (the
  paper's [6], "to appear") showed that $a_1!a_2!a_3!=y^2$ with $a_1=a_2+3$
  and $a_3\le100$ has only
  $(a_1,a_3)\in\{(10,6),(50,3),(50,4),(324,26),(352,13),(442,18),(2738,26)\}$,
  and the manuscript concludes (p. 3) $10,50,324,352,442,2738\in D_3$;
  that is wrong for $324=18^2$, a square and so in $D_2$, while the other
  five are nonsquares in $F_3$ and so lie in $D_3$.
- [[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_1|Theorem 1]] (p. 3; proof in section 3, pp. 8--11):
  $|D_3(X)|=O\big(X/\exp(c_0(\log X)^{1/4}(\log_2X)^{3/4})\big)$ for some
  constant $c_0>0$, where $\log_2$ is the iterated logarithm with
  $\log_1x=\max\{\log x,1\}$. The proof writes $n(n-1)\cdots(n-k+1)\,j!=\square$ with $j<n-k$,
  uses the Baker–Harman–Pintz prime-gap theorem to force $k<n^{0.53}$, the
  Canfield–Erdős–Pomerance smooth-number estimate (Lemma 6), and Jutila's
  lower bound for the greatest prime factor of a block of consecutive
  integers (Lemma 7 (iv)).
- [[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_2|Theorem 2]] (p. 4; proof in section 4, pp. 12--14): with
  $O(n,k)$ the exponent of the greatest prime factor of
  $\Delta(n,k)=n(n+1)\cdots(n+k-1)$ in that product and
  $S=\{n:O(n,k)>1\text{ for some }k\ge1\}$,
  $|S(X)|=O\big(X/\exp(c_1(\log X)^{1/4}(\log_2X)^{3/4})\big)$ for some
  $c_1>0$; this improves $|S(X)|=o(X)$ of [ErGr76], Fact 4, p. 343. The
  proof (p. 12) works with the larger set $B$ of integers lying in some
  interval $[a,a+k-1]$ with $O(a,k)>1$, which contains $S$.
- [[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_3|Theorem 3]] and [[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_4|Theorem 4]] (p. 6; proofs in
  section 6, pp. 15--16, and section 5, pp. 14--15): bounds for $a_2$ in
  $a_2!\cdots a_t!=m(m+1)\cdots(m+k-1)$ with $m\ge3$, $k\ge2$, $a_2\ge2$
  (the equation $a_1!\cdots a_t!=n!$ of Luca 2007): under the explicit abc
  conjecture in Baker's form, $a_2\le e^{24}$ for $k\ge k_1$ and
  $a_2\le\max\{e^{10},10k_1\log k_1\}$ for $k\le k_1$ (Theorem 3);
  unconditionally, $a_2\le1.5\log m$ for $k\ge k_2$ and
  $a_2(\log a_2-1)\le k\log(2m)$ (Theorem 4). These concern a different
  question from #374's.

## Compiled scope

The introduction (pp. 1--6) was read in full and the statements of
Theorems 1--4 were checked clause by clause on the manuscript's pages; the proofs
(sections 2--6) were skimmed for their structure and not verified. The
journal version was not compared. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/diophantine_problems/E0374/_index|#374]], as an
upper bound for $|D_3\cap\{1,\dots,n\}|$, the $k=3$ case of the problem's
question, improving Erdős and Graham's $o(n)$; Tao's 2026 preprint
([[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/_index|card]])
gives the much sharper upper bound $n^{1/2+o(1)}$. The paper does not treat
$k=4,5,6$ or the conjectured $|D_6\cap\{1,\dots,n\}|\gg n$
([[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_1|Theorem 1]]).

**Bears on.** [[../wiki/problems/arithmetic_functions/E0380/_index|#380]], as
an upper bound for the set $S$ of left ends of the problem's bad intervals,
which contains every $n>1$ with $P(n)^2\mid n$ and lies inside the set the
problem's $B(x)$ counts; Theorem 2 as printed does not bound $B(x)$ and does
not address the problem's asymptotic
([[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_2|Theorem 2]]).

**Bears on.** [[../wiki/problems/factorials_binomials/E0373/_index|#373]],
through the equation $a_2!\cdots a_t!=m(m+1)\cdots(m+k-1)$ obtained from
$n!=a_1!\cdots a_t!$ with $k=n-a_1\ge2$ and $m=a_1+1$: Theorem 3 bounds
$a_2$ by an absolute constant under Baker's explicit abc conjecture, and
Theorem 4 bounds $a_2$ unconditionally in terms of $m$ and $k$. Neither
states finiteness of the solutions; the paper remarks (p. 5) that a bound
for $a_2$ leaves only finitely many solutions and presents Theorem 3 as an
explicit version of Luca's finiteness result under the abc conjecture, and
neither settles the problem
([[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_3|Theorem 3]], [[diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_4|Theorem 4]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
