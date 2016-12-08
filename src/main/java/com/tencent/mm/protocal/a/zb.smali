.class public final Lcom/tencent/mm/protocal/a/zb;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public eqH:I

.field public foq:Ljava/lang/String;

.field public gTg:Ljava/lang/String;

.field public gsj:Ljava/lang/String;

.field public gtw:I

.field public gun:Lcom/tencent/mm/protocal/a/te;

.field public gup:I

.field public gux:I

.field public gxM:I

.field public gyZ:Ljava/lang/String;


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
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zb;->gun:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zb;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zb;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zb;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zb;->gsj:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zb;->gsj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 68
    :cond_2
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/zb;->gtw:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zb;->gTg:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zb;->gTg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zb;->foq:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zb;->foq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 75
    :cond_4
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/zb;->gup:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 76
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/zb;->gxM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 77
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/zb;->gux:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zb;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_5

    .line 79
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zb;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zb;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 82
    :cond_5
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/zb;->eqH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zb;->gyZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 84
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zb;->gyZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 86
    :cond_6
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zb;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zb;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zb;->gsj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zb;->gsj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/zb;->gtw:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zb;->gTg:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zb;->gTg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zb;->foq:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zb;->foq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/zb;->gup:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/zb;->gxM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/zb;->gux:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zb;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_4

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zb;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/zb;->eqH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zb;->gyZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zb;->gyZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    return v0
.end method
