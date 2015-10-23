#!/bin/bash -eu
# -----------------------------------------------------------------------------
RELEASE_PLF_JIRA_ID=PLF-6448
# ----------------------------KERNEL PROPERTIES-------------------------------
RELEASE_KERNEL_BRANCH=stable/2.4.x
CURRENT_SNAPSHOT_KERNEL_VERSION=2.4.x-SNAPSHOT
RELEASE_KERNEL_VERSION=2.4.13-GA
NEXT_SNAPSHOT_KERNEL_VERSION=2.4.x-SNAPSHOT
RELEASE_KERNEL_JIRA_ID="$RELEASE_PLF_JIRA_ID"
KERNEL_PATCHES=
KERNEL_PATCHES_AFTER_RELEASE=
KERNEL_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------CORE PROPERTIES----------------------------------
RELEASE_CORE_BRANCH=stable/2.5.x
CURRENT_SNAPSHOT_CORE_VERSION=2.5.x-SNAPSHOT
RELEASE_CORE_VERSION=2.5.13-GA
NEXT_SNAPSHOT_CORE_VERSION=2.5.x-SNAPSHOT
RELEASE_CORE_JIRA_ID="$RELEASE_PLF_JIRA_ID"
CORE_PATCHES=
CORE_PATCHES_AFTER_RELEASE=
CORE_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------WS PROPERTIES------------------------------------
RELEASE_WS_BRANCH=stable/2.3.x
CURRENT_SNAPSHOT_WS_VERSION=2.3.x-SNAPSHOT
RELEASE_WS_VERSION=2.3.13-GA
NEXT_SNAPSHOT_WS_VERSION=2.3.x-SNAPSHOT
RELEASE_WS_JIRA_ID="$RELEASE_PLF_JIRA_ID"
WS_PATCHES=
WS_PATCHES_AFTER_RELEASE=
WS_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------DOC-STYLE PROPERTIES-----------------------------
RELEASE_DOCSTYLE_BRANCH=stable/4.2.x
CURRENT_SNAPSHOT_DOCSTYLE_VERSION=4.2.x-SNAPSHOT
RELEASE_DOCSTYLE_VERSION=4.2.1
NEXT_SNAPSHOT_DOCSTYLE_VERSION=4.2.x-SNAPSHOT
RELEASE_DOCSTYLE_JIRA_ID="$RELEASE_PLF_JIRA_ID"
DOCSTYLE_PATCHES=
DOCSTYLE_PATCHES_AFTER_RELEASE=
DOCSTYLE_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------GWT FRAMEWORK PROPERTIES-------------------------
RELEASE_GWTFRAMEWORK_BRANCH=stable/1.3.x
CURRENT_SNAPSHOT_GWTFRAMEWORK_VERSION=1.3.x-SNAPSHOT
RELEASE_GWTFRAMEWORK_VERSION=1.3.7
NEXT_SNAPSHOT_GWTFRAMEWORK_VERSION=1.3.x-SNAPSHOT
RELEASE_GWTFRAMEWORK_JIRA_ID="$RELEASE_PLF_JIRA_ID"
GWTFRAMEWORK_PATCHES=
GWTFRAMEWORK_PATCHES_AFTER_RELEASE=
GWTFRAMEWORK_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------JCR PROPERTIES-----------------------------------
RELEASE_JCR_BRANCH=stable/1.15.x
CURRENT_SNAPSHOT_JCR_VERSION=1.15.x-SNAPSHOT
RELEASE_JCR_VERSION=1.15.14-GA
NEXT_SNAPSHOT_JCR_VERSION=1.15.x-SNAPSHOT
RELEASE_JCR_JIRA_ID="$RELEASE_PLF_JIRA_ID"
JCR_PATCHES=
JCR_PATCHES_AFTER_RELEASE=
JCR_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------JCR SERVICES PROPERTIES--------------------------
RELEASE_JCR_SERVICES_BRANCH=stable/1.15.x
CURRENT_SNAPSHOT_JCR_SERVICES_VERSION=1.15.x-SNAPSHOT
RELEASE_JCR_SERVICES_VERSION=1.15.14-GA
NEXT_SNAPSHOT_JCR_SERVICES_VERSION=1.15.x-SNAPSHOT
RELEASE_JCR_SERVICES_JIRA_ID="$RELEASE_PLF_JIRA_ID"
JCR_SERVICES_PATCHES=
JCR_SERVICES_PATCHES_AFTER_RELEASE=
JCR_SERVICES_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------MAVEN-DEPMGT PROPERTIES-----------------------------
RELEASE_MAVEN_DEPMGT_BRANCH=stable/10.x
CURRENT_SNAPSHOT_MAVEN_DEPMGT_VERSION=10-SNAPSHOT
RELEASE_MAVEN_DEPMGT_VERSION=10.1
NEXT_SNAPSHOT_MAVEN_DEPMGT_VERSION=10.x-SNAPSHOT
RELEASE_MAVEN_DEPMGT_JIRA_ID="$RELEASE_PLF_JIRA_ID"
MAVEN_DEPMGT_PATCHES=
MAVEN_DEPMGT_PATCHES_AFTER_RELEASE=
MAVEN_DEPMGT_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------GATEIN PRODUCT PROPERTIES------------------------
RELEASE_GATEIN_PLF_BRANCH=stable/4.2.x-PLF
CURRENT_SNAPSHOT_GATEIN_PLF_VERSION=4.2.x-PLF-SNAPSHOT
RELEASE_GATEIN_PLF_VERSION=4.2.1-PLF
NEXT_SNAPSHOT_GATEIN_PLF_VERSION=4.2.x-PLF-SNAPSHOT
RELEASE_GATEIN_PLF_JIRA_ID="$RELEASE_PLF_JIRA_ID"
GATEIN_PLF_PATCHES=
GATEIN_PLF_PATCHES_AFTER_RELEASE=
GATEIN_PLF_RELEASE_ADDITIONAL_OPTS_STRING="-Pdownload"
# ----------------------------JUZU PRODUCT PROPERTIES------------------------
RELEASE_JUZU_BRANCH=master
CURRENT_SNAPSHOT_JUZU_VERSION=1.0.x-SNAPSHOT
RELEASE_JUZU_VERSION=1.0.0
NEXT_SNAPSHOT_JUZU_VERSION=1.0.x-SNAPSHOT
RELEASE_JUZU_JIRA_ID="$RELEASE_PLF_JIRA_ID"
JUZU_PATCHES=
JUZU_AFTER_RELEASE=
# ----------------------------IDE PROPERIES------------------------------------
RELEASE_IDE_BRANCH=master
CURRENT_SNAPSHOT_IDE_VERSION=1.4.x-SNAPSHOT
RELEASE_IDE_VERSION=1.4.1
NEXT_SNAPSHOT_IDE_VERSION=1.4.x-SNAPSHOT
RELEASE_IDE_JIRA_ID="$RELEASE_PLF_JIRA_ID"
IDE_PATCHES=
IDE_PATCHES_AFTER_RELEASE=
IDE_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------PLATFORM UI PROPERTIES---------------------------
RELEASE_PLATFORM_UI_BRANCH=stable/4.2.x
CURRENT_SNAPSHOT_PLATFORM_UI_VERSION=4.2.x-SNAPSHOT
RELEASE_PLATFORM_UI_VERSION=4.2.1
NEXT_SNAPSHOT_PLATFORM_UI_VERSION=4.2.x-SNAPSHOT
RELEASE_PLATFORM_UI_JIRA_ID="$RELEASE_PLF_JIRA_ID"
PLATFORM_UI_PATCHES=
PLATFORM_UI_PATCHES_AFTER_RELEASE=
PLATFORM_UI_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------COMMONS PROPERTIES-------------------------------
RELEASE_COMMONS_BRANCH=stable/4.2.x
CURRENT_SNAPSHOT_COMMONS_VERSION=4.2.x-SNAPSHOT
RELEASE_COMMONS_VERSION=4.2.1
NEXT_SNAPSHOT_COMMONS_VERSION=4.2.x-SNAPSHOT
RELEASE_COMMONS_JIRA_ID="$RELEASE_PLF_JIRA_ID"
COMMONS_PATCHES=
COMMONS_PATCHES_AFTER_RELEASE=
COMMONS_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------ECMS PROPERTIES----------------------------------
RELEASE_ECMS_BRANCH=stable/4.2.x
CURRENT_SNAPSHOT_ECMS_VERSION=4.2.x-SNAPSHOT
RELEASE_ECMS_VERSION=4.2.1
NEXT_SNAPSHOT_ECMS_VERSION=4.2.x-SNAPSHOT
RELEASE_ECMS_JIRA_ID="$RELEASE_PLF_JIRA_ID"
ECMS_PATCHES=
ECMS_PATCHES_AFTER_RELEASE=
ECMS_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------SOCIAL PROPERTIES--------------------------------
RELEASE_SOCIAL_BRANCH=stable/4.2.x
CURRENT_SNAPSHOT_SOCIAL_VERSION=4.2.x-SNAPSHOT
RELEASE_SOCIAL_VERSION=4.2.1
NEXT_SNAPSHOT_SOCIAL_VERSION=4.2.x-SNAPSHOT
RELEASE_SOCIAL_JIRA_ID="$RELEASE_PLF_JIRA_ID"
SOCIAL_PATCHES=
SOCIAL_PATCHES_AFTER_RELEASE=
SOCIAL_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------CALENDAR PROPERTIES------------------------------
RELEASE_CALENDAR_BRANCH=stable/4.2.x
CURRENT_SNAPSHOT_CALENDAR_VERSION=4.2.x-SNAPSHOT
RELEASE_CALENDAR_VERSION=4.2.1
NEXT_SNAPSHOT_CALENDAR_VERSION=4.2.x-SNAPSHOT
RELEASE_CALENDAR_JIRA_ID="$RELEASE_PLF_JIRA_ID"
CALENDAR_PATCHES=
CALENDAR_PATCHES_AFTER_RELEASE=
CALENDAR_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------WIKI PROPERTIES----------------------------------
RELEASE_WIKI_BRANCH=stable/4.2.x
CURRENT_SNAPSHOT_WIKI_VERSION=4.2.x-SNAPSHOT
RELEASE_WIKI_VERSION=4.2.1
NEXT_SNAPSHOT_WIKI_VERSION=4.2.x-SNAPSHOT
RELEASE_WIKI_JIRA_ID="$RELEASE_PLF_JIRA_ID"
WIKI_PATCHES=
WIKI_PATCHES_AFTER_RELEASE=
WIKI_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------FORUM PROPERTIES---------------------------------
RELEASE_FORUM_BRANCH=stable/4.2.x
CURRENT_SNAPSHOT_FORUM_VERSION=4.2.x-SNAPSHOT
RELEASE_FORUM_VERSION=4.2.1
NEXT_SNAPSHOT_FORUM_VERSION=4.2.x-SNAPSHOT
RELEASE_FORUM_JIRA_ID="$RELEASE_PLF_JIRA_ID"
FORUM_PATCHES=
FORUM_PATCHES_AFTER_RELEASE=
FORUM_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------INTEGRATION PROPERTIES---------------------------
RELEASE_INTEGRATION_BRANCH=stable/4.2.x
CURRENT_SNAPSHOT_INTEGRATION_VERSION=4.2.x-SNAPSHOT
RELEASE_INTEGRATION_VERSION=4.2.1
NEXT_SNAPSHOT_INTEGRATION_VERSION=4.2.x-SNAPSHOT
RELEASE_INTEGRATION_JIRA_ID="$RELEASE_PLF_JIRA_ID"
INTEGRATION_PATCHES=
INTEGRATION_PATCHES_AFTER_RELEASE=
INTEGRATION_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------PLATFORM PROPERTIES------------------------------
RELEASE_PLATFORM_BRANCH=stable/4.2.x
CURRENT_SNAPSHOT_PLATFORM_VERSION=4.2.x-SNAPSHOT
RELEASE_PLATFORM_VERSION=4.2.1
NEXT_SNAPSHOT_PLATFORM_VERSION=4.2.x-SNAPSHOT
RELEASE_PLATFORM_JIRA_ID="$RELEASE_PLF_JIRA_ID"
PLATFORM_PATCHES=
PLATFORM_PATCHES_AFTER_RELEASE=
PLATFORM_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------PLATFORM PULBIC DISTRIBUTIONS PROPERTIES---------
RELEASE_PLATFORM_PUBLIC_DISTRIBUTIONS_BRANCH=stable/4.2.x
CURRENT_SNAPSHOT_PLATFORM_PUBLIC_DISTRIBUTIONS_VERSION=4.2.x-SNAPSHOT
RELEASE_PLATFORM_PUBLIC_DISTRIBUTIONS_VERSION=4.2.1
NEXT_SNAPSHOT_PLATFORM_PUBLIC_DISTRIBUTIONS_VERSION=4.2.x-SNAPSHOT
RELEASE_PLATFORM_PUBLIC_DISTRIBUTIONS_JIRA_ID="$RELEASE_PLF_JIRA_ID"
PLATFORM_PUBLIC_DISTRIBUTIONS_PATCHES=
PLATFORM_PUBLIC_DISTRIBUTIONS_PATCHES_AFTER_RELEASE=
PLATFORM_PUBLIC_DISTRIBUTIONS_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------PLATFORM PRIVATE DISTRIBUTIONS PROPERTIES--------
RELEASE_PLATFORM_PRIVATE_DISTRIBUTIONS_BRANCH=stable/4.2.x
CURRENT_SNAPSHOT_PLATFORM_PRIVATE_DISTRIBUTIONS_VERSION=4.2.x-SNAPSHOT
RELEASE_PLATFORM_PRIVATE_DISTRIBUTIONS_VERSION=4.2.1
NEXT_SNAPSHOT_PLATFORM_PRIVATE_DISTRIBUTIONS_VERSION=4.2.x-SNAPSHOT
RELEASE_PLATFORM_PRIVATE_DISTRIBUTIONS_JIRA_ID="$RELEASE_PLF_JIRA_ID"
PLATFORM_PRIVATE_DISTRIBUTIONS_PATCHES=
PLATFORM_PRIVATE_DISTRIBUTIONS_PATCHES_AFTER_RELEASE=
PLATFORM_PRIVATE_DISTRIBUTIONS_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------ACME-SAMPLE PROPERTIES------------------------
RELEASE_ACME_SAMPLE_BRANCH=stable/4.2.x
CURRENT_SNAPSHOT_ACME_SAMPLE_VERSION=4.2.x-SNAPSHOT
RELEASE_ACME_SAMPLE_VERSION=4.2.1
NEXT_SNAPSHOT_ACME_SAMPLE_VERSION=4.2.x-SNAPSHOT
RELEASE_ACME_SAMPLE_JIRA_ID="$RELEASE_PLF_JIRA_ID"
ACME_SAMPLE_PATCHES=
ACME_SAMPLE_PATCHES_AFTER_RELEASE=
ACME_SAMPLE_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------WAI-SAMPLE PROPERTIES-------------------------
RELEASE_WAI_SAMPLE_BRANCH=stable/4.2.x
CURRENT_SNAPSHOT_WAI_SAMPLE_VERSION=4.2.x-SNAPSHOT
RELEASE_WAI_SAMPLE_VERSION=4.2.1
NEXT_SNAPSHOT_WAI_SAMPLE_VERSION=4.2.x-SNAPSHOT
RELEASE_WAI_SAMPLE_JIRA_ID="$RELEASE_PLF_JIRA_ID"
WAI_SAMPLE_PATCHES=
WAI_SAMPLE_PATCHES_AFTER_RELEASE=
WAI_SAMPLE_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------CHAT-APPLICATION PROPERTIES-------------------
RELEASE_CHAT_APPLICATION_BRANCH=stable/1.1.x
CURRENT_SNAPSHOT_CHAT_APPLICATION_VERSION=1.1.x-SNAPSHOT
RELEASE_CHAT_APPLICATION_VERSION=1.1.1
NEXT_SNAPSHOT_CHAT_APPLICATION_VERSION=1.1.x-SNAPSHOT
RELEASE_CHAT_APPLICATION_JIRA_ID="$RELEASE_PLF_JIRA_ID"
CHAT_APPLICATION_PATCHES=
CHAT_APPLICATION_PATCHES_AFTER_RELEASE=
CHAT_APPLICATION_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------WEEMO-EXTENSION PROPERTIES-------------------
RELEASE_WEEMO_EXTENSION_BRANCH=stable/1.2.x
CURRENT_SNAPSHOT_WEEMO_EXTENSION_VERSION=1.2.x-SNAPSHOT
RELEASE_WEEMO_EXTENSION_VERSION=1.2.0
NEXT_SNAPSHOT_WEEMO_EXTENSION_VERSION=1.2.x-SNAPSHOT
RELEASE_WEEMO_EXTENSION_JIRA_ID="$RELEASE_PLF_JIRA_ID"
WEEMO_EXTENSION_PATCHES=
WEEMO_EXTENSION_PATCHES_AFTER_RELEASE=
WEEMO_EXTENSION_RELEASE_ADDITIONAL_OPTS_STRING=
# ----------------------------ANSWERS PROPERTIES------------------------
RELEASE_ANSWERS_BRANCH=stable/1.0.x
CURRENT_SNAPSHOT_ANSWERS_VERSION=1.0.x-SNAPSHOT
RELEASE_ANSWERS_VERSION=1.0.1
NEXT_SNAPSHOT_ANSWERS_VERSION=1.0.x-SNAPSHOT
RELEASE_ANSWERS_JIRA_ID="$RELEASE_PLF_JIRA_ID"
ANSWERS_PATCHES=
ANSWERS_PATCHES_AFTER_RELEASE=
ANSWERS_RELEASE_ADDITIONAL_OPTS_STRING=
# -----------------------------------------------------------------------------
