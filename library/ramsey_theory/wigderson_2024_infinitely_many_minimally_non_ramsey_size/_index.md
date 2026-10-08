---
name: ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size
desc: |
  Proves infinitely many graphs are not Ramsey size-linear although every
  proper subgraph is, answering Erdős Problem 79.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size

[[ramsey_theory/_index|..]]

[[ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/theorem_1|theorem_1]]: There are infinitely many graphs which are not Ramsey size-linear although
each of their proper subgraphs is Ramsey size-linear.

***

Yuval Wigderson, *Infinitely Many Minimally Non-Ramsey Size-Linear Graphs*.
Selected artifact: arXiv:2409.05931v2 (5 May 2025), a preprint first posted
in 2024.

**Local artifact.** The existing selected
[arXiv v2 PDF](wigderson_2024_infinitely_many_minimally_non_ramsey_size.pdf) has
three physical pages. No journal publication or acceptance is established by
this artifact. Crossref records a journal version, European J. Combin. 128
(2025), 104175, DOI 10.1016/j.ejc.2025.104175 (record read 2026-09-17 and
confirmed 2026-09-18: version of record dated August 2025, with an open license
from 8 May 2025); it is not held and was not compared with the arXiv v2. The
arXiv listing shows v2 as the latest version and carries no journal reference;
the acknowledgments thank "the anonymous referees". The arXiv record
(https://arxiv.org/abs/2409.05931, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for Theorem 1, Lemmas 2--4, Open problem 5 and
the remark following it (read clause by clause on the page images of
pp. 1--2); the half-page proof of Theorem 1 (p. 2) was read for structure and
is not independently verified here.

A graph $G$ is Ramsey size-linear if
$r(G,H)=O_G(e(H))$ for every graph $H$ without isolated vertices. Erdős,
Faudree, Rousseau, and Schelp noted that $K_4$ is minimally non-Ramsey
size-linear and asked whether infinitely many such graphs exist (their
Definition 2 on p. 395 and
[[ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_6|Question 6]]
on p. 399, checked on the page images; the paper also cites Erdős's 1995
Resenhas collection and the 1997 Memphis problem list as reiterating the
question).
[[ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/theorem_1|Theorem 1]] answers this affirmatively: there are infinitely many
graphs that are not Ramsey size-linear although every proper subgraph is.

The proof is a short non-constructive argument. Lemma 2, via Chvátal's
tree-complete Ramsey numbers, says every forest is Ramsey size-linear. Lemma 3,
from Erdős--Faudree--Rousseau--Schelp and a local-lemma lower bound on
$r(G,K_n)$, says $e(G)\geq2v(G)-2$ forces $G$ not to be Ramsey size-linear.
Lemma 4 supplies graphs of arbitrarily large girth with average degree at least
four. Taking such a graph of girth exceeding all cycle lengths of a supposed
finite list and passing to an inclusion-minimal non-Ramsey-size-linear
subgraph yields a new example. Open problem 5 asks for an explicit example
besides $K_4$; the sentence after it says that the proof implies that some
subgraph of any $K_4$-free graph of average degree at least four, "such as
$K_{2,2,2}$ or $K_{4,4}$", is minimally non-Ramsey size-linear, "but it
seems difficult to identify such a subgraph" (p. 2).

The selected source explicitly identifies the infinitude question as Problem
79 on Bloom's site, and Theorem 1 directly proves
[[../wiki/problems/ramsey_theory/E0079/_index|Problem 79]]. Because it studies the same Ramsey
size-linearity property, it is also qualified context for
[[../wiki/problems/ramsey_theory/E0566/_index|Problem 566]] and
[[../wiki/problems/ramsey_theory/E0568/_index|Problem 568]]. Theorem 1 does not establish
E0566's $2k-3$ subgraph-density sufficient condition, and it neither proves
nor refutes E0568's tree-and-clique implication. No current-status or
closest-known claim for those two separate questions is inferred here.

Source: <https://arxiv.org/abs/2409.05931>.

**Bears on directly.** [[../wiki/problems/ramsey_theory/E0079/_index|#79]].

**Context only.** [[../wiki/problems/ramsey_theory/E0566/_index|#566]];
[[../wiki/problems/ramsey_theory/E0568/_index|#568]].

**Results to transcribe.**

- [[ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/theorem_1|Theorem 1]]: There exist infinitely many graphs $G$ that are not
  Ramsey size-linear while every proper subgraph of $G$ is.
- Lemma 2: Every forest is Ramsey size-linear, following from Chvátal's
  formula $r(T,K_n)=(v(T)-1)(n-1)+1$.
- Lemma 3: If $e(G)\geq2v(G)-2$, then $G$ is not Ramsey size-linear
  (Corollary 1 of Erdős--Faudree--Rousseau--Schelp).
- Lemma 4: For every $g\geq3$, there is a graph of girth at least $g$ with
  average degree at least four.
- Open problem 5: Find a concrete minimally non-Ramsey size-linear graph
  different from $K_4$; the proof of Theorem 1 is non-constructive.

**Living verification.** Needs review. The version identity, exact Theorem 1
statement, explicit Problem 79 identification, bibliography URL, and proof
route were checked against the selected PDF; no complete proof is supplied,
reconstructed, or independently certified here.
