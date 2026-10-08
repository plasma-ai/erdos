---
name: ramsey_theory/conlon_2008_hypergraph_ramsey_numbers
desc: |
  New upper and lower bounds for off-diagonal and multicolor hypergraph
  Ramsey numbers, with a section on discrepancy that restates Erdős's density
  threshold F^{(k)}(N, alpha) and its logarithmic two-sided bound for graphs.
license: reserved
created: 2026-09-18T02:30:00Z
updated: 2026-10-08T14:17:40Z
---

# ramsey_theory/conlon_2008_hypergraph_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/section_6_2|section_6_2]]: The paper's restatement of Erdős's density threshold function and its
two-sided logarithmic bound in the graph case, stated without proof, as
printed.

[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_1_1|theorem_1_1]]: The three-color Ramsey number of the complete 3-uniform hypergraph is at
least 2^{n^{c log n}}, improving the 2^{cn^2 log^2 n} of Erdős and Hajnal by
a stepping-up construction.

[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_1_2|theorem_1_2]]: For fixed s ≥ 4 the off-diagonal 3-uniform Ramsey number r_3(s, n) has
logarithm at most ((s−3)/(s−2)! + o(1)) n^{s−2} log n, improving the
exponent of the Erdős–Rado bound by a factor n^{s−2}/polylog n.

[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_1_3|theorem_1_3]]: A superexponential lower bound for the off-diagonal 3-uniform Ramsey number,
which gives log r_3(4, n)/n → ∞ as Erdős and Hajnal suggested in 1972.

[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_2_4|theorem_2_4]]: The diagonal two-color 3-uniform Ramsey number satisfies
log_2 log_2 r_3(k, k) ≤ (2 + o(1))k, improving the Erdős–Rado bound
r_3(k, k) ≤ 2^{2^{4k}}; stated without a written proof.

[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_6_2|theorem_6_2]]: Every r-coloring of the k-tuples of an N-set has a subset of size more than
(log N)^β with more than a (1 − η) share of its k-sets in one color, so
Erdős's F^{(k)}(N, α) is at least a power of log N for every fixed α > 0.

***

D. Conlon, J. Fox and B. Sudakov, *Hypergraph Ramsey numbers*.
arXiv:0808.3760v1 (27 August 2008), 20 pages; published as J. Amer. Math.
Soc. 23 (2010), no. 1, 247--266, DOI 10.1090/S0894-0347-09-00645-6
(published online 18 August 2009; Crossref record read).

**Edition read.** The copy read for this card is the arXiv v1 of 27 August
2008 (the only arXiv version; abstract page <https://arxiv.org/abs/0808.3760>
read), with a complete text layer; the folder's year follows
that version. Provenance: 259,083 bytes. The published version was not
compared; page locators below are the preprint's. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:0808.3760), every other right reserved.

Read status: claims checked for the Section 6.2 passage consumed by Problem
563 (the definition of $F^{(k)}(N,\alpha)$ and the display
$c(\alpha)\log N<F^{(2)}(N,\alpha)<c'(\alpha)\log N$, p. 16, read clause by
clause on the page image) and for the statements of Theorems 1.1, 1.2, 1.3,
2.4 and 6.2, each read clause by clause on the page images; the abstract,
pp. 2--12 and the rest of Section 6.2 (pp. 16--18) were read on the page
images for the statements and proof outlines listed below; no proof was
checked.

**Results.**
[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_1_1|Theorem 1.1, p. 3]]
(three-color lower bound $r_3(n,n,n)\ge2^{n^{c\log n}}$);
[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_1_2|Theorem 1.2, p. 3]]
(off-diagonal upper bound on $\log r_3(s,n)$ for fixed $s\ge4$);
[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_1_3|Theorem 1.3, p. 3]]
(off-diagonal lower bound $\log r_3(s,n)\ge c_1sn\log(n/s)$ for
$4\le s\le c_2n$);
[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_2_4|Theorem 2.4, p. 8]]
(diagonal upper bound $\log_2\log_2r_3(k,k)\le(2+o(1))k$);
[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_6_2|Theorem 6.2, p. 16]]
(almost monochromatic subsets of size $(\log N)^\beta$, with the consequence
for $F^{(k)}(N,\alpha)$ on p. 17);
[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/section_6_2|Section 6.2, p. 16]]
(the definition of $F^{(k)}(N,\alpha)$ and the graph bound). Section 5 (on
the Erdős--Hajnal function $h_1^{(3)}(s)$), Proposition 2.5 and Section 6.1
are not recorded here.

## Contents

- Abstract (p. 1): $r_k(s,n)$ is the least $N$ such that every red-blue coloring
  of the $k$-tuples of an $N$-set has a red $s$-set or a blue $n$-set. Main
  results as stated there: $r_3(s,n)\le2^{n^{s-2}\log n}$ for fixed $s$,
  improving Erdős and Rado (1952) by a factor of $n^{s-2}/\mathrm{polylog}\,n$
  in the exponent; $r_3(s,n)\ge2^{c_1sn\log(n/s)}$ for $4\le s\le c_2n$, the
  first superexponential lower bound for fixed $s$, answering a question of
  Erdős and Hajnal (1972); $r_3(n,n,n)\ge2^{n^{c\log n}}$, improving Erdős and
  Hajnal.
