.class public final Lcom/tencent/mm/n/w;
.super Lcom/tencent/mm/n/v;
.source "SourceFile"


# instance fields
.field private final cQm:Lcom/tencent/mm/protocal/ad;

.field private final cQn:Lcom/tencent/mm/protocal/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/ad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/w;->cQm:Lcom/tencent/mm/protocal/ad;

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/ae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/w;->cQn:Lcom/tencent/mm/protocal/ae;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x17d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "/cgi-bin/micromsg-bin/getcert"

    return-object v0
.end method

.method protected final sa()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/n/w;->cQm:Lcom/tencent/mm/protocal/ad;

    return-object v0
.end method

.method public final sb()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/n/w;->cQn:Lcom/tencent/mm/protocal/ae;

    return-object v0
.end method

.method public final sq()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
