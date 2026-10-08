---
name: additive_bases/granville_1998_binary_additive_problem_erdos_order_2_mod_p_2
desc: |
  Ties Erdős's conjecture that every odd integer is a squarefree number plus
  a power of 2 to the primes p with p squared dividing 2 to the p minus 1
  minus 1, in both directions, and proves conditional almost-all results
  with bounded numbers of powers of 2.
license: unstated
created: 2026-09-17T10:40:00Z
updated: 2026-10-07T19:30:52Z
---

# additive_bases/granville_1998_binary_additive_problem_erdos_order_2_mod_p_2

[[additive_bases/_index|..]]

***

A. Granville and K. Soundararajan, *A binary additive problem of Erdős and
the order of 2 mod $p^2$*, Ramanujan J. **2** (1998), no. 1--2, 283--298,
doi:10.1023/A:1009786614584.

The copy read for this card
is the authors' preprint of the paper: fifteen letter-size pages numbered
1--15, typeset in AMS-TeX (so marked at the foot of p. 1), without journal
pagination. The journal version was not compared, so the
page and label references below are to the preprint. The PDF carries a text
layer, but it is garbled (Type 3 fonts); the statements below were read on
the page images of pp. 1, 2, 4 and 5, with an OCR pass used to locate the
rest. Provenance: obtained in the repository's survey download set of
September 2026; the download URL was not recorded; 299,123 bytes. The preprint
prints no copyright or license line; no download URL was recorded, and no
publisher page applies to it; the term is unstated.

Read status: claims checked for Conjecture 1, Theorems 1, 2, 3, 4 and 5,
Corollary 1 and Conjectures 2 and 3, read clause by clause on the page
images; Corollary 2, Theorem 6, Theorem 7, Corollary 3, Propositions 1--4
and Conjectures 4 and 5 were read in the OCR text only. No proof was
checked.

## Contents

- Conjecture 1 (Erdős; p. 1), quoted: "Every odd positive integer is the
  sum of a squarefree number and a power of 2" (cited to section A19 of Guy's
  *Unsolved problems in number theory*). The paper calls the restriction to
  odd $n$ "no significant loss of generality" (p. 1): $n=m+2^j$ with $m$ odd
  gives $2n=2m+2^{j+1}$ and conversely, and $4n=m+2^j$ forces $4\mid m$
  once $j\ge2$ (the print leaves the bound on $j$ unsaid).
- Theorem 1 (p. 1): suppose every odd positive integer is the sum of a
  squarefree number and a power of $2$. Then there are infinitely many
  primes $p$ with $p^2\nmid 2^{p-1}-1$; in fact there is a constant $c>0$
  and arbitrarily large $x$ with
  $\#\{p\le x:2^{p-1}\not\equiv1\ (\mathrm{mod}\ p^2)\}\ge c\,\#\{p\le x\}$.
  The introduction recalls that only $1093$ and $3511$ are known with
  $p^2\mid2^{p-1}-1$ (Wieferich primes) among $p\le4\cdot10^{12}$, and that
  heuristics predict about $\log\log x$ of them up to $x$.
- Theorem 2 (p. 2): assume that there are at most
  $2\log x/(\log\log x)^2$ primes $p\le x$ with $p^2\mid2^{p-1}-1$ for every
  $x\ge3$. Then all but $O(x/\log x)$ of the odd integers $n\le x$ are the
  sum of a squarefree number and a power of $2$. Remark (p. 2): the same
  deduction holds assuming $\sum_{p^2\mid2^{p-1}-1}1/\mathrm{ord}_p(2)\le5/8$.
  The paper records that the conjecture had been verified for all odd
  integers up to $10^7$ by Odlyzko (p. 2).
- Corollary 1 (p. 2): if no prime $p$ has $p^2$ dividing both $2^{p-1}-1$
  and $3^{p-1}-1$, then almost all integers coprime to $6$ are the sum of a
  squarefree number and a product of a power of $2$ and a power of $3$.
