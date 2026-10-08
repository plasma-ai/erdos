---
name: research/erdos_1219/evidence/verify/lemma_1_1_reconstruction_review
title: "Independent review of the Lemma 1.1 reconstruction"
desc: |
  Independent refutation-charged review of the Canonization Lemma 1.1
  reconstruction as of 2026-09-28T05:03:27Z: source fidelity faithful with
  corrections, none required and four suggested, and the argument sound, with
  clause (3) sound under the reading the page states.
created: 2026-09-28T05:17:14Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

The reviewer worked in a fresh context from the commissioning assignment
alone, took no part in writing the page, and had no contact with its author.
The charge was refutation.

Frozen subject: path `wiki/research/erdos_1219/lemma_1_1_reconstruction.md` as
it stood at 2026-09-28T05:03:27Z, read in full as of that time.

Artifact: the scan held under
`library/set_theory/shelah_1975_notes_partition_calculus/`, twenty
pages, printed pp. 1257--1276 = PDF pp. 1--20, stored with a rotation flag and
without a text layer (a text extraction of PDF pp. 2--4 returns only the
archive stamp). Page images were rendered from the scan at 150 dots per inch
for PDF pp. 1--5; PDF pp. 2--4 (printed pp. 1258--1260) were read in full, and
crops at 250 dots per inch were rendered and read for the lemma statement and
Remark (p. 1258), the definition of $\operatorname{tf}$, the two type counts,
the exceptional set $C_\alpha$ and the recursion (p. 1259), and the closing
lines of the proof (p. 1260); two further crops at 400 dots per inch were
read for the printed first type count and the printed application of the
hypothesis on p. 1259, the witnesses of F4 and F6. Depth: every sentence
and every displayed formula of the statement, the Remark and the proof of
Lemma 1.1 was read clause by clause against the page; on p. 1260 the proof
of Theorem 1.2 was read only far enough to see that it cites clause (1B)
and defines its property $P_\alpha$ with
$|B_{\alpha,0}|=|B_{\alpha,1}|=\mu(\alpha)$, which the page's "not used
downstream" and "as it does in the application" sentences rest on. PDF
pp. 1 and 5 were rendered but not read.

Allowed material read: the Statement section of
`wiki/research/erdos_1219/theorem_1_2_reconstruction.md` as of that time; the
statement section of `wiki/problems/set_theory/E1219/_index.md` as of that time (the
part above its Current assessment heading), with its one status line masked;
`docs/verification.md` sections "Whole-claim report" and "Audit checklist";
`docs/evidence.md` section "Source fidelity"; `docs/math_authoring.md` in
full.

Exposures: two, both disclosed here. First, the
library card `_index.md` of the Shelah source was read in full as of that time
instead of its provenance paragraph only; the surplus was its read-status
paragraph, a Contents bullet summarizing the structure of the lemma's proof,
its Compiled scope, and a Bears-on paragraph that contains one sentence on
the problem page's status. Second, the result page `theorem_1_2.md` on that
card was read in full instead of its Statement section only; the surplus was
its Proof pointer, Dependencies and Bears-on sections and its sentences
saying that nothing there is independently reviewed. Neither surplus is a
review of the page, and every derivation below was made from the page images
and the page itself. No folder `_index.md`, no evidence folder, no other
review, no workspace file and no web search was consulted.

## Restatement

Conventions. All cardinals are von Neumann cardinals with the axiom of
choice; a regular cardinal is an infinite cardinal equal to its own
cofinality; cardinal sums, products and powers are meant throughout, the
empty product being $1$.

