.class public final Lcom/tencent/mm/plugin/d/b/j;
.super Lcom/tencent/mm/protocal/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/n;


# instance fields
.field public eKW:Lcom/tencent/mm/protocal/a/na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/p;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/a/na;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/na;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/b/j;->eKW:Lcom/tencent/mm/protocal/a/na;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xda

    return v0
.end method

.method public final se()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x1bb

    return v0
.end method

.method public final sf()[B
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/protocal/bi;->axz()Lcom/tencent/mm/protocal/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/d/b/j;->a(Lcom/tencent/mm/protocal/bi;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/j;->eKW:Lcom/tencent/mm/protocal/a/na;

    new-instance v1, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAs()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/na;->gvh:Lcom/tencent/mm/protocal/a/te;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/j;->eKW:Lcom/tencent/mm/protocal/a/na;

    invoke-static {p0}, Lcom/tencent/mm/protocal/m;->b(Lcom/tencent/mm/protocal/p;)Lcom/tencent/mm/protocal/a/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/na;->a(Lcom/tencent/mm/protocal/a/au;)Lcom/tencent/mm/protocal/a/sz;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/j;->eKW:Lcom/tencent/mm/protocal/a/na;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/na;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
