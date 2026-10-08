---
name: ramsey_theory/baumgartner_1974_improvement_partition_theorem_erdos_rado
desc: |
  Baumgartner's 1974 note proving the Erdős–Rado conjecture that the least
  k with ω_α · k → (m, ω_α · n)^2 does not depend on the initial ordinal
  ω_α: ω_α · l_0(m,n) → (m, ω_α · n)^2 for every α, so l_α(m,n) = l_0(m,n),
  the finite threshold of Problem 112, for every infinite initial ordinal.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:24:45Z
---

# ramsey_theory/baumgartner_1974_improvement_partition_theorem_erdos_rado

[[ramsey_theory/_index|..]]

[[ramsey_theory/baumgartner_1974_improvement_partition_theorem_erdos_rado/main_theorem|main_theorem]]: The note's one result, unnumbered: ω_α · l_0(m,n) → (m, ω_α · n)^2 for
every initial ordinal ω_α and all positive integers m and n, so the least
index l_α(m,n) of Erdős and Rado equals the finite l_0(m,n) for every α.

***

James E. Baumgartner, *Improvement of a Partition Theorem of Erdös and
Rado*, Note, J. Combinatorial Theory Ser. A **17** (1974), 134--137, DOI
10.1016/0097-3165(74)90037-5 (the publisher's identifier PII
0097-3165(74)90037-5 is the title metadata of the publisher's PDF);
communicated by the Managing Editors, received November 6, 1972; the author
at the California Institute of Technology, with a footnote giving Dartmouth
College as his present address (p. 134). Cited as [Ba74] on the problem page.
The library's
[[ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/_index|baumgartner_1974_short_proof_hindman_theorem]]
is a different note by the same author in the same volume (no. 3,
384--386), the [Ba74] of Problem 532; the two are not the same work. Its
two references (p. 137) are Erdős and Rado, A partition calculus in set
theory (1956), cataloged as
[[set_theory/erdos_1956_partition_calculus_set_theory/_index|erdos_1956_partition_calculus_set_theory]],
and Erdős and Rado, Partition relations and transitivity domains of binary
relations (1967), cataloged as
[[ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/_index|erdos_1967_partition_relations_transitivity_domains_binary_relations]].

The copy read for this card
is the publisher's open-archive scan of the printed note: 4 pages, printed
pp. 134--137 = PDF pp. 1--4 (printed p. $n$ is PDF p. $n-133$), a 2003
capture (its metadata names an Acrobat 4.0 Capture plug-in and a
November 2003 creation date) with an OCR text layer that locates passages
and garbles the formulas ($\omega_\alpha$, $\aleph_\alpha$, the arrows and
the primed and subscripted sets all come out as stray letters). Provenance:
the copy was downloaded on 2026-09-22 from the publisher's open archive,
the DOI
<https://doi.org/10.1016/0097-3165(74)90037-5> resolving to the article's
PDF under the publisher's user license; 180,093 bytes. The scan prints
"Copyright © 1974 by Academic Press, Inc. All rights of reproduction in any
form reserved." in the footer of its first page (printed p. 134; the text layer
prints the sign as "0"), every other right reserved.

Read status: claims checked for the opening paragraph with the conjecture,
the notation, the definition of $l_\alpha(m,n)$ and the negative relation
quoted from the 1967 paper (p. 134), the finite characterization of
$l_0(m,n)$ and the displayed statement $\omega_\alpha\cdot l_0(m,n)\to
(m,\omega_\alpha\cdot n)^2$ with its sentence "for all $\alpha$, $m$, and
$n$" (p. 135), each read clause by clause on the page images of PDF
pp. 1--2 on 2026-09-22; the reference list (p. 137) was read on the page
image of PDF p. 4. The proof (pp. 135--137, PDF pp. 2--4) was read on the
page images for its structure, the thinning construction, the definition of
$\rho$ and the two cases as recorded below, and no step of it was checked.
Nothing here is independently reviewed.

## Contents

