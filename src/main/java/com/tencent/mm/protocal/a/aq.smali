.class public final Lcom/tencent/mm/protocal/a/aq;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gtM:Ljava/lang/String;

.field public gtN:I

.field public gui:I

.field public guk:I

.field public gum:I

.field public gun:Lcom/tencent/mm/protocal/a/te;

.field public guo:I

.field public guv:Ljava/lang/String;


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
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aq;->gun:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aq;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aq;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aq;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aq;->gtM:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aq;->gtM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 58
    :cond_2
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/aq;->gui:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 59
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/aq;->gum:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aq;->guv:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aq;->guv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aq;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aq;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aq;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 67
    :cond_4
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/aq;->guo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 68
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/aq;->guk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 69
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/aq;->gtN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 70
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aq;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aq;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aq;->gtM:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aq;->gtM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/aq;->gui:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/aq;->gum:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aq;->guv:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aq;->guv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aq;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aq;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/aq;->guo:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/aq;->guk:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/aq;->gtN:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    return v0
.end method
