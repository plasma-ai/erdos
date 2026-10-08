---
name: ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations
desc: |
  Proves ordinal partition relations for products of omega-alpha and derives
  transitivity domains of binary relations on infinite cardinals.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_1|theorem_1]]: The 1956 Erdős–Rado partition relation for ω_0 l_0(m,n) restated in 1967,
with the finite characterization of l_0(m,n) that is the Erdős–Rado number
k(n,m) of Problem 112 and the small values l_0(1,n) = l_0(m,1) = 1 and
l_0(m,2) = 2^{m-1} for m at most 4.

[[ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_2|theorem_2]]: Erdős and Rado's 1967 extension of the finite-index partition relation to
every initial ordinal ω_α, with the explicit bound on the least index that
the site quotes as the Erdős–Rado upper bound for k(n,m), and the matching
negative relation below the threshold.

***

P. Erdős and R. Rado, *Partition relations and transitivity domains of binary
relations*, J. London Math. Soc. 42 (1967), 624--633 (MR 36 #1335; Zbl
204,9); DOI 10.1112/jlms/s1-42.1.624 (Crossref record read).
Received 1 January 1966.

The copy read for this card
is the Rényi archive scan (Acrobat Capture, 10 pages; rendered and counted
on 2026-09-18), printed pp. 624--633 = PDF pp. 1--10. Its text layer garbles
the formulas, so the statements below were read on the rendered page images. No
notice is printed in the scan; the publisher's article page could not be read on
2026-10-02 (it returned HTTP 403), and the Crossref record for DOI
10.1112/jlms/s1-42.1.624 (read 2026-10-02) names Wiley as publisher and lists
only its text-and-data-mining license and its version-of-record terms and
conditions (http://onlinelibrary.wiley.com/termsAndConditions#vor), the
publisher's terms and no Creative Commons license, every other right reserved.

Read status: claims checked for Theorem 1 with its finite characterization of
$l_0(m,n)$ and the small values (printed p. 624), Theorem 2 with relations
(2)--(4), its footnote and Remark (i) (p. 625), the attribution of Stearns's
theorem (pp. 624--625), Theorem 3 with its footnote (p. 630) and Theorem 4 with
its two remarks (p. 632), each read clause by clause on the page image; the
proofs were not checked.

## Contents

- Introduction (printed pp. 624--625). The partition relation
  $\alpha\to(\beta,\gamma)^r$ is recalled. Theorem 1, "known [1; Theorem
  25]" (the authors' 1956 paper *A partition calculus in set theory*): for
  positive integers $m$ and $n$ there is a positive integer $l_0(m,n)$ with
  $\omega_0l_0(m,n)\to(m,\omega_0n)^2$ and
  $\gamma\not\to(m,\omega_0n)^2$ for every ordinal $\gamma<\omega_0l_0(m,n)$;
  $l_0(m,n)$ is the smallest positive integer $l$ for which every
  $\{0,1\}$-valued $\rho$ on the ordered pairs from $\{0,\ldots,l-1\}$ has
  either (i) $m$ distinct points $\lambda_0,\ldots,\lambda_{m-1}$ with
  $\rho(\lambda_i,\lambda_j)=0$ for all $i<j$, or (ii) $n$ distinct points
  with $\rho=1$ in both directions on every pair. "It will be seen that
  $l_0(m,n)$ is characterized by a finite combinatorial property and can
  therefore be determined for every given pair $m,n$. We have
  $l_0(1,n)=l_0(m,1)=1$ for all $m$ and $n$, and $l_0(m,2)=2^{m-1}$ for
  $m\le4$." The introduction also states the corollary of Theorem 2 that a
  binary relation $x\prec y$ on $S$ with exactly one of $x=y$, $x\prec y$,
  $y\prec x$ for every pair is, for each positive integer $a$, transitive on
  some subset of cardinal $a$ provided $|S|\ge2^{a-1}$: "This result was first
  obtained by R. Stearns [7]. His proof is reproduced in [8; p. 126] and is very
  simple indeed" ([8] is
  [[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/_index|Erdős and Moser 1964]]).
  See [[ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_1|theorem_1]].
- Theorem 2 (printed p. 625): for positive integers $m$ and $n$, one
  positive integer $l(m,n)$ satisfies
  $\omega_\alpha l(m,n)\to(m,\omega_\alpha n)^2$ (2) for every ordinal
  $\alpha$; for each $\alpha$ the least index that works, $l_\alpha(m,n)$,
  obeys $l_\alpha(m,n)\le(2n-3)^{-1}[2^{m-1}(n-1)^m+n-2]$ (3), the exponent
  on $(n-1)$ being $m$; and the negative relation
  $\gamma\not\to(m,\omega_\alpha n)^2$ (4) holds for every
  $\gamma<\omega_\alpha l_\alpha(m,n)$ and, for every $\alpha$, for every
  $\gamma<\omega_\alpha l_0(m,n)$. A footnote notes that the right
  side of (3) is a positive integer. Proof pp. 626--630 (Section 5), through
  a lemma of de Bruijn and Erdős on the chromatic number of a directed graph
  with bounded out-degree (Section 4). See
  [[ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_2|theorem_2]].