- Opening and notation (p. 134, page image). The note opens by recalling
  that Erdős and Rado [2] proved, for every initial ordinal
  $\omega_\alpha$ and all positive integers $m$ and $n$, that some positive
  integer $k$ satisfies $\omega_\alpha\cdot k\to(m,\omega_\alpha\cdot n)^2$,
  and that they conjectured that the least such $k$ depends on $m$ and $n$
  alone; proving that conjecture is the note's stated purpose. The
  notation: $|X|$ is the cardinality of $X$ and $[X]^2$ the set of its
  two-element subsets; for ordinals or order types $\alpha,\beta,\gamma$,
  $\alpha\to(\beta,\gamma)^2$ means that whenever $S$ is an ordered set of
  type $\alpha$ and $[S]^2=K_0\cup K_1$, some $B\subseteq S$ of order type
  $\beta$ has $[B]^2\subseteq K_0$ or some $C\subseteq S$ of order type
  $\gamma$ has $[C]^2\subseteq K_1$; $\alpha\not\to(\beta,\gamma)^2$ is its
  negation. Erdős and Rado write $l_\alpha(m,n)$ for the least $k$ with
  $\omega_\alpha\cdot k\to(m,\omega_\alpha\cdot n)^2$, and the note quotes
  from [2] the negative relation "$\gamma\not\to(m,\omega_\alpha\cdot n)^2$
  for all $\alpha$ and all $\gamma<\omega_\alpha\cdot l_0(m,n)$", the last
  clause of Theorem 2 of the 1967 paper
  ([[ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_2|theorem_2]]).
- The finite characterization and the statement (p. 135, page image).
  Quoted: "$l_0(m,n)$ is the least positive integer $l$ such that if
  $\rho(i,j)\in\{0,1\}$ for all pairs $(i,j)$ with $0\le i,j<l$, then either
  (1) there are $m$ distinct numbers $\lambda_0,\ldots,\lambda_{m-1}<l$ such
  that $\rho(\lambda_i,\lambda_j)=0$ whenever $0\le i<j<m$, or (2) there are
  $n$ distinct numbers $\lambda_0,\ldots,\lambda_{n-1}<l$ such that
  $\rho(\lambda_i,\lambda_j)=1$ whenever $i,j<n$ and $i\ne j$" (Theorem 1 of
  the 1967 paper,
  [[ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_1|theorem_1]]).
  The note then reduces the conjecture to the displayed relation
  "$\omega_\alpha\cdot l_0(m,n)\to(m,\omega_\alpha\cdot n)^2$ for all
  $\alpha$, $m$, and $n$", and says that its proof follows the one in [2]
  in many respects, the difference being that the inductive argument there
  is replaced by an appeal to this combinatorial property of $l_0(m,n)$.
  The displayed relation is the note's one result; it carries no theorem
  number. See
  [[ramsey_theory/baumgartner_1974_improvement_partition_theorem_erdos_rado/main_theorem|main_theorem]].
- The proof, setup (p. 135, page image, structure only). Fix $\alpha$, $m$,
  $n$, let $l=l_0(m,n)$, let $S$ be an ordered set of type
  $\omega_\alpha\cdot l$ with $[S]^2=K_0\cup K_1$, and for $x\in S$ let
  $U_0(x)=\{y\in S:\{x,y\}\in K_0\}$. Write $S=S_0\cup\cdots\cup S_{l-1}$
  with each $S_i$ of type $\omega_\alpha$ and $S_i$ preceding $S_j$ for
  $i<j$; by $\omega_\alpha\to(\omega,\omega_\alpha)^2$ ("see [1, Theorem
  44]"), as remarked in [2], one may assume $[S_i]^2\subseteq K_1$ for all
  $i$. Enumerate the ordered pairs $(b_j,c_j)$, $j<l(l-1)$, of distinct
  indices below $l$ and thin the blocks by induction: $S_i^0=S_i$; at step
  $j$, if there are $B\subseteq S^j_{b_j}$ and $C\subseteq S^j_{c_j}$ with
  $|B|=|C|=\aleph_\alpha$ and $|U_0(x)\cap C|<\aleph_\alpha$ for all
  $x\in B$, set $S^{j+1}_{b_j}=B$, $S^{j+1}_{c_j}=C$ and leave the other
  blocks unchanged; otherwise leave all blocks unchanged. Let
  $S_i'=S_i^{l(l-1)}$. Then $|S_i'|=\aleph_\alpha$ for all $i$, and for
  $i\ne j$ either $|U_0(x)\cap S_j'|<\aleph_\alpha$ for all $x\in S_i'$ or
  no such pair $B\subseteq S_i'$, $C\subseteq S_j'$ exists.
