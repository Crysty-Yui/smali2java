.class public final Lcom/tencent/mm/protocal/a/qj;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gME:Ljava/lang/String;

.field public gMF:Lcom/tencent/mm/protocal/a/di;

.field public gMG:Lcom/tencent/mm/protocal/a/di;

.field public gsY:I


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
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qj;->gMF:Lcom/tencent/mm/protocal/a/di;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qj;->gMG:Lcom/tencent/mm/protocal/a/di;

    if-nez v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qj;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qj;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qj;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qj;->gME:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qj;->gME:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qj;->gMF:Lcom/tencent/mm/protocal/a/di;

    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qj;->gMF:Lcom/tencent/mm/protocal/a/di;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/di;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qj;->gMF:Lcom/tencent/mm/protocal/a/di;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/di;->a(La/a/a/c/a;)V

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qj;->gMG:Lcom/tencent/mm/protocal/a/di;

    if-eqz v0, :cond_5

    .line 51
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qj;->gMG:Lcom/tencent/mm/protocal/a/di;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/di;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qj;->gMG:Lcom/tencent/mm/protocal/a/di;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/di;->a(La/a/a/c/a;)V

    .line 54
    :cond_5
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/qj;->gsY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 55
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qj;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qj;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qj;->gME:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qj;->gME:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qj;->gMF:Lcom/tencent/mm/protocal/a/di;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qj;->gMF:Lcom/tencent/mm/protocal/a/di;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/di;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qj;->gMG:Lcom/tencent/mm/protocal/a/di;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qj;->gMG:Lcom/tencent/mm/protocal/a/di;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/di;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/qj;->gsY:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    return v0
.end method