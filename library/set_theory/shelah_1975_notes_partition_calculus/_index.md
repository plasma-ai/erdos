---
name: set_theory/shelah_1975_notes_partition_calculus
desc: |
  Shelah's 1975 notes proving the last open case of λ → (μ)^2_2 for infinite
  cardinals, Problem 3 of the 1971 Erdős–Hajnal list, that Σ_{n<ω} 2^{ℵ_n} →
  (ℵ_ω, ℵ_ω)^2 when ℵ_ω < 2^{ℵ_{n(0)}} < 2^{ℵ_{n(1)}} < ⋯, by a canonization
  lemma, and recording Hajnal's conjecture Σ_{n<ω} 2^{ℵ_n} → (ℵ_ω, 4)^3, with
  further sections on Problems 32, 42, 48 and 50 of the list.
license: reserved
created: 2026-09-28T02:59:37Z
updated: 2026-10-07T20:23:45Z
---

# set_theory/shelah_1975_notes_partition_calculus

[[set_theory/_index|..]]

[[set_theory/shelah_1975_notes_partition_calculus/conjecture_1a|conjecture_1a]]: Hajnal's conjecture, recorded by Shelah as Conjecture 1A, that
Σ_{n<ω} 2^{ℵ_n} → (ℵ_ω, 4)^3 whenever ℵ_ω < 2^{ℵ_{n(0)}} < 2^{ℵ_{n(1)}} < ⋯,
with the remark that ↛ (ℵ_ω, 5)^3; a stronger question than Problem 1219,
still unproven per Komjáth's 2025 survey.

[[set_theory/shelah_1975_notes_partition_calculus/corollary_1_3|corollary_1_3]]: Shelah's corollary that Σ_{n<ω} 2^{ℵ_n} → (ℵ_ω, ℵ_ω)^2 whenever
ℵ_ω < 2^{ℵ_{n(0)}} < 2^{ℵ_{n(1)}} < ⋯ for an increasing sequence n(k) < ω;
the exact relation asked by Problem 1219, Problem 3 of the Erdős–Hajnal list.

[[set_theory/shelah_1975_notes_partition_calculus/theorem_1_2|theorem_1_2]]: Shelah's theorem that χ = Σ_{μ<λ} 2^μ → (λ)^2_2, indeed
χ → (λ, λ, ω)^2, when κ → (κ)^2_2, κ = cf λ, and ⟨2^μ : μ < λ⟩ is not
eventually constant but eventually ≥ λ (printed ≥ κ); the case λ = ℵ_ω,
κ = ω is Corollary 1.3 and Problem 1219.

***

Saharon Shelah, *Notes on partition calculus*, in Infinite and finite sets
(Colloquium, Keszthely, 1973; dedicated to P. Erdős on his 60th birthday),
Vol. III, Colloquia Mathematica Societatis János Bolyai **10**, North-Holland,
Amsterdam, 1975, 1257--1276; MR 0406798; zbMATH 0325.04005; Shelah archive
entry Sh:40, <https://shelah.logic.at/papers/40/>. Cited as [Sh75] on the
problem page and as [152] in Komjáth's 2025 survey,
[[set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]].
The scan's pages print only the series header, "Colloquia Mathematica
Societatis János Bolyai" above "10. Infinite and finite sets, Keszthely
(Hungary), 1973." (p. 1257, set in capitals); the volume number, publisher
and dedication are the archive's and zbMATH's bibliographic data. The site's
own bibliography entry for [Sh75] omits the venue.

