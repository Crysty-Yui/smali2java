.class public final Lcom/tencent/mm/protocal/a/qq;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gDC:Ljava/lang/String;

.field public gHz:Ljava/lang/String;

.field public gMO:Ljava/lang/String;

.field public gsj:Ljava/lang/String;

.field public gxb:Ljava/lang/String;

.field public gxc:Ljava/lang/String;

.field public gxd:Ljava/lang/String;

.field public gxe:Ljava/lang/String;


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
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qq;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qq;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qq;->gsj:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gsj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qq;->gMO:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gMO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qq;->gDC:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gDC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qq;->gxb:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gxb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qq;->gHz:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gHz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qq;->gxc:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 81
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gxc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qq;->gxd:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 84
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gxd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qq;->gxe:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 87
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gxe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 89
    :cond_8
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gsj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qq;->gsj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gMO:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qq;->gMO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gDC:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qq;->gDC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gxb:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qq;->gxb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gHz:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qq;->gHz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gxc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qq;->gxc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gxd:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qq;->gxd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qq;->gxe:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qq;->gxe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_8
    return v0
.end method
