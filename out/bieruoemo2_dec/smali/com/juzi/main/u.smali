.class final Lcom/juzi/main/u;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juzi/main/u;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "utf-8"

    :try_start_0
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-static {p1}, Lcom/juzi/main/bk;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    const-string v2, "SHA1WithRSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/juzi/main/d;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/juzi/main/u;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/juzi/main/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Info = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/juzi/main/u;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIICXAIBAAKBgQC3cQYbPTJ4jmMX6hl21WaEzPMQ5ptIBxMsa52Jh741TxbF/pDevLPU/QX1q62n4zfazUEhylxpQrMGyTayd7eu/p5biHLsj4rRKZF66wTz4PFBy60vT7Sa3HF6Q5FLDXGwCbr7eyEhzbEHNTqNEpEYSCopfaWe6Dx1jB54UmZpiwIDAQABAoGAZKjWivfnzBOF+MdytaygFttHvcxtBPcs5EEhLyiXjTUa8AaihDbUD1nQfWB5aBjcu2nKBbq/Pttk1aJwKzpaRfSGjrUMxuuXEJDOseDUU/RnKvY+ChQEw8LEym5W++zQb4dBVPUvMtBOeTmjZ39r+jhLnCGXE4KSTOAVXJi8QcECQQDbCvfkIm8q094BIHVyrdoIeYSsqK8vzxgliOjQxo6hiwSioP06ye7jKJkC1jfiWhm0jcFBaEnIMW/igls9IMbxAkEA1mRXL+LHHH07HSu870bZxdK7yXy++00AtAdTiWtJoMLq2JvoFIu0tNlt9DpEkU1oC1Gol+eWhPVB3n/gVQGQOwJBALm6HiC5Nct5o8cOz6cyVCpVZzLDQO/nyFCjOs0zXuMIriB7ItyDNmQ0GzF1lCMARMV8YL3mAJGXoYfNAjHdpfECQGe5NgFh60kaQW5Uid0N3zB5SwcpRlDYqV1wKfdTI9UWWH6htz+xc6UHiM3fHutZktvfDv0nO0hqTAr0vTkDP58CQFGo63tmVQeeivCBOy+x1lTlyoyzZ9PqqmtMZIqLlujIB5wam+A4xtpOJVmcdgV+iSKcreg/byZPcOElL4tTNqE="

    invoke-static {v0, v1}, Lcom/juzi/main/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "strsign === "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&sign=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"&sign_type=\"RSA\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
