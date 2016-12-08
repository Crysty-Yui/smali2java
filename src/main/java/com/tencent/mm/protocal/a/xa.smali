.class public final Lcom/tencent/mm/protocal/a/xa;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public eqH:I

.field public gJf:I

.field public gJg:I

.field public gPK:I

.field public gRf:I

.field public gRg:Lcom/tencent/mm/protocal/a/yr;

.field public gsO:Ljava/lang/String;

.field public gsj:Ljava/lang/String;

.field public gtF:Ljava/lang/String;

.field public gud:Lcom/tencent/mm/protocal/a/te;

.field public gup:I

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
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/xa;->gud:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/xa;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/xa;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/xa;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 71
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/xa;->eqH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 72
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/xa;->gxM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 73
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/xa;->gup:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/xa;->gud:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/xa;->gud:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/xa;->gud:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/xa;->gsO:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/xa;->gsO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 81
    :cond_3
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/xa;->gJf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 82
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/xa;->gJg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/xa;->gtF:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 84
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/xa;->gtF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 86
    :cond_4
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/xa;->gRf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 87
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/xa;->gPK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/xa;->gRg:Lcom/tencent/mm/protocal/a/yr;

    if-eqz v0, :cond_5

    .line 89
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/xa;->gRg:Lcom/tencent/mm/protocal/a/yr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/yr;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/xa;->gRg:Lcom/tencent/mm/protocal/a/yr;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/yr;->a(La/a/a/c/a;)V

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/xa;->gsj:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 93
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/xa;->gsj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 95
    :cond_6
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/xa;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/xa;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/xa;->eqH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/xa;->gxM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/xa;->gup:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/xa;->gud:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/xa;->gud:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/xa;->gsO:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/xa;->gsO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/xa;->gJf:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/xa;->gJg:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/xa;->gtF:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/xa;->gtF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/xa;->gRf:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/xa;->gPK:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/xa;->gRg:Lcom/tencent/mm/protocal/a/yr;

    if-eqz v1, :cond_4

    .line 55
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/xa;->gRg:Lcom/tencent/mm/protocal/a/yr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/yr;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/xa;->gsj:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/xa;->gsj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    return v0
.end method
