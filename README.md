## Introduction

This container has been created to allow easy Unit testing of our Ansible roles.

It comes with Ansible and Serverspec, installed on a Debian Jessie. The container runs FROM thehunt33r/ansible-on-debian which depends on debian:jessie, and emulates the comportment of the official Ansible/Ansible:ubuntu1404 Dockerfile.

Feel free to use it for your CI, be it Gitlab CI (what we are using), or Jenkins, etc...