- Theorem 3 (p. 2): for a sequence $\mathcal A$ with $A(2x)\sim A(x)$ and a
  progression $a\ (\mathrm{mod}\ q^2)$ with $(a-a_i,q^2)$ squarefree for all
  $a_i$, the number $r_{\mathcal A}(n)$ of representations $n=m+a_i$ with
  $m$ squarefree has mean $\sim c_qA(x)$ over $n\le x$, $n\equiv a$, and has
  normal order $c_qA(n)$ if and only if $\mathcal A$ is equidistributed
  modulo $d^2$ for every $d$ coprime to $q$. Applied to the powers of $2$
  (p. 3) this shows that $r(n)$, the number of $i$ with $n-2^i$ squarefree,
  has no normal order; Corollary 2 (p. 3, OCR text) gives a sparser
  sequence for which it does.
- Theorem 4 (p. 4): assume
  $\sum_{p^2\mid2^{p-1}-1}1/\mathrm{ord}_p(2)<\infty$. Then there is an
  integer $k$ such that almost every odd integer is the sum of a squarefree
  number and at most $k$ distinct powers of $2$. The paragraph after it
  gives the unconditional analog of Gallagher's theorem for primes: all but
  $O(x/(k2^k))$ of the odd integers $n\le x$ are the sum of a squarefree
  number and $k$ powers of two. The same page lists Erdős's related
  questions on $n-2^k$, among them the conjecture that $105$ is the largest
  $n$ with $n-2^k$ prime for all $2\le2^k<n$.
- Covering systems (pp. 4--5): the section recalls Erdős's disproof of de
  Polignac's claim (every odd integer is a prime plus a power of $2$)
  through the covering system with moduli $\mathrm{ord}_p(2)$ for
  $p=3,7,5,17,13,241$ and the progression
  $n\equiv7629217\ (\mathrm{mod}\ 11184810)$. Theorem 5 (p. 5): if there is a
  covering system $\{a_i\ (\mathrm{mod}\ \omega(p_i))\}$ with distinct odd
  primes $p_i$, where $\omega(p)$ is the order of $2$ modulo $p^2$, then a
  positive proportion of the odd integers $n\le x$ are not the sum of a
  squarefree number and a power of $2$. Conjecture 2 (p. 5): no such
  covering system exists. Conjecture 3 (p. 5): there is $\delta>0$ such that
  every finite union of classes $a_i\ (\mathrm{mod}\ \omega(p_i))$ has
  density less than $1-\delta$. Theorem 6 (p. 6, OCR text): assuming
  Conjecture 3, almost all odd integers are the sum of a squarefree number
  and a power of $2$.
- Theorem 7 and Conjectures 4 and 5 (pp. 14--15, OCR text): the analogs
  for powers of a fixed squarefree $q>1$ in place of $2$.

## Compiled scope

The statements marked as read on the page images were checked clause by
clause there; the remaining statements were read in the OCR text of the
preprint. No proof was read, and the published version was not compared.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_bases/E0010/_index|#10]]: the problem asks for a
$k$ such that every large integer is a prime plus at most $k$ powers of
$2$; Theorem 4 is the squarefree analog, conditional on
$\sum1/\mathrm{ord}_p(2)<\infty$ over the primes with $p^2\mid2^{p-1}-1$,
and p. 4 gives the unconditional almost-all analog of Gallagher's theorem;
p. 3 conjectures that every odd integer greater than $1$ is a prime plus at
most three powers of $2$, and the paper states no form for even integers.
[[../wiki/problems/additive_bases/E0011/_index|#11]]: Conjecture 1 asserts for
every odd positive integer what the problem asks for every large odd integer;
Theorems 1 and 2 tie it in both directions to the count of
primes with $p^2\mid2^{p-1}-1$, Theorem 5 gives the covering-system
obstruction, and Theorem 6 gives the almost-all form under Conjecture 3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
