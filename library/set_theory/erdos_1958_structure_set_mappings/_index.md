---
name: set_theory/erdos_1958_structure_set_mappings
desc: |
  Generalizes free-set theorems from point set-mappings to mappings defined on
  subsets, proving both positive and negative partition-type results.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:50:52Z
---

# set_theory/erdos_1958_structure_set_mappings

[[set_theory/_index|..]]

[[set_theory/erdos_1958_structure_set_mappings/lemma_4|lemma_4]]: Lemma 4 of Erdős and Hajnal, which they attribute to G. Fodor, states that
a set-mapping of points of order n on an infinite set of power m, with n
below m,
splits the set into at most n free sets.

[[set_theory/erdos_1958_structure_set_mappings/problem_1|problem_1]]: Erdős and Hajnal's Problem 1 asks whether every set-mapping of order 2 on
the finite subsets of a set of power aleph_omega has an infinite free set,
which has the same answer as Erdős Problem 623.

[[set_theory/erdos_1958_structure_set_mappings/theorem_1|theorem_1]]: Erdős and Hajnal show that a set-mapping of order 2 defined on the subsets
of an infinite power t need not have a free set of power t, and that one of
order 2 defined on the subsets of power below an uncountable t need not have
an infinite free set.

[[set_theory/erdos_1958_structure_set_mappings/theorem_10|theorem_10]]: Erdős and Hajnal show that every set-mapping of a finite type k and finite
order l+1 on an infinite set has an infinite free set.

[[set_theory/erdos_1958_structure_set_mappings/theorem_12|theorem_12]]: Erdős and Hajnal bound the largest free set guaranteed for set-mappings of
type k and order l+1 on an m-element set between c_1 m^(1/(k+1)) and
c_2 (m log m)^(1/k).

[[set_theory/erdos_1958_structure_set_mappings/theorem_2|theorem_2]]: Erdős and Hajnal show that on a set of power less than aleph_omega some
set-mapping of order 2 defined on the finite subsets has no infinite free
set.

[[set_theory/erdos_1958_structure_set_mappings/theorem_3|theorem_3]]: Assuming the generalized continuum hypothesis, Erdős and Hajnal show that
every set-mapping of type k and order aleph_alpha on a set of power
aleph_(alpha+k) has a free set of power aleph_(alpha+1).

[[set_theory/erdos_1958_structure_set_mappings/theorem_7|theorem_7]]: Under their two-valued measure hypothesis, Erdős and Hajnal show that at a
strongly inaccessible aleph_alpha every set-mapping of type omega and order
aleph_beta, beta below alpha, has a free set of power aleph_alpha.

[[set_theory/erdos_1958_structure_set_mappings/theorem_9|theorem_9]]: Erdős and Hajnal show that below the first strongly inaccessible cardinal
the finite subsets of a set can be split into two classes with no infinite
set homogeneous for every size, while under their measure hypothesis a
strongly inaccessible set has a homogeneous subset of full power.

***

