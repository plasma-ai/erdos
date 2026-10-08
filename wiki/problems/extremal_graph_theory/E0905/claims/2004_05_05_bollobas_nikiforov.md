---
name: problems/extremal_graph_theory/E0905/claims/2004_05_05_bollobas_nikiforov
title: Bollobás and Nikiforov's book of size above n/6
desc: |
  Corollary 3 of Bollobás and Nikiforov, Books in graphs (European J. Combin.
  2005), gives every graph with n vertices and more than n^2/4 edges a book of
  size greater than n/6; accepted on the refereed publication.
authors:
- Bela Bollobas
- Vladimir Nikiforov
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1016/j.ejc.2004.01.007
  kind: paper
  date: 2005-02-01
- url: https://arxiv.org/abs/math/0405080
  kind: preprint
  date: 2004-05-05
created: 2026-10-07T11:55:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Every graph with $n$ vertices and more than $n^2/4$ edges has an
edge lying in at least $n/6$ triangles, the statement of
[[problems/extremal_graph_theory/E0905/_index|Problem 905]]. The claimed
result is B. Bollobás and V. Nikiforov, *Books in graphs*, European J.
Combin. 26 (2005), no. 2, 259--270, DOI 10.1016/j.ejc.2004.01.007 (issue
dated February 2005; Crossref record created 17 April 2004; Elsevier open
archive); arXiv:math/0405080, first version 5 May 2004 with the comment
"accepted in Eur. J. Combin", the claim's date and the version cited. The
paper is not held as a filed source. A book of size $q$ is a set of $q$
triangles on a common edge, and $\mathrm{bk}(G)$, the booksize, is the size
of the largest book in $G$, so the claim reads $\mathrm{bk}(G)\ge n/6$
whenever $G$ has $n$ vertices and more than $n^2/4$ edges. Section 2 opens
with the history: Erdős conjectured in 1962 that a graph of order $n$ with
more than $n^2/4$ edges has booksize at least $\lfloor n/6\rfloor$, written
also as $\beta(n,\lfloor n^2/4\rfloor+1)\ge n/6$, and this was proved by
Edwards in an unpublished manuscript of 1977 (the paper's reference [3])
and independently by Khadžiivanov and Nikiforov in the 1979 note (its
reference [10]). Theorem 1 is a counting inequality: for $G=G(n,m)$ with
degrees $d(1),\dots,d(n)$,
$\bigl(6k_3(G)-\sum_id^2(i)+nm\bigr)\mathrm{bk}(G)\ge nk_3(G)+8k_4(G)+2k_4^{(3)}(G)$,
where $k_3$ counts triangles, $k_4$ induced copies of $K_4$ and
$k_4^{(3)}$ induced triangles with an isolated vertex; the paper says its
proof uses arguments from the 1979 note. Corollary 2, which the paper
attributes to Edwards [3]: for every $G(n,m)$ with $m>n^2/4$,
$\mathrm{bk}(G)\ge2m/n-n/3$. Its proof sets $\beta=\mathrm{bk}(G)$, drops
the two $k_4$ terms to obtain $(6\beta-n)k_3(G)\ge\beta\bigl(\sum_id^2(i)-nm\bigr)$,
and since $\sum_id^2(i)\ge4m^2/n>nm$ concludes $6\beta>n$ before deriving
the bound. Corollary 3: for every $G(n,\lfloor n^2/4\rfloor+1)$,
$\mathrm{bk}(G)>n/6$. The intermediate inequality $6\,\mathrm{bk}(G)>n$
holds for every $m>n^2/4$, and in any case a graph with more than $n^2/4$
edges contains a spanning subgraph with exactly $\lfloor n^2/4\rfloor+1$
edges whose books are books of the larger graph; so every graph with more
than $n^2/4$ edges has an edge on more than $n/6$ triangles, the statement
with a surplus. The paper's second author shares the name of the 1979 note's
coauthor, V. Nikiforov.

**Depends on.** Nothing in this wiki; the argument (Theorem 1 and the bound
$\sum_id^2(i)\ge4m^2/n$ from the Cauchy--Schwarz inequality) is
self-contained.

**Acceptance.** Refereed publication in the European Journal of Combinatorics
(Crossref record: volume 26, issue 2, pp. 259--270, issue dated February 2005;
the arXiv comment of May 2004 says the paper was accepted there), the
`refereed` evidence. No `reviewed` evidence is listed: the site's commentary
credits Edwards and the 1979 note and does not name this paper, and the
external Lean file's docstring, which calls this paper's proof cleaner and
follows its route, is not an independent review. Because of the shared author,
this page is not used as independent acceptance of the 1979 note on
[[problems/extremal_graph_theory/E0905/claims/1979_10_01_khadzhiivanov_nikiforov|its claim page]];
it does independently attest Edwards's 1977 manuscript, recorded on
[[problems/extremal_graph_theory/E0905/claims/1977_01_01_edwards|Edwards's page]].
Read depth: claims checked for Theorem 1 and Corollaries 2 and 3 in the arXiv
text; the proof of Corollary 2 read and followed; the proof of Theorem 1 not
read; the journal text not compared with the preprint.

**Formalization.** None declared a formalization of this paper. The
external Lean file linked on the Khadzhiivanov and Nikiforov page declares
itself a formalization of the 1979 note's result and, by its docstring,
follows this paper's route, proving $3\sum_vd(v)^2\le6e\hat t+2ne$ (its
lemma `bollobas_nikiforov`) and then $n<6\hat t$; it is a link on that
page and gives no `formalized` evidence on either page.
