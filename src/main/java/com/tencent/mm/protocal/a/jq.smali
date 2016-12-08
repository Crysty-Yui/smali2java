.class public final Lcom/tencent/mm/protocal/a/jq;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gFt:Ljava/lang/String;

.field public gFu:Ljava/lang/String;

.field public gFv:Ljava/lang/String;

.field public gFw:Ljava/lang/String;

.field public gyY:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->gFt:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->gFt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->gFu:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->gFu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->gFv:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->gFv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->gFw:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->gFw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jq;->gyY:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 63
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->gyY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 65
    :cond_5
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->gFt:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jq;->gFt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->gFu:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jq;->gFu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->gFv:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jq;->gFv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->gFw:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jq;->gFw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jq;->gyY:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jq;->gyY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_5
    return v0
.end method
