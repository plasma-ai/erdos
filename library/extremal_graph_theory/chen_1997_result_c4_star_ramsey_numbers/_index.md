---
name: extremal_graph_theory/chen_1997_result_c4_star_ramsey_numbers
desc: |
  Chen's 1997 note proving that the C_4-star Ramsey number grows by at most
  two from one star to the next, r(C_4, K_{1,n+1}) <= r(C_4, K_{1,n}) + 2 for
  all positive integers n, answering a question of Burr, Erdős, Faudree,
  Rousseau and Schelp.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/chen_1997_result_c4_star_ramsey_numbers

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/chen_1997_result_c4_star_ramsey_numbers/theorem_4|theorem_4]]: Chen's bounded-increment theorem r(C_4, K_{1,n+1}) <= r(C_4, K_{1,n}) + 2
for all positive integers n, the statement Boza 2024 quotes as Lemma 1 and
the closest result on record to the monotonicity question of Problem 85.

***

Guantao Chen, *A result on $C_4$-star Ramsey numbers*, Discrete Mathematics
**163** (1997), no. 1--3, 243--246, DOI 10.1016/0012-365X(95)00340-3 (the
printed first page carries the SSDI line "0012-365X(95)00340-1"); a Note,
received 26 October 1994, revised 19 September 1995; the author at the
Department of Mathematics and Computer Science, Georgia State University,
Atlanta, with the research partially funded under a National Security Agency
grant and a North Dakota EPSCoR grant (footnote, p. 243), and the paper done
during a visit to Memphis in the summer of 1994 (Acknowledgements, p. 246).
Cited as [Ch97] on the problem page. Its three references (p. 246) are Burr,
Erdős, Faudree, Rousseau and Schelp, Some complete bipartite graph-tree
Ramsey numbers, Ann. Discrete Math. 41 (1989), 79--90, filed as
[[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/_index|burr_1989_complete_bipartite_graph_tree_ramsey_numbers]];
Faudree, Rousseau and Schelp, Problems in graph theory from Memphis,
preprint; and Parsons, Ramsey graphs and block designs, Trans. AMS 209
(1975), 33--44, filed as
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/_index|parsons_1975_ramsey_graphs_block_designs_i]].

The copy read for this card is the publisher's version of record: 4 pages,
printed pp. 243--246 = PDF pp. 1--4 (printed p. $n$ is PDF p. $n-242$), a
scan of the printed article (the file's metadata names an Acrobat 3.0
Capture plug-in and a February 2003 creation date) with an OCR text layer
that locates passages and garbles the displays (subscripts, inequality
signs, ceilings and square roots come out as stray characters). No preprint
or later version is known here.
Provenance: the copy was downloaded free of charge from the
publisher's open archive, the DOI
<https://doi.org/10.1016/0012-365X(95)00340-3> resolving to the article's
PDF on ScienceDirect (PII 0012365X95003403); 164,583 bytes. The article
prints "© 1997 Elsevier Science B.V. All rights reserved" at the foot of its
first page, every other right reserved.

Read status: claims checked for the abstract, the definition of $r(G,H)$ and
Theorem 1 (p. 243), Theorems 2 and 3, Questions 1 and 2 and Theorem 4
(p. 244), each read clause by clause on the page images of PDF pp. 1--2 on
2026-09-22. The proof of Theorem 4 (pp. 244--246, PDF pp. 2--4: four claims
and a closing count) was read in full on the page images and each step was
followed; the two filing observations below record where the printed
justification is shorter than the step it supports. The Acknowledgements
and the reference list (p. 246) were read on the page image. Nothing here is
independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 243, page image). The abstract
  announces the result, quoted: "the Ramsey number $r(C_4,K_{1,n+1})\le
  r(C_4,K_{1,n})+2$ for all positive integers $n$", and says that it
  answers a question of Burr, Erdős, Faudree, Rousseau and Schelp. The
  Ramsey number $r(G,H)$ is defined as the least $p$ such that every
  coloring of the edges of $K_p$ in blue and red yields a blue copy of $G$
  or a red copy of $H$; $B$ and $R$ denote the blue and red edge-induced
  subgraphs. Theorem 1,
  attributed to [1] (quoted): "If $T$ is a tree of order $n$ and maximum
  degree $\Delta(T)=m$, then $r(C_4,T)=\max\{4,n+1,r(C_4,K_{1,m})\}$", the
  reduction of $C_4$-tree Ramsey numbers to $C_4$-star Ramsey numbers that
  motivates the note.
- Recalled results and the questions (p. 244, page image). Theorem 2,
  attributed to Parsons [3] (quoted): "For all $n\ge2$,
  $r(C_4,K_{1,n})\le n+\lceil\sqrt m\rceil+1$ [sic]. Further, if $q$ is a
  prime power, then $r(C_4,K_{1,q^2})=q^2+q+1$, $r(C_4,K_{1,q^2+1})=q^2+q+2$."
  The $m$ under the root is a misprint for $n$: the next sentence writes
  the bound as $n+\lceil\sqrt n\rceil+1$, and the proof of Theorem 4
  applies it as $r(C_4,K_{1,n+1})\le n+1+\lceil\sqrt{n+1}\rceil+1$
  (p. 246). Theorem 3, attributed to [1] (quoted): "For all sufficiently
  large $n$, the following inequality holds:
  $r(C_4,K_{1,n})>n+\sqrt n-6n^{11/40}$."
  The two questions of [1,2], quoted: "Question 1. Is it true that
  $r(C_4,K_{1,n})<n+\sqrt n-c$ holds infinitely often, where $c$ is an
  arbitrary constant? Question 2. Is it true that $r(C_4,K_{1,n+1})\le
  r(C_4,K_{1,n})+2$ for all $n$?" The note answers the second question
  with Theorem 4 (p. 244, quoted): "For all positive integers $n$, the
  following inequality holds: $r(C_4,K_{1,n+1})\le r(C_4,K_{1,n})+2$."
