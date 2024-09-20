# Kernel Modules: an Introduction

This document exists because I wanted there to be an updated and 
easy to understand explanation of developing device drivers for the Linux 
kernel. Many of the other sources I found in learning this information were 
either outdated or only found after searching through vague or contradicting comments across 
the internet. I hope to give an up to date, one-stop-shop for getting started with Linux 
kernel modules.

## "But I Want to Make Device Drivers"

This is a quick aside for those who may need it--some details *will* be glossed 
over or obscured for simplicity's sake. Device drivers *are* kernel modules in 
Linux. Drivers are specialized modules that are associated with a device 
through a process that will be covered later in this document.

## First Steps

### What is a Kernel Module?

Here we'll set up a simple module and really go over working with modules in 
general

### Module Code

### Prerequisites

### Static and the Symbol Table

### The Makefile

### Verification

## How Linking Modules Works

## Drivers

Now we'll make a device driver, which is a module that "drives" a device.

### File Operations 

### Module Code 

## Making a Device and Using It

## Memory in Kernel Land