- The proof, the two cases (pp. 136--137, page images, structure only). For
  $i,j<l$ let $\rho(i,j)=1$ if $|U_0(x)\cap S_j'|<\aleph_\alpha$ for all
  $x\in S_i'$, and $\rho(i,j)=0$ otherwise; by the combinatorial property of
  $l$, (1) or (2) holds. Case 1, (1) holds: a set $X=\{x_0,\ldots,x_{m-1}\}$
  with $[X]^2\subseteq K_0$ is built one point at a time, $x_0\in
  S'_{\lambda_0}$ with $|U_0(x_0)\cap S'_{\lambda_i}|=\aleph_\alpha$ for all
  $0<i<m$ (otherwise the construction would have forced
  $\rho(\lambda_0,\lambda_i)=1$), then $x_1\in U_0(x_0)\cap S'_{\lambda_1}$
  with $|U_0(x_0)\cap U_0(x_1)\cap S'_{\lambda_i}|=\aleph_\alpha$ for
  $1<i<m$, and so on. Case 2, (2) holds: a set $Y$ of order type
  $\omega_\alpha\cdot n$ with $[Y]^2\subseteq K_1$ is built inside
  $S'_{\lambda_0}\cup\cdots\cup S'_{\lambda_{n-1}}$. For regular
  $\aleph_\alpha$, enumerate the pairs $(\nu,i)$ with $\nu<\omega_\alpha$
  and $i<n$ as $(\nu_\xi,i_\xi)$, $\xi<\omega_\alpha$, and choose
  $y_\xi\in S'_{\lambda_{i_\xi}}$, new, outside
  $\bigcup\{U_0(y_\eta):\eta<\xi,\ i_\eta\ne i_\xi\}$, which regularity and
  $|U_0(y_\eta)\cap S'_{\lambda_i}|<\aleph_\alpha$ permit; the note asserts
  that $Y$ works without further detail. For singular $\aleph_\alpha$, each
  $S'_{\lambda_i}$ is arranged in a sequence
  $\langle x_\xi:\xi<\omega_\alpha\rangle$ so that every initial segment's
  $U_0$-neighbors in the other chosen blocks number fewer than
  $\aleph_\alpha$, a subset is bounded when it lies in an initial segment,
  $\lambda$ is the cofinality of $\omega_\alpha$ with an increasing sequence
  of cardinals $\kappa_\xi$ ($\xi<\lambda$) with limit $\aleph_\alpha$, and
  bounded sets $Y_\xi\subseteq S'_{\lambda_{i_\xi}}$ of size
  $\kappa_{\nu_\xi}$ are chosen disjoint from the $U_0$-neighbors of the
  earlier $Y_\eta$ in other blocks; $Y=\bigcup_{\xi<\lambda}Y_\xi$. The
  check that $Y$ works is left to the reader (p. 137).
- References (p. 137, page image): the two Erdős–Rado papers named above.

## Compiled scope

The note is compiled at statement depth for the one result Problem 112
consumes, the displayed relation of p. 135 with the surrounding sentences
of pp. 134--135, read on the page images and paged on
[[ramsey_theory/baumgartner_1974_improvement_partition_theorem_erdos_rado/main_theorem|main_theorem]].
The proof is mapped above from the page images for structure only; no step
was checked, and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0112/_index|#112]]: the note's result
(printed p. 135, PDF p. 2), "$\omega_\alpha\cdot l_0(m,n)\to
(m,\omega_\alpha\cdot n)^2$ for all $\alpha$, $m$, and $n$", together with
the negative relation it quotes from the 1967 paper (p. 134,
"$\gamma\not\to(m,\omega_\alpha\cdot n)^2$ for all $\alpha$ and all
$\gamma<\omega_\alpha\cdot l_0(m,n)$"), gives $l_\alpha(m,n)=l_0(m,n)$ for
every initial ordinal $\omega_\alpha$: the conjecture of Remark (i) after
Theorem 2 of the 1967 paper, which the problem page records as settled by
this note and which Ihringer, Rajendraprasad and Weinert restate as their
Theorem 1.5, $r(\kappa m,n)=\kappa\,r(I_m,L_n)$ for all infinite initial
ordinals $\kappa$. In the letters of the site, $l_0(m,n)=k(n,m)$, by the
finite characterization the note quotes on p. 135 (case (1) a transitive
tournament of size $m$, case (2) an independent set of size $n$); the note
says nothing further about the finite numbers themselves and leaves the
problem where the 1967 paper left it.

**Results.**

- [[ramsey_theory/baumgartner_1974_improvement_partition_theorem_erdos_rado/main_theorem|Main theorem]]
  (p. 135, unnumbered): $\omega_\alpha\cdot l_0(m,n)\to(m,\omega_\alpha\cdot
  n)^2$ for all $\alpha$, $m$ and $n$; with the 1967 paper's negative
  relation, $l_\alpha(m,n)=l_0(m,n)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
