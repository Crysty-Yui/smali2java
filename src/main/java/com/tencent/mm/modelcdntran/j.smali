.class public final Lcom/tencent/mm/modelcdntran/j;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# instance fields
.field private final cUa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 17
    const-string v0, "CDNTAG"

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->cUa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->ua()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->tS()I

    move-result v0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    const-string v1, "OK"

    invoke-interface {p2, v2, v2, v1, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 40
    :cond_0
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x210

    return v0
.end method