- § 2, Proof of Theorem 4 (pp. 244--246, page images). Suppose
  $r(C_4,K_{1,n+1})\ge r(C_4,K_{1,n})+3$ for some $n$, let
  $p=r(C_4,K_{1,n})$, and take a two-coloring of $K_{p+2}$ with vertex set
  $V$ in which $B$ has no $C_4$ and $R$ has no $K_{1,n+1}$, so
  $d_B(v)+d_R(v)=p+1$ and $d_R(v)\le n$ for every $v$. Claim 1 (p. 245):
  there are three distinct vertices $v_1,v_2,v_3$, each with exactly $n$
  red neighbors outside $\{v_1,v_2,v_3\}$, and $v_iv_j$ is blue for $i\ne
  j$; the proof applies $r(C_4,K_{1,n})=p$ to the $p$ vertices outside a
  chosen pair three times. With $V_i=N_B(v_i)-\{v_1,v_2,v_3\}$ and
  $n_i=|V_i|$, $n_1=n_2=n_3=p-n-1$ and the $V_i$ are pairwise disjoint (a
  common vertex would close a blue $C_4$ through the blue triangle). Claim
  2 (p. 245): every two distinct vertices have a common blue neighbor,
  since otherwise the $p$ vertices outside the pair carry neither a blue
  $C_4$ nor a red $K_{1,n}$. Claim 3 (p. 245): with $V_1=\{w_1,\ldots,
  w_{n_1}\}$ and $W_j=N_B(w_j)-(V_1\cup\{v_1\})$, $V=V_1\cup V_2\cup
  V_3\cup\{v_1,v_2,v_3\}\cup\bigcup_jW_j$, from Claim 2 applied to a vertex
  and $v_1$. The displays of pp. 245--246 record $|N_B(w_j)\cap V_1|=1$,
  $W_j\cap(V_2\cup V_3\cup\{v_2,v_3\})=\emptyset$, $W_j\cap
  W_\ell=\emptyset$ for $j\ne\ell$, and $|W_j|\ge p-n+1-1-1=n_1$. Claim 4
  (p. 246): $|W_j|=n_1$ for each $j$, because a vertex $u_j\in W_j$ has a
  common blue neighbor with $v_2$ that lies in $V_2$, and each $x\in V_2$
  has at most one blue neighbor in $W_j$, so $|W_j|\le|V_2|=n_1$. The
  count (p. 246): $p+2=|V|=n_1^2+3n_1+3=(p-n-1)^2+3(p-n-1)+3$, whence
  $p=n+\sqrt{n+1}$; by Theorem 2, $n+\sqrt{n+1}+3=p+3\le
  r(C_4,K_{1,n+1})\le n+1+\lceil\sqrt{n+1}\rceil+1$, so
  $1+\sqrt{n+1}\le\lceil\sqrt{n+1}\rceil$, which is impossible. Two filing
  observations, not review verdicts: the display $|N_B(w_j)\cap V_1|=1$ is
  justified in print by the absence of a blue $C_4$, which gives only
  $\le1$; the other half follows from Claim 2 applied to $w_j$ and $v_1$,
  since $w_j$ is blue to neither $v_2$ nor $v_3$, and the proof of the
  later inequality $|W_j|\ge n_1$ uses only $\le1$. In Claim 4 the printed
  reason that the common blue neighbor of $u_j$ and $v_2$ lies in $V_2$ is
  "$W_j\cap\{v_1,v_3\}=\emptyset$"; what is used is that $u_j$ is blue to
  neither $v_1$ nor $v_3$, which holds because $W_j$ is disjoint from
  $V_1\cup V_3\cup\{v_1,v_2,v_3\}$ by the preceding displays. Neither
  observation affects the argument.
- Acknowledgements and References (p. 246, page image): three references,
  listed above.

## Compiled scope

The paper is compiled at statement depth for the one result the citing
problem consumes, Theorem 4 (p. 244), read on the page image and paged on
[[extremal_graph_theory/chen_1997_result_c4_star_ramsey_numbers/theorem_4|theorem_4]],
whose proof (pp. 244--246) was read in full on the page images and followed.
Theorems 1--3 are recalled results of other papers and are recorded here as
printed. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0085/_index|#85]]: Theorem 4 (printed
p. 244, PDF p. 2), "For all positive integers $n$, the following inequality
holds: $r(C_4,K_{1,n+1})\le r(C_4,K_{1,n})+2$", is the bounded-increment
bound for the star Ramsey sequence $s(n)=R(C_4,K_{1,n})$ that Boza's Lemma 1
quotes in the form $s(n-1)\ge s(n)-2$. The paper states it as the answer to
Question 2 of Burr, Erdős, Faudree, Rousseau and Schelp (p. 244). It
concerns $s$ only: the paper does not mention the least minimum degree
forcing a $C_4$ on $n$ vertices, the problem's $f$, or the monotonicity of
either function, so it settles nothing the problem page leaves open.

**Results.**

- [[extremal_graph_theory/chen_1997_result_c4_star_ramsey_numbers/theorem_4|Theorem 4]]
  (p. 244): $r(C_4,K_{1,n+1})\le r(C_4,K_{1,n})+2$ for all positive
  integers $n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
