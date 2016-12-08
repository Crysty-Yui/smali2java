.class public final Lcom/tencent/mm/protocal/a/jw;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gFO:I

.field public gsT:I

.field public gsW:Lcom/tencent/mm/protocal/a/tf;

.field public gsX:Lcom/tencent/mm/protocal/a/tf;

.field public gtf:J

.field public gup:I

.field public gux:I

.field public gxM:I


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
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->gsW:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->gsX:Lcom/tencent/mm/protocal/a/tf;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 53
    :cond_2
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/jw;->gsT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->gsW:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->gsX:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_4

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jw;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 62
    :cond_4
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/jw;->gup:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 63
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/jw;->gxM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 64
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/jw;->gux:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 65
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/jw;->gFO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 66
    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/jw;->gtf:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 67
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/jw;->gsT:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->gsW:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jw;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jw;->gsX:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jw;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/jw;->gup:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/jw;->gxM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/jw;->gux:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/jw;->gFO:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/jw;->gtf:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    return v0
.end method
