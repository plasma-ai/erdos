---
name: research/erdos_501/evidence/verify/glazer_theorem_3_2_reconstruction_review
title: "Independent review of the Glazer Theorem 3.2 reconstruction"
desc: |
  Source fidelity faithful with corrections and the reconstructed argument
  sound: one required correction, a remark that misstates which clauses of
  the certificate's condition (P1) the proof uses.
created: 2026-09-28T06:18:59Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned for
refutation and given only the assignment. The reviewer took no part in
writing the page, any page in its folder, the library card or the
imported lemma pages, and had not seen the page before this review. The
review is a focused read of the frozen text; it assigns no tier.

Frozen subject: path
`wiki/research/erdos_501/glazer_theorem_3_2_reconstruction.md` as it stood at
2026-09-28T05:03:27Z, the page
[[research/erdos_501/glazer_theorem_3_2_reconstruction|Glazer Theorem 3.2]],
read in full as of that time.

Artifact: E. Glazer, draft rev10, the folder-name PDF held by
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|the library card]]
(eight pages; the printed page numbers coincide with the physical pages).
Physical pp. 3–4, the whole of Section 3 (coding conventions, Definition
3.1, Theorem 3.2 and its proof, displays (3.1)–(3.10)), were read clause
by clause in the text layer and on page images; p. 2 (Lemma 2.1) and the
top of p. 3 (Lemma 2.2) were read the same way for the imported lemmas;
pp. 1 and 5–8 were skimmed in the text layer only, for the definition of
$\mathrm{Free}_\omega$ and display (1.1) on p. 1 and to confirm that no
later page restates Theorem 3.2. Page images rendered: physical pp. 2, 3
and 4. No canonical conversion sits beside the PDF.

Allowed material read: the two input pages
[[research/erdos_501/glazer_lemma_2_1_reconstruction|Lemma 2.1]] and
[[research/erdos_501/glazer_lemma_2_2_reconstruction|Lemma 2.2]] as of the same
time, read in full because the whole file is what a revision read prints; their
Definitions and Statement sections are what the checks use, and their proofs
were not relied on; the provenance paragraph of the library card; the Statement
paragraph of the problem page `wiki/problems/set_theory/E0501/_index.md`;
`docs/verification.md` "Whole-claim report" and "Audit checklist" (the general
list of canonical failure modes and the Erdos-specific section of the same
name); `docs/evidence.md` "Source fidelity"; and `docs/math_authoring.md` in
full.

Exposures: (1) the whole library card index reached the reviewer, because
the revision read prints the entire file: its Overview, Read status,
Companion formalization and Relation to E501 sections, including a
read-status sentence that calls the folder's reconstructions
author-recorded and a paragraph on the catalog's acceptance of the result;
none of it was used, and every check below rests on the PDF. (2) The
Status, Source, References and Formalization paragraphs of the problem
page were printed with its Statement paragraph, because the page has no
Statement heading to cut at; the status text was not used. (3)
`docs/verification.md` "Durable reports and current standing" was printed
with the two commissioned sections. (4) A directory listing showed the
file names of two other review records in the same `evidence/verify/`
folder; neither was opened.

## Restatement

Conventions. $\lambda$ is Lebesgue measure on $\mathbb R$. A family is any
indexed family $\mathcal A=(A_y)_{y\in\mathbb R}$ of subsets of
$\mathbb R$, with no measurability, boundedness or measure hypothesis on
the sets $A_y$. $\mathrm{Free}_\omega(\mathcal A)$ means: there is an
infinite $X\subseteq\mathbb R$ such that $x\notin A_y$ for all $x,y\in X$
with $x\neq y$, in both orders of every pair. A coding space is a
standard Borel space $\mathcal O$ with a map $c\mapsto U(c)$ onto the open
subsets of $\mathbb R$ such that $\{(x,c):x\in U(c)\}$ is Borel in
$\mathbb R\times\mathcal O$ and $c\mapsto\lambda(U(c))\in[0,\infty]$ is
Borel; the source fixes such a "standard coding" without exhibiting one,
and the page exhibits one. $I_m=[m,m+1)$ for $m\in\mathbb Z$.