- Section 6.2, Discrepancy in hypergraphs (pp. 16--18): the Erdős--Hajnal fact
  that every two-coloring of the triples of an $N$-set has a set of size
  $s>c(\log N)^{1/2}$ with at least $(1/2+\epsilon)\binom s3$ triples in one
  color, and Erdős's remark about $(1-\eta)\binom s3$; Theorem 6.2 (p. 16): for
  $\eta>0$ and positive integers $r,k$ there is $\beta=\beta(r,k,\eta)>0$ such
  that every $r$-coloring of the $k$-tuples of an $N$-set has a subset of size
  $s>(\log N)^\beta$ with more than $(1-\eta)\binom sk$ $k$-sets in one color.
  Then the restatement in terms of Erdős's function (page
  [[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/section_6_2|section_6_2]]):
  $F^{(k)}(N,\alpha)$, "introduced by Erdős in [11]" (the paper's [11] is the
  1990 chapter, its p. 21), the remark that $F^{(k)}(N,0)$ is essentially the
  inverse of $r_k(n,n)$, and "It is easy to show that for $0\le\alpha<1/2$,
  $c(\alpha)\log N<F^{(2)}(N,\alpha)<c'(\alpha)\log N$" (p. 16, no proof).
  P. 17: the hypergraph bounds
  $c_k(\epsilon)(\log N)^{1/(k-1)}<F^{(k)}(N,\alpha)<c_k'(\epsilon)(\log N)^{1/(k-1)}$
  for $\alpha=1/2-\epsilon$ with $\epsilon>0$ sufficiently small, the bounds
  $c_1\log_{(k-1)}N<F^{(k)}(N,0)<c_2\log_{(k-1)}N$ that the conjecture of
  Erdős, Hajnal and Rado would imply, Erdős's
  prize question whether $F^{(k)}(N,\alpha)$ changes continuously or in
  jumps (the site's Problem 161), and the consequence of Theorem 6.2 that
  $F^{(k)}(N,\alpha)>c(\log N)^\epsilon$ for every fixed $\alpha>0$; Theorem
  6.3 (p. 17): for all positive integers $r,k,\ell$ there is $c=c(r,k,\ell)$
  such that the $r$-color Ramsey number of the $k$-uniform blow-up
  $K_\ell^{(k)}(n)$, with $\ell$ parts of size $n$, satisfies
  $r(K_\ell^{(k)}(n);r)\le e^{cn^{\ell}}$ (the exponent as printed; the
  proof's first line takes $N=e^{cn^{\ell-1}}$); Question 6.4
  (p. 18), Erdős's question on pairs $A,B$ with $|A|=|B|\ge c(\log N)^{1/2}$
  and all triples of $A\cup B$ meeting both in one class, open for two
  classes and answered negatively for four.

## Compiled scope

Read: p. 1 (abstract), pp. 2--12 (Sections 1--4 and the start of Section 5)
and pp. 16--20 (Section 6.2 and the references) on the page images.
Statements, with proof outlines on the result pages; no proof was checked.
The rest of Section 5 and Section 6.1 were not compiled. The paper deduces
Theorem 6.2 from Theorem 6.3 (p. 17) only through the remark that the
blow-up's edge density tends to $1$.

**Bears on.**

- [[../wiki/problems/ramsey_theory/E0563/_index|#563]] (Section 6.2, p. 16:
  the definition of $F^{(k)}(N,\alpha)$ and the two-sided logarithmic bound
  for $k=2$, both stated without proof; the paper's wording of the definition
  differs from Erdős's and the site's in one word, recorded on the result
  page; the asymptotic the problem asks for is not addressed).
- [[../wiki/problems/discrepancy/E0162/_index|#162]] (Section 6.2, p. 16: the
  same display; the site's wording of #162 prints "largest", as the paper
  does, and corrected it asks #563's question).
- [[../wiki/problems/discrepancy/E0161/_index|#161]] (Section 6.2, p. 17, read on the page
  image: "Erdős [4] asked (and offered a \$500 cash reward) if the change in
  $F^{(k)}(N,\alpha)$ occurs continuously, or there are jumps? He suspected
  the only jump occurs at $\alpha=0$", with the paper's contribution that for
  $\alpha$ bounded away from $0$ Theorem 6.2 gives
  $F^{(k)}(N,\alpha)>c(\log N)^\epsilon$, a power of $\log N$; the paper's
  reference [4], cited on p. 16 as "the book [4]", is F. Chung and R. Graham,
  *Erdős on Graphs. His Legacy of Unsolved Problems* (A K Peters, 1998), as
  the reference list on p. 18 gives it; the bound, recorded on the
  [[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_6_2|Theorem 6.2]]
  page, does not decide whether a jump occurs).
- [[../wiki/problems/ramsey_theory/E0564/_index|#564]] (context only:
  [[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_2_4|Theorem 2.4]],
  p. 8, is an upper bound $\log_2\log_2r_3(k,k)\le(2+o(1))k$ for the
  two-color number the problem asks to bound below, and
  [[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_1_1|Theorem 1.1]],
  p. 3, is a three-color lower bound; neither gives the lower bound
  $2^{2^{cn}}$ the problem asks for).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