Data. $\kappa$ is a regular cardinal. $\langle\lambda_i:i<\kappa\rangle$ are
regular cardinals, strictly increasing in $i$. $\langle\mu(i):i<\kappa\rangle$
are cardinals and $\chi$ is a cardinal. $A_i$ ($i<\kappa$) are sets with
$|A_i|=\lambda_i$, not assumed disjoint, and $A=\bigcup_{i<\kappa}A_i$. For
each $i<\chi$, $F_i:A^{n_i}\to\chi$ with $1\le n_i<\omega$. Growth: for every
$j<\kappa$, $\lambda^j=\prod_{i<j}\lambda_i^{\mu(i)}<\lambda_j$; and
$2^{\chi+\kappa}<\lambda_0$, hence $2^{\chi+\kappa}<\lambda_j$ for all $j$.
For every $\alpha<\kappa$ a property $P_\alpha$ of pairs
$(\langle B_i:i\le\alpha\rangle,\langle a_i:\alpha<i<\kappa\rangle)$ with
$B_i\subseteq A_i$ and $a_i\in A_i$ is given, subject to (H): for every
$\alpha<\kappa$, every $\langle B_i:i<\alpha\rangle$ with $B_i\subseteq A_i$
and $|B_i|\le\mu(i)$, every $\langle a_i:\alpha<i<\kappa\rangle$ with
$a_i\in A_i$, and every $C\subseteq A_\alpha$ with $|C|=\lambda_\alpha$,
some $B_\alpha\subseteq C$ with $|B_\alpha|\le\mu(\alpha)$ satisfies
$P_\alpha(\langle B_i:i\le\alpha\rangle,\langle a_i:\alpha<i<\kappa\rangle)$.

Conclusion. There exist $a^*_i\in A_i$ and $B_i\subseteq A_i$ with
$|B_i|\le\mu(i)$ for all $i<\kappa$ such that:

(1A) for all $\alpha<\kappa$, $i<\chi$, $b,b'\in B_\alpha$ and every
$\bar a\in(\bigcup_{j<\alpha}B_j)^{n_i-1}$: $F_i(b,\bar a)=F_i(b',\bar a)$;

(1B) for all $\alpha<\beta<\kappa$, $i<\chi$ with $n_i\ge2$,
$b,b'\in B_\alpha$, $c,c'\in B_\beta$ and every
$\bar a\in(\bigcup_{j<\alpha}B_j)^{n_i-2}$:
$F_i(b,c,\bar a)=F_i(b',c',\bar a)=F_i(b',a^*_\beta,\bar a)$;

(2) for all $\alpha<\kappa$,
$P_\alpha(\langle B_i:i\le\alpha\rangle,\langle a^*_i:\alpha<i<\kappa\rangle)$;

(3) if moreover every $n_i=3$, $2^{\chi+\kappa}<\operatorname{cf}\mu(i)$ for
every $i$, and every $P_\alpha$ is preserved when each $B_i$ ($i\le\alpha$)
is replaced by a subset of the same cardinality, then the $B_i$ can be taken
so that also $F_i(a,b,c)=F_i(a',b',c')$ for all $a,a'\in B_\alpha$,
$b,b'\in B_\beta$, $c,c'\in B_\gamma$, $\alpha<\beta<\gamma<\kappa$.

The page proves (1A), (1B) and (2) as stated. It proves (3) under one
further reading, disclosed in its Standing paragraph and at the head of its
clause (3) section: the sets produced by the recursion have
$|B_\alpha|=\mu(\alpha)$, as they do when $P_\alpha$ forces that size.

## Checklist

Canonical failure modes.

- "Almost all" upgraded to "all": absent. Every "for every admissible
  sequence" on the page is earned by choosing $a^*_\alpha$ outside the
  union $C_\alpha$ over all admissible sequences at once.
- Induction that presupposes termination: absent. The recursion runs over
  the well-ordered $\kappa$ and each stage uses only earlier stages and the
  pre-chosen $a^*_j$.
- Probabilistic or averaging heuristics as proofs: absent; the counting is
  exact cardinal arithmetic.
- Circular use of an equivalent statement: absent; the second thinning at
  stage $\alpha$ uses $a^*_j$ for $j>\alpha$, but these were fixed before the
  recursion, not by it.
- Exceptional sets dropped: absent; $C_\alpha$ is bounded explicitly and
  $a^*_\alpha$ is taken outside it.
- Finite verification cited as more: inapplicable; nothing is verified by
  instances.
- Convergence of a relaxed system standing in for the objects: inapplicable.

Named patterns.

- Model-class transport instead of entailment: inapplicable; no axiom
  system or certificate class is classified.
- Uniformity over an infinite family asserted from finitely many instances:
  passes; the bounds (A), (B), (C) are proved for every $\alpha$ with the
  dependence on $\alpha$ explicit ($\lambda^\alpha$, $\lambda_\alpha$), and
  the bound in the Claim is stated to be independent of $\bar B$.
- Extremal claims audited in the claim's own units: inapplicable; the page
  makes no sharpness, infimum or attainment claim.
- Consequence sentences are claim surfaces: checked one by one. "so that
  $2^{\chi+\kappa}<\lambda_j$ for every $j$" (monotone $\lambda$), "so the
  product is below $\lambda_\alpha$" (infinite $\lambda_\alpha$), "So
  $C_\alpha$ is a union of fewer than $\lambda_\alpha$ sets" (product of
  the two counts), "so some fiber has size $\lambda_\alpha$" (regularity),
  "So the value $F_i(a,b,c)$ depends only on $i$, $\beta$, $\gamma$ and
  $a$" (re-derived in W3) all hold. The frontmatter desc's "so that a value
  depends only on the blocks of its arguments" overstates (1B); see F3.
- Carry hypotheses actually used by a quantified argument: passes with one
  suggestion. Regularity of $\lambda_\alpha$, $\kappa\ge\aleph_0$, (H) and
  the heredity of $P_\alpha$ are stated where used; the reading
  $|B_\alpha|=\mu(\alpha)$ that clause (3) needs is stated in the proof
  section and in Standing but not at the statement of (3); see F1.
- A composition inherits its unproved premises: passes. The page consumes
  no local claim. Its only premises are ZFC cardinal arithmetic, listed
  under Premises. Clause (3) inherits the reading just named, and the page
  says so.
- Reproducibility notes are claims: inapplicable; the page contains no
  rerun line, count of passing checks or harness statement.
- Verifier quotations are claims: inapplicable; the page quotes no
  verifier and its Standing says it is not an independent review.
- Verdict words spelled in full: inapplicable to the page, which carries no
  verdict; this report writes its verdict words in full.
- Certified-bracket functions fail loudly: inapplicable; no numerics.
- A harness leg with no failing input is decoration: inapplicable; no
  harness.
- A gate that reads caches instead of re-running: inapplicable; no gate.

## Weakest steps

W1, the exceptional set and ($\ast$). Fix $\alpha<\kappa$ and write
$\sigma=\sum_{i<\alpha}\mu(i)$. For an admissible $\bar B$ of length $\alpha$,
$|E(\bar B)|\le\sigma$, so the patterns over $E(\bar B)$ number at most
$\chi\cdot(\sigma+\aleph_0)\le\chi+\kappa+\sigma=:\theta_\alpha$, using
$\kappa\ge\aleph_0$; a type is a function from the patterns into $\chi$, so the
types realized in $A_\alpha$ number at most
$\chi^{\theta_\alpha}\le2^{\theta_\alpha}=2^{\chi+\kappa}\cdot\prod_{i<\alpha}2^{\mu(i)}\le2^{\chi+\kappa}\cdot\lambda^\alpha=:\rho_\alpha$,
by $2^{\sum\mu(i)}=\prod2^{\mu(i)}$ and $2\le\lambda_i$. Since
$2^{\chi+\kappa}<\lambda_0\le\lambda_\alpha$ and $\lambda^\alpha<\lambda_\alpha$
with $\lambda_\alpha$ infinite, $\rho_\alpha<\lambda_\alpha$. The admissible
sequences number at most $\prod_{i<\alpha}\lambda_i^{\mu(i)}=\lambda^\alpha$,
because a nonempty subset of $A_i$ of size at most $\mu(i)\ge1$ is the range of
a map $\mu(i)\to A_i$ and $\lambda_i^{\mu(i)}$ is infinite. Now $a\in C_\alpha$
if and only if $a$ lies in some $S(\bar B,a)$ of size below $\lambda_\alpha$,
and any $a'$ in such a set has $S(\bar B,a')=S(\bar B,a)$, so $C_\alpha$ is
exactly the union of the small fibers, at most
$\lambda^\alpha\cdot\rho_\alpha<\lambda_\alpha$ sets each of size below
$\lambda_\alpha$; regularity of $\lambda_\alpha$ gives
$|C_\alpha|<\lambda_\alpha=|A_\alpha|$. Choosing
$a^*_\alpha\in A_\alpha\setminus C_\alpha$ gives, for every admissible $\bar B$,
$|S(\bar B,a^*_\alpha)|\ge\lambda_\alpha$, hence equality since
$S(\bar B,a^*_\alpha)\subseteq A_\alpha$. Composition: ($\ast$) is what the
first thinning needs at stage $\alpha$ whatever the earlier $B_i$ turned out to
be, which is why all $a^*_j$ are fixed before the recursion; the source does the
same (p. 1259, "Choose $a^*_i\in A_i-C_i$ for each $i<\kappa$" precedes "Now
define inductively").

W2, the bridge through $a^*_\beta$ in (1B). At stage $\alpha$,
$|D_\alpha|\le\sigma+\kappa$, so the type map over $D_\alpha$ takes fewer
than $\lambda_\alpha$ values on $B^1_\alpha$ by the count of W1 with
$\theta_\alpha$ unchanged; since $|B^1_\alpha|=\lambda_\alpha$ is regular, a
fiber $B^2_\alpha$ of size $\lambda_\alpha$ exists, and (H) applied to
$\langle B_i:i<\alpha\rangle$, $\langle a^*_i:\alpha<i<\kappa\rangle$ and
$C=B^2_\alpha$ gives $B_\alpha\subseteq B^2_\alpha$ with
$|B_\alpha|\le\mu(\alpha)$ and $P_\alpha$. Let $\alpha<\beta$,
$b,b'\in B_\alpha$, $c,c'\in B_\beta$, $\bar a\in E_\alpha^{n_i-2}$. Since
$B_\alpha\subseteq E_\beta$ and $E_\alpha\subseteq E_\beta$, $(b,x,\bar a)$
is a pattern over $E_\beta$, and $c$, $a^*_\beta$, $c'$ share their type
over $E_\beta$ (T1 at $\beta$), so
$F_i(b,c,\bar a)=F_i(b,a^*_\beta,\bar a)=F_i(b,c',\bar a)$, and the same
with $b'$. Since $a^*_\beta\in D_\alpha$ and $E_\alpha\subseteq D_\alpha$,
$(x,a^*_\beta,\bar a)$ is a pattern over $D_\alpha$, and $b$, $b'$ share
their type over $D_\alpha$ (T2 at $\alpha$), so
$F_i(b,a^*_\beta,\bar a)=F_i(b',a^*_\beta,\bar a)$. Chaining gives both
equalities of (1B). The argument never compares $a^*_\beta$ with $c$ over
$D_\alpha$, only over $E_\beta$, so no hypothesis on the type of
$a^*_\beta$ over the other $a^*_j$ is needed. Composition: T1 at $\beta$
needs $E_\beta\supseteq B_\alpha$, available because stage $\beta$ follows
stage $\alpha$; T2 at $\alpha$ needs $a^*_\beta\in D_\alpha$ for $\beta$
above $\alpha$, available because the $a^*_j$ precede the recursion. This
matches p. 1259--1260 line by line.

W3, clause (3). Under the reading $|B_\alpha|=\mu(\alpha)$. For
$\alpha<\beta<\gamma$, $a\in B_\alpha$, $b,b'\in B_\beta$, $c,c'\in B_\gamma$:
$(a,b,x)$ is a pattern over $E_\gamma$ (as $a,b\in E_\gamma$), so T1 at
$\gamma$ gives $F_i(a,b,c)=F_i(a,b,a^*_\gamma)$; $(a,x,a^*_\gamma)$ is a
pattern over $D_\beta$ (as $a\in E_\beta$, $a^*_\gamma\in D_\beta$), so T2
at $\beta$ gives $F_i(a,b,a^*_\gamma)=F_i(a,b',a^*_\gamma)$; T1 at $\gamma$
again gives $F_i(a,b',a^*_\gamma)=F_i(a,b',c')$. So the value is a function
$h_{i,\beta,\gamma}(a)$ of $a$ alone once $i,\beta,\gamma$ are fixed. The
map $H_\alpha$ sending $a\in B_\alpha$ to
$\langle h_{i,\beta,\gamma}(a):i<\chi,\alpha<\beta<\gamma<\kappa\rangle$ has
at most $\chi^{\chi\cdot\kappa}$ values, which for $\chi\ge2$ is at most
$2^{\chi\cdot\chi\cdot\kappa}=2^{\chi+\kappa}<\operatorname{cf}\mu(\alpha)$
because $\kappa$ is infinite. If every fiber of $H_\alpha$ had size below
$\mu(\alpha)$, then $B_\alpha$ would be a union of fewer than
$\operatorname{cf}\mu(\alpha)$ sets of size below $\mu(\alpha)$; the
supremum of fewer than $\operatorname{cf}\mu(\alpha)$ cardinals below
$\mu(\alpha)$ is below $\mu(\alpha)$, and its product with the number of
fibers is below the infinite $\mu(\alpha)$, contradicting
$|B_\alpha|=\mu(\alpha)$. So a fiber $B'_\alpha$ of size $\mu(\alpha)$
exists. Shrinking every $B_\alpha$ to $B'_\alpha$ preserves (1A) and (1B),
which quantify universally over elements of the $B$'s and use only the
unchanged $a^*_j$; preserves (2) by the heredity hypothesis, which allows
all $B_i$ ($i\le\alpha$) to shrink at once to subsets of equal size; and
yields (3) because for $a,a'\in B'_\alpha$, $b,b'\in B'_\beta$,
$c,c'\in B'_\gamma$ the values $F_i(a,b,c)=h_{i,\beta,\gamma}(a)$ and
$F_i(a',b',c')=h_{i,\beta,\gamma}(a')$ are computed in the original
$B_\beta,B_\gamma$, which contain the new elements, and
$H_\alpha(a)=H_\alpha(a')$. Composition: the shrinking must come after the
whole recursion, because $h_{i,\beta,\gamma}$ depends on the fibers
$t_\beta$, $t_\gamma$ chosen at later stages; nothing in (1A), (1B), (2)
depends on which fibers are then chosen. The step that carries the reading
is the size of the fiber: with $|B_\alpha|=\nu$ and
$\operatorname{cf}\nu\le2^{\chi+\kappa}$ the fibers may all be small, and
the page says as much ("The cofinality hypothesis has no force unless
$|B_\alpha|=\mu(\alpha)$").

## Strongest attack

The strongest attack aimed at clause (3). The page's Statement carries (3)
as printed on p. 1258, whose only size constraint on the $B_i$ is the
$|B_i|\le\mu(i)$ delivered by (H). The attack takes the instance in which
$P_\alpha$ forces $|B_\alpha|=\aleph_0$ while
$2^{\chi+\kappa}\ge\aleph_0<\operatorname{cf}\mu(\alpha)$: (H) can hold
(every set of full size $\lambda_\alpha$ has a countable subset), the
recursion produces countable $B_\alpha$, and the fiber step of W3 fails,
since $H_\alpha$ may take up to $2^{\chi+\kappa}$ values on a countable set
and every fiber may be finite. So the page's argument does not establish
the printed clause in this instance. The attack does not refute the page:
its Standing paragraph and the head of its clause (3) section state that
(3) is proved under the reading $|B_\alpha|=\mu(\alpha)$, the reading is
the one the source's cofinality hypothesis presupposes, and the clause is
not consumed downstream (the proof of Theorem 1.2 on p. 1260 cites (1B)
only). Whether the printed clause holds in the instance above by a
different argument was not settled by this review; that is a question about
the source, not about the page, and it yields the labeling finding F1
rather than a defect.

Three further attacks failed outright. Against (B): at $\alpha=0$, or when
every $\mu(i)$ with $i<\alpha$ is $0$, the printed chain
"$\le2^\chi\cdot\prod_{i<\alpha}2^{\mu(i)}\le\lambda^\alpha$" is false, but
the page's (B) replaces it by $2^{\chi+\kappa}\cdot\lambda^\alpha$ and uses
$2^{\chi+\kappa}<\lambda_0$, so the Claim survives, and the page records the
printed slip. Against (1B): the bridge could have needed $a^*_\beta$ and
$c$ to agree over $D_\alpha$, which nothing guarantees; but W2 shows it
needs their agreement over $E_\beta$ only, which T1 gives. Against the
degenerate parameters $\chi=0$, $\mu(i)=0$, $n_i=1$, $\alpha=0$ and
overlapping $A_i$: (1B) is vacuous for $n_i=1$, (C) handles $\mu(i)=0$,
$\alpha=0$ has the one empty admissible sequence, disjointness is never
used, and only the intermediate chain of (A) misstates the case $\chi=0$
(F5), where the lemma has no content.

## Premises

The page consumes no local claim and imports no theorem from outside
Zermelo--Fraenkel set theory with choice. The cardinal-arithmetic facts it
uses, each standard and each checked here, are:

- $2^{\sum_{i<\alpha}\mu(i)}=\prod_{i<\alpha}2^{\mu(i)}$ for cardinal sums
  and products over $\alpha$;
- for a regular $\lambda$, a union of fewer than $\lambda$ sets each of size
  below $\lambda$ has size below $\lambda$; used for $|C_\alpha|$ and for the
  fiber $B^2_\alpha$;
- for an infinite $\mu$, a union of fewer than $\operatorname{cf}\mu$ sets
  each of size below $\mu$ has size below $\mu$; used in clause (3);
- for an infinite $\lambda$, a product of two cardinals below $\lambda$ is
  below $\lambda$; used in (B) and the Claim;
- for infinite $\kappa$ and $\chi\ge1$, $\chi\cdot\kappa=\chi+\kappa$ and
  $|[\kappa]^2|=\kappa$; used in clause (3);
- the axiom of choice, used to pick $a^*_\alpha$, the fibers, and the
  surjections in (C).

The source is held as the scan described above and was read at the depth
stated under Subject. Its interface as the page uses it: the statement of
Lemma 1.1 with its hypothesis (H) and clauses (1A), (1B), (2), (3) (p. 1258);
the Remark (p. 1258); the proof (pp. 1258--1260), including the definition
of $\operatorname{tf}(\bar a,B)$, the two printed type counts, the count of
sequences, the set $C_\alpha$, the choice of $a^*_i$, the recursion through
$B^1_\alpha$, $B^2_\alpha$, $t_\alpha$ and $B_\alpha$, and the verification
of (2), (1A), (1B); and the one-sentence instruction for (3). The cited
input page, the reconstruction of Theorem 1.2, is a consumer of this page,
not a premise; its Statement section was read only to confirm the page's
"consumed by" sentence, and the source's own proof of Theorem 1.2 (p. 1260)
confirms that the consumer uses (1B) only.

Explicit assumptions on the page: $\kappa$ infinite, which the convention
"regular" already carries; $1\le n_i<\omega$, which (1A) presupposes; the
$A_i$ need not be disjoint; and, for clause (3) only, the reading
$|B_\alpha|=\mu(\alpha)$ discussed above.

## Findings

F1. Severity: suggested. Location: the Statement, "(3) if every $F_i$ is
three-place ...". Defect: the Statement presents (3) as printed, with no size
requirement on the $B_i$ beyond $|B_i|\le\mu(i)$, while the page's proof
establishes it only under the reading that the recursion's sets have
$|B_\alpha|=\mu(\alpha)$; the reading is disclosed in Standing and at the
head of the clause (3) section, but a reader of the Statement alone sees the
printed clause claimed. Witness: p. 1258, clause (3), carries only
"$2^{\chi+\kappa}<\operatorname{cf}[\mu(i)]$ for every $i$" and the heredity
phrase; p. 1260 gives "replace the $B_\alpha$ by a subset of the same
cardinality"; the fiber step in W3 needs
$\operatorname{cf}|B_\alpha|>2^{\chi+\kappa}$. Proposed replacement: after
the paragraph "The printed conclusion does not repeat ...", add "Clause (3)
is proved below under the reading, stated in its section, that the recursion
produces $|B_\alpha|=\mu(\alpha)$; the printed clause carries no such
requirement."

F2. Severity: suggested. Location: the Statement, "The Remark after the
statement (p. 1258) says that the lemma could be refined along the lines of
the paper's [7], § 5, without application here." Defect: the Remark's second
sentence is dropped without notice, although the Source paragraph claims the
lemma "with its Remark". Witness: p. 1258, Remark: "We could refine the lemma
along the lines of [7] § 5, but there is no application of it. We can assume
that the range of $F_i$ is $2^\chi$." Proposed replacement: "... without
application here, and that the range of the $F_i$ may be taken to be $2^\chi$
instead of $\chi$; the count (A) allows this, since a type is then one of at
most $(2^\chi)^\theta=2^\theta$ functions."

F3. Severity: suggested. Location: the frontmatter desc, "so that a value
depends only on the blocks of its arguments", and the title, "values depend
only on block indices". Defect: (1B) fixes a value under exchange of the two
leading arguments within $B_\alpha$ and $B_\beta$ only; the value still
depends on the parameters $\bar a$ from the lower blocks, so a value of an
$n_i$-place function with $n_i\ge3$ does not depend on block indices alone.
The desc propagates into the generated index row, where it is the only text
a reader sees. Witness: p. 1258, (1B),
"$F_i(b,c,a_1,\ldots)=F_i(b',c',a_1,\ldots)$" with $a_1,\ldots$ fixed.
Proposed replacement desc: "... so that a value with one argument from each
of two blocks and the rest from lower blocks does not depend on which
elements of the two blocks are used; for two-place functions it depends only
on the two block indices."

F4. Severity: suggested. Location: Counting, "(A) For $B\subseteq A$ there
are at most $2^{\chi+|B|+\aleph_0}$ types over $B$." Defect: the page
silently corrects the printed first count, which lacks the $\aleph_0$ and is
false for finite parameters; the page's Reading notes record two other
printed slips but not this one, and the source-fidelity rule asks for an
incorrect formula to be recorded explicitly. Witness: p. 1259, "Clearly
$|\{\operatorname{tf}(\bar a,B):\bar a\in A\}|\le2^{|B|+\chi}$"; with
$\chi=3$, three one-place functions into $3$ and $B=\emptyset$ there are
$27$ types and $2^{|B|+\chi}=8$. Proposed replacement: add a reading note,
"The printed first count '$\le2^{|B|+\chi}$' (p. 1259) omits the $\aleph_0$
that (A) carries and can fail for finite $\chi$ and $B$ (three one-place
functions into $3$ over $B=\emptyset$ give $27$ types); the lemma is
unaffected, since every bound it needs has $\kappa\ge\aleph_0$ in the
exponent."

F5. Severity: note. Location: Counting (A), "so there are at most
$\chi^\theta\le(2^\chi)^\theta=2^{\chi\cdot\theta}=2^\theta$ types". Defect:
for $\chi=0$ the pattern set is empty and there is exactly one type, while
$\chi^\theta=0$ and $2^{\chi\cdot\theta}=1\ne2^\theta$; the chain needs
$\chi\ge1$. The final bound $2^\theta$ holds in every case and the lemma is
empty at $\chi=0$. Witness: the page's own definition of a type as a function
from the patterns into $\chi$. Proposed replacement: "so for $\chi\ge1$ there
are at most $\chi^\theta\le(2^\chi)^\theta=2^{\chi\cdot\theta}=2^\theta$
types, and for $\chi=0$ exactly one."

F6. Severity: note. Location: Proof, "Choice of $B_\alpha$", and the Reading
notes. Defect: the printed line the step transcribes has a misprint that the
Reading notes do not record. Witness: p. 1259,
"$P_\alpha(\langle B_i:i\le\alpha\rangle,\langle a^*_i:\alpha<i<a\rangle)$
holds", where the bound is $\kappa$. Proposed replacement: add to the Reading
notes, "The printed application of the hypothesis (p. 1259) writes the second
sequence as $\langle a^*_i:\alpha<i<a\rangle$; the bound is $\kappa$, as in the
statement."

F7. Severity: note. Location: the Statement, "(1) ... every finite sequence
$\bar a=a_1,a_2,\ldots$ of elements of $\bigcup_{j<\alpha}B_j$ of the length
that fills the remaining places of $F_i$". Defect: the length differs between
the two clauses, $n_i-1$ in (1A) and $n_i-2$ in (1B), and (1B) is vacuous for
one-place $F_i$; the sentence can be read as naming one length for both.
Witness: p. 1258, (1A) "$F_i(b,a_1,\ldots)$" and (1B) "$F_i(b,c,a_1,\ldots)$".
Proposed replacement: "of length $n_i-1$ in (1A) and $n_i-2$ in (1B), so that
(1B) says nothing for one-place $F_i$".

## Verdict

Source fidelity: faithful with corrections. The hypotheses, quantifiers,
clauses and locators of the reconstructed statement match p. 1258 of the
held scan, the proof follows pp. 1258--1260 step by step, the supplied
material (the pattern form of types, the counts (A)--(C), the regularity
uses, the expansion of clause (3)) is marked as supplied, and the printed
slips the page records are real. No correction is required; four are
suggested (F1--F4) and three are notes (F5--F7).

The argument as reconstructed: sound. Clauses (1A), (1B) and (2) are
established from the stated hypotheses without gap; clause (3) is
established under the reading $|B_\alpha|=\mu(\alpha)$ that the page states,
and is not consumed downstream.

Limitations. The review is noncomputational and rests on reading a scan by
eye at 150, 250 and 400 dots per inch; every formula was cross-checked
against the page's transcription and the internal logic of the proof.
Whether the printed clause (3) holds without the page's reading was not
settled. The use of the lemma by the reconstruction of Theorem 1.2 was not
reviewed here beyond confirming, from the source's own proof, that it cites
(1B) only.

This focused review assigns no tier and changes no status.