A profile certificate for $\mathcal A$ is a tuple
$((\Omega,\nu),Z,\langle x_m,c_m:m\in\mathbb Z\rangle)$ such that: (P1)
$(\Omega,\nu)$ is a standard Borel probability space and $Z\subseteq\Omega$
has $\nu$-outer measure one, the outer measure being the infimum of
$\nu(B)$ over Borel $B\supseteq Z$, while $Z$ itself need not be
measurable; (P2) for every $m$, $x_m\colon\Omega\to I_m$ is Borel with
$\nu(x_m^{-1}(B))=\lambda(B\cap I_m)$ for every Borel $B\subseteq\mathbb R$;
(P3) for every $m$, $c_m\colon\Omega\to\mathcal O$ is Borel with
$\lambda(U(c_m(z)))<1$ for every $z\in\Omega$, not only for $z\in Z$;
(P4) for every $z\in Z$ and every $m\in\mathbb Z$,
$A_{x_m(z)}\subseteq U(c_m(z))$. $\mathrm{Prof}(\mathcal A)$ says that
such a certificate exists.

The result (Theorem 3.2, display (3.5)): ZFC proves that for every family
$\mathcal A$, $\mathrm{Prof}(\mathcal A)$ implies
$\mathrm{Free}_\omega(\mathcal A)$. The source and the page write the
family quantifier outside the turnstile; the theorem is the single ZFC
sentence

$$
\forall\mathcal A\,\bigl(\mathrm{Prof}(\mathcal A)\to
\mathrm{Free}_\omega(\mathcal A)\bigr),
$$

and nothing in the proof depends on the family being definable. The proof
never uses measurability of the relation $x\in A_y$; it uses (P4) only at
the countably many selected profiles, which lie in $Z$.

## Checklist

- Quantifiers and scope: pass. (P3) is used for every $z\in\Omega$, as
  stated, to bound every column $E^s$, $s\in S$; (P4) is used only at
  $z_i,z_j\in Z$; the conclusion gives both $y_j\notin A_{y_i}$ and
  $y_i\notin A_{y_j}$ for $i<j$, which covers every ordered pair of
  distinct elements; the selected reals are pairwise distinct by the
  fiber removal, so the set is infinite. No exceptional set is dropped.
- Circularity: pass. Neither $\mathrm{Free}_\omega$ nor $\mathrm{Prof}$ is
  assumed in the proof; the recursion is $\omega$-long by construction and
  presupposes no termination; its invariant ($C_j$ Borel of infinite
  measure, $t_j\in C_j$, $z_j\in Z$) holds at $j=0$ and is carried by
  Lemmas 2.1 and 2.2.
- Model and convention changes: pass. The family is replaced by the open
  envelopes $V(t)$ only through (P4), the transfer the certificate itself
  supplies, and only at profiles in $Z$. The coding convention is stated
  with the two Borel properties the source requires; the page's instance
  (the Cantor space with a rational-interval enumeration) is labeled a
  compilation fill and satisfies both properties (re-derived under Weakest
  steps). The product measure and Borel structure on
  $S=\mathbb Z\times\Omega$ are the actual objects Lemmas 2.1–2.2 need.
- Finite and statistical overreach: inapplicable. No finite case, average
  or heuristic enters; the only counting argument is inside the imported
  Lemma 2.1, a proof by Tonelli's theorem.
- Uniformity: pass. The column bound $K=1$ is uniform over all $s\in S$
  because (P3) holds for every $z\in\Omega$; the interchange of the sum
  over $m$ with the measure is countable additivity over the partition
  $(I_m)$; $\sigma$-finiteness of $\mu$ is exhibited by the pieces
  $\{m\}\times\Omega$ of measure one.
- Extremal conclusions: inapplicable, except that the page's instance
  writes $\lambda(U(c))$ as a supremum to show it Borel; the supremum is
  continuity from below over the finite partial unions and is checked
  under Weakest steps.
- Consequences and composition: pass. Every "so" on the page was
  re-derived separately: Borelness of $E$ and $x$; the column bound; null
  fibers; a positive section of $Q(C_j)$; the choice of $z_j$ by the
  meeting property; the application of Lemma 2.2; the three omissions and
  the two directions of independence. Lemmas 2.1 and 2.2 are consumed at
  exactly their stated strength (measurable set of positive measure;
  measurable set of infinite measure).
- Computation: inapplicable. The page carries no computation.
- Reproduction: inapplicable. The page states no rerun commands and
  carries no evidence folder.
- Source and verdict fidelity: faithful with one correction. The
  statement, Definition 3.1, the locators (Section 3, physical pp. 3–4,
  Definition 3.1, Theorem 3.2, displays (3.5)–(3.10)) and the proof match
  the PDF clause by clause. One remark alters the source's sentence about
  the use of the outer-measure hypothesis into a false statement about
  the whole of (P1) (finding F1). The standing sentences claim
  author-recorded status only.

## Weakest steps

