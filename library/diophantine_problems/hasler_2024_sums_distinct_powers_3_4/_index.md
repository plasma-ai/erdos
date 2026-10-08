---
name: diophantine_problems/hasler_2024_sums_distinct_powers_3_4
desc: |
  Proves that the number of integers up to x that are sums of distinct powers
  of 3 and distinct powers of 4 is at least a constant times x to the 0.97777,
  and that the lower density of this set is at most 1015/1458. Leaves the
  positive-density question open.
license: reserved
created: 2026-09-17T10:33:45Z
updated: 2026-10-08T14:54:07Z
---

# diophantine_problems/hasler_2024_sums_distinct_powers_3_4

[[diophantine_problems/_index|..]]

[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/lemma_3|lemma_3]]: Hasler and Melfi's computation that the auxiliary function k of their
Definition 1, a minimal average density of a union of intervals built from
powers of 3 and 4, has minimum value 1015/1458 on [1,4/3], attained at 1.

[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/proposition_5|proposition_5]]: Hasler and Melfi's upper bound 1015/1458, about 0.69616, for the lower
asymptotic density of the set of sums of distinct powers of 3 and distinct
powers of 4.

[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/theorem_4|theorem_4]]: Hasler and Melfi's lower bound for the counting function of the set of sums
of distinct powers of 3 and distinct powers of 4: it is at least a positive
constant times x to the power 0.97777, improving Melfi's exponent 0.965.

***

M. F. Hasler and G. Melfi, *On sums of distinct powers of 3 and 4*,
Combinatorics and Number Theory **13** (2024), no. 2, 141--148; DOI
10.2140/cnt.2024.13.141. Received 21 January 2024, revised 31 May 2024.
MSC2020 primary 11A67, secondary 11B37.

The copy read for this card is
the publisher's (Mathematical Sciences Publishers) PDF, eleven PDF pages:
the journal's article cover page (PDF p. 1), the eight printed pages
141--148 (PDF pp. 2--9; PDF p. $n$ is printed p. $n+139$), and the
journal's masthead and issue table of contents (PDF pp. 10--11), with a
text layer. Provenance: downloaded in the survey
of September 2026; the survey record identifies the source by the DOI
10.2140/cnt.2024.13.141 (<https://doi.org/10.2140/cnt.2024.13.141>), which
the first page also prints, and the download URL itself was not recorded;
689,544 bytes. The copy prints "© 2024 MSP (Mathematical Sciences Publishers)."
on printed p. 141 and "© 2024 Mathematical Sciences Publishers" on the journal's
masthead (PDF p. 10), every other right reserved.

Read status: claims checked for Lemma 3, Theorem 4 and Proposition 5,
whose statements were read clause by clause on the printed pages; their
proofs were read but not verified; the problem page does not yet consume any
statement from this source. Result pages:
[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/lemma_3|Lemma 3]],
[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/theorem_4|Theorem 4]],
[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/proposition_5|Proposition 5]].

## Contents

