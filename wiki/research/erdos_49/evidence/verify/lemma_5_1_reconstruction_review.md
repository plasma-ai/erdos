---
name: research/erdos_49/evidence/verify/lemma_5_1_reconstruction_review
title: "Independent review of the Lemma 5.1 reconstruction"
desc: |
  Refutation-style review of the Lemma 5.1 reconstruction against p. 9 of the
  held manuscript: source fidelity faithful and the argument sound as written,
  with no required corrections, two suggested corrections and three notes.
created: 2026-09-28T06:07:00Z
updated: 2026-09-28T08:32:15Z
---

***

## Subject and independence

The reviewer worked in a fresh context from the assignment alone, took no
part in writing the page, its input pages or the library card, and had seen
no assessment of the page before this review. Only roles are recorded.

Subject: `wiki/research/erdos_49/lemma_5_1_reconstruction.md` as it stood on
2026-09-28T05:03:27Z, read in full clause by clause.

Artifact: the 17-page author manuscript of Pollack, Pomerance and Treviño,
*Sets of monotonicity for Euler's totient function*, held under the card
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|Pollack, Pomerance and Treviño (2013)]].
Physical pages read, with depth:

- p. 9: Lemma 5.1, statement and proof, clause by clause on the text layer
  and on the page image; the end of the proof of Lemma 4.1 (part (iii), the
  bound on $n/\varphi(n)$) clause by clause for the absoluteness of $K$.
- p. 8: the statement of Lemma 4.1 clause by clause on text and image; the
  candidate set of its proof read for structure only.
- p. 7: Ford's order of magnitude and the definition of $Z(x)$ clause by
  clause on text and image; the proof of Theorem 3.3 above it not read.
- p. 2: the definition of a convenient number and the definitions of
  $\mathcal W(x)$ and $W(x)$ in Theorem 1.2, clause by clause on text and
  image; the rest of the page skimmed.
- p. 10: the use of Lemma 5.1 in the proof of Theorem 1.2, text layer only.
- p. 16: reference [8] (Ford), text layer only.

Page images were rendered for pp. 2, 7, 8, 9 and 10 at 130 dots per inch;
the images of pp. 2, 7, 8 and 9 were read, the image of p. 10 was not
needed. The displays on p. 9 (the pair $d_1,d_2$ with its preimages, the
families $\mathcal V_1,\mathcal V_2$ and the chain $n_1n\le x$) were read on
the image.

Allowed material actually read: the Lemma 4.1 reconstruction page in the same
state, its Statement section only, together with its list of section headings;
the provenance paragraph of the library card; the Statement paragraph of the
problem page E0049; `docs/verification.md` sections "Whole-claim report" and
"Audit checklist" (the shared list of failure modes and the Erdos-specific
ten-item list); `docs/evidence.md` section "Source fidelity";
`docs/math_authoring.md` in full. The existence of the five wikilink targets on
the page was confirmed in that state without reading them.

Not read: the folder's `_index.md`, anything under an `evidence/` folder,
the Ford (1998) card, the Theorem 1.2 result page under the library card,
the proof sections of the Lemma 4.1 page, the body of the Theorem 1.2
reconstruction page, other reviews; nothing outside the repository was
consulted.

Exposures: (1) the library card's `_index.md` was read in full, so its
read-status paragraph, its contents list and its "Relation to E49" section
were seen beyond the provenance paragraph; (2) the problem page E0049 has no
Statement heading, and the extract that held its Statement also held its
inline Status, Tags, Source, References and Formalization paragraphs, which
were seen; (3) three lines of the Theorem 1.2 reconstruction page mentioning
$Z(x)$ were seen while confirming that the page defines $Z(x)$. None of
this material concerns the reconstruction page's standing or assessment,
and none of it entered the verdict.

Computation: the reversed-pair facts were re-derived by hand (Weakest
steps, W1) and confirmed by a short independent enumeration of the
preimages of both totients, written for this review and not retained; its
method and results are recorded there.

## Restatement

