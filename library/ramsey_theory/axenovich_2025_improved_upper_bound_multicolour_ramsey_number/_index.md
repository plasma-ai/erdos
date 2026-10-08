---
name: ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number
desc: |
  Proves that the k-color Ramsey number of the cycle of length 2l+1 is at
  most (4l-2)^k times k^(k/l) plus one, confirming a conjecture of Fox.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number

[[ramsey_theory/_index|..]]

[[ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/theorem_1_1|theorem_1_1]]: Bounds R_k(C_(2l+1)) by (4l-2)^k k^(k/l) + 1 for all positive k and l.

[[ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/theorem_1_2|theorem_1_2]]: Records the arXiv statement's false k=1 endpoint and the usable k>=2
short-odd-cycle bound above n > b^k for b > 2.

***

Maria Axenovich, Wouter Cames van Batenburg, Oliver Janzer, Lukas Michel, and
Mathieu Rundström, *An Improved Upper Bound for the Multicolour Ramsey Number of
Odd Cycles*, *Journal of Combinatorial Theory, Series B* **179** (July 2026),
293--298, DOI
[10.1016/j.jctb.2026.04.005](https://doi.org/10.1016/j.jctb.2026.04.005). The
selected local artifact remains arXiv:2510.17981v1, dated 20 October 2025. The
arXiv record (https://arxiv.org/abs/2510.17981, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

**Local artifact and version limit.**

- [Selected arXiv v1 PDF](axenovich_2025_improved_upper_bound_multicolour_ramsey_number.pdf),
four physical and printed pages. Theorems 1.1 and 1.2 are on p. 2; Lemma 2.1 and
the proof of Theorem 1.2 are on p. 3; the proof of Theorem 1.1 is on p. 4.

The JCTB version-of-record PDF was not acquired through the bounded public
routes recorded for this source. Publication metadata establishes the journal
identity and printed span only. Its physical page map, statement-level changes,
and relationship to the selected arXiv proof remain unverified; no
version-of-record locator or equivalence claim is made here. Version check
of 2026-09-17: the arXiv listing still shows only v1 (20 October 2025), and
the Crossref record of the DOI gives J. Combin. Theory Ser. B 179 (2026),
293--298 (July 2026); the arXiv abstract rounds the bound to
$(4\ell)^kk^{k/\ell}$, while the PDF's Theorem 1.1 has
$(4\ell-2)^kk^{k/\ell}+1$.

Read status: claims checked for Theorem 1.1 (p. 2, read clause by clause on
the page image and in the text layer on 2026-09-17); its proof (p. 4) and
Lemma 2.1 were not checked.

[[ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/theorem_1_1|Theorem 1.1]] proves, for all $k,\ell\in\mathbb N$,

$$
R_k(C_{2\ell+1})\leq(4\ell-2)^k k^{k/\ell}+1.
$$

This confirms Fox's conjecture that for every $\varepsilon>0$ there is an
$\ell$ such that $R_k(C_{2\ell+1})\leq k^{\varepsilon k}$ for all sufficiently
large $k$. It also yields unconditionally a bound of the form
$c^k(k!)^{1/\ell}+1$ that Li had obtained under a near-regularity assumption.
The abstract presents this as the first gain in the exponent by more than a
constant factor since the 1973 work of Bondy and Erdős.

The selected arXiv v1 prints [[ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/theorem_1_2|Theorem 1.2]] for
$k\in\mathbb N$: if $b>2$ and $n>b^k$, then every $k$-edge-coloring of
$K_n$ has a monochromatic odd cycle of length at most
$2\lceil\log_{b/2}k\rceil+1$. Its literal $k=1$ endpoint is defective: the
displayed cap is $1$, while an odd cycle cannot have length $1$, and the proof
sets its Lemma 2.1 parameter to $0$. The supported usable statement therefore
has $k\geq2$. No correction in the unavailable journal version is asserted.
Both main theorems use Lemma 2.1, a weighted bound for complete graphs whose
monochromatic distance neighborhoods have bounded chromatic number.

The fixed-cycle theorem bears directly on
[[../wiki/problems/ramsey_theory/E0554/_index|Problem 554]]. Theorem 1.2 is only adjacent to
[[../wiki/problems/ramsey_theory/E0609/_index|Problem 609]]: the paper explicitly notes that
it gives no nontrivial bound at the exact Erdős--Graham host $K_{2^k+1}$. In
the parametrization $b=2+\delta$, the small quantity
$\delta\sim1/(k2^{k-1})$ is the base increment needed to put $(2+\delta)^k$
at that host scale; it is not the host-order excess, which is exactly $1$.

Sources: <https://arxiv.org/abs/2510.17981> and
<https://doi.org/10.1016/j.jctb.2026.04.005>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0554/_index|#554]] and
[[../wiki/problems/ramsey_theory/E0609/_index|#609]].

**Results to transcribe.**

- [[ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/theorem_1_1|Theorem 1.1]]:
  $R_k(C_{2\ell+1})\leq(4\ell-2)^k k^{k/\ell}+1$ for all
  $k,\ell\in\mathbb N$.
- [[ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/theorem_1_2|Theorem 1.2]]: arXiv v1 prints the statement for
  $k\in\mathbb N$, but its $k=1$ endpoint is false; for the supported usable
  range $k\geq2$, if $b>2$ and $n>b^k$, every $k$-edge-coloring of $K_n$
  contains a monochromatic odd cycle of length at most
  $2\lceil\log_{b/2}k\rceil+1$.
- Lemma 2.1: a weighted order bound for a $k$-local edge-coloring when each
  monochromatic distance neighborhood has chromatic number at most $\chi$.
- Context: Bondy--Erdős and Erdős--Graham gave
  $\ell2^k+1\leq R_k(C_{2\ell+1})\leq2\ell(k+2)!$.
