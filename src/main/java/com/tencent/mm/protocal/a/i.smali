.class public final Lcom/tencent/mm/protocal/a/i;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public eqH:I

.field public gsO:Ljava/lang/String;

.field public gsP:I

.field public gsQ:Ljava/lang/String;

.field public gsR:Ljava/lang/String;


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
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/i;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/i;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/i;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/i;->gsO:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/i;->gsO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 49
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/i;->eqH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 50
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/i;->gsP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/i;->gsQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/i;->gsQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/i;->gsR:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/i;->gsR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 57
    :cond_3
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/i;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/i;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/i;->gsO:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/i;->gsO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/i;->eqH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/i;->gsP:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/i;->gsQ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/i;->gsQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/i;->gsR:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/i;->gsR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    return v0
.end method
