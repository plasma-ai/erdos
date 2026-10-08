---
name: group_theory/menon_2026_two_questions_g_harmonic_tuples
title: "Two Questions on $G$-harmonic Tuples"
desc: |
  Gives an explicit non-integer-harmonic coset partition of A5, with repeated
  indices, and rules out a proposed five-subgroup counterexample pattern.
license: CC-BY-4.0
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T01:49:59Z
---

# Two Questions on $G$-harmonic Tuples

[[group_theory/_index|..]]

***

Murali Menon, "Two Questions on $G$-harmonic Tuples," arXiv:2608.15873 (2026).

The copy read for this card is the held arXiv v1 PDF; a complete Markdown
reading copy sits beside it. The arXiv v1 source carries the paper's ancillary
GAP script as `anc/verify-counterexample.g`. The arXiv record
(https://arxiv.org/abs/2608.15873, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

An $n$-tuple $(a_1,\ldots,a_n)$ is called $G$-harmonic when there are subgroups
$U_i\leq G$ of indices $a_i$ and pairwise disjoint cosets $g_iU_i$. It is
$\mathbb Z$-harmonic when one can choose residues $r_i\pmod {a_i}$ whose
classes are pairwise disjoint, equivalently

$$
r_i\not\equiv r_j\pmod {\gcd(a_i,a_j)}\qquad(i\ne j).
$$

The paper answers negatively the question whether every $G$-harmonic tuple is
$\mathbb Z$-harmonic, and it separately proves that the special five-subgroup
configuration proposed by Margolis and Schnabel cannot produce such a
counterexample.

## Located results

**Lemma 2.1 (Section 2, "Preliminaries").** Let
$(a_1,\ldots,a_n)$ be a tuple of positive integers.

- (i) If three entries equal $6$, some entry $x$ has $\gcd(6,x)=2$, and some
  entry $y$ has $\gcd(6,y)=3$, then the tuple is not $\mathbb Z$-harmonic.
- (ii) If four entries equal $6$ and some entry $x$ has $\gcd(6,x)=2$, then
  the tuple is not $\mathbb Z$-harmonic.

For the first clause, the three residues belonging to the $6$'s must be the
three residues of one parity modulo $6$, and hence exhaust all residue classes
modulo $3$; the $y$-residue then has no available class. For the second, one
parity contains only three residue classes modulo $6$, so it cannot contain
four distinct $6$-residues.

**Theorem 3.1 (Section 3, "Answer to Question 1").** The tuple
$(6,6,6,10,15)$ is $A_5$-harmonic but not $\mathbb Z$-harmonic. The latter
claim is exactly Lemma 2.1(i), since $\gcd(6,10)=2$ and
$\gcd(6,15)=3$. The $A_5$ witness is the following explicit family. Put

$$
\begin{aligned}
D&=\langle(1\,2\,5\,3\,4),(1\,2)(4\,5)\rangle,
    &|D|&=10,&[A_5:D]&=6,\\
T&=\langle(2\,3\,5),(1\,4)(2\,3)\rangle,
    &|T|&=6,&[A_5:T]&=10,\\
V&=\langle(1\,2)(3\,4),(1\,3)(2\,4)\rangle,
    &|V|&=4,&[A_5:V]&=15.
\end{aligned}
$$

Then the five cosets

$$
(1\,5\,3)D,\quad
(1\,4\,2\,3\,5)D,\quad
(1\,5\,2\,3\,4)D,\quad
(1\,2\,4)T,\quad
(3\,4\,5)V
$$

are pairwise disjoint. Their sizes are $10,10,10,6,4$, so their union has
$40$ of the $60$ elements of $A_5$ and their index tuple is
$(6,6,6,10,15)$.

**Corollary 3.2 (Section 3.1, "Extension to a coset partition").** Adjoin

$$
(1\,2)(3\,4)V,\quad (1\,2)(4\,5)V,\quad
(1\,4\,5)T_2,\quad (1\,4\,3\,2\,5)T_3,
$$

where

$$
T_2=\langle(1\,3\,4),(1\,3)(2\,5)\rangle,
\qquad
T_3=\langle(1\,2\,4),(1\,2)(3\,5)\rangle.
$$

These four cosets and the five from Theorem 3.1 are pairwise disjoint and
partition $A_5$. The index multiset is

$$
\{6,6,6,10,10,10,15,15,15\},
$$

or the repeated-index profile $(6^3,10^3,15^3)$, with
$3/6+3/10+3/15=1$. Its tuple is again not $\mathbb Z$-harmonic by
Lemma 2.1(i).

**Theorem 4.2 (Section 4, "The Lemma 1.1 configuration is impossible").** If
$r_1,\ldots,r_5$ are pairwise coprime positive integers and $r_1,r_2$ are
odd, then for every group $G$ the tuple

$$
(3r_1,3r_2,6r_3,6r_4,6r_5)
$$

is not $G$-harmonic. Margolis and Schnabel's Lemma 4.6 would force, after
relabelling, $\alpha(U_3,U_4)=3$,
$\alpha(U_3,U_5)=\alpha(U_4,U_5)=1$, and $3\mid r_2$. Pairwise coprimality
then gives $3\nmid r_3r_4r_5$, while Proposition 4.1 rules out precisely
those three $\alpha$-values. Thus the pattern that had been proposed as a
possible counterexample cannot occur in any group.

**GAP appendix locator.** Appendix A, "GAP verification" (p. 8), defines the
five subgroups `D`, `T`, `V`, `T2`, and `T3` and the helper `Coset`. The block
headed "the five pairwise-disjoint cosets of Theorem 3.1" constructs `L5`,
returns subgroup indices `[ 6, 10, 15 ]`, ten zero pairwise-intersection
sizes, and union size `40`. The immediately following block headed
"extension to a coset partition, profile (6^3,10^3,15^3) (Corollary 3.2)"
constructs `L9`, returns the sorted index list
`[6,6,6,10,10,10,15,15,15]`, checks every pairwise intersection is empty,
and checks that the union equals `Set(Elements(G))`. The appendix warns that
GAP composes permutations left-to-right: its set $\{ug:u\in H\}$ represents
the displayed left coset $gH$.

## Relation to Problem 274

Corollary 3.2 is the closest near-counterexample here to
[[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: unlike the partial family in
Theorem 3.1, it is a genuine exact coset partition, and unlike an integer
covering-system model, its index tuple is not $\mathbb Z$-harmonic. It still
does **not** answer Problem 274. Each index occurs three times, so the
partition has only three coset sizes, each repeated; Problem 274 asks for a
nontrivial exact covering whose cosets have different sizes, equivalently the
distinct-index case addressed by the Herzog--Schönheim conjecture. Theorem
3.1 itself covers only $40/60=2/3$ of $A_5$, and Theorem 4.2 excludes only its
stated pairwise-coprime $(3r_1,3r_2,6r_3,6r_4,6r_5)$ pattern. None of these
facts rules out or constructs an arbitrary distinct-index partition.

Ideas that transfer to work on Problem 274 are:

- pass any finite family of finite-index subgroups to the finite quotient by
  the intersection of their cores; indices, subgroup intersections, and coset
  disjointness are preserved;
- search first for pairwise-disjoint cosets with the desired indices and then
  impose the exact-cover equation $\sum_i1/[G:U_i]=1$;
- combine the product formula
  $|UV|=|G|[G:U\cap V]/([G:U][G:V])$ with integrality and containment of
  products such as $U_3(U_4\cap U_5)$ to exclude proposed intersection
  profiles; and
- retain explicit subgroup generators and representatives so a candidate can
  be replayed independently in GAP or another finite-group system.

The non-$\mathbb Z$-harmonic residue obstruction does not itself obstruct a
group coset partition; Corollary 3.2 is exactly a counterexample to that
transfer. Nor may repeated-index searches or the five special tuples in
Section 5 be treated as evidence for the distinct-index case.

## Reading and verification status

**Read status: claims checked.** The definitions and exact statements of
Lemma 2.1, Theorem 3.1, Corollary 3.2, and Theorem 4.2 were checked clause by
clause against the held PDF. Their proofs have not been independently verified
here.

The source explicitly reports that Anthropic's Claude Opus 5, under Menon's
prompting, obtained the $A_5$ realization in Theorem 3.1, and that Z.ai's
GLM-5.2, likewise prompted, obtained the impossibility proof in Theorem 4.2.
The two models were prompted to critique and cross-check one another; no
transcript was retained, and the resulting corrections were incorporated into
the paper. The author reports that the computations were done, and
independently cross-checked, in GAP and in custom code, and accepts
responsibility for the mathematics.

That is source-reported provenance, not an independent repository replay. The
ancillary script ships with the arXiv v1 source, but no run of it is
recorded here. Before consuming the computational assertions as independently
checked results, a reviewer should run that script, or the Appendix A excerpt,
in GAP and independently reproduce the `L5` and `L9` intersection and coverage
checks. Theorem 4.2's argument likewise still needs independent mathematical
review.

**Bears on.** The exact-partition construction is qualified near-counterexample
context for [[../wiki/problems/covering_systems/E0274/_index|Problem 274]], not a resolution
of it.