**Measurability of the graph.** The page needs $E\in\Sigma\otimes\Sigma$
so that Lemmas 2.1 and 2.2 apply, where $\Sigma$ is the Borel
$\sigma$-algebra of $S=\mathbb Z\times\Omega$. Re-derivation: on the
Borel piece $\{m\}\times\Omega\times\{n\}\times\Omega$ of $S^2$, the map
$(t,s)\mapsto(x(t),c(s))=(x_m(z),c_n(w))$ is Borel into
$\mathbb R\times\mathcal O$ because $x_m$ and $c_n$ are Borel; there are
countably many pieces, so the map is Borel on $S^2$. $E$ is the preimage
of the Borel relation $\{(x,c):x\in U(c)\}$, so $E$ is Borel in $S^2$.
Since $S$ is a countable disjoint union of copies of the standard Borel
space $\Omega$, it is standard Borel, and the Borel $\sigma$-algebra of
$S^2$ equals $\Sigma\otimes\Sigma$ because a standard Borel space carries
a second-countable Polish topology generating its Borel sets. The same
route gives $x$ Borel and every section $E_t$, $E^s$ in $\Sigma$, as the
lemmas' setting requires. This step composes with the rest by making
Lemma 2.1's Tonelli argument available; no completion of $\mu$ is needed,
since Tonelli holds on the product $\sigma$-algebra. The page's instance
of the coding also checks: the relation $x\in U(c)$ is the union over $n$
of $J_n\times\{c:c(n)=1\}$, which is open; $U(c)$ is the increasing union
of the finite unions $U_N(c)=\bigcup\{J_n:n<N,\,c(n)=1\}$, so
$\lambda(U(c))=\sup_N\lambda(U_N(c))$ by continuity from below, and each
$c\mapsto\lambda(U_N(c))$ depends on the first $N$ bits of $c$ only,
hence is locally constant, so the supremum is Borel into $[0,\infty]$.

**The column bound and the hypotheses of the lemmas.** For $s=(n,w)$,
$E^s=\{t:(t,s)\in E\}=\{t:x(t)\in V(s)\}$, and $t=(m,z)$ lies in it
exactly when $x_m(z)\in V(s)$, so $E^s$ is the disjoint union over $m$ of
$\{m\}\times x_m^{-1}(V(s))$. The product of counting measure and $\nu$
gives $\mu(E^s)=\sum_m\nu(x_m^{-1}(V(s)))$. $V(s)=U(c_n(w))$ is open,
hence Borel, so (P2) gives each term as $\lambda(V(s)\cap I_m)$; the
$I_m$ partition $\mathbb R$, so the sum is $\lambda(V(s))$, and (P3) at
$w\in\Omega$ gives $\lambda(V(s))<1$. So $\mu(E^s)\le 1$ for every $s$,
which is (2.1) with $K=1$. The remaining hypotheses: $\mu$ is
$\sigma$-finite and $\mu(S)=\sum_m\nu(\Omega)=\infty$; $x$ is Borel; for
$a\in\mathbb R$ with $a\in I_{m_a}$, the fiber $\{t:x(t)=a\}$ is
$\{m_a\}\times x_{m_a}^{-1}(\{a\})$ because $x_m$ takes values in $I_m$
and the $I_m$ are disjoint, and (P2) gives it measure
$\lambda(\{a\}\cap I_{m_a})=0$. These compose into the recursion: with
$C_0=S$ Borel of infinite measure, Lemma 2.1 gives $Q(C_j)$ Borel of
positive measure, and Lemma 2.2 at $t_j\in Q(C_j)$ gives $C_{j+1}$ Borel
of infinite measure, so the invariant carries. As an independent check of
Lemma 2.2's use: $C_{j+1}=(C_j\setminus E_{t_j})\setminus N$ with
$N=E^{t_j}\cup\{s:x(s)=x(t_j)\}$; $\mu(C_j\setminus E_{t_j})=\infty$ by
$t_j\in Q(C_j)$, and $\mu(N)\le 1+0$, so subadditivity forces
$\mu(C_{j+1})=\infty$.

