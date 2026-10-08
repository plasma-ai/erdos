---
name: ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers
desc: |
  Proves the cycle-complete Ramsey formula r(C_p, K_r) = (p−1)(r−1)+1 for
  every cycle length p at least 4r+2, extending the Bondy–Erdős range
  p at least r²−2, and conjectures a polynomially lower threshold.
license: reserved
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/conjecture_16|conjecture_16]]: The paper's closing conjecture that, for each fixed k, the cycle-complete
Ramsey formula holds for every cycle length above the k-th root of the
clique order once the clique order is large enough.

[[ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/theorem_1|theorem_1]]: The cycle-complete Ramsey formula for every cycle length at least four
times the clique order plus two, the range that preceded the logarithmic
threshold of Keevash, Long and Skokan.

***

V. Nikiforov, *The cycle-complete graph Ramsey numbers*, Combin. Probab.
Comput. **14** (2005), no. 3, 349--370; DOI 10.1017/S096354830400642X (the
Crossref record, dates the article 11 April 2005).
Preprint arXiv:math/0404501v1 (27 April 2004; the only arXiv version on
2026-09-17, whose abstract page carries the comment "23 pages, accepted in
Comb. Prob. and Comp").

The copy read for this card is
the arXiv preprint v1 (23 pages; printed page equals PDF page), not the
journal article, which sits behind the publisher's paywall (one request to
the article page on 2026-09-17 returned the abstract page only). Statement
numbers below are the preprint's; the journal version numbers them
differently (Keevash, Long and Skokan cite the closing conjecture as
"Conjecture 2.14 in [40]", which is Conjecture 16 here), and the journal
pagination 349--370 does not apply to the preprint. The paper writes
$r(C_p,K_r)$ with $p$ the cycle length and $r$ the clique order; Problem
551 writes $R(C_k,K_n)$. Provenance: retrieved (16:07 UTC) from
<https://arxiv.org/pdf/math/0404501v1>, 221,958 bytes. The arXiv record carries
no license field, so arXiv's assumed license applies (arXiv:math/0404501), every
other right reserved.

Read status: claims checked for Theorem 1 (p. 2) and Conjecture 16 (p. 22),
read clause by clause on the page images; the abstract and introduction
(p. 1), the statements of Lemmas 2--5 (p. 2) and the concluding remarks
(p. 22) were read in the text layer. On 2026-10-07 pp. 1--14 and 20--23
were read on the page images, the proof of Theorem 1 (Section 2.4,
pp. 5--11) for its structure and the results it cites; the proofs of the
lemmas (Section 2.5, pp. 11--22) were read only for the results they cite,
and no proof was checked.

The paper proves the Erdős--Faudree--Rousseau--Schelp formula
$r(C_p,K_r)=(p-1)(r-1)+1$ for all $r\ge4$ and $p\ge4r+2$ (Theorem 1), where
Bondy and Erdős had it for $p\ge r^2-2$ and Schiermeyer for $p\ge r^2-2r$,
and where the cases $r\le6$ were known (introduction, p. 1, citing Yang,
Huang and Zhang for $r=4$, Bollobás et al. for $r=5$ and Schiermeyer for
$r=6$). The method finds, in a $C_p$-free graph of order $(p-1)(r-1)+1$
with independence number below $r$, a "saw": a Hamiltonian cycle with a
rich set of chords whose paths have many consecutive lengths (Section 2.3),
and collates such paths into a cycle of the forbidden length (the Chopping
and Collating Lemmas, Section 2.2). The concluding remarks (p. 22) say that
a much simpler proof works for $p\ge8r+7$, that the methods give the formula
for $p\ge3r+9$ except for one lemma, and that it "seems that with some
additional refinement it is possible to prove (1) for $p\ge2r+o(r)$";
Conjecture 16 asks for a polynomial threshold $p>r^{1/k}$.

## Contents