- Setting (p. 141): $\Sigma(\mathrm{Pow}(\{a_1,\dots,a_k\}),s)$ is the set
  of sums of terms $a_i^r$ over distinct pairs $(i,r)$ with $r\ge s$,
  including the empty sum, and $P_{\{a_1,\dots,a_k\}}(x)$ counts the
  elements $\le x$ of the $s=0$ set. For $\{3,4\}$ and $s=0$ this set is
  exactly the sumset $A+B$ of the problem, and by Melfi 2001, Proposition 1
  (the problem's [Me01]), $P_{\{3,4\},1}(x)\le P_{\{3,4\}}(x)\le
  4P_{\{3,4\},1}(x)$, so the $s=0$ and $s=1$ versions have positive lower
  density together. The paper attributes the positive-density question to
  Burr, Erdős, Graham and Li 1996 ([BEGL96]) and the conjecture of a
  positive answer to Erdős 1997 ([Er97]), whom its abstract credits with
  conjecturing in 1996 that the $s=1$ set has positive asymptotic
  density; the previous best lower bound was $P_{\{3,4\}}(x)\gg x^{0.965}$
  (Melfi 2001).
- Section 2 (pp. 142--145): the function $k(c)$ on $[1,4/3]$ (Definition 1,
  p. 142), the least value of $\frac1x\int_0^x\mathbb 1_{A_c}$ over
  $x\le\max A_c$ for a set $A_c$ defined from
  unions of intervals $[\alpha+\beta c,\alpha+\beta c+1/2+c/3]$ over
  $\alpha\in\Sigma(1,3,\dots,3^9)$, $\beta\in\Sigma(1,4,\dots,4^7)$ (or
  $3^8$, $4^6$ for $c\ge3^9/4^7$); Lemma 2 (continuity off $3^9/4^7$ and
  piecewise form $A+Bc$ or $p+q/c$);
  [[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/lemma_3|Lemma 3]] (p. 145):
  $\min k=k(1)=1015/1458\approx0.69616$, computed from the fact that the
  only positive integers $\le243$ outside $\Sigma(\mathrm{Pow}(\{3,4\}),0)$
  are $62,63,143,144$ and the $36$ integers from $207$ to $242$.
- [[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/theorem_4|Theorem 4]] (p. 146; proof pp. 146--147):
  $P_{\{3,4\}}(x)\gg x^{0.97777}$. Statement read clause by clause. The
  proof iterates over two consecutive "cycles" of the merged sequence of powers of $3$ and
  $4$, uses $k(c_n)$ with $c_n=4^{\ell_n}/3^{r_n}$, and the uniform
  distribution of $\log c_n$ in $[0,\log(4/3)]$; the exponent is
  $1-(\tau/2)(1/\log3-1/\log4)>0.97777$ with
  $\tau=\frac{1}{\log(4/3)}\int_0^{\log(4/3)}(-\log k(e^u))\,du\approx0.2353664$
  computed numerically (code at <http://github.com/m-f-h/SumPow34>).
- [[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/proposition_5|Proposition 5]] (p. 147; proof pp. 147--148):
  $\liminf_{x\to\infty}P_{\{3,4\}}(x)/x\le k(1)=1015/1458\approx0.69616$.
  Statement read clause by clause.
- Section 4 (p. 148): the two-cycle iteration is at the limit of present
  computation, so the method is unlikely to improve the exponent; Open
  Question 6 asks whether $\Sigma(\mathrm{Pow}(\{a_1,\dots,a_k\}),1)$ has
  positive asymptotic density whenever $\sum1/\log a_i>1/\log2$ and the
  $a_i$ are pairwise coprime, generalizing the Erdős conjecture. The paper
  notes that, by Melfi 2001, for $k>1$ the condition $\sum1/\log a_i>1/\log2$ is necessary for
  positive upper asymptotic density of the $s=1$ set, and that it is not
  sufficient: Melfi 2001's example $\{3,9,81\}$ satisfies it and has zero
  asymptotic density.

## Compiled scope

The whole article (printed pp. 141--148) was read on the printed pages. The
statements of Theorem 4, Proposition 5 and Lemma 3, with Definition 1 and
Lemma 2 on which they rest, were checked clause by clause; the proofs,
which rest on computations the paper reports (Table 1, the numerical value of $\tau$), were read but not verified and the
computations were not repeated. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/diophantine_problems/E0125/_index|#125]]: the
problem's $A+B$ is $\Sigma(\mathrm{Pow}(\{3,4\}),0)$.
[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/theorem_4|Theorem 4]] is the lower bound
$P_{\{3,4\}}(x)\gg x^{0.97777}$ for its counting function, which the paper
states improves Melfi's $x^{0.965}$ of 2001, and
[[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/proposition_5|Proposition 5]], with the value
of [[diophantine_problems/hasler_2024_sums_distinct_powers_3_4/lemma_3|Lemma 3]], is the upper bound
$1015/1458$ for its lower density. Neither bound decides whether the lower
density is positive, and the paper does not settle it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
