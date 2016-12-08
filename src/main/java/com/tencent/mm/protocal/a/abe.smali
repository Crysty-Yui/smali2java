.class public final Lcom/tencent/mm/protocal/a/abe;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gQd:Ljava/lang/String;

.field public gUX:Lcom/tencent/mm/protocal/a/abs;

.field public gUY:I

.field public gsV:Ljava/lang/String;

.field public gzU:I

.field public gzV:J


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
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abe;->gUX:Lcom/tencent/mm/protocal/a/abs;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abe;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abe;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abe;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abe;->gQd:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abe;->gQd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 52
    :cond_2
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/abe;->gzU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 53
    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/abe;->gzV:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abe;->gsV:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abe;->gsV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abe;->gUX:Lcom/tencent/mm/protocal/a/abs;

    if-eqz v0, :cond_4

    .line 58
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abe;->gUX:Lcom/tencent/mm/protocal/a/abs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/abs;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abe;->gUX:Lcom/tencent/mm/protocal/a/abs;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/abs;->a(La/a/a/c/a;)V

    .line 61
    :cond_4
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/abe;->gUY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 62
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abe;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abe;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abe;->gQd:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/abe;->gQd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/abe;->gzU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/abe;->gzV:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abe;->gsV:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/abe;->gsV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abe;->gUX:Lcom/tencent/mm/protocal/a/abs;

    if-eqz v1, :cond_3

    .line 35
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/abe;->gUX:Lcom/tencent/mm/protocal/a/abs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/abs;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/abe;->gUY:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    return v0
.end method
