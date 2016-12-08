.class public final Lcom/tencent/mm/modelfriend/ai;
.super Lcom/tencent/mm/n/v;
.source "SourceFile"


# instance fields
.field private final cVH:Lcom/tencent/mm/protocal/s;

.field private final cVI:Lcom/tencent/mm/protocal/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 383
    new-instance v0, Lcom/tencent/mm/protocal/s;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ai;->cVH:Lcom/tencent/mm/protocal/s;

    .line 384
    new-instance v0, Lcom/tencent/mm/protocal/t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ai;->cVI:Lcom/tencent/mm/protocal/t;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 398
    const/16 v0, 0x91

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    const-string v0, "/cgi-bin/micromsg-bin/bindopmobileforreg"

    return-object v0
.end method

.method protected final sa()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ai;->cVH:Lcom/tencent/mm/protocal/s;

    return-object v0
.end method

.method public final sb()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ai;->cVI:Lcom/tencent/mm/protocal/t;

    return-object v0
.end method

.method public final sq()I
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x1

    return v0
.end method
