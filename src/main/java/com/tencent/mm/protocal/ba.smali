.class public final Lcom/tencent/mm/protocal/ba;
.super Lcom/tencent/mm/protocal/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/n;


# instance fields
.field public gsc:Lcom/tencent/mm/protocal/a/ty;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/p;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/a/ty;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ty;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ba;->gsc:Lcom/tencent/mm/protocal/a/ty;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x2a

    return v0
.end method

.method public final se()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x83

    return v0
.end method

.method public final sf()[B
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/ba;->gsc:Lcom/tencent/mm/protocal/a/ty;

    invoke-static {p0}, Lcom/tencent/mm/protocal/m;->b(Lcom/tencent/mm/protocal/p;)Lcom/tencent/mm/protocal/a/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ty;->a(Lcom/tencent/mm/protocal/a/au;)Lcom/tencent/mm/protocal/a/sz;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/ba;->gsc:Lcom/tencent/mm/protocal/a/ty;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ty;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