- Remarks after Theorem 2 (p. 625). (i) "We conjecture that
  $l_\alpha(m,n)=l_0(m,n)$. This has so far only been proved when $m\le4$
  and $n\le2$." The conjecture was settled affirmatively by Baumgartner
  (J. Combin. Theory Ser. A 17 (1974), 134--137), as Ihringer,
  Rajendraprasad and Weinert record in their Theorem 1.5
  ([[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/_index|card]],
  arXiv v3 p. 4); Baumgartner's note itself is read on its card,
  [[ramsey_theory/baumgartner_1974_improvement_partition_theorem_erdos_rado/_index|baumgartner_1974_improvement_partition_theorem_erdos_rado]],
  whose one result (p. 135) is
  $\omega_\alpha\cdot l_0(m,n)\to(m,\omega_\alpha\cdot n)^2$ for all
  $\alpha$, $m$ and $n$. (ii) Relates the formal limit
  $\omega^2\to(m,\omega^2)^2$ ($m<\omega$), "proved by Specker [3]", to the
  open question whether the same process applied to (2) gives a correct
  relation, which "has not even been decided for $\alpha=1$ and $m=3$", that
  is for $\omega_1\omega\to(3,\omega_1\omega)^2$.
- Theorem 3 (printed p. 630), with the relation $\alpha\to(\beta)^1_k$ of
  Section 6 (every partition of an ordered set of type $\alpha$ into $k$
  pieces has a piece of type at least $\beta$): for an ordinal $n$, if
  $\alpha=\alpha_0+\cdots+\hat\alpha_n$ and $\beta=\beta_0+\cdots+\hat\beta_n$
  (ordinal sums over $\nu<n$; the hat removes the marked last term, p. 626),
  every $\alpha_\nu$ satisfies $\alpha_\nu\to(\alpha_\nu,\alpha_\nu)^1$ (12),
  every $\beta_\nu$ is an initial ordinal, and $\alpha_\nu\to(\beta)^1_k$ for
  all $\nu<n$ and all ordinals $k$ with $|k|<|\beta|$ (13), then
  $\alpha\to(3,\beta)^2$ (14). The footnote to (12): "As is well known,
  (12) holds if and only if $\alpha_\nu$ is either zero or a power of
  $\omega$" (a power of $\omega$, not of $\omega_1$).
  Corollary: if $\mathrm{cf}(\alpha)=\alpha$ then
  $\omega_\alpha^{2p+1}\to(3,\omega_\alpha^{p+1})^2$ for $p<\omega$ (15).
- Theorem 4 (printed p. 632, Section 9; proof pp. 632--633): let $\prec$
  be a relation on $S$ under which each pair $x,y\in S$ satisfies exactly
  one of $x=y$, $x\prec y$, $y\prec x$, and let $a$ be a cardinal; then
  $\prec$ is transitive on some subset of $S$ of cardinality $a$ whenever
  (i) $a<\aleph_0$ and $|S|\ge2^{a-1}$, (ii) $a=\aleph_0$ and
  $|S|\ge\aleph_0$, or (iii) $a>\aleph_0$ and $|S|>\sum_{b<a}2^b$, summed
  over all cardinals $b<a$. Remarks: under the weak form $2^b\le a$ for
  $b<a$ of the generalized continuum hypothesis, (iii) is the same as
  $|S|>a$; and "the condition under (i) is best possible for $1\le a\le3$".
  Case (i) is Stearns's finite theorem; the proof of Case 1 deduces it from
  Theorem 2 through $l_0(a,2)\le2^{a-1}$.

## Compiled scope

Printed pp. 624--626, 630 and 632--633 were read on the page images for the
statements above; pp. 627--629 and 631 (the proofs of Theorems 2 and 3) were
not read. No proof was checked and nothing here is independently reviewed.

Source: <https://users.renyi.hu/~p_erdos/1967-19.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0112/_index|#112]]: the site's key ErRa67.
Theorem 1's characterization of $l_0(m,n)$ (printed p. 624 = PDF p. 1, page
image) is the problem's $k(n,m)$ in the letters of the site (transitive
tournament of size $m$ in case (i), independent set of size $n$ in case
(ii)), and relation (3) of Theorem 2 (printed p. 625 = PDF p. 2, page image)
at $\alpha=0$ is the bound $k(n,m)\le(2^{m-1}(n-1)^m+n-2)/(2n-3)$ that the
site's commentary prints; Remark (i) is the conjecture $l_\alpha=l_0$ settled
by Baumgartner in 1974. [[../wiki/problems/ramsey_theory/E1216/_index|#1216]]: pp. 624--625
attest Stearns's theorem, the lower bound of Erdős and Moser's Theorem 1, and
name Erdős and Moser 1964, p. 126, as the place where Stearns's proof is
reproduced; Theorem 4 (i) is that theorem in the paper's own words.

**Results.**

- [[ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_1|Theorem 1]]
  (p. 624): $\omega_0l_0(m,n)\to(m,\omega_0n)^2$ with $l_0(m,n)$ the least
  $l$ forcing, in every $\{0,1\}$-valued relation on $l$ points, a
  transitive $m$-chain or a mutually related $n$-set; $l_0(1,n)=l_0(m,1)=1$,
  $l_0(m,2)=2^{m-1}$ for $m\le4$.
- [[ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_2|Theorem 2]]
  (p. 625): $\omega_\alpha l(m,n)\to(m,\omega_\alpha n)^2$ for every
  $\alpha$, with $l_\alpha(m,n)\le(2n-3)^{-1}[2^{m-1}(n-1)^m+n-2]$ and the
  negative relation (4) below $\omega_\alpha l_\alpha(m,n)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
