.class public final Lcom/tencent/mm/protocal/a/bm;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public guO:I

.field public guP:Ljava/lang/String;

.field public guQ:I


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
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bm;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bm;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bm;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 36
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/bm;->guO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bm;->guP:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bm;->guP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 40
    :cond_1
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/bm;->guQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 41
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bm;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bm;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/bm;->guO:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bm;->guP:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bm;->guP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/bm;->guQ:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    return v0
.end method