**Selection in $Z$ and the two directions of independence.** Since
$\mu(Q(C_j))=\sum_m\nu(\{z:(m,z)\in Q(C_j)\})>0$, some $m_j$ has a
section $H_j$ of positive $\nu$-measure; $H_j$ is Borel because $Q(C_j)$
is Borel and $\{m_j\}\times\Omega$ is a Borel piece. The meeting
property: if $\nu^*(Z)=1$ and $H$ is Borel with $\nu(H)>0$ and
$H\cap Z=\varnothing$, then $\Omega\setminus H$ is a Borel superset of
$Z$ with $\nu(\Omega\setminus H)=1-\nu(H)<1$, against the infimum being
one; so $Z\cap H_j\neq\varnothing$ and $z_j$ exists, with
$t_j=(m_j,z_j)\in Q(C_j)\subseteq C_j$. For $i<j$, the pools decrease, so
$t_j\in C_j\subseteq C_{i+1}$ and $t_j$ avoids the three sets removed at
stage $i$. With the source's direction convention, $(t,s)\in E$ iff
$x(t)\in V(s)$: $t_j\notin E^{t_i}=\{t:x(t)\in V(t_i)\}$ gives
$y_j\notin V(t_i)$; $t_j\notin E_{t_i}=\{s:x(t_i)\in V(s)\}$ gives
$y_i\notin V(t_j)$; $t_j\notin\{s:x(s)=x(t_i)\}$ gives $y_j\neq y_i$.
Because $z_i,z_j\in Z$, (P4) gives $A_{y_i}\subseteq V(t_i)$ and
$A_{y_j}\subseteq V(t_j)$, hence $y_j\notin A_{y_i}$ and
$y_i\notin A_{y_j}$. Every unordered pair $\{y_i,y_j\}$ with $i<j$ is
covered in both orders, and the $y_j$ are pairwise distinct, so
$\{y_j:j<\omega\}$ is an infinite independent set.

## Strongest attack

The strongest attempt was to break independence in one direction by
misreading the graph's orientation. Removing only the column $E^{t_i}$
(the points forbidden by the envelope of $t_i$) would give
$y_j\notin V(t_i)\supseteq A_{y_i}$ for $j>i$ but nothing about
$y_i\notin A_{y_j}$, and a family whose sets $A_y$ are chosen
adversarially could put $y_i$ into $A_{y_j}$ for a later $j$. The proof
survives because the row $E_{t_i}=\{s:x(t_i)\in V(s)\}$ is removed as
well, so every later $t_j$ has an envelope $V(t_j)$ missing $y_i$, and
(P4) at $z_j\in Z$ places $A_{y_j}$ inside that envelope. The two removals
are exactly (3.10) in the source, and the page's three bullets state them
with the correct sections. A second attack, that removing the row
$E_{t_i}$ might empty the pool, fails because $t_i$ is chosen inside
$Q(C_i)$, whose definition is that $C_i\setminus E_{t_i}$ keeps infinite
measure; the column and the fiber cost at most measure one. A third
attack, that a positive Borel set $H_j$ might miss $Z$, fails by the
outer-measure argument re-derived above. A fourth, that Lemma 2.1 might
need a completed product measure or a row bound, fails: Lemma 2.1 as
imported asks only for a column bound and
$\Sigma\otimes\Sigma$-measurability, both established. No defect was
found in the mathematics; the one defect found is a remark about which
hypotheses are used (F1).

## Premises

- Lemma 2.1 (positive-measure selection), source p. 2, held PDF read
  clause by clause; imported through the author-recorded reconstruction
  page `glazer_lemma_2_1_reconstruction.md` as of the same time, whose Statement
  was compared with the PDF and matches. Interface: for a $\sigma$-finite
  $(S,\Sigma,\mu)$ with $\mu(S)=\infty$, a $\Sigma\otimes\Sigma$-measurable
  $E\subseteq S^2$ with $\mu(E^s)\le K<\infty$ for every $s$, and measurable $C$
  with $\mu(C)=\infty$, the set $Q(C)=\{t\in C:\mu(C\setminus E_t)=\infty\}$ is
  measurable with $\mu(Q(C))>0$. Applied with $K=1$; every hypothesis is
  established on the page.
- Lemma 2.2 (preservation step), source p. 3, same reading and the same
  kind of import through `glazer_lemma_2_2_reconstruction.md`. Interface:
  under the hypotheses of Lemma 2.1, for measurable $x\colon S\to\mathbb R$
  with every fiber null, measurable $C$ of infinite measure and
  $t\in Q(C)$, the set $C\setminus(E_t\cup E^t\cup\{s:x(s)=x(t)\})$ is
  measurable of infinite measure. Applied at each stage; every hypothesis
  is established on the page.
- Both lemma pages record author-recorded standing only; the page under
  review names them as reconstructions and inherits that standing.
- Textbook facts used without a held source: a countable disjoint union
  of standard Borel spaces is standard Borel; the Borel $\sigma$-algebra
  of a product of two standard Borel spaces is the product
  $\sigma$-algebra; sections of product-measurable sets are measurable;
  countable additivity and continuity from below of Lebesgue measure; the
  product of counting measure on $\mathbb Z$ with a finite Borel measure.
