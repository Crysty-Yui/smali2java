.class public final Lcom/tencent/mm/protocal/a/sb;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gId:F

.field public gIe:F

.field public gIf:I

.field public gIg:Ljava/lang/String;

.field public gIh:Ljava/lang/String;

.field public gIi:I

.field public guM:I


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
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 50
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/sb;->guM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 51
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/sb;->gId:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(IF)V

    .line 52
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/sb;->gIe:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(IF)V

    .line 53
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/sb;->gIf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->gIg:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->gIg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->gIh:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->gIh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 60
    :cond_2
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/sb;->gIi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 61
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/sb;->guM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/sb;->gId:F

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/sb;->gIe:F

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/sb;->gIf:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->gIg:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sb;->gIg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sb;->gIh:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sb;->gIh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/sb;->gIi:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    return v0
.end method