Conventions. $\varphi$ is Euler's function on the positive integers. A
totient is a value of $\varphi$; the preimages of a totient $d$ are the
positive integers $n$ with $\varphi(n)=d$, a finite nonempty set. For real
$x$, $\mathcal W(x)=\{\varphi(n):1\le n\le x\}$ and $W(x)=\#\mathcal W(x)$.
$\varphi$ is nondecreasing on a set $S$ of positive integers when
$a<b$ in $S$ implies $\varphi(a)\le\varphi(b)$. A positive integer $n$ is
convenient for a totient $d$ with preimage set $P$ when the preimage set
of $d\varphi(n)$ is exactly $\{pn:p\in P\}$ (the source's p. 2, after
Erdős).

Result. There are a real constant $c>0$ and a threshold $x_0$, both
independent of every other quantity, such that for every real $x\ge x_0$
and every set $S\subseteq[1,x]$ of positive integers on which $\varphi$ is
nondecreasing (empty, a singleton, or dependent on $x$), at least $cW(x)$
elements of $\mathcal W(x)$ are not values of $\varphi$ on $S$:

$$
\#\bigl(\mathcal W(x)\setminus\varphi(S)\bigr)\ge cW(x).
$$

This is the source's "for large $x$, $\varphi(\mathcal S)$ is missing
$\gg W(x)$ elements of $\mathcal W(x)$, uniformly in the choice of
$\mathcal S$" (p. 9) with the implied constant and the threshold made
explicit. No effective value of $c$ or $x_0$ is claimed, and the page
claims none.

## Checklist

- **Quantifiers and scope.** Pass. The source's "for large $x$" and
  "uniformly in $\mathcal S$" become one absolute threshold and one
  absolute constant valid for every $S$; the page's proof builds the set
  $\mathcal A$ from $x$ alone, so the threshold cannot depend on $S$.
  No almost-all clause, no limit superior, no exceptional set; the empty
  and singleton $S$ are covered vacuously by the page's Step 2.
- **Circularity.** Pass. The only candidate is the pair $K$, $D$: the
  page fixes the absolute constant $K$ of Lemma 4.1 (iii) first and sets
  $D=Kn_1n_2$ afterward. The source states $K$ absolute (p. 8), and the
  reviewer re-derived from p. 9 that the bound on $\sum_i1/p_i$ there does
  not depend on $D$ (Strongest attack). Nothing equivalent to the lemma is
  assumed.
- **Model and convention changes.** Pass. The page's definitions of
  totient, preimage, convenient number, $\mathcal W(x)$, $W(x)$ and
  nondecreasing match the source's p. 2 and p. 9; the objects manipulated
  are the actual integers, not a relaxed or averaged model.
- **Finite and statistical overreach.** Pass. The one finite computation,
  the enumeration of the preimages of $d_1$ and $d_2$, is exhaustive and
  justified by the structure of totient preimages (every prime $p$ dividing
  a preimage has $p-1\mid d$); it establishes two facts about two fixed
  integers, and the page claims nothing beyond them. The brute-force
  cross-check is a test of the enumerator and is presented as one.
- **Uniformity.** Pass. The source's $\gg_D$ is resolved by fixing
  $d_1$, $d_2$ and $D$ as specific numbers, so $c_D$ and $x_0(D)$ are
  absolute; $c'$ from Ford's theorem is absolute; $c=\tfrac12c_Dc'$ and
  $x_0=\max\{x_0(D),x_{\mathrm{Ford}}\}$ depend on nothing. The page states
  the dependence of every constant.
- **Extremal conclusions.** Pass. The two extremal facts, that $n_1$ is the
  least preimage of $d_1$ and $n_2$ the greatest preimage of $d_2$, were
  checked in the claim's own units, exact integers, by exhaustive
  enumeration (Weakest steps, W1).
- **Consequences and composition.** Pass. Every "so" and "hence" in the
  page's Steps 1--3 was re-derived. Lemma 4.1 is consumed exactly at its stated
  interface, with its hypothesis $D\ge\max\{d_1,d_2\}$ verified, and Ford's
  theorem is consumed only as $Z(x)\ge c'W(x)$. Both are named as imported
  in the Imported inputs section; the Standing sentence counts only one of
  them (F1).
