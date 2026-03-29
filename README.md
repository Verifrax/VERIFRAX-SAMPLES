# VERIFRAX-SAMPLES

Executable sample corpus for the Verifrax stack.

## Status

* Repository role: sample and example surface only
* Repository class: reproducible examples and pinned demonstration inputs
* Upstream authored source: `VERIFRAX`
* Derived specification companion: `VERIFRAX-SPEC`
* Profile companion: `VERIFRAX-PROFILES`
* Public verifier companion: `VERIFRAX-verify` at `https://verify.verifrax.net/`
* Artifact-chain relevance: supports inspection and reproducibility, but is not the artifact chain of record
* Package status: repository sample surface, not a package by default
* Public host ownership: none claimed in this README unless deployment proves it
* License: Apache License Version 2.0

## One-sentence role

VERIFRAX-SAMPLES provides pinned, inspectable, non-authoritative examples that help readers and operators understand how authored Verifrax material, profiles, proofs, and verification behavior fit together without turning sample material into current protocol truth.

## What this repository is

VERIFRAX-SAMPLES is the example and reproducibility surface of the stack.

It exists to provide:

* minimal runnable examples
* pinned example inputs
* profile-aware example material
* example bundle and proof shapes
* verifier-facing sample material
* stable orientation material for readers who need concrete objects instead of abstract contracts

This repository is useful when a reader needs to see:

* the smallest plausible input boundary
* the difference between authored truth and sample material
* how profiles constrain verification inputs
* what a verifier-compatible proof-like or proof-adjacent object looks like
* how artifact-facing material should be inspected without confusing examples with official chain evidence

## What this repository is not

VERIFRAX-SAMPLES is not:

* the authored protocol repository
* the derived specification publication repository
* the authority issuance repository
* the governed execution runtime
* the evidence root
* the artifact registry of record
* the proof publication surface
* the public verifier UI
* the intake surface
* the seal archive surface

VERIFRAX-SAMPLES does not:

* define protocol authority
* define repository governance authority
* issue authority objects
* emit governed receipts
* register artifact-0005 by itself
* replace VERIFRAX evidence material
* replace VERIFRAX-SPEC publication artifacts
* replace VERIFRAX-verify as the public verifier
* turn examples into official current-state truth

A sample repository becomes false the moment it presents examples as authoritative chain facts.

## Authority and reading direction

The reading direction must stay explicit here:

* VERIFRAX authors normative source material.
* VERIFRAX-SPEC publishes derived specification artifacts from VERIFRAX.
* VERIFRAX-PROFILES publishes deterministic profile constraints that do not change the spec.
* AUCTORISEAL defines authority issuance and public authority surfaces.
* CORPIFORM consumes authority and emits governed receipts.
* VERIFRAX records evidence-root truth and artifact-chain registration.
* VERIFRAX-verify provides the public verifier surface at `https://verify.verifrax.net/`.
* VERIFRAX-SAMPLES provides examples only.

That last line is the protection boundary.

## Why artifact-0005 must appear here

Artifact-0005 must be visible here because examples that ignore the first public canonical authority-governed chain boundary become detached from the real system.

But artifact-0005 must be handled carefully.

This repository may:

* explain that sample material should be read against the artifact-chain model
* help readers understand what kinds of objects later evidence directories may contain
* link readers toward the VERIFRAX evidence root where artifact-0005 is actually proved or registered

This repository may not:

* claim that a sample is artifact-0005
* imply that sample outputs are official chain outputs
* imply that artifact-0005 is complete unless the VERIFRAX evidence root already proves that
* turn example receipts, bundles, or proofs into official recorded evidence

The controlling rule is simple:

sample material may support understanding of artifact-0005, but it is not artifact-0005.

## Why the verifier must appear here

Samples that do not point toward the public verifier become inert examples.

VERIFRAX-SAMPLES must therefore keep the verifier visible as an external reading and checking boundary.

The correct relationship is:

* this repository provides sample material
* `VERIFRAX-verify` provides the public verifier surface
* the public verifier URL is `https://verify.verifrax.net/`
* readers may compare sample material against verifier expectations
* verifier behavior does not convert a sample into official protocol evidence

That distinction prevents example drift from becoming false legitimacy.

## Stack position

Use this repository after understanding the authored and derived boundaries.

The correct reading order is:

1. `.github` — governance root
2. `VERIFRAX` — authored source and evidence root
3. `VERIFRAX-SPEC` — derived specification publication
4. `VERIFRAX-PROFILES` — deterministic profile constraints
5. `AUCTORISEAL` — authority issuance/reference
6. `CORPIFORM` — governed execution and receipt model
7. `VERIFRAX-verify` — public verifier surface
8. `VERIFRAX-SAMPLES` — pinned examples for inspection and reproducibility

If a reader starts here and stops here, they will over-read examples.

## Sample boundary

This repository should contain only material that is clearly one of the following:

* minimal examples
* profile examples
* bundle examples
* verifier-facing example material
* pinned demonstration inputs
* reproducibility aids for readers and integrators

This repository should not contain:

* unstated moving examples
* mutable examples presented as standard truth
* hidden dependency examples
* authority claims embedded in samples
* receipt claims presented as official runtime outcomes
* fake artifact registration language
* placeholders pretending to be runnable end-to-end truth

## Inputs and outputs

### Inputs this repository may consume

VERIFRAX-SAMPLES may consume or reference:

* authored structures from VERIFRAX
* derived structures from VERIFRAX-SPEC
* profile constraints from VERIFRAX-PROFILES
* verifier-facing expectations from VERIFRAX-verify
* evidence-root context from VERIFRAX when explaining artifact-chain relationships

