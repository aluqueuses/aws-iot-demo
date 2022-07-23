#ifndef AWS_CLIENT_CREDENTIAL_KEYS_H
#define AWS_CLIENT_CREDENTIAL_KEYS_H

#include <stdint.h>

/*
 * PEM-encoded client certificate.
 *
 * Must include the PEM header and footer:
 * "-----BEGIN CERTIFICATE-----\n"\
 * "...base64 data...\n"\
 * "-----END CERTIFICATE-----"
 */
#define keyCLIENT_CERTIFICATE_PEM \
"-----BEGIN CERTIFICATE-----\n"\
"MIIDWjCCAkKgAwIBAgIVALZWMx7whCizvv/rl1p148ZETA6PMA0GCSqGSIb3DQEB\n"\
"CwUAME0xSzBJBgNVBAsMQkFtYXpvbiBXZWIgU2VydmljZXMgTz1BbWF6b24uY29t\n"\
"IEluYy4gTD1TZWF0dGxlIFNUPVdhc2hpbmd0b24gQz1VUzAeFw0yMTA3MTkxMDE1\n"\
"MTFaFw00OTEyMzEyMzU5NTlaMB4xHDAaBgNVBAMME0FXUyBJb1QgQ2VydGlmaWNh\n"\
"dGUwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDJqK1mCBaD8GI1/lrV\n"\
"Y1XW7AnqYcAMCV9K4dKrXaPCcSXntA60tWZeltddng0tsvz98j4WyI+SlqCl9AYU\n"\
"X+qPopUDLpLxqmRwdinZEYKZDOcKk+i5UyFxqoTn/JbN6mKsnkmp+ytwZsCIDmyZ\n"\
"MwpAJvnAFtXr1nmLaQxjyfcG8Ag+eB1A/et7rA+BSoroLY7fmc+V9TCzow3K5zrb\n"\
"n6lHlSG2tE7OKD/mZfKxXxhAScVSlCHij8yU/AA27CunHfreGO75Jis5EFuMh6Aq\n"\
"b98yNC1Kvk3Egonxi5sbJ7LcBFPAwCSuOou+SAofItu8gxvtNozwGY3XHjlk+8ry\n"\
"HyxtAgMBAAGjYDBeMB8GA1UdIwQYMBaAFGioR7YBt7VdAaZJvgueijZYmkj4MB0G\n"\
"A1UdDgQWBBRW050GMXWLH+yjBb3rXugVSZ4fETAMBgNVHRMBAf8EAjAAMA4GA1Ud\n"\
"DwEB/wQEAwIHgDANBgkqhkiG9w0BAQsFAAOCAQEABKu++3wFbu3Thbo1jcj9ceek\n"\
"JpmLaBSVlzVsItKl4FN9CxmHIlx66NGuLX0HhXw8k+5iDrvjAH5NCo0vI/dAFJnk\n"\
"HduAseNO9T1EdlDdiDycPqQE9KkgNUIxJ8GkB/wMUV4WSjLKorZNcqKur9Oq6pQN\n"\
"MUvsAjabUZe6yXnffwcFheFc+QiMEry/dHZNFergQkNZ4/W8YT2v/eEDsxNO2MGZ\n"\
"YvikAsi3P6MvFCL6mK7lu+YnW8wk1xUuWq2jmRU9cskmMI9kWOByUb1CgVm8utYZ\n"\
"8AZZFYjxcoCX/OiW0PrvgRlqD3S3AKm1X3doD4FPwK98eITukY9TQ52nrl0AXg==\n"\
"-----END CERTIFICATE-----"

/*
 * PEM-encoded client private key.
 *
 * Must include the PEM header and footer:
 * "-----BEGIN RSA PRIVATE KEY-----\n"\
 * "...base64 data...\n"\
 * "-----END RSA PRIVATE KEY-----"
 */
