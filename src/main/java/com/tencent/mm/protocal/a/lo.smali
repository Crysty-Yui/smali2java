.class public final Lcom/tencent/mm/protocal/a/lo;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gDB:I

.field public gGT:I

.field public gup:I

.field public gxM:I


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
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lo;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lo;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lo;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 37
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/lo;->gGT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 38
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/lo;->gup:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 39
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/lo;->gxM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 40
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/lo;->gDB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 41
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lo;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lo;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/lo;->gGT:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/lo;->gup:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/lo;->gxM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/lo;->gDB:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    return v0
.end method
