#!/bin/bash

echo 'Host ssh.dev.azure.com
    HostName ssh.dev.azure.com
    User git
    IdentityFile ~/.ssh/azure
    IdentitiesOnly yes
    PubkeyAcceptedAlgorithms +ssh-rsa
    HostkeyAlgorithms +ssh-rsa' > ~/.ssh/config