- Explicit assumptions: the coding convention as stated by the source
  (two Borel properties), with the page's Cantor-space instance labeled as
  a fill; the outer measure $\nu^*$ read as the infimum over Borel
  supersets, a reading the source does not spell out; the family
  quantifier read as internal to the ZFC sentence.

## Findings

**F1.** Severity: required. Location: "This meeting property is the only
use of (P1) below." Defect: (P1) on the page comprises two clauses, that
$(\Omega,\nu)$ is a standard Borel probability space and that
$\nu^*(Z)=1$, and the page's own proof uses the first clause twice, for
"$S$ is a standard Borel space" (to identify the Borel sets of $S^2$ with
$\Sigma\otimes\Sigma$) and for "each $\{m\}\times\Omega$ has measure one"
(to make $\mu$ $\sigma$-finite); the sentence is therefore false as
written. Witness: the source, p. 3, after Definition 3.1, says "This is
the only largeness property of $Z$ used below; $Z$ need not be
measurable", a statement about the largeness of $Z$ only. Replacement
text: "This meeting property is the only largeness property of $Z$ used
below; the standard Borel and probability clauses of (P1) are used
separately, for the Borel structure of $S^2$ and the $\sigma$-finiteness
of $\mu$."

**F2.** Severity: suggested. Location: "The instance of the coding space
given under Definitions is a compilation fill". Defect: the page also
supplies the justifications of three facts that the source asserts
without proof (that $E$ is Borel, p. 3, "Define a Borel directed graph";
that (3.1) is equivalent to the meeting property, p. 3; that the Borel
sets of $S^2$ form $\Sigma\otimes\Sigma$, implicit in the source's
application of Lemma 2.1), and names only the coding instance as
supplied. The justifications are correct; the omission is one of
labeling. Replacement text, appended to the Standing paragraph: "The
proofs that $E$ and $x$ are Borel, that the Borel sets of $S^2$ are the
product $\sigma$-algebra, and that $\nu^*(Z)=1$ is the meeting property
are supplied; the source asserts these facts without proof."

**F3.** Severity: note. Location: "So Lemma 2.1 and Lemma 2.2 apply with
$K=1$." Lemma 2.2 also needs $x$ Borel with null fibers, which the page
establishes only in the next paragraph. The order follows the source
(p. 4, "Thus theorems 2.1 and 2.2 apply with $K=1$. Moreover, every fiber
of $x$ is null."), and nothing is used before it is proved. Optional
replacement: "So Lemma 2.1 applies with $K=1$, and Lemma 2.2 applies once
the fibers of $x$ are shown null."

**F4.** Severity: note. Location: "a map $c\mapsto U(c)$ from
$\mathcal O$ onto the open subsets of $\mathbb R$". The source (p. 3)
says "coding space $\mathcal O$ for open subsets of $\mathbb R$" and does
not state surjectivity; the reading is natural, the instance is onto, and
Theorem 3.2 never uses surjectivity, since the certificate supplies its
own codes. No change needed; "onto" could be marked as a reading.

**F5.** Severity: note. Location: "(P1) ... where
$\nu^*(Z)=\inf\{\nu(B):B\supseteq Z\text{ Borel}\}$". The source uses
$\nu^*$ without defining it (p. 3, display (3.1)); the page's definition
is the standard outer measure of a Borel probability measure and agrees
with the completion's outer measure. It is a supplied reading placed
inside the definition and could say so.

**F6.** Severity: note. Location: "The two measure lemmas it uses are
reconstructed in Lemma 2.1 and Lemma 2.2." The imported lemmas are named
and linked, but their standing (author-recorded reconstructions, not
independently reviewed) is stated only on the linked pages. A clause
"both author-recorded" would make the page self-contained on this point.

## Verdict

Source fidelity: faithful with corrections. The statement, Definition
3.1, the coding convention, the locators (Section 3, physical pp. 3–4,
which are also the printed pages; Definition 3.1; Theorem 3.2; displays
(3.5)–(3.10)) and every step of the proof match the held PDF; the one
required correction (F1) is a remark that overstates which hypotheses go
unused.

The argument as reconstructed: sound. Every deduction was re-derived
above; the imported Lemmas 2.1 and 2.2 are applied inside their
hypotheses with $K=1$, and the independence conclusion holds in both
orders for every pair.

Limitations: the review checks the reconstruction against the held draft
rev10 and the two imported lemma statements; it does not review the
proofs of Lemmas 2.1 and 2.2, the forcing module (Theorem 5.1) that
produces certificates, or the companion formalization, and it makes no
claim about the paper beyond Section 3. The exposures listed above did
not enter the checks.

This focused review assigns no tier and changes no status.
