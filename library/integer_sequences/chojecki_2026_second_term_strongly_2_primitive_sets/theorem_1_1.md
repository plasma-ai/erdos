---
name: integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/theorem_1_1
title: "Theorem 1.1: F(n) = π(n) + (27/2 + o(1)) n^{2/3}/(log n)^2"
desc: |
  The second-order asymptotic for the largest subset of one through n in which
  no member divides the product of two others; the site's accepted resolution
  of Problem 793, from a manuscript whose author declares AI assistance.
created: 2026-09-18T06:15:00Z
updated: 2026-10-08T15:15:22Z
---

***

## Statement

$F(n)$ is the maximum of $|A|$ over sets $A\subseteq[1,n]$ in which no
member $a$ divides a product $bc$ of members $b,c$ both different from $a$,
"with $b$ and $c$ allowed to coincide" (abstract, p. 1; display (1) on
p. 1 writes the condition as $a\nmid bc$ for $a,b,c\in A$, $a\ne b$,
$a\ne c$). **Theorem 1.1.** As $n\to\infty$,

$$
F(n)=\pi(n)+\Bigl(\frac{27}{2}+o(1)\Bigr)\frac{n^{2/3}}{(\log n)^2}.
$$

The introduction (p. 1) states Erdős's 1938 two-sided bound
$\pi(n)+c_1n^{2/3}/(\log n)^2\le F(n)\le\pi(n)+c_2n^{2/3}/(\log n)^2$, with
absolute constants $c_1,c_2>0$, and says that Erdős "later asked whether the
error term has an asymptotic constant [4]; this is also Erdős Problem 793
[1]". The manuscript's convention is the site's; it differs from the
convention of its reference [2], in which $b$ and $c$ must be distinct.

**Source.** P. Chojecki, *The second term for strongly 2-primitive sets*,
five-page manuscript hosted at ulam.ai (retrieved; PDF metadata
dated 13 July 2026); Theorem 1.1 on p. 1, read on the page image and in the
text layer; the proof is Propositions 2.4 (p. 3) and 3.4 (p. 5). The byline
footnote (p. 1) declares AI assistance "in exploring the argument and in
writing this text"; the site's commentary attributes the proof to an AI
model prompted by the author. The manuscript is also posted as
arXiv:2607.15306 (submitted 14 July 2026), and the arXiv posting is not
refereeing; no refereed publication or independent review was found on
2026-09-18; the site accepted the manuscript as the resolution on 14 July
2026. The card records the provenance.

**Read depth.** Claims checked: the statement, the definition and
convention, and the statements of Lemmas 2.1--2.3, 3.1--3.3 and Propositions
2.4 and 3.4 were read clause by clause in the text layer and on the page
images of pp. 1--5. The proofs were read for their structure (below) and not
checked step by step. Nothing here is independently reviewed; the argument
is the first candidate this compilation names in this folder for an
independent whole-argument review.

## Proof pointer

Upper bound (Section 2, pp. 2--3). Lemma 2.1: if every $a\in A$ is written
$a=uv$ with $u,v\in B$ and $A$ is strongly 2-primitive, then $|A|\le|B|$
(each $a$ has a factor $x$ whose multiplicity in its factor multiset
exceeds its multiplicity in every other member's; distinct members choose
distinct $x$). Lemma 2.2: with $y=n^{1/3}$, the set
$B=[1,n^{3/5}]\cup\{p\text{ prime}:n^{3/5}<p\le n\}\cup\{pq:p,q\le y\}\cup\{qr:y<q\le n^{2/5},\ r\le n/q^2\}$
($p,q,r$ primes) is a two-factor basis of $[1,n]$: the proof splits $m\le n$
by its prime factors above $n^{1/5}$. Lemma 2.3 and Proposition 2.4 count
$|B_2|=(9/2+o(1))S$ and $|B_3|=(9+o(1))S$ with $S=n^{2/3}/(\log n)^2$, while
$|B_0|+|B_1|=\pi(n)+o(S)$, giving $|A|\le\pi(n)+(27/2+o(1))S$. These four
classes are the classes (a)--(d) of Lemma II of the 1938 paper (printed
p. 75), whose count Erdős left as $O(S)$.

Lower bound (Section 3, pp. 3--5). Lemma 3.1: for a linear family $H$ of
triples of distinct primes with products at most $n$, the primes up to $n$
outside $V(H)$ together with the triple products form a strongly
2-primitive set of size $\pi(n)-|V(H)|+|H|$. The family: index cells
$(i,j)$ with $i\le j$, $i+2j\le-4$ and third index $k=-i-j-3$ (displays
(5)--(7)); prime bins
$P_r=\{p:ye^{rh}<p\le ye^{(r+1)h}\}$ of sizes $m_r=(3+o(1))M\Delta_r$ with
$M=y/\log n$ and $\Delta_r=e^{(r+1)h}-e^{rh}$ (9); the complete bipartite
graph between $P_i$ and $P_j$ (or the complete graph on $P_i$) properly
edge-colored with colors injected into $P_k$, each colored edge $\{p,q\}$
with color $r$ giving the triple $\{p,q,r\}$ with $pqr\le n$ (11). Lemma
3.3: $H_n$ is linear and $|H_n|/M^2$ tends to
$9\sum_{i<j}\Delta_i\Delta_j+\tfrac92\sum_i\Delta_i^2$ over the chosen
cells. Lemma 3.2 evaluates the full cell weight as $e^{-h}+\tfrac12e^{-2h}$,
which tends to $3/2$ as $h\to0$, so finitely many cells give
$|H_n|\ge(27/2-\varepsilon)S$ while $|V(H_n)|=O_{h,C}(M)=o(S)$
(Proposition 3.4).

## Dependencies

The prime number theorem and its standard consequences (partial summation,
$\pi(t)\ll t/\log t$), used throughout; the elementary proper
edge-colorings of complete and complete bipartite graphs described on p. 4.
No result of the literature beyond these is consumed.

## Bears on

- [[../wiki/problems/integer_sequences/E0793/_index|Problem 793]]: the statement is the
  problem's asymptotic with $C=27/2$, under the problem's convention
  ($b=c$ allowed); the site labels the problem PROVED (LEAN) and its
  commentary credits this manuscript. The two halves are
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_2_4|Proposition 2.4]] (upper bound) and
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_3_4|Proposition 3.4]] (lower bound).
