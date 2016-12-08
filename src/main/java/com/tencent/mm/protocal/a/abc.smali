.class public final Lcom/tencent/mm/protocal/a/abc;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gPK:I

.field public gQd:Ljava/lang/String;

.field public gUI:Lcom/tencent/mm/protocal/a/abp;

.field public gUJ:Lcom/tencent/mm/protocal/a/abp;

.field public gUQ:I

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
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abc;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abc;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abc;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abc;->gQd:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abc;->gQd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 55
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/abc;->gzU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 56
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/abc;->gUQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abc;->gUI:Lcom/tencent/mm/protocal/a/abp;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abc;->gUI:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/abp;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abc;->gUI:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/abp;->a(La/a/a/c/a;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abc;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abc;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/abp;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/abc;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/abp;->a(La/a/a/c/a;)V

    .line 65
    :cond_3
    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/abc;->gzV:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 66
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/abc;->gPK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 67
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abc;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abc;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abc;->gQd:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/abc;->gQd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/abc;->gzU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/abc;->gUQ:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abc;->gUI:Lcom/tencent/mm/protocal/a/abp;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/abc;->gUI:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/abp;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/abc;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/abc;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/abp;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/abc;->gzV:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/abc;->gPK:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    return v0
.end method
