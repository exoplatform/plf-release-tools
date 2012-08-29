#!/bin/bash -eu

SCRIPTS_DIR=${0%/*}
source ${SCRIPTS_DIR}/common.sh

# -----------------------------------------------------------------------------
RELEASE_KERNEL_BRANCH=stable/2.2.x
# -----------------------------------------------------------------------------
RELEASE_CORE_BRANCH=stable/2.3.x
# -----------------------------------------------------------------------------
RELEASE_WS_BRANCH=stable/2.1.x
# -----------------------------------------------------------------------------
RELEASE_JCR_BRANCH=stable/1.12.x
# -----------------------------------------------------------------------------
RELEASE_JCR_SERVICES_BRANCH=stable/1.12.x
# -----------------------------------------------------------------------------
RELEASE_EXOGTN_BRANCH=stable/3.1.x
# -----------------------------------------------------------------------------
RELEASE_GWTFRAMEWORK_BRANCH=stable/1.0.x
# -----------------------------------------------------------------------------
RELEASE_IDE_BRANCH=stable/1.0.x
# -----------------------------------------------------------------------------
RELEASE_COMMONS_BRANCH=stable/1.0.x
# -----------------------------------------------------------------------------
RELEASE_ECMS_BRANCH=stable/2.1.x
# -----------------------------------------------------------------------------
RELEASE_SOCIAL_BRANCH=stable/1.1.x
# -----------------------------------------------------------------------------
RELEASE_CS_BRANCH=stable/2.1.x
# -----------------------------------------------------------------------------
RELEASE_KS_BRANCH=stable/2.1.x
# -----------------------------------------------------------------------------
RELEASE_PLATFORM_BRANCH=stable/3.0.x
# -----------------------------------------------------------------------------

#rm -rf $PRJ_DIR/*

echo "==============================================================================="  
echo "Clone from GitHub all platform projects"
echo "==============================================================================="  

projects=( 'kernel' 'core' 'ws' 'jcr' 'jcr-services' 'exogtn' 'gwtframework' 'ide' 'commons' 'ecms' 'social' 'cs' 'ks' 'platform' )
versions=( $RELEASE_KERNEL_BRANCH $RELEASE_CORE_BRANCH $RELEASE_WS_BRANCH $RELEASE_JCR_BRANCH $RELEASE_JCR_SERVICES_BRANCH $RELEASE_EXOGTN_BRANCH $RELEASE_GWTFRAMEWORK_BRANCH $RELEASE_IDE_BRANCH $RELEASE_COMMONS_BRANCH $RELEASE_ECMS_BRANCH $RELEASE_SOCIAL_BRANCH $RELEASE_CS_BRANCH $RELEASE_KS_BRANCH $RELEASE_PLATFORM_BRANCH )
length=${#projects[@]}
for (( i=0;i<$length;i++)); do
  if [ ! -d $PRJ_DIR/${projects[${i}]} ]; then
    gitCommand ${projects[${i}]} clone git@github.com:exoplatform/${projects[${i}]}.git
    gitCommand ${projects[${i}]} checkout -b ${versions[${i}]} remotes/origin/${versions[${i}]}
  else
    gitCommand ${projects[${i}]} pull origin
    gitCommand ${projects[${i}]} checkout master
    gitCommand ${projects[${i}]} branch -D ${versions[${i}]}
    gitCommand ${projects[${i}]} checkout -b ${versions[${i}]} remotes/origin/${versions[${i}]}
  fi
done

#svnCommand xcmis-1.1.x         checkout --force $SVN_GOOGLE_CREDENTIALS https://xcmis.googlecode.com/svn/branches/1.1.x/