The paper treats five problems of the 1971 Erdős--Hajnal list, its reference
[1], in four sections. Section 1 solves Problem 3, asked by Erdős, Hajnal and
Rado, which §0 (p. 1257) presents as the last unsettled instance of
$\lambda\to(\mu)^2_2$ for infinite cardinals: a Canonization Lemma 1.1
(p. 1258) reduces a two-coloring of pairs on a union of blocks $A_i$ to a
coloring of pairs of block indices, Theorem 1.2 (p. 1260) derives from it that
$\chi=\sum_{\mu<\lambda}2^\mu\to(\lambda)^2_2$ whenever
$\kappa\to(\kappa)^2_2$ for $\kappa=\operatorname{cf}\lambda$ and the sequence
$\langle 2^\mu:\mu<\lambda\rangle$ is not eventually constant but eventually
large, and Corollary 1.3 (p. 1260) is the case $\lambda=\aleph_\omega$:
$\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega)^2$ whenever
$\aleph_\omega<2^{\aleph_{n(0)}}<2^{\aleph_{n(1)}}<\cdots$. The Remark after
it records that the corollary settles Problem 3 and that, with the theorem,
the question of which infinite $\lambda,\mu$ satisfy $\lambda\to(\mu)^2_2$ is
fully answered; the section closes with Hajnal's Conjecture 1A (p. 1261), the
three-dimensional strengthening
$\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,4)^3$, and the remark that
$\to(\aleph_\omega,5)^3$ fails. By §0 (pp. 1257--1258), §2 treats
Problem 32 (Erdős and Hajnal), graphs $G$ on $\aleph_1$ vertices that contain
no subgraph of the type the paper writes with double brackets,
$[\,[\aleph_0,\aleph_1]\,]$, and satisfy $\aleph_1\not\to(G,G)^2$, giving
a wide class of them under CH and, under $V=L$, the equivalence of
$\aleph_1\to(G,G)^2$ with coloring number at most $\aleph_0$; §3 treats
Problems 48 and 50 (Erdős and Hajnal), partition relations concerning coloring
numbers; and §4 treats Problem 42 (parts A and B by Erdős and Hajnal, part C
by Gustin), with theorems on when compactness holds and when it fails for
transversals and for property B, and necessary and sufficient conditions for
transversals to exist. The reference list (pp. 1275--1276) has ten
entries; [1] is the problem list, [4] is Erdős, Hajnal
and Rado, Partition relations for cardinals, Acta Math. Acad. Sci. Hungar. 16
(1965), 93--196, the source of the relations used in the proof of Theorem 1.2,
and [7] is Shelah's Notes in combinatorial set theory, Israel J. Math. 14
(1973), 262--277, named in the Remark after Lemma 1.1. None of the cited works
is held here; the problem list's 2025 update by Komjáth has a card,
[[set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]].

The copy read for this card is the Shelah archive's scan of the printed
article: 20 pages, printed pp. 1257--1276 = PDF
pp. 1--20 (printed p. $n$ is PDF p. $n-1256$), A4 page images made on a
multifunction scanner in 2016 according to the file's metadata, stored with a
180-degree rotation flag that viewers apply, and without a text layer: a text
extraction returns only the archive's "Sh:40" stamp on each page. Result
citations are therefore read on the page images; a text version of the scan
would need OCR or a hand transcription.
Provenance: obtained on 2026-09-27 free of charge from the Shelah archive at
<https://shelah.logic.at/files/95045/40.pdf>; 3,493,641 bytes. No copyright line
is printed on the first or last page of the scan (printed pp. 1257 and 1276,
read on the page images, carry only the series header and the archive stamp
"Sh:40"); the hosting archive's legal notice
(https://shelah.logic.at/impressum/, read 2026-10-02) states "Some documents on
the site are copyrighted, and provided for 'fair use' in research. We do not own
(and thus do not and cannot transfer or grant) any copyright to these documents.
By using this service, the user agrees not to share and distribute the provided
copyrighted material.", and no publisher page exists for the scan, every
other right reserved.

Read status: claims checked for §0 (pp. 1257--1258), for Theorem 1.2,
Corollary 1.3 and the Remark after it (p. 1260), and for Conjecture 1A with
its Remark (p. 1261), each read clause by clause on the page images of PDF
pp. 1--2 and 4--5 on 2026-09-27; the statement of the Canonization Lemma 1.1
(p. 1258) and the proofs of Lemma 1.1 (pp. 1258--1260) and of Theorem 1.2
(p. 1260) were read on the page images for structure only, and no step was
checked; the reference list (pp. 1275--1276) was read on the page images.
Sections 2--4 (pp. 1261--1275) were not read beyond the summary in §0.
Nothing here is independently reviewed.

## Contents

- §0, Introduction (pp. 1257--1258, page images). The paper announces "some
  separate problems" from the Erdős--Hajnal list [1], five in all: Problem 3
  (§1), 32 (§2), 48 and 50 (§3), and 42 (§4). For Problem 3 it states the
  result in the subsequence form: if
  $\aleph_\omega<2^{\aleph_{n(0)}}<\cdots<2^{\aleph_{n(k)}}<\cdots$ then
  $\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega)^2$, quoted
  (p. 1257) as "the only open case (for infinite cardinals) of
  $\lambda\to(\mu)^2_2$, and we solve it affirmatively", proved through "a
  canonization lemma". The summaries of §§ 2--4 are as given above.
