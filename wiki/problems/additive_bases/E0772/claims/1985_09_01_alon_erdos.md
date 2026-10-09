---
name: problems/additive_bases/E0772/claims/1985_09_01_alon_erdos
title: Alon and Erdős's Sidon subsets of size about n to the two thirds
desc: |
  Every set of n integers in which no integer has more than k representations
  as a sum of two distinct elements contains a Sidon subset of size at least
  c(k) n^{2/3}, answering both questions yes; the exponent is sharp for k >= 2.
authors:
- Noga Alon
- P. Erdös
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/S0195-6698(85)80027-5
  kind: paper
  date: 1985-09-01
- url: https://users.renyi.hu/~p_erdos/1985-07.pdf
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos772.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/772
  kind: discussion
created: 2026-10-07T07:37:55Z
updated: 2026-10-07T21:55:30Z
---

***

Noga Alon and Paul Erdős, *An application of graph theory to additive number
theory*, European J. Combin. 6 (1985), no. 3, 201–203, received 1984-05-20;
[[../library/additive_bases/alon_1985_application_graph_theory_additive_number_theory/_index|library card]].
Inequality (4) of the paper states that every $B_2^{(k)}$ sequence of $n$
terms, one in which no integer has more than $k$ representations as a sum of
two distinct terms, contains a Sidon subsequence of at least $c_4(k)\,n^{2/3}$
terms. In the problem's notation this is $H_k(n)\gg_k n^{2/3}$, so
$H_k(n)/n^{1/2}\to\infty$ and $H_k(n)>n^{1/2+c}$ for every $c<1/6$ and all
large $n$: both questions are answered yes. The site's hypothesis
$\|1_A\ast 1_A\|_\infty\leq k$ counts ordered pairs with repetition and the
paper's counts unordered pairs of distinct terms; the two differ by a factor at
most $2$ in $k$, which the $k$-dependent constant absorbs. The exponent is
sharp for $k\geq4$ in the site's count ($k\geq2$ in the paper's): Erdős's
$B_2^{(2)}$ set of $n$ terms of the form $4^u+4^v$, in which any sum has at
most four ordered representations, has no Sidon subset of more than
$O(n^{2/3})$ elements
([[../library/additive_bases/erdos_1984_extremal_problems_number_theory/_index|Erdős 1984]]).
For $k=2,3$ the site's hypothesis makes $H_k(n)$ of order $n$: for
$k=2$ the set $A$ is itself Sidon, and for $k=3$ the only coincidences are
$a+b=2c$, each element the midpoint of at most one, so a Sidon subset of
$\gg n$ elements remains. For $k=1$ the hypothesis is met by no set of two
or more elements, since $a+b$ with $a\neq b$ has the two ordered
representations $(a,b)$ and $(b,a)$; for $n\geq2$ it is vacuous, so
$H_1(n)$ is degenerate and the question is substantive for $k\geq2$.

The proof puts a $4$-edge on the indices of every nontrivial additive quadruple
$a_i+a_j=a_l+a_m$; the hypothesis bounds the number of edges by fewer than
$(k-1)n^2/4$. Keeping each term independently with probability $cn^{-1/3}$
leaves about $cn^{2/3}$ terms and about $(k-1)c^4n^{2/3}/4$ edges, and
deleting one term from each surviving edge leaves a Sidon subsequence of the
required size when $c=c(k)$ is small. Inequality (4) is the main ingredient of the paper's
Theorem 1, that such a sequence is a union of $O_k(n^{1/3})$ Sidon sequences,
which is sharp up to the constant.

**Acceptance.** The paper is refereed (European J. Combin.). The site's
curator, T. F. Bloom, records the answer yes with this bound and its proof on
the problem page, which is the `reviewed` evidence named here. The month of the issue, September 1985,
supplies the page's date.

**Formalization.** A Lean 4 formalization of the argument for the site's
ordered count, posted on 2026-08-17 in Boris
Alexeev's repository of formalized Erdős problems and linked above at a pinned
commit, written by Codex and GPT-5.6 Sol with Alon and Erdős named as informal
authors, proves both parts for every $k\geq1$ (`erdos_772`, from
$n^{2/3}\leq16(k+1)H_k(n)$); the formal-conjectures statement file names it
as its formal proof, and the community database has listed the problem as
formalized since 2026-09-20. This corpus has not built it, so `formalized` is
not listed.

**Depends on.** Nothing beyond the cited paper.
