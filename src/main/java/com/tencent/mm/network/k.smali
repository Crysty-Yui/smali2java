.class public final Lcom/tencent/mm/network/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static djp:Lcom/tencent/mm/network/l;


# direct methods
.method static synthetic Al()Lcom/tencent/mm/network/l;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/network/k;->djp:Lcom/tencent/mm/network/l;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/bd;)I
    .locals 2

    .prologue
    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/bd;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 128
    const/4 v0, -0x1

    .line 142
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/network/m;)Lcom/tencent/mm/network/bd;
    .locals 3

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    new-instance p1, Lcom/tencent/mm/network/m;

    invoke-direct {p1, p0}, Lcom/tencent/mm/network/m;-><init>(Ljava/lang/String;)V

    .line 115
    :cond_0
    new-instance v0, Lcom/tencent/mm/network/bd;

    invoke-virtual {p1}, Lcom/tencent/mm/network/m;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/network/m;->a(Lcom/tencent/mm/network/m;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/network/bd;-><init>(Ljava/net/URL;I)V

    .line 116
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/tencent/mm/network/m;->a(Lcom/tencent/mm/network/m;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 117
    const-string v1, "Host"

    invoke-virtual {p1}, Lcom/tencent/mm/network/m;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/bd;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "X-Online-Host"

    invoke-virtual {p1}, Lcom/tencent/mm/network/m;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/bd;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/l;)V
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcom/tencent/mm/network/k;->djp:Lcom/tencent/mm/network/l;

    .line 35
    return-void
.end method

.method public static h(Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0}, Lcom/tencent/mm/network/k;->a(Ljava/lang/String;Lcom/tencent/mm/network/m;)Lcom/tencent/mm/network/bd;

    move-result-object v1

    .line 93
    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    invoke-virtual {v1, p1}, Lcom/tencent/mm/network/bd;->setConnectTimeout(I)V

    .line 98
    invoke-virtual {v1, p2}, Lcom/tencent/mm/network/bd;->setReadTimeout(I)V

    .line 99
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/bd;->setRequestMethod(Ljava/lang/String;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/network/k;->a(Lcom/tencent/mm/network/bd;)I

    move-result v2

    if-nez v2, :cond_0

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mm/network/bd;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public static hs(Ljava/lang/String;)Lcom/tencent/mm/network/bd;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/network/k;->a(Ljava/lang/String;Lcom/tencent/mm/network/m;)Lcom/tencent/mm/network/bd;

    move-result-object v0

    return-object v0
.end method
