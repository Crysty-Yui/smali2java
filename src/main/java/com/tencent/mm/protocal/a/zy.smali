.class public final Lcom/tencent/mm/protocal/a/zy;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gTM:I

.field public gTN:I

.field public gTO:I

.field public gsT:I

.field public gsU:Ljava/lang/String;

.field public gsV:Ljava/lang/String;

.field public gtd:Ljava/lang/String;

.field public gtf:J

.field public gtx:Ljava/lang/String;

.field public gui:I

.field public guk:I

.field public gum:I

.field public gun:Lcom/tencent/mm/protocal/a/te;

.field public guo:I

.field public gyU:I


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
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zy;->gun:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zy;->gsU:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zy;->gsU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zy;->gsV:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zy;->gsV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 82
    :cond_2
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/zy;->gui:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 83
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/zy;->gum:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zy;->gtx:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zy;->gtx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 87
    :cond_3
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/zy;->gsT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 88
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/zy;->gyU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zy;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_4

    .line 90
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zy;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zy;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 93
    :cond_4
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/zy;->guo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zy;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_5

    .line 95
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zy;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zy;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 98
    :cond_5
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/zy;->guk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zy;->gtd:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 100
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zy;->gtd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 102
    :cond_6
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/zy;->gTM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 103
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/zy;->gTN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 104
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/zy;->gTO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 105
    const/16 v0, 0x10

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/zy;->gtf:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 106
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zy;->gsU:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zy;->gsU:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zy;->gsV:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zy;->gsV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/zy;->gui:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/zy;->gum:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zy;->gtx:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zy;->gtx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/zy;->gsT:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/zy;->gyU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zy;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_3

    .line 55
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zy;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/zy;->guo:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zy;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_4

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zy;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/zy;->guk:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zy;->gtd:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 63
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zy;->gtd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/zy;->gTM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/zy;->gTN:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/zy;->gTO:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/zy;->gtf:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    return v0
.end method
