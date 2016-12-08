.class public final Lcom/tencent/mm/protocal/a/bs;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gvA:I

.field public gvB:Ljava/lang/String;

.field public gvC:Ljava/lang/String;

.field public gvD:Ljava/lang/String;

.field public gvE:I

.field public gvF:Lcom/tencent/mm/protocal/a/tf;

.field public gvG:Lcom/tencent/mm/protocal/a/te;

.field public gvH:I

.field public gvf:Ljava/lang/String;

.field public gvg:Ljava/lang/String;

.field public gvo:Ljava/lang/String;


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
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 74
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->gvo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->gvB:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->gvC:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->gvD:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 85
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 87
    :cond_4
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->gvF:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_5

    .line 89
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvF:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->gvF:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->gvG:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_6

    .line 93
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvG:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->gvG:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 96
    :cond_6
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->gvf:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 98
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bs;->gvg:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 101
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 103
    :cond_8
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/bs;->gvA:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvo:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bs;->gvo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvB:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bs;->gvB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvC:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bs;->gvC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvD:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bs;->gvD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/bs;->gvE:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvF:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_5

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bs;->gvF:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvG:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_6

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bs;->gvG:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_6
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/bs;->gvH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvf:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bs;->gvf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bs;->gvg:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bs;->gvg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    return v0
.end method