### Outputs this repository may produce

VERIFRAX-SAMPLES may produce:

* example input files
* example policies
* example bundle layouts
* profile-specific examples
* demonstration verification material
* pinned sample corpora for testing or orientation

It does not produce official chain registration by itself.

## Pinning rule

Every meaningful sample in this repository should be pinned to explicit repository or version context.

That means:

* exact source relationship should be stated where needed
* sample compatibility should be stated where needed
* mutable floating references should be avoided
* example outputs should not pretend to survive protocol drift automatically

A sample repository without pinning becomes theater.

## Relationship to proof and verification

This repository is adjacent to proof and verification, but it is not either one.

The distinction is:

* proof publication belongs to `proof`
* public verification belongs to `VERIFRAX-verify`
* official artifact and evidence registration belongs to `VERIFRAX`
* example material belongs here

If those four collapse into one README voice, the stack becomes unreadable.

## Relationship to artifact registration

This repository should teach a reader the difference between:

* example bundles
* verifier-facing sample objects
* runtime receipts
* officially recorded evidence
* artifact-chain registration

Only the last category belongs to the official evidence root.

That distinction is especially important around artifact-0005.

## Failure modes this README must prevent

This repository fails if its README:

* implies sample material is protocol authority
* implies sample material is evidence-root truth
* omits artifact-0005 entirely
* omits the public verifier entirely
* confuses proof publication with public verification
* confuses examples with official receipts
* leaves compatibility or pinning ambiguous
* treats sample outputs as chain registration

The weak failure is a vague README.

The stronger failure is a README that quietly grants legitimacy to examples they do not own.

## Reader contract

A reader landing here must be able to answer these questions quickly:

1. What kind of material lives here?
2. What does not belong here?
3. Where does authority actually come from?
4. Where is official evidence recorded?
5. How does artifact-0005 relate to samples without being reduced to a sample?
6. Where is the public verifier?

If those answers are not obvious, the README is not finished.

## Canonical related repositories

* [`.github`](https://github.com/Verifrax/.github) — governance root
* [`VERIFRAX`](https://github.com/Verifrax/VERIFRAX) — authored source and evidence root
* [`VERIFRAX-SPEC`](https://github.com/Verifrax/VERIFRAX-SPEC) — derived specification publication
* [`VERIFRAX-PROFILES`](https://github.com/Verifrax/VERIFRAX-PROFILES) — profile constraints
* [`AUCTORISEAL`](https://github.com/Verifrax/AUCTORISEAL) — authority issuance/reference
* [`CORPIFORM`](https://github.com/Verifrax/CORPIFORM) — governed execution and receipts
* [`VERIFRAX-verify`](https://github.com/Verifrax/VERIFRAX-verify) — public verifier
* [`proof`](https://github.com/Verifrax/proof) — proof publication surface

## CI and governance expectations

Claims in this README should stay aligned with:

* current sample directories actually present in the repository
* current compatibility notes actually maintained
* current verifier-facing assumptions that are materially true
* the evidence-root status recorded in VERIFRAX

This repository should never use README language to outrun those sources.


## Verifrax system path labels

The governed Verifrax path that this README must stay compatible with is:

1. `.github` — organization governance and governed repository boundary
2. `AUCTORISEAL` — authority issuance and public authority reference
3. `CORPIFORM` — governed execution and receipt emission
4. `VERIFRAX` — authored protocol, evidence root, and artifact-chain registration boundary
5. `VERIFRAX-SPEC` — derived specification publication surface
6. `VERIFRAX-PROFILES` — deterministic profile-constraint surface
7. `VERIFRAX-SAMPLES` — pinned sample and reproducibility surface
8. `VERIFRAX-verify` — public verification repository and UI boundary
9. `VERIFRAX-DOCS` — explanatory documentation surface
10. `cicullis` — enforcement boundary
11. `proof` — proof publication surface
12. `SIGILLARIUM` — seal and archive reference surface
13. `apply` — intake surface

The live host-label map that must remain explicit and non-contradictory is:

* `https://api.verifrax.net/` — execution surface
* `https://proof.verifrax.net/` — proof publication surface
* `https://auctoriseal.verifrax.net/` — authority issuance and authority reference surface
* `https://corpiform.verifrax.net/` — runtime and receipt reference surface
* `https://cicullis.verifrax.net/` — enforcement reference surface
* `https://verify.verifrax.net/` — public verification surface
* `https://sigillarium.verifrax.net/` — seal and archive reference surface
* `https://apply.verifrax.net/` — intake surface
* `https://docs.verifrax.net/` — documentation surface

This README must remain compatible with `artifact-0005` as the load-bearing authority → execution → verification → evidence boundary without claiming that this repository alone authors, proves, seals, or registers `artifact-0005` unless that role is actually true for this repository.


## Security

Security-sensitive failure classes here are mostly interpretive rather than secret-bearing.

The important failures are:

* examples misread as evidence
* examples misread as authority
* stale verifier references
* false artifact-0005 completion language
* floating example claims with no pinning discipline

## Contributing

Changes to this repository must keep examples clearly below authored truth and below evidence-root truth.

A contribution is wrong if it:

* makes samples look authoritative
* weakens the authored/derived distinction
* weakens artifact-0005 boundary discipline
* removes verifier visibility
* adds placeholder examples presented as runnable truth
* adds mutable references without pinning context
* turns this repository into a parallel truth surface

## License

Apache License Version 2.0. See `LICENSE`.
