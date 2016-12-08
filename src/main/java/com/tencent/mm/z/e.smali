.class public final Lcom/tencent/mm/z/e;
.super Lcom/tencent/mm/n/v;
.source "SourceFile"


# instance fields
.field private final cZy:Lcom/tencent/mm/protocal/ao;

.field private final cZz:Lcom/tencent/mm/protocal/ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/n/v;-><init>()V

    .line 311
    new-instance v0, Lcom/tencent/mm/protocal/ao;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/e;->cZy:Lcom/tencent/mm/protocal/ao;

    .line 312
    new-instance v0, Lcom/tencent/mm/protocal/ap;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/e;->cZz:Lcom/tencent/mm/protocal/ap;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 326
    const/16 v0, 0x25

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const-string v0, "/cgi-bin/micromsg-bin/newinit"

    return-object v0
.end method

.method protected final sa()Lcom/tencent/mm/protocal/p;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/z/e;->cZy:Lcom/tencent/mm/protocal/ao;

    return-object v0
.end method

.method public final sb()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/z/e;->cZz:Lcom/tencent/mm/protocal/ap;

    return-object v0
.end method