- § 1, the Canonization Lemma 1.1 (p. 1258; proof pp. 1258--1260, structure
  only). The setting: regular cardinals $\kappa$ and $\lambda_i$ ($i<\kappa$),
  increasing in $i$ and growing fast enough that
  $\prod_{i<j}\lambda_i^{\mu(i)}<\lambda_j$; sets $A_i$ of size $\lambda_i$;
  finitely-many-place functions $F_i$ ($i<\chi$) from the union $A$ into
  $\chi$, with $2^{\chi+\kappa}<\lambda_0$; and a family of properties
  $P_\alpha$ of sequences $\langle B_i:i\le\alpha\rangle$,
  $\langle a_i:\alpha<i<\kappa\rangle$, assumed realizable inside every subset
  of $A_\alpha$ of full size. The lemma produces points $a^*_i\in A_i$ and
  sets $B_i\subseteq A_i$ with $|B_i|\le\mu(i)$ on which the $F_i$ are
  canonical: with the remaining arguments drawn from $\bigcup_{i<\alpha}B_i$,
  clause (1A) says a value does not depend on which element of $B_\alpha$
  occupies the first place, and clause (1B) says that, with an element of
  $B_\alpha$ first and one of $B_\beta$ second ($\alpha<\beta$), a value
  depends on neither choice and the $B_\beta$ argument may be replaced by
  $a^*_\beta$, clause (2) says the properties $P_\alpha$ hold, and clause (3)
  is a three-place strengthening under
  $2^{\chi+\kappa}<\operatorname{cf}\mu(i)$ for every $i$, with each
  $P_\alpha$ hereditary for the $B_i$ to subsets of the same cardinality. The
  proof counts the types $\operatorname{tf}(\bar a,B)$, the sets of
  equations $F_i(\bar a,\bar b)=c$ with $\bar b$ from $B$, of which there are
  at most $2^{|B|+\chi}$, chooses the $a^*_i$ outside small exceptional sets
  and then the $B_\alpha$ by induction inside sets of full size
  $\lambda_\alpha$ on which the type is constant. The Remark (p. 1258) notes
  that a sharper version of the lemma in the manner of [7], § 5, is possible
  but that the paper has no use for it.
- § 1, Theorem 1.2 (p. 1260, statement checked; proof for structure only).
  Hypotheses as printed: $\kappa\to(\kappa)^2_2$, $\kappa=\operatorname{cf}
  \lambda$, and $\langle 2^\mu:\mu<\lambda\rangle$ "is not eventually
  constant, but is eventually $\ge\kappa$ [sic]"; conclusion
  $\chi=\sum_{\mu<\lambda}2^\mu\to(\lambda)^2_2$, "and in fact even
  $\chi\to(\lambda,\lambda,\omega)^2$". The proof chooses $\mu(i)<\lambda$
  ($i<\kappa$) with $\sum_i\mu(i)=\lambda$, $2^{\mu(i)}$ strictly increasing
  and $2^{\mu(i)}\ge\lambda$, sets $\lambda_i=(2^{\mu(i)})^+$, splits $\chi$
  into consecutive blocks $A_i$ of size $\lambda_i$, and either finds a
  homogeneous set of size $\lambda$ inside one block or, using the relations
  $\lambda_i\to(\lambda_i,\mu(i))^2$ and $\lambda_i\to(\mu(i),\lambda_i)^2$
  cited from [4], finds in every full-size subset of $A_i$ homogeneous sets
  $B_{i,0}$, $B_{i,1}$ of size $\mu(i)$ in each color; Lemma 1.1 with this
  property as $P_\alpha$ then yields blocks $B_\alpha=B_{\alpha,0}\cup
  B_{\alpha,1}$ on which the coloring depends only on the pair of block
  indices, a function $g$ on $[\kappa]^2$, and $\kappa\to(\kappa)^2_2$ gives
  $I\subseteq\kappa$ of size $\kappa$ and a color $\delta$ with
  $B=\bigcup_{\alpha\in I}B_{\alpha,\delta}$ homogeneous of size
  $\sum_{\alpha\in I}\mu(\alpha)=\lambda$. Reading note: the printed
  hypothesis "eventually $\ge\kappa$" is a misprint for
  $\ge\lambda$, the bound the proof uses when it takes $2^{\mu(i)}\ge\lambda$;
  as printed, with $\kappa=\omega$ and $\lambda=\aleph_\omega$, the theorem
  would apply whenever $2^{\aleph_n}=\aleph_{n+1}$ for all $n$ and assert
  $\aleph_\omega\to(\aleph_\omega)^2_2$, which fails for every singular
  cardinal. The printed proof handles two colors; the three-color form in the
  parenthesis is stated without a separate argument on p. 1260.
- § 1, Corollary 1.3 and Remark (p. 1260, checked). Quoted: "If
  $\aleph_\omega<2^{\aleph_{n(0)}}<2^{\aleph_{n(1)}}<\ldots$ then
  $\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega)^2$." The Remark:
  the corollary settles Problem 3 of [1], and with the theorem (printed there
  as "Theorem 2"; evidently Theorem 1.2) the question of which infinite
  $\lambda,\mu$ satisfy $\lambda\to(\mu)^2_2$ is fully answered. The corollary
  carries the catalog hypothesis $2^{\aleph_{n(0)}}>\aleph_\omega$ explicitly,
  so the reading note on Theorem 1.2 does not affect it.
- § 1, Conjecture 1A (Hajnal) and Remark (p. 1261, checked). Under the same
  hypothesis, $\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,4)^3$. The Remark:
  wherever $\lambda\to(\mu,\mu)^2$ had been proved before this paper,
  $\lambda\to(\mu,4)^3$ holds as well, whereas
  $\sum_{n<\omega}2^{\aleph_n}\not\to(\aleph_\omega,5)^3$. Komjáth's 2025
  survey (p. 419) records the conjecture as still unproven.
- §§ 2--4 (pp. 1261--1275) and the reference list (pp. 1275--1276). Not read
  beyond §0's summary, except that p. 1275 closes §4 with Theorem 4.7 and an
  "Added in proof" note referring the proofs of affirmative answers to [10]
  (S. Shelah, to appear); which questions it covers was not read.

## Compiled scope

The paper is compiled at statement depth for the results Problem 1219
consumes: Theorem 1.2 and Corollary 1.3 (p. 1260) and Conjecture 1A
(p. 1261), each read on the page images and given a result page. The proofs
of Lemma 1.1 and Theorem 1.2 were read for structure only, and no step was
checked. The site's bibliography search lists Problems 1218 and 1220 as also
citing [Sh75]; their pages and the sections of the paper they would use were
not read, so no link to them is recorded here. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/set_theory/E1219/_index|#1219]]: Corollary 1.3 (printed
p. 1260, PDF p. 4) is the problem's relation, with its hypotheses verbatim: for
an increasing sequence $(n_k)$ with $2^{\aleph_{n_k}}$ strictly increasing and
$2^{\aleph_{n_0}}>\aleph_\omega$, the corollary gives
$\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega)^2$, two colors, and
the sum over all $n$ equals the catalog's sum over the subsequence, both being
$\sup_k 2^{\aleph_{n_k}}$; §0 (p. 1257) and the Remark on p. 1260 identify it
as the solution of Problem 3 of the Erdős--Hajnal list. The page's status
Proved rests on this corollary at statement depth; the paper appeared in a
colloquium proceedings volume (Colloq. Math. Soc. János Bolyai 10, reviewed
by MR and zbMATH, not a journal), and its acceptance evidence is the
curator's PROVED credit and Komjáth's 2025 record of the proof, both
reviewed, with no refereeing listed. Conjecture 1A (p. 1261) is the stronger
three-dimensional question the site mentions as open; it is not part of the
catalog question.

**Results.**

- [[set_theory/shelah_1975_notes_partition_calculus/theorem_1_2|Theorem 1.2]]
  (p. 1260): $\chi=\sum_{\mu<\lambda}2^\mu\to(\lambda)^2_2$, indeed
  $\chi\to(\lambda,\lambda,\omega)^2$, when $\kappa\to(\kappa)^2_2$,
  $\kappa=\operatorname{cf}\lambda$ and $\langle 2^\mu:\mu<\lambda\rangle$ is
  not eventually constant but eventually $\ge\lambda$ (printed $\ge\kappa$).
- [[set_theory/shelah_1975_notes_partition_calculus/corollary_1_3|Corollary 1.3]]
  (p. 1260): $\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,\aleph_\omega)^2$
  whenever $\aleph_\omega<2^{\aleph_{n(0)}}<2^{\aleph_{n(1)}}<\cdots$; the
  relation of Problem 1219.
- [[set_theory/shelah_1975_notes_partition_calculus/conjecture_1a|Conjecture 1A]]
  (p. 1261): Hajnal's conjecture
  $\sum_{n<\omega}2^{\aleph_n}\to(\aleph_\omega,4)^3$ under the same
  hypothesis, with Shelah's remark that $\not\to(\aleph_\omega,5)^3$; open per
  Komjáth's 2025 survey.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