P. Erdős, A. Hajnal: On the structure of set-mappings, Acta Math. Acad. Sci.
Hungar. 9 (1958), 111--131 (MR 20 #1630; Zentralblatt 102,284). No copyright
line is printed in the scan, a Rényi archive copy (pp. 1--2 and 20--21 read);
the Crossref record for DOI 10.1007/BF02023868 (read 2026-10-02) names only
Springer's text-and-data-mining terms (http://www.springer.com/tdm) and no
Creative Commons license, and the Springer article page could not be read on
2026-10-02 (it redirected to a cookie and login wall), every other right
reserved.

A set-mapping on $S$ assigns to each $x$ a subset $f(x)$ not containing $x$; a
subset is free if no element lies in the image of another. Erdős and Hajnal
generalize this to mappings $f(X)$ defined on a family $I$ of subsets of $S$,
with $f(X)$ disjoint from $X$, and ask when a set-mapping of order $n$ (meaning
$\lvert f(X)\rvert<n$ for all $X$ in $I$) and type $t$ ($I$ the subsets of power
$t$; type $<t$, those of power below $t$) admits a free set of power $p$; the
relations are written $(m,n,t)\to p$ and $(m,n,<t)\to p$ (Sections 1--2,
pp. 111--112), and type $\omega$ stands for type $<\aleph_0$ (Section 3,
p. 112). The model question
is Ruziewicz's problem (p. 111): whether a set-mapping of points on a set of
power $m\ge\aleph_0$ with $\lvert f(x)\rvert<n$, $n<m$, always has a free set
of power $m$; the paper states that under the generalized continuum
hypothesis the answer is positive, citing earlier work.

Section 3 (pp. 112--114) summarizes the results. Theorem 1 (p. 116) is
negative for every infinite type: $(m,2,t)\not\to t$ for $t\ge\aleph_0$ and
$(m,2,<t)\not\to\aleph_0$ for $t>\aleph_0$, so positive results can be
expected only for finite types $k$ and for type $\omega$. Even there Theorem 2
(p. 116) gives $(m,2,\omega)\not\to\aleph_0$ for $m<\aleph_\omega$, and the
paper's Problem 1 (p. 113), $(\aleph_\omega,2,\omega)\to\aleph_0$?, which it
calls the simplest unsolved problem here, is the first case past it. Theorems
marked (\*) use the generalized continuum hypothesis and those marked (\*\*) a
two-valued measure hypothesis on a strongly inaccessible cardinal (p. 112).
Under (\*\*), Theorem 7 (p. 123) gives $(\aleph_\alpha,\aleph_\beta,\omega)\to\aleph_\alpha$
for strongly inaccessible $\aleph_\alpha>\aleph_0$ and $\beta<\alpha$.
Theorem 9 (pp. 125--126) solves the splitting problem of Erdős and Rado, its
part at strongly inaccessible cardinals under (\*\*). For finite
types, Theorem 3 (p. 119, (\*)) gives
$(\aleph_{\alpha+k},\aleph_\alpha,k)\to\aleph_{\alpha+1}$, using Fodor's
theorem as Lemma 4 (p. 119), and Theorem 10 (p. 129) gives
$(m,l+1,k)\to\aleph_0$ for infinite $m$ and integers $k,l\ge1$. On a finite set, Theorem 12
(p. 129) bounds the greatest $p=p(m,l,k)$ with $(m,l+1,k)\to p$ by
$c_1m^{1/(k+1)}<p(m,l,k)<c_2(m\log m)^{1/k}$, with $c_1,c_2$ depending on $k$
and $l$ but not on $m$ and $c_1>0$, and Problem 4 (p. 114) asks for the exact
order of $p(m,l,k)$. Problems 2, 3 and 5 (pp. 114--116) concern finite types
at successor cardinals and a strengthening of Lemma 1.

Source: <https://users.renyi.hu/~p_erdos/1958-12.pdf>.

**Read status.** Claims checked: the statements on the result pages below,
with the definitions of Sections 1--2, were read clause by clause on the
printed pages; Lemma 4 is cited in the paper without proof. The proofs were
not checked.

**Bears on.** [[../wiki/problems/set_theory/E0623/_index|#623]]: the paper's
Problem 1 asks the problem's question for set-mappings of order 2, whose
values are empty or one point, and the two questions have the same answer by
an observation recorded on its page; Theorem 2 gives the negative
answer below $\aleph_\omega$, and the paper notes that
$(\aleph_\omega,2,\omega)\not\to\aleph_1$ follows from it, but the paper
leaves the case $\aleph_\omega$ open.
[[../wiki/problems/set_systems/E1025/_index|#1025]]: the problem's $g(n)$ is
$p(n,1,2)$, so Theorem 12 with $k=2$, $l=1$ gives
$n^{1/3}\ll g(n)\ll(n\log n)^{1/2}$, and the problem's question is the case
$k=2$, $l=1$ of the paper's Problem 4; the paper does not determine the order.

**Results.**
[[set_theory/erdos_1958_structure_set_mappings/theorem_1|Theorem 1]] (p. 116),
no free set for infinite types;
[[set_theory/erdos_1958_structure_set_mappings/theorem_2|Theorem 2]] (p. 116),
no infinite free set for type $\omega$ below $\aleph_\omega$;
[[set_theory/erdos_1958_structure_set_mappings/problem_1|Problem 1]] (p. 113),
the case $\aleph_\omega$;
[[set_theory/erdos_1958_structure_set_mappings/theorem_3|Theorem 3]] (p. 119),
with Theorem 4 (p. 120);
[[set_theory/erdos_1958_structure_set_mappings/lemma_4|Lemma 4]] (p. 119),
Fodor's decomposition into free sets;
[[set_theory/erdos_1958_structure_set_mappings/theorem_7|Theorem 7]] (p. 123),
with Theorem 8 (p. 125);
[[set_theory/erdos_1958_structure_set_mappings/theorem_9|Theorem 9]]
(pp. 125--126), the Erdős--Rado splitting problem;
[[set_theory/erdos_1958_structure_set_mappings/theorem_10|Theorem 10]]
(p. 129), with Theorem 11 (p. 129);
[[set_theory/erdos_1958_structure_set_mappings/theorem_12|Theorem 12]]
(p. 129), with Problem 4 (p. 114).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
