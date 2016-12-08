.class public final Lcom/tencent/mm/protocal/a/jy;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public Kf:D

.field public gFP:D


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
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jy;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jy;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jy;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 31
    :cond_0
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/jy;->gFP:D

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->a(ID)V

    .line 32
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/jy;->Kf:D

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->a(ID)V

    .line 33
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jy;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jy;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 18
    :cond_0
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/jy;->gFP:D

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 19
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/jy;->Kf:D

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 20
    return v0
.end method
