.class public final Lcom/tencent/mm/protocal/a/aay;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gPK:I

.field public gQd:Ljava/lang/String;

.field public gUH:I

.field public gUI:Lcom/tencent/mm/protocal/a/abp;

.field public gUJ:Lcom/tencent/mm/protocal/a/abp;

.field public gUK:Ljava/lang/String;

.field public gUL:I

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
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aay;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aay;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aay;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 60
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/aay;->gzU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 61
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/aay;->gzV:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aay;->gQd:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aay;->gQd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 65
    :cond_1
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/aay;->gUH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aay;->gUI:Lcom/tencent/mm/protocal/a/abp;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aay;->gUI:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/abp;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aay;->gUI:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/abp;->a(La/a/a/c/a;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aay;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aay;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/abp;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aay;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/abp;->a(La/a/a/c/a;)V

    .line 74
    :cond_3
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/aay;->gPK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aay;->gUK:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 76
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aay;->gUK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 78
    :cond_4
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/aay;->gUL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 79
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aay;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aay;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/aay;->gzU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/aay;->gzV:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aay;->gQd:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aay;->gQd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/aay;->gUH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aay;->gUI:Lcom/tencent/mm/protocal/a/abp;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aay;->gUI:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/abp;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aay;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aay;->gUJ:Lcom/tencent/mm/protocal/a/abp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/abp;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/aay;->gPK:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aay;->gUK:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aay;->gUK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/aay;->gUL:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    return v0
.end method
