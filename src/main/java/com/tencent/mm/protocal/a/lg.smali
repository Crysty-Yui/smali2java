.class public final Lcom/tencent/mm/protocal/a/lg;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gGH:I

.field public gGI:I

.field public gGJ:I

.field public gGK:I

.field public gGL:Ljava/util/LinkedList;

.field public gtm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/sz;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/lg;->gGL:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lg;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lg;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lg;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 45
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->gGH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 46
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->gGI:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 47
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->gGJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lg;->gtm:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lg;->gtm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 51
    :cond_1
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/lg;->gGK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 52
    const/4 v0, 0x7

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lg;->gGL:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 53
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lg;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lg;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/lg;->gGH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/lg;->gGI:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/lg;->gGJ:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lg;->gtm:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lg;->gtm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/lg;->gGK:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/lg;->gGL:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    return v0
.end method
