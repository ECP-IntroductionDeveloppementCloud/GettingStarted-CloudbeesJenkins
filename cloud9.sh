#!/bin/sh

# Reduire la mémoire  (Java Heap de la JVM) utilisé par Maven pour être
# pouvoir utiliser le plan gratuit de cloud9

export MAVEN_OPTS=-Xmx256m
