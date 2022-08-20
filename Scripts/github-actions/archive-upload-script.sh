#!/bin/bash
set -e

# Arguments
scheme=$1
archive_path=$2
export_path=$3
export_option=$4
configuration=$5
echo "Test"
# Archive build
# set -o pipefail && xcodebuild \
#     -workspace GithubActionDemo.xcworkspace \
#     -scheme GithubDemoAction \
#     -archivePath build/GithubActionDemo.xcarchive \
#     -configuration Release archive 
#     -quite | Pods/xcbeautify/xcbeautify

# # Export archived build
# set -o pipefail && xcodebuild \
#     -exportArchive \
#     -archivePath build/GithubActionDemo.xcarchive \
#     -exportOptionsPlist ExportOptionsPlist/GithubActionDemoExportOptions.plist \
#     -exportPath build/GithubActionDemo/ | Pods/xcbeautify/xcbeautify