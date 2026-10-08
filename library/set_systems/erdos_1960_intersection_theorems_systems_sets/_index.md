---
name: set_systems/erdos_1960_intersection_theorems_systems_sets
desc: |
  Proves the sunflower lemma: any family of more than about b! a^{b+1} sets of
  at most b elements contains a sunflower with more than a petals.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/erdos_1960_intersection_theorems_systems_sets

[[set_systems/_index|..]]

[[set_systems/erdos_1960_intersection_theorems_systems_sets/conjecture_p86|conjecture_p86]]: Erdős and Rado's remark that it is not improbable that the factor b! in the
threshold of their Theorem III can be replaced by c_1^b for an absolute
positive constant c_1, the form in which the sunflower problem is posed here.

[[set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_1|theorem_1]]: Erdős and Rado's theorem that for cardinals a, b >= 1 every system of more
than b^+ b^b a^{b+1} sets of cardinality at most b contains a Δ-system of
more than a sets, and that the threshold drops to a^b when a >= 2, b >= 1
and a + b is infinite.

[[set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_2|theorem_2]]: Erdős and Rado's construction, for all cardinals a, b >= 1, of a system of
a^{b+1} sets of cardinality b, not necessarily distinct, containing no
Δ-system of more than a sets.

[[set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_3|theorem_3]]: Erdős and Rado's sunflower lemma: for finite a, b >= 1 every system of more
than c = b! a^{b+1}(1 - 1/(2! a) - ... - (b-1)/(b! a^{b-1})) sets of at most
b elements contains a Δ-system of more than a sets.

***

P. Erdős, R. Rado: Intersection theorems for systems of sets, J. London Math.
Soc. 35 (1960) no. 1, 85--90 (MR 22 #2554; Zentralblatt 103,279), DOI
10.1112/jlms/s1-35.1.85. No copyright line is printed on the scan's first and
last pages (p. 85 carries only the line "[JOURNAL LONDON MATH. SOC. 35 (1960),
85-90]" and p. 90 only the printer's imprint); the publisher's article page
could not be read on 2026-10-02
(https://onlinelibrary.wiley.com/doi/10.1112/jlms/s1-35.1.85 returned HTTP 403),
and the Crossref record names only Wiley's text-and-data-mining license and its
terms and conditions (http://onlinelibrary.wiley.com/termsAndConditions#vor), no
Creative Commons license, every other right reserved.

Read status: claims checked for the results with pages below, each read
clause by clause on the page images of the print (pp. 85--90), with the
proofs of Theorems II and III followed and the proof of Theorem I followed in
outline. Result pages:
[[set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_1|Theorem I]]
(p. 86), the Δ-system lemma for arbitrary cardinals;
[[set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_2|Theorem II]]
(p. 86), the construction without a Δ(>a)-system;
[[set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_3|Theorem III]]
(p. 86), the finite sunflower lemma;
[[set_systems/erdos_1960_intersection_theorems_systems_sets/conjecture_p86|Conjecture (p. 86)]],
that b! in Theorem III can be replaced by c_1^b.

This is the paper that introduces the sunflower (delta-system) lemma,
generalizing the pigeonhole statement that among a^2 + 1 one-element sets some
a + 1 are equal or pairwise disjoint. A system is an indexed family of sets,
not necessarily distinct, and a Δ(>a)-system with kernel K is a subsystem of
more than a members whose pairwise intersections, over distinct indices, all
equal K. Theorem III is the finite sunflower lemma: for finite a, b >= 1, every
system of more than c = b!·a^{b+1}(1 - 1/2!a - 2/3!a^2 - ... - (b-1)/b!a^{b-1})
sets each of cardinality at most b contains a Δ(>a)-system. Theorem I handles
arbitrary cardinals, showing every (> b^+ b^b a^{b+1}, <= b)-system contains a
Δ(>a)-system, and that when a >= 2, b >= 1 and a + b is infinite the threshold
drops to a^b. Theorem II gives an explicit (a^{b+1}, b)-system with no
Δ(>a)-system, in which each of a^b distinct sets occurs a times; by the paper's
remarks Theorem I(ii) is best possible and Theorem III is best possible except
for a factor between 1 and b!. The authors remark that for a = 2, b = 2 Theorem
III is best possible (c = 12), that for a = 3, b = 2 it is not, and that it is
not improbable that b! can be replaced by c_1^b for an absolute constant c_1,
which would have number-theoretic applications. The proof of Theorem I rests on
a Ramification Lemma (p. 86), which the paper places at the root of a large
number of combinatorial arguments: let α_0 be an ordinal and c_α (α < α_0)
cardinals; if, for each α < α_0 and each sequence (s_β)_{β<α} of elements of
S, a subset M((s_β)_{β<α}) of S with at most c_α elements is given, then every
set V of sequences (s_α)_{α<α_0} in S with s_α in M((s_β)_{β<α}) for every
α < α_0 satisfies |V| <= the product of the c_α over α < α_0. The print writes
these with its obliteration operator, as M(s_0,...,ŝ_α) and c_0 c_1 ... ĉ_{α_0}.

Source: <https://users.renyi.hu/~p_erdos/1960-04.pdf>.

**Bears on.** [[../wiki/problems/set_systems/E0020/_index|#20]]: Theorem III
(p. 86), with b = n and a = k - 1 for k >= 2, gives f(n,k) <= c + 1, which for
k >= 3 is of order n!(k-1)^{n+1}, not the c_k^n the problem asks for (for
k = 2, c = 1); the construction proving Theorem II (p. 89) has (k-1)^n
distinct n-element sets with no k-sunflower, so f(n,k) > (k-1)^n; the
conjecture on p. 86, that b! can be replaced by c_1^b, would give a bound of
the form c_k^n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
