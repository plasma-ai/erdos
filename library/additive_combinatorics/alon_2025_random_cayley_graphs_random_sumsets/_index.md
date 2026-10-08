---
name: additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets
desc: |
  Shows every small-doubling sumset contains a dense structured set from a
  short list, improving bounds for random Cayley graphs and non-sumsets.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:54:07Z
---

# additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/conjecture_2|conjecture_2]]: The conjecture, attributed to Alon's earlier work and restated by Alon and
Pham, that random Cayley graphs G(p) have independence number O~(1/p) whp,
as random regular graphs of the same degree do; the site's account says it
would give the conjectured n^(1/2+o(1)) of Problem 788.

[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_4|theorem_4]]: The Alon–Pham bound on the typical independence number of sparse random
Cayley and Cayley sum graphs, the first improvement of the exponent 2 in
Alon's p^(-2) bound; the input the site's reduction uses for the
n^(3/5+o(1)) bound of Problem 788.

[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_5|theorem_5]]: The Alon–Pham upper bound O~(n^(3/5)) for Green's largest f(n) such that
every subset of Z_n of size more than n - f(n) is a sumset A+A, improving
O~(n^(2/3)); a function distinct from the f(n) of Problem 788.

[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_6|theorem_6]]: The Alon–Pham covering theorem: in an abelian group of order n, collections
F_l of at most exp(C min(2^(2l)(log n)^2, sqrt(2^l s (log n)^(3/2)))) sets,
each of size at least c 2^l s / l^2, cover every sumset of a set of size s
and doubling at most K at some scale l <= log_2 K; the input to Theorem 4.

[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_7|theorem_7]]: The Alon–Pham answer to Lovett's question: in an abelian group of order n,
for each delta > 0 there are epsilon, C > 0 and a family of at most
exp(C(log n)^2) sets of size at least epsilon n such that A+A contains one of
them whenever |A| >= delta n.

[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_8|theorem_8]]: Alon and Pham's determination, up to absolute constants, of the typical
length of the longest arithmetic progression in A+A for a random subset A of
Z_p, p a large prime, with each element taken independently with probability
1/sqrt(p): it is Theta(log p) whp.

***

Noga Alon, Huy Tuan Pham, Random Cayley graphs and random sumsets.
arXiv:2509.02561 (2025).

The key result (Theorem 6, p. 3) is a structural covering statement: there
are absolute constants $C,c>0$ such that for every abelian group $G$ of order
$n$ and every $s\le n$ there are collections $\mathcal F_\ell$ of subsets of
$G$ with $|\mathcal F_\ell|\le\exp(C\min(2^{2\ell}(\log n)^2,
\sqrt{2^\ell s(\log n)^{3/2}}))$ and every member of size at least
$c2^\ell s/\ell^2$, such that any $A$ of size $s$ with $|A+A|\le K|A|$ has
$A+A$ fully containing some $F\in\mathcal F_\ell$ with $\ell\le\log_2K$.
Applying it as a union-bound obstruction gives Theorem 4 (p. 3): for an
abelian group of size $n$ and $p\le1/2$, the independence number of the
random Cayley graph $G(p)$ and of the random Cayley sum graph $G^+(p)$ is at
most $\tilde O(p^{-3/2})$ whp, the first improvement in the exponent over
Alon's $p^{-2}$ bound (Theorem 1, p. 2). Theorem 5 (p. 3) applies Theorem 4
to Green's non-sumset function. Theorem 7 (p. 4) answers Lovett's question:
for each $\delta>0$ there are $\epsilon>0$ and $C>0$ and a collection of at
most $\exp(C(\log n)^2)$ sets of size at least $\epsilon n$ such that $A+A$
contains one of them whenever $|A|\ge\delta n$. Theorem 8 (p. 5) shows that
for a random subset $A$ of $\mathbb Z_p$, $p$ a large prime, of density
$1/\sqrt p$, the longest arithmetic progression in $A+A$ has length
$\Theta(\log p)$ whp. For Erdős problem 788 the relevant result is Theorem 4,
the independence number: the site's commentary combines a reduction sketched
in the problem's discussion thread (a random $B$ whose Cayley sum graph on
the interval has independence number $\ll p^{-c-o(1)}$ gives
$f(n)\le n^{c/(c+1)+o(1)}$) with Theorem 4 to obtain $f(n)\le n^{3/5+o(1)}$,
and Conjecture 2 ($\tilde O(p^{-1})$, p. 2, stated for $G(p)$) would give the
conjectured $n^{1/2+o(1)}$. Theorem 5 concerns a different function also
written $f(n)$, Green's largest $f(n)$ such that every subset of
$\mathbb Z_n$ of size more than $n-f(n)$ is a sumset $A+A$, for which it
gives $\tilde O(n^{3/5})$ in place of the earlier $\tilde O(n^{2/3})$; it is
not a result on problem 788, which the paper does not mention.

The copy read for this card is arXiv:2509.02561v1 (2 September 2025; 19
pages), the only arXiv version on 2026-09-18, with no journal reference on
arXiv and no Crossref record: an unrefereed preprint. Read status: claims
checked for the definitions (p. 2), Theorems 1, 3, 4, 5, 6, 7 and 8 and
Conjecture 2 (pp. 2--5), each read clause by clause, first in the text layer
on 2026-09-18 and again on the page images on 2026-10-08; the proofs of
Theorems 4 to 8 were read for the proof pointers on their pages but not
checked step by step. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2509.02561), every other right reserved.

Source: <https://arxiv.org/abs/2509.02561>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0788/_index|#788]]:
Theorem 4 (p. 3), the independence number $\tilde O(p^{-3/2})$ of the random
Cayley and Cayley sum graphs, is the input of the site's reduction giving
$f(n)\le n^{3/5+o(1)}$; Conjecture 2 (p. 2) is the input from which the
site's account says the conjectured $n^{1/2+o(1)}$ would follow. The
reduction is the thread's, not a statement of this paper, which does not
mention the problem; Theorem 5's function is not the problem's.

**Results.** Labels and pages are those of v1.

- [[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/conjecture_2|Conjecture 2]]
  (p. 2): independence number $\tilde O(p^{-1})$ for $G(p)$, conjectured.
- [[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_4|Theorem 4]]
  (p. 3): independence number $\tilde O(p^{-3/2})$ for $G(p)$ and $G^+(p)$.
- [[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_5|Theorem 5]]
  (p. 3): large non-sumsets, Green's $f(n)\le\tilde O(n^{3/5})$.
- [[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_6|Theorem 6]]
  (p. 3): the covering theorem for sumsets of sets with small doubling.
- [[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_7|Theorem 7]]
  (p. 4): the answer to Lovett's question for dense sets.
- [[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_8|Theorem 8]]
  (p. 5): arithmetic progressions in random sumsets in $\mathbb Z_p$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
