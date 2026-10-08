---
name: integer_sequences/erdos_1938_sequences_integers_no_one_which_divides
desc: |
  Bounds sequences in which no member divides the product of two others, or in
  which all pairwise products differ, near the count of primes.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T19:30:53Z
---

# integer_sequences/erdos_1938_sequences_integers_no_one_which_divides

[[integer_sequences/_index|..]]

***

P. Erdős, On sequences of integers no one of which divides the product of
two others and on some related problems. Mitt. Forsch.-Inst. Math. Mech.
Univ. Tomsk 2 (1938), 74-82 (zbMATH 0020.00504; the footer of p. 81 reads
"т. II. Труды НИИММ"). erdosproblems.com's [Er38] drops "some" from the title
and names the venue Tomsk. Gos. Univ. Ucen Zap. (1938), with no volume.

Section 1 treats A sequences, where no member divides the product of any two
others, and proves that the number of members up to n is less than pi(n) +
O(n^{2/3}/(log n)^2), improving the easier bound pi(n) + 2n^{2/3} proved first;
the argument writes every integer at most n as a product b_i d_j with b's the
integers up to n^{2/3} and the primes in (n^{2/3}, n) and d's the integers up
to n^{2/3} (Lemma I; Lemma II refines the b's into four classes), turning the
divisibility condition into a segment-counting problem in a bipartite graph.
The error term is shown to be best possible: the primes in (n^{1/3}, n)
together with the products p_i p_j p_k over a maximal system of triples of
primes up to n^{1/3}, no two triples sharing a pair, form an A sequence of more
than pi(n) + n^{2/3}/(80 (log n)^2) members (pp. 76--77). Section 2 treats B
sequences, in which the products of two members are all distinct, and proves
that the count up to n is less than pi(n) + O(n^{3/4}) with the error term
shown to be no better than O(n^{3/4}/(log n)^{3/2}), the latter through a lemma
communicated by Miss E. Klein (p. 79): for a prime p, a set of p(p+1)+1 points
carries p(p+1)+1 blocks of p+1 points, any two blocks sharing at most one
point. The B-sequence argument is stated explicitly as resting on a theorem for
graphs (page 78): a bipartite graph with k vertices in each class and no
4-cycle has fewer than 3k^{3/2} edges. Both bounds show A and B sequences
cannot be much denser than the primes; section 3 deduces that among any z
primes up to n, with z greater than c_1 n log log n/(log n)^2 for a
sufficiently large absolute constant c_1, two different pairs give equal
products (p_i - 1)(p_j - 1). The bipartite no-quadrilateral bound and Klein's
projective-plane construction are the sources cited for the C_4 extremal
problems 765 and 572; the A- and B-sequence asymptotics are the sources for
problems 793 and 425, and the multiplicative-product machinery for problem 121.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>.

The copy read for this card is a nine-page OmniPage scan of the printed
pp. 74--82 (printed p. n = PDF p. n-73) with a rough text layer; the passages
below were read on rendered page images. No notice is printed in the scan (pp.
1--2 and 8--9 carry no copyright or license line); the hosting archive's site
footer speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/,
read 2026-10-02, prints "(C) 2005-2007 All rights reserved. All material on this
site is for scientifics purposes only."); the Tomsk journal has no publisher
page, so the publisher's page was not consulted and no Crossref license is
recorded; the term is unstated.

Read status: claims checked for the graph theorem of p. 78 (2k points in two
classes of k, segments forming no closed quadrilateral, fewer than 3k^{3/2}
segments) and for Klein's lemma with its remark on p. 79 (PDF pp. 5--6), read
clause by clause on the page images; the construction of the lemma on p. 80
was read for structure. Section 1, printed pp. 74--77 (PDF pp. 1--4), was read
on the page images (260 and 400 dpi renders; the exponents are small
fractions that the text layer garbles) on 2026-09-18 for the A-sequence
exponents, claims checked and proofs not checked: the introduction's
$\pi(n)+O(n^{2/3}/(\log n)^2)$ and the first bound $\pi(n)+2n^{2/3}$
(p. 74); Lemma I's $b$'s, the integers not exceeding $n^{2/3}$ and the primes
of $(n^{2/3},n)$, and $d$'s, the integers not exceeding $n^{2/3}$, "so that
every $d$ is at the same time a $b$" (p. 75); Lemma II's four classes of
$b$'s, (a) the integers not exceeding $n^{3/5}$, (b) the primes of
$(n^{3/5},n)$, (c) the products $pq$ of primes $p,q\le n^{1/3}$ and (d) the
products $qr$ of primes with $n^{1/3}\le q\le n^{2/5}$ and $r<n/q^2$, with
the $d$'s the integers not exceeding $n^{3/5}$ (pp. 75--76); the count
$\sum_{n^{2/5}\ge q\ge n^{1/3}}\pi(n/q^2)=O(n^{2/3}/(\log n)^2)$ of the
class-(d) $b$'s (p. 76); and the construction from the $s>n^{1/3}/(2\log n)$
primes not exceeding $n^{1/3}$ giving an A sequence of more than
$\pi(n)+n^{2/3}/(80(\log n)^2)$ members (p. 77). The digest's A-sequence
exponents were corrected to these readings on that date; the B-sequence
exponents 3/4 and 3/2 of Section 2 are as printed. The rest of the digest
records an earlier reading that was not repeated here.

**Bears on.** [[../wiki/problems/integer_sequences/E0121/_index|#121]]: Section 2,
printed pp. 77--81 (PDF pp. 4--8, page images; statement in the
Introduction, p. 74, PDF p. 1), the B-sequence theorem,
fewer than $\pi(n)+8n^{3/4}+n^{1/2}=\pi(n)+O(n^{3/4})$ members up to $n$
when the products of any two members are all different (p. 79), with the
construction from Klein's lemma showing the error term is at least of
order $n^{3/4}/(\log n)^{3/2}$ (pp. 79--81): a set with no four distinct
elements whose product is a square has all pairwise products distinct
(two different pairs with equal products and a common index would force
two equal elements), so the theorem bounds the problem's $F_4(N)$ by
$\pi(N)+O(N^{3/4})$ (an elementary remark made here); the paper does not
mention squares.
[[../wiki/problems/additive_bases/E0425/_index|#425]]: Section 2's B-sequence
theorem above; the largest B sequence up to $n$ has more than
$\pi(n)+n^{3/4}/(36(\log n)^{3/2})$ members for large $n$ (p. 81) and fewer
than $\pi(n)+O(n^{3/4})$ (p. 79), and the problem asks whether
$F(n)=\pi(n)+(c+o(1))n^{3/4}(\log n)^{-3/2}$ for a constant $c$.
[[../wiki/problems/extremal_graph_theory/E0572/_index|#572]],
[[../wiki/problems/extremal_graph_theory/E0765/_index|#765]]: the p. 78 bipartite
C_4-free bound and Klein's p. 79 lemma (a projective plane of prime order),
the site's [Er38] for ex(n;C_4) ≍ n^{3/2}; for #572 this is the case k = 2
that the problem's wording excludes.
[[../wiki/problems/integer_sequences/E0793/_index|#793]]: Section 1, printed pp. 74--77
(PDF pp. 1--4), the theorem that an A sequence has fewer than
$\pi(n)+O(n^{2/3}/(\log n)^2)$ members up to $n$, with Lemmas I and II and
the construction from triples of primes up to $n^{1/3}$ showing the error
term best possible (pp. 76--77).

**Results to transcribe.**

- Section 1 theorem: An A sequence (no member divides the product of two others)
  has fewer than pi(n) + O(n^{2/3}/(log n)^2) members up to n, and this error
  term is best possible.
- Lemma I: Every integer m at most n can be written b_i d_j with b's the
  integers up to n^{2/3} together with the primes in (n^{2/3}, n), and d's the
  integers up to n^{2/3}.
- Lemma II: A refined factorization b_i d_j using four classes of b's (the
  integers up to n^{3/5}, the primes in (n^{3/5}, n), the products pq of primes
  p, q <= n^{1/3}, and the products qr of primes with n^{1/3} <= q <= n^{2/5}
  and r < n/q^2) and d's the integers up to n^{3/5}, which yields the improved
  error term.
- Graph theorem, p. 78: a bipartite graph with k vertices in each class and
  no 4-cycle has fewer than 3k^{3/2} edges.
- Lemma of E. Klein, p. 79: for a prime p, a set of p(p+1)+1 points carries
  p(p+1)+1 blocks of p+1 points, any two blocks sharing at most one point, so
  every pair of points lies in exactly one block.
- Section 2 theorem: A B sequence (all pairwise products distinct) has fewer
  than pi(n) + O(n^{3/4}) members up to n, the error term being at least of
  order n^{3/4}/(log n)^{3/2}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
