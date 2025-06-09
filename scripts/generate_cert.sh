#!/bin/bash
echo "Generating fake certificate..."
mkdir -p certs
touch certs/fake-cert.pem
echo "-----BEGIN CERTIFICATE-----" > certs/fake-cert.pem
echo "fake-cert" >> certs/fake-cert.pem
echo "-----END CERTIFICATE-----" >> certs/fake-cert.pem
echo "Certificate generated."
