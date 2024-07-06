## Simple container only used to copy the theme data into a volume. No need to track version
# hadolint ignore=DL3006
FROM busybox
COPY jenkins /jenkins