- **Computation.** Pass, with a note. The page's enumeration is
  author-recorded and not retained, as the page says. The reviewer's
  independent enumeration reproduces the eight preimages of $d_1$, the two
  preimages of $d_2$ and the primality of $67371037$; it has a failing
  mode (a sieve comparison that reports any mismatch for every totient up
  to $5000$), and the hand derivation in Weakest steps does not depend on
  it.
- **Reproduction.** Inapplicable. The page files no evidence, states no
  rerun command and claims no coverage; there is nothing to rerun. The
  reviewer's own computation is described, not cached.
- **Source and verdict fidelity.** Pass. The quotation "$\gg_DV(x)$", the
  restated lemma, the pair $d_1=2^{18}\cdot257$, $d_2=d_1+28$ with
  $n_1=135268352$ and $n_2=134742074$, the display $n_1n\le x$, the
  closing chain $\tfrac12\#\mathcal A\gg_DZ(x)\gg W(x)$, and the locators
  (Lemma 5.1 on p. 9; Lemma 4.1 on pp. 8--9; Ford's order of magnitude on
  p. 7; the convenient number on p. 2; 17 pages; reference [8] is Ford,
  Ramanujan J. 2 (1998)) were verified on the artifact. The page claims
  author-recorded standing only.

## Weakest steps

**W1: the reversed pair.** The source (p. 9) gives $d_1$, $d_2$,
$n_1$, $n_2$ with "for example" and no derivation, and the whole lemma
rests on $d_1<d_2$ with $n_1>n_2$. Independent derivation:

- $d_1=2^{18}\cdot257=67371008$. A prime $p$ dividing a preimage of
  $d_1$ has $p-1\mid d_1$, so $p-1=2^a$ or $p-1=257\cdot2^a$ with
  $0\le a\le18$. Of the first kind, $2^a+1$ is prime exactly for
  $a\in\{0,1,2,4,8,16\}$, giving $p\in\{2,3,5,17,257,65537\}$. Of the
  second kind none is prime: $258=2\cdot3\cdot43$, $515=5\cdot103$,
  $1029=3\cdot7^3$, $2057=11^2\cdot17$, $4113=3^2\cdot457$,
  $8225=5^2\cdot7\cdot47$, $16449=3\cdot5483$, $32897=67\cdot491$,
  $65793=3\cdot7\cdot13\cdot241$, $131585=5\cdot26317$, $263169=513^2$,
  $526337=7\cdot17\cdot4423$, $1052673=3\cdot350891$,
  $2105345=5\cdot11\cdot101\cdot379$, $4210689=3\cdot7\cdot43\cdot4663$,
  $8421377=1123\cdot7499$, $16842753=3^2\cdot1871417$,
  $33685505=5\cdot7\cdot419\cdot2297$, $67371009=3\cdot22457003$. Hence
  the factor $257$ of $d_1$ can only come from $\varphi(257^2)=256\cdot257$,
  and $257^3$ would contribute $257^2\nmid d_1$; so every preimage is
  $257^2m$ with $\gcd(m,257)=1$ and $\varphi(m)=2^{10}$. Such $m$ uses
  only $2,3,5,17$ ($65537-1=2^{16}>2^{10}$), each odd prime at most once,
  so $m=2^a3^b5^c17^e$ with $b,c,e\in\{0,1\}$ and $a-1+b+2c+4e=10$: the
  eight values $2048,2176,2560,2720,3072,3264,3840,4080$. Multiplied by
  $257^2=66049$ they are exactly the page's eight preimages, least
  $n_1=2^{11}\cdot257^2=135268352$; the coprimality condition matters,
  since $1285,2056,2570,3084$ also have totient $2^{10}$.
- $d_2=67371036=2^2\cdot3\cdot19\cdot41\cdot7207$ with $7207$ prime. A
  preimage needs the factor $7207$, and $7207^2$ cannot divide one (it
  would contribute $7206=2\cdot3\cdot1201$ with $1201\nmid d_2$), so
  exactly one prime $p$ with $7207\mid p-1$ and $p-1\mid d_2$ divides it
  once. The primes $q$ with $q-1\mid d_2$ are
  $2,3,5,7,13,83,229,1559,9349,1643197,1772923,67371037$, of which three
  have $7207\mid q-1$. With $p=67371037$ (prime by trial division to
  $8208$) the cofactor has totient $1$, giving $67371037$ and
  $134742074$. With $p=1643197$ the cofactor would have totient
  $d_2/1643196=41$, odd and greater than $1$, impossible. With
  $p=1772923$ it would have totient $d_2/1772922=38$, a nontotient: a
  preimage of $38$ could use only the primes $2$ and $3$, whose totients
  never carry the factor $19$. So the preimages of $d_2$ are exactly
  $67371037$ and $n_2=134742074$.
- $d_1<d_2$ and $n_1-n_2=526278>0$.

Composition: the page uses exactly the three facts $d_1<d_2$, $n_1$ least
for $d_1$, $n_2$ greatest for $d_2$, as it says; the other six preimages
of $d_1$ and the prime preimage of $d_2$ play no role.

**W2: membership and injectivity of the two families (the page's Step
1).** For $n\in\mathcal A$, (ii) makes $d_1\varphi(n)$ a totient with
preimage set $\{pn:\varphi(p)=d_1\}$, whose least element is $n_1n$; (iii)
and (i) give

$$
n_1n=n_1\cdot\frac{n}{\varphi(n)}\cdot\varphi(n)\le Kn_1\varphi(n)
\le Kn_1\cdot\frac{x}{Kn_1n_2}=\frac{x}{n_2}\le x,
$$

so $n_1n\le x$ and $d_1\varphi(n)=\varphi(n_1n)\in\mathcal W(x)$. If
$d_1\varphi(n)=d_1\varphi(n')$ for $n,n'\in\mathcal A$, one totient has
least preimage $n_1n$ (by the convenience of $n$) and $n_1n'$ (by that
of $n'$), so $n=n'$. For $d_2$: $n_2n\le Kn_2\varphi(n)\le x/n_1\le x$
and the greatest preimage $n_2n$ of $d_2\varphi(n)$ determines $n$. Hence
$\#V_1=\#V_2=\#\mathcal A$ with $V_1,V_2\subseteq\mathcal W(x)$, exactly the
source's display and its "Similarly". Composition: this is what makes the
$\tfrac12\#\mathcal A$ missing values distinct elements of $\mathcal W(x)$
in the page's Step 3.

**W3: the pair cannot both be hit, and the count (the page's Steps 2 and
3).** Suppose $m_1,m_2\in S$ with $\varphi(m_1)=d_1\varphi(n)$ and
$\varphi(m_2)=d_2\varphi(n)$. Since $\varphi(n)\ge1$ and $d_1<d_2$,
$\varphi(m_1)<\varphi(m_2)$; $m_2<m_1$ would force
$\varphi(m_2)\le\varphi(m_1)$ on $S$, so $m_1<m_2$. But $m_1\ge n_1n$ (least
preimage) and $m_2\le n_2n$ (greatest preimage) with $n_1n>n_2n$, a
contradiction. So $\mathcal A=\mathcal A_1\cup\mathcal A_2$, one part has at
least $\tfrac12\#\mathcal A$ elements, its images are distinct members of
$\mathcal W(x)\setminus\varphi(S)$, and

$$
\#\bigl(\mathcal W(x)\setminus\varphi(S)\bigr)
\ge\tfrac12\#\mathcal A\ge\tfrac12c_DZ(x)\ge\tfrac12c_Dc'W(x)
$$

for $x\ge\max\{x_0(D),x_{\mathrm{Ford}}\}$. The set $\mathcal A$ was chosen
before $S$, so the constant and threshold are uniform in $S$.

## Strongest attack

The attack aimed at circularity between $K$ and $D$. The page sets
$D=Kn_1n_2$ and then applies Lemma 4.1 with this $D$; if the constant $K$
in (iii) depended on $D$, as the implied constant in $\gg_D$ does, the
definition of $D$ would be circular and the bound $n_1n\le x$ would fail.
The attack failed on two independent grounds. First, the source's statement
(p. 8) says "$K$ is an absolute constant", and the page consumes exactly
that interface, fixing $K$ before $D$. Second, the source's proof of (iii)
on p. 9 was re-derived: from its inequality (4.4) with $j=L$ and
$x_L>1/\log_2(x/D)$, every $1\le i\le L$ has
$\log_2p_i=x_i\log_2(x/D)\ge\rho^{-(L-i)}/4.771\ge0.2(1.8)^{L-i}$, in which
$D$ has canceled; so $p_i\ge\exp\exp(0.2\cdot1.8^{L-i})$, the sum
$\sum_{i\ge1}1/p_i$ is bounded by an absolute convergent series, the term
$i=0$ is bounded by $1/p_1$ since $p_0>p_1$, and the source's
$n/\varphi(n)\ll\exp(\sum_{p\mid n}1/p)$ has an absolute implied constant.
Hence $K$ is independent of $D$, $d_1$ and $d_2$. Independently of both
grounds, any $K'\ge K$ also satisfies (iii), so the page's $K\ge1$ is
harmless.

A second attack sought a preimage of $d_1$ below $135268352$ or a
preimage of $d_2$ above $134742074$, which would break Step 2 of the
page; the exhaustive derivation under Weakest steps rules both out. A third
attack, that the threshold or constant might depend on $S$, failed because
$\mathcal A$ is built from $x$, $d_1$, $d_2$ and $D$ alone.

## Premises

- **Lemma 4.1** (source p. 8, statement read clause by clause; its proof
  read for part (iii) on p. 9 and for the shape of the candidate set on
  p. 8; the Ford-derived counting of the candidate set not checked).
  Interface as consumed: for fixed totients $d_1,d_2$ and fixed
  $D\ge\max\{d_1,d_2\}$, an absolute constant $K$, a constant $c_D>0$ and
  a threshold $x_0(D)$ (both allowed to depend on $d_1,d_2,D$) such that
  for $x\ge x_0(D)$ at least $c_DZ(x)$ integers $n$ satisfy
  $\varphi(n)\le x/D$, $n$ convenient for $d_1$ and for $d_2$, and
  $n/\varphi(n)\le K$. The local reconstruction page's Statement section
  states this interface, and no more; its standing was not read. The page
  names the input as imported and only partly reconstructed.
- **Ford's order of magnitude** (source p. 7, read clause by clause; Ford's
  paper not in the read set and not read; the source's footnote 1 says its
  references are to the corrected arXiv version of that paper). Interface
  as consumed: $Z(x)\ge c'W(x)$ for all large $x$ with $c'>0$ absolute,
  a consequence of $V(x)\asymp W(x)\asymp Z(x)$. The exact form of $Z(x)$
  is never used on the page.
- **The convenient number** (source p. 2, read clause by clause): the
  definition after Erdős, used through its two consequences on the least
  and greatest preimage of $d\varphi(n)$.
- **The reversed pair** (source p. 9, asserted without derivation):
  verified by the reviewer as above. Explicit assumptions: none beyond the
  two imported theorems. No batch acceptance order applies.

## Findings

**F1.** Severity: suggested. Location: Standing, "its one imported input,
Lemma 4.1". Defect: the page imports two results, Lemma 4.1 and Ford's
order of magnitude $W(x)\asymp Z(x)$; the Standing sentence counts one, so
a reader of that sentence alone would take Ford's theorem, taken from the
source's p. 7 and not reread, as part of the argument "written out in
full". Witness: the page's Imported inputs section lists both, and Step 3
uses $Z(x)\ge c'W(x)$. Proposed replacement: "The argument is written out
in full. Its imported inputs are Lemma 4.1, itself only partly
reconstructed (its counting steps are Ford's), and Ford's order of
magnitude $W(x)\asymp Z(x)$, taken from the source's p. 7 and not reread."

**F2.** Severity: suggested. Location: Proof, first paragraph, "so
$D\ge\max\{d_1,d_2\}$ as Lemma 4.1 requires", and Imported inputs, "Since
$n/\varphi(n)\ge1$, $K\ge1$". Defect: both are steps the page supplies and
neither is marked as supplied. The source (p. 9) applies Lemma 4.1 with
$D=Kn_1n_2$ without checking the hypothesis, and its statement (p. 8) says
nothing about $K\ge1$; the page's inference $K\ge1$ also elides why some
$n$ with $n/\varphi(n)\le K$ exists (the lemma's count is positive for
large $x$), or that $K$ may simply be enlarged. Proposed replacement for
the two passages: "Let $K$ be the absolute constant of Lemma 4.1 (iii);
a larger constant still satisfies (iii), so take $K\ge1$. Put
$D=Kn_1n_2$. Supplied here, since the source applies Lemma 4.1 without
checking its hypothesis: $D\ge n_1n_2\ge n_2>d_2>d_1$, so
$D\ge\max\{d_1,d_2\}$." and drop the sentence "Since $n/\varphi(n)\ge1$,
$K\ge1$" from the Imported inputs bullet.

**F3.** Severity: note. Location: Imported inputs, "Here $Z(x)$ is Ford's
function, defined on the Theorem 1.2 page". Defect: the source itself
defines $Z(x)$ on p. 7, and the page's inputs should resolve within the
artifact it cites; the source's footnote 1 on p. 7 also states that its
references to Ford are to the corrected arXiv version, which the page's
"Ford (1998)" does not record. The argument is unaffected, since only
$Z(x)\ge c'W(x)$ is used. Proposed replacement: "Here $Z(x)$ is Ford's
function, defined on the source's p. 7 (and restated on the Theorem 1.2
page); the source cites the corrected arXiv version of Ford's paper."

**F4.** Severity: note. Location: Definitions, "preimages
$n_1,\ldots,n_k$", against the later "$n_1$" and "$n_2$" for the least
preimage of $d_1$ and the greatest preimage of $d_2$. Defect: the same
symbols denote a generic preimage list and then two specific extremal
preimages of two different totients; the source does the same, and the
page's Step 1 reads correctly under the second meaning, but a reader can
misread "smallest preimage $n_1n$" as the first listed preimage. Proposed
replacement: write the generic list as $m_1,\ldots,m_k$ in Definitions
(the letters $m_1,m_2$ of Step 2 would then need another name, say
$s_1,s_2$).

**F5.** Severity: note. Location: frontmatter desc, "multiplied by Ford's
convenient integers, forces any nondecreasing set to miss a fixed fraction
of the totients up to $x$". Defect: "convenient" is Erdős's notion (source
p. 2), supplied here by Lemma 4.1 through Ford's method; and "the totients
up to $x$" can be read as $\mathcal V\cap[1,x]$, counted by $V(x)$, while
the lemma concerns $\mathcal W(x)$, the totient values of $n\le x$. Both
readings are true by Ford's $V(x)\asymp W(x)$, but the desc should name
the object of the statement. Proposed replacement: "multiplied by the
convenient integers of Lemma 4.1, forces any nondecreasing set to miss a
fixed fraction of the totient values $\varphi(n)$, $n\le x$."

## Verdict

Source fidelity: faithful. The page's statement, definitions, quoted
phrases, the explicit pair and its preimages, the displayed chain and every
locator agree with p. 9 and its supporting pp. 2, 7 and 8 of the held
manuscript, and nothing the source proves is altered or strengthened.

The argument as reconstructed: sound. The page's Steps 1--3 were
re-derived in full, the hypothesis of Lemma 4.1 holds for $D=Kn_1n_2$, the
constant $K$ is absolute so the choice of $D$ is not circular, and the two
facts about the reversed pair that the source asserts without proof were
established by exhaustive enumeration.

Limitations: Lemma 4.1's counting of the candidate set and Ford's order of
magnitude were consumed as imported theorems and not verified; the
reviewer's enumeration is described here and not retained as evidence; the
held artifact is the author manuscript, and the published pagination was
not compared; the Lemma 4.1 reconstruction page was read for its Statement
only. Required corrections: none; two suggested corrections (F1, F2) and
three notes (F3--F5).

This focused review assigns no tier and changes no status.