#define keyCLIENT_PRIVATE_KEY_PEM \
"-----BEGIN RSA PRIVATE KEY-----\n"\
"MIIEpAIBAAKCAQEAyaitZggWg/BiNf5a1WNV1uwJ6mHADAlfSuHSq12jwnEl57QO\n"\
"tLVmXpbXXZ4NLbL8/fI+FsiPkpagpfQGFF/qj6KVAy6S8apkcHYp2RGCmQznCpPo\n"\
"uVMhcaqE5/yWzepirJ5JqfsrcGbAiA5smTMKQCb5wBbV69Z5i2kMY8n3BvAIPngd\n"\
"QP3re6wPgUqK6C2O35nPlfUws6MNyuc625+pR5UhtrROzig/5mXysV8YQEnFUpQh\n"\
"4o/MlPwANuwrpx363hju+SYrORBbjIegKm/fMjQtSr5NxIKJ8YubGyey3ARTwMAk\n"\
"rjqLvkgKHyLbvIMb7TaM8BmN1x45ZPvK8h8sbQIDAQABAoIBAHzy3dXNhx3jMQch\n"\
"feif7w0HHbGzNYp/uCKuv5jcoV4WO5VQdJg1maNcNT9Vcfbx41353czCImuClzGc\n"\
"fLPdJnovE8Nv9S52FFu2a4GLHu90Fifws4842g0SydzwHgSiiNdKEHyZGzY/BGaJ\n"\
"AXL/NAfB3pfNzmidcJwXz8x41G3f7JLOF2TOb8pE+woky74PPnKVXK8ZXlNB7oCZ\n"\
"gTpfStN++hA2HnBfP95QrLEba4p1zy6jcNJDSEM+6k8te2omsJ5zczMKstzyagTn\n"\
"SJ+oelHF8Edafkctqa9MrvuEL6tp4ys2Zg4NuDpAMhXo0OJpMZOiO+oqj4HZMtfx\n"\
"vDTBUIECgYEA6uvbeODWFaZ4+BDAtb+0pjlXInKU7STmbh951oCE5Tmt5aFoSN+6\n"\
"5TCQk7oEH99eSQgfWxqxaVXNMT16mgU8AnBKxrdrckDbpHUGefABufeMvGFesEeN\n"\
"xcmyoK5l+JL+jWwm8WUGm3Px5MWvzT3AtZ36uAyy9on1CWQmLitJBKECgYEA28DI\n"\
"PdlR0x4UP7LCmPpUuzi2FomTQcg31K3uGjLkajmoFKebU9spwGBue/YTKoYlDXhx\n"\
"PKLCwKLHDfqzEs3a0QNrVS9Dv28I1lcjdROu5blYI3elEOdRHodK9w6bVuTHuUx8\n"\
"zDHVisc4/7ShLi+DcDiTv5O+FagT184EkoqryE0CgYEArWvH7QgtgnYOPzI+0Ozg\n"\
"cwVJacikYBwpb4oU62CcuotF8Iqi7Ykb8y1SzXs4qD7A37D7VMnzxgrtGziDVUgf\n"\
"8Lzstp2Y2BNBEbrCOSoQXDR+1GIdAI0R/7zR/QRBiqsY91WrufAWXJPPMk8tZJn9\n"\
"tRUWjN/zDUTyeyhPdy3FDYECgYEAlB+zGbV1qRd6UKFe+ByspnIIktJy9wFNWMdQ\n"\
"Wkp5mnx4pkt/sJtm3ixh7J6mtqArM5Q+x79yBMTz5aFZuVAWsZJbc9TjFpNyYn/j\n"\
"/5Of7WrsVSPdmLJDBI/vYO5wmLanRWigKkdhCCVXb0zC5E3Ui/0m4hhlJVXg4jMU\n"\
"8+4S8nUCgYA+DXkQKYO8WQOFKTn0l4d0SpRihbiM9y9cJzg4LJ9rHafzhUlamRPj\n"\
"AY80sHhzI+AoM6IaaHlrA3pe7GlaXnlC+GOF51Ubx0hgRmESSCSlTrRt5GUK+h+g\n"\
"QnyWRSzACS/HRQUEoymDwg/Wan7Ou94RFe5Xs2fW5yAq/SobsVvPJA==\n"\
"-----END RSA PRIVATE KEY-----"

/*
 * PEM-encoded Just-in-Time Registration (JITR) certificate (optional).
 *
 * If used, must include the PEM header and footer:
 * "-----BEGIN CERTIFICATE-----\n"\
 * "...base64 data...\n"\
 * "-----END CERTIFICATE-----"
 */
#define keyJITR_DEVICE_CERTIFICATE_AUTHORITY_PEM  ""


#endif /* AWS_CLIENT_CREDENTIAL_KEYS_H */
