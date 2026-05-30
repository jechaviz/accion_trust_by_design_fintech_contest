# Accion Trust by Design Fintech Challenge 2026

Track: `student_partner_track`

Product thesis: `Trust Layer for Inclusive Fintech`, a Vlang trust engine plus
Vue reporting cockpit that a live fintech partner can embed into customer
journeys to measure and improve trust, safety, transparency, consent, complaint
resolution, and gender-disaggregated outcomes.

Official link: https://www.accion.org/trust-by-design-fintech-challenge/

## Production Packet

- [Official requirements](docs/official_requirements.md)
- [Eligibility checklist](docs/eligibility_checklist.md)
- [Partner fintech requirement](docs/partner_fintech_required.md)
- [Trust layer MVP](docs/trust_layer_mvp.md)
- [Gender-disaggregated metrics](docs/gender_disaggregated_metrics.md)
- [Application draft](application/application_draft.md)
- [Submission packet](submission/SUBMISSION_PACKET.md)
- [Competitive battlecard](docs/competitive_battlecard.md)
- [Judge score optimizer](docs/judge_score_optimizer.md)
- [Partner close kit](docs/partner_close_kit.md)
- [Stage 2 interview brief](docs/stage2_interview_brief.md)
- [Profile-safe operator plan](docs/profile_safe_operator_plan.md)
- [Outreach execution queue](docs/outreach_execution_queue.md)
- [Partner intake packet](submission/partner_intake_packet.md)
- [Risks](docs/risks.md)
- [Express plan](docs/plan_express.md)
- [WAIBAv automation](automation/waiba/accion_submission_dry_run.playbook.yml)
- [Authorized Edge/Gmail session check](automation/waiba/accion_edge_authorized_session.playbook.yml)
- [WAIBAv profile-session receipt](evidence/waibav_profile_session_receipt.md)
- [Veloclaw policy receipt](evidence/veloclaw_policy_receipt.md)

## Local Build Surfaces

- V product module: `C:\git\v_projects\accion_trust_by_design_fintech`
- Vue reporting demo: `C:\git\websites\accion_trust_by_design_fintech`
- Reusable generator profile: `C:\git\v_projects\contestops_ai`

## Readiness Position

The package is production-ready for partner review and authorized application
entry. Final external submission must be performed by an eligible live fintech
or its authorized representative because the official rules require legal
authority to bind the entrant and live in-market evidence.

## Competitive Upgrade

The v1.1.0 package adds a judge-room layer:

- weighted Stage 1 competitive score: `evidence/competitive_report.json`;
- likely rival battlecard and counters;
- evidence lineage from every claim to required proof;
- 48-hour partner close plan;
- web demo Judge Room tab at `C:\git\websites\accion_trust_by_design_fintech`.

## Profile-Safe Upgrade

The v1.2.0 package connects the submission hub to the local `yo` profile through
VImport redacted evidence, authorized Edge/Gmail session refs, and WAIBAv
operator checks. It adds partner outreach execution, secure-input gates, and
profile receipts while keeping raw credentials and browser passwords out of
repos, logs, screenshots, and playbooks.
