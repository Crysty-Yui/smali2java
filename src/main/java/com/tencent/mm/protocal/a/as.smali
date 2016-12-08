.class public final Lcom/tencent/mm/protocal/a/as;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gtM:Ljava/lang/String;

.field public gtN:I

.field public gtx:Ljava/lang/String;

.field public guw:Lcom/tencent/mm/protocal/a/af;

.field public gux:I

.field public guy:Lcom/tencent/mm/protocal/a/te;


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
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/as;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/as;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/as;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/as;->gtM:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/as;->gtM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/as;->gtx:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/as;->gtx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/as;->guw:Lcom/tencent/mm/protocal/a/af;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/as;->guw:Lcom/tencent/mm/protocal/a/af;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/af;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/as;->guw:Lcom/tencent/mm/protocal/a/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/af;->a(La/a/a/c/a;)V

    .line 61
    :cond_3
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/as;->gtN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 62
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/as;->gux:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/as;->guy:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/as;->guy:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/as;->guy:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 67
    :cond_4
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/as;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/as;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/as;->gtM:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/as;->gtM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/as;->gtx:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/as;->gtx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/as;->guw:Lcom/tencent/mm/protocal/a/af;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/as;->guw:Lcom/tencent/mm/protocal/a/af;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/af;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/as;->gtN:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/as;->gux:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/as;->guy:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/as;->guy:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method
