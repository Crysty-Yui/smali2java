.class public final Lcom/tencent/mm/protocal/a/zl;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public foq:Ljava/lang/String;

.field public gTj:Ljava/lang/String;

.field public gTk:I

.field public gTl:I

.field public gTm:I

.field public gTn:I

.field public gui:I

.field public gun:Lcom/tencent/mm/protocal/a/te;

.field public guo:I


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
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zl;->gun:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zl;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zl;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zl;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zl;->foq:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zl;->foq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zl;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zl;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zl;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 65
    :cond_3
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/zl;->gui:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zl;->gTj:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zl;->gTj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 69
    :cond_4
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/zl;->guo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 70
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/zl;->gTk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 71
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/zl;->gTl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 72
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/zl;->gTm:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 73
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/zl;->gTn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 74
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zl;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zl;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zl;->foq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zl;->foq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zl;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zl;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/zl;->gui:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zl;->gTj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zl;->gTj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/zl;->guo:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/zl;->gTk:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/zl;->gTl:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/zl;->gTm:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/zl;->gTn:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    return v0
.end method
