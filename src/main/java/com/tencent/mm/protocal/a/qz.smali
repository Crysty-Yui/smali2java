.class public final Lcom/tencent/mm/protocal/a/qz;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/sz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qz;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final iK()I
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qz;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qz;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 14
    :cond_0
    return v0
.end method
