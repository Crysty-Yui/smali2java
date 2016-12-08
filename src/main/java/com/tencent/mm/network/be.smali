.class public final Lcom/tencent/mm/network/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dke:Ljavax/net/ssl/SSLContext;

.field private dkf:Lcom/tencent/mm/network/bf;

.field private dkg:Ljavax/net/ssl/SSLSocketFactory;

.field private dkh:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/network/be;-><init>(Ljava/net/URL;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/network/be;->dkh:Ljavax/net/ssl/HttpsURLConnection;

    .line 47
    new-instance v0, Lcom/tencent/mm/network/bf;

    invoke-direct {v0}, Lcom/tencent/mm/network/bf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/be;->dkf:Lcom/tencent/mm/network/bf;

    .line 49
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/be;->dke:Ljavax/net/ssl/SSLContext;

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/network/be;->dkf:Lcom/tencent/mm/network/bf;

    aput-object v2, v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/network/be;->dke:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/network/be;->dke:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/be;->dkg:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/network/be;->dkh:Ljavax/net/ssl/HttpsURLConnection;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/network/be;->dkh:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/tencent/mm/network/be;->dkg:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 76
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "MicroMsg.MMHttpsUrlConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NoSuchAlgorithmException :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    const-string v1, "MicroMsg.MMHttpsUrlConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KeyManagementException :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/KeyManagementException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :catch_2
    move-exception v0

    .line 60
    const-string v1, "MicroMsg.MMHttpsUrlConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :catch_3
    move-exception v0

    .line 68
    const-string v1, "MicroMsg.MMHttpsUrlConnection"

    const-string v2, "MalformedURLException : %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :catch_4
    move-exception v0

    .line 71
    const-string v1, "MicroMsg.MMHttpsUrlConnection"

    const-string v2, "IOException : %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :catch_5
    move-exception v0

    .line 74
    const-string v1, "MicroMsg.MMHttpsUrlConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final disconnect()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/network/be;->dkh:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 91
    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/network/be;->dkh:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
