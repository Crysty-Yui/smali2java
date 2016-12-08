.class public final Lcom/tencent/mm/protocal/a/zd;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gsO:Ljava/lang/String;

.field public gun:Lcom/tencent/mm/protocal/a/te;

.field public gup:I

.field public gux:I

.field public gxM:I

.field public gyC:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zd;->gun:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zd;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zd;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zd;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zd;->gsO:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zd;->gsO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 52
    :cond_2
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/zd;->gup:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 53
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/zd;->gxM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 54
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/zd;->gux:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zd;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zd;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zd;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zd;->gyC:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zd;->gyC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 62
    :cond_4
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zd;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zd;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zd;->gsO:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zd;->gsO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/zd;->gup:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/zd;->gxM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/zd;->gux:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zd;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zd;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zd;->gyC:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zd;->gyC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    return v0
.end method
