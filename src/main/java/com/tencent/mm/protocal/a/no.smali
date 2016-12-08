.class public final Lcom/tencent/mm/protocal/a/no;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gId:F

.field public gIe:F

.field public gIf:I

.field public gIg:Ljava/lang/String;

.field public gIh:Ljava/lang/String;

.field public gIi:I

.field public gIn:Ljava/lang/String;

.field public gIo:I

.field public gIp:I

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
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/no;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/no;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/no;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 61
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/no;->guM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 62
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/no;->gId:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(IF)V

    .line 63
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/no;->gIe:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(IF)V

    .line 64
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/no;->gIf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/no;->gIg:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/no;->gIg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/no;->gIh:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/no;->gIh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 71
    :cond_2
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/no;->gIi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/no;->gIn:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 73
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/no;->gIn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 75
    :cond_3
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/no;->gIo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 76
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/no;->gIp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 77
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/no;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/no;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/no;->guM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/no;->gId:F

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/no;->gIe:F

    invoke-static {v1}, La/a/a/b/b/a;->pG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/no;->gIf:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/no;->gIg:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/no;->gIg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/no;->gIh:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/no;->gIh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/no;->gIi:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/no;->gIn:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/no;->gIn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/no;->gIo:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/no;->gIp:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    return v0
.end method
