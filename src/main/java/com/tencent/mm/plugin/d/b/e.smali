.class public final Lcom/tencent/mm/plugin/d/b/e;
.super Lcom/tencent/mm/protocal/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/n;


# instance fields
.field public eKQ:Lcom/tencent/mm/protocal/a/mw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/p;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/mw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/b/e;->eKQ:Lcom/tencent/mm/protocal/a/mw;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final se()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x1ae

    return v0
.end method

.method public final sf()[B
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/e;->eKQ:Lcom/tencent/mm/protocal/a/mw;

    invoke-static {p0}, Lcom/tencent/mm/protocal/m;->b(Lcom/tencent/mm/protocal/p;)Lcom/tencent/mm/protocal/a/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mw;->a(Lcom/tencent/mm/protocal/a/au;)Lcom/tencent/mm/protocal/a/sz;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/b/e;->eKQ:Lcom/tencent/mm/protocal/a/mw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mw;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
