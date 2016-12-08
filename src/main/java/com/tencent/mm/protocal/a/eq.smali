.class public final Lcom/tencent/mm/protocal/a/eq;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gsT:I

.field public gtf:J

.field public gtx:Ljava/lang/String;

.field public gui:I

.field public gum:I


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
    .line 38
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/eq;->gsT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 39
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/eq;->gui:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 40
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/eq;->gum:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eq;->gtx:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eq;->gtx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eq;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eq;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eq;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 48
    :cond_1
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/eq;->gtf:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 49
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/eq;->gsT:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/eq;->gui:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/eq;->gum:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eq;->gtx:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eq;->gtx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eq;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eq;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/eq;->gtf:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    return v0
.end method
