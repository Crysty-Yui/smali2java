.class public final Lcom/tencent/mm/protocal/a/ek;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public eqH:I

.field public foq:Ljava/lang/String;

.field public gsj:Ljava/lang/String;

.field public gtw:I

.field public gup:I

.field public guv:Ljava/lang/String;

.field public gux:I

.field public gxM:I

.field public gyN:Ljava/lang/String;

.field public gyO:I

.field public gyP:I


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
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->gsj:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->gsj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 69
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ek;->gtw:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->guv:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->guv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->foq:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->foq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 76
    :cond_3
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ek;->gup:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 77
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/ek;->gxM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 78
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/ek;->gux:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->gyN:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 80
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->gyN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 82
    :cond_4
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/ek;->gyO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 83
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/ek;->eqH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 84
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/ek;->gyP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 85
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->gsj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ek;->gsj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ek;->gtw:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->guv:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ek;->guv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->foq:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ek;->foq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/ek;->gup:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/ek;->gxM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/ek;->gux:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->gyN:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ek;->gyN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/ek;->gyO:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/ek;->eqH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/ek;->gyP:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    return v0
.end method
