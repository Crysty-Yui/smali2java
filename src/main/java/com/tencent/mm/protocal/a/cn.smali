.class public final Lcom/tencent/mm/protocal/a/cn;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gsj:Ljava/lang/String;

.field public guV:Ljava/lang/String;

.field public gxb:Ljava/lang/String;

.field public gxc:Ljava/lang/String;

.field public gxd:Ljava/lang/String;

.field public gxe:Ljava/lang/String;

.field public gxf:Ljava/lang/String;

.field public gxg:I


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
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cn;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cn;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cn;->gsj:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->gsj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cn;->gxb:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->gxb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cn;->guV:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->guV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cn;->gxc:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->gxc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cn;->gxd:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->gxd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cn;->gxe:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 79
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->gxe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cn;->gxf:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 82
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->gxf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 84
    :cond_7
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/cn;->gxg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 85
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->gsj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cn;->gsj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->gxb:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cn;->gxb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->guV:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cn;->guV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->gxc:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cn;->gxc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->gxd:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cn;->gxd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->gxe:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cn;->gxe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cn;->gxf:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cn;->gxf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/cn;->gxg:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    return v0
.end method