- Abstract and introduction (p. 1): the formula (1)
  $r(C_p,K_r)=(p-1)(r-1)+1$, proved by Bondy and Erdős for $r>3$ and
  $p\ge r^2-2$, conjectured by Erdős, Faudree, Rousseau and Schelp "for
  every $p\ge r\ge3$, except for $p=r=3$"; known for $r=4$ [14], $r=5$ [1],
  $r=6$ [12], and for $r>3$, $p\ge r^2-2r$ (Schiermeyer [12]). The
  introduction's last sentence announces the formula "for all $r\ge3$ and
  $p\ge4r+2$"; Theorem 1 itself assumes $r\ge4$.
- [[ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/theorem_1|Theorem 1]]
  (p. 2): if $r\ge4$ and $p\ge4r+2$ then $r(C_p,K_r)=(p-1)(r-1)+1$.
- Section 2.1 (p. 2): $r$-good graphs after Burr and Erdős; Lemma 2 (a
  $2$-connectedness criterion), Theorem 3 (Erdős and Gallai: a $uv$-path
  of order at least $\delta+1$ in a $2$-connected graph whose vertices
  other than $u,v$ have degree at least $\delta$), Lemmas 4--5
  (extensions).
- Section 2.2 (p. 3): the Chopping Lemma (Lemma 7: a path of order $l$ in a
  graph with $\alpha(G)\le\alpha$ has reductions of some order in every
  interval of length $2\alpha$ in $[l]$) and the Collating Lemma (Lemma 8),
  "the main tool in the proof of Theorem 1".
- Section 2.3 (pp. 3--4): saws; Lemma 10: a graph with $\delta(G)\ge p$ and
  $\alpha(G)\le r$ has a saw of degree at least $p-r$.
- Proof of Theorem 1 (Section 2.4, pp. 5--11), an induction on $r$ whose
  cases up to $K_6$ are the earlier results [14], [1] and [12] (p. 5): read
  for structure only. Proofs of the lemmas (Section 2.5, pp. 11--22): read
  only for the results they cite. Neither is checked.
- Section 2.6, Concluding remarks and open problems (p. 22): the simpler
  proof for $p\ge8r+7$; the range $p\ge3r+9$ "except for Lemma 15";
  "$p\ge2r+o(r)$" as seemingly within reach of further refinement;
  Conjecture 16: for every $k$ there is $r_0=r_0(k)$ such that for
  $r>r_0$ and $p>r^{1/k}$, $r(C_p,K_r)=(p-1)(r-1)+1$
  ([[ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/conjecture_16|result page]]);
  the known values
  $r(C_4,K_6)=18$ and $r(C_5,K_6)=21$ (Jayawardene and Rousseau) and
  $r(C_5,K_7)=25$ (Schiermeyer) "give some hope that the conjecture might
  be true".

## Compiled scope

Pages 2 and 22 were read on the page images and pp. 1--4 and 22 in the text
layer; on 2026-10-07 pp. 1--14 and 20--23 were read on the page images,
the proof of Theorem 1 for structure only. No proof was checked and
nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0551/_index|#551]]: Theorem 1 is the
range $k\ge4n+2$ ($n\ge4$) of the problem's identity, the last range for
general $n$ that Keevash, Long and Skokan (p. 2) record before their own,
after $k\ge n^2-2$ (Bondy and Erdős) and $k\ge n^2-2n$ (Schiermeyer); for
each fixed $n\ge4$ it leaves the finitely many cycle lengths
$n\le k\le4n+1$ to be checked, which is the shape of the finite residue
the site's label refers to. Conjecture 16
([[ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/conjecture_16|result page]])
asks, in the problem's letters, for the identity whenever $k>n^{1/j}$ and
$n>r_0(j)$, for each fixed $j$; its case $j=2$ alone would give the identity
for every $k\ge n$ once $n>r_0(2)$, so it implies the problem's identity for
all large $n$ and says nothing about small $n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
