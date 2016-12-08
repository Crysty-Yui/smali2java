.class public final Lcom/tencent/mm/protocal/a/aat;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public foq:Ljava/lang/String;

.field public gTj:Ljava/lang/String;

.field public gTk:I

.field public gTl:I

.field public gTm:I

.field public gTn:I

.field public gUA:Ljava/util/LinkedList;

.field public gUB:Ljava/util/LinkedList;

.field public gUy:I

.field public gUz:I

.field public gui:I

.field public gun:Lcom/tencent/mm/protocal/a/te;

.field public guo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/sz;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/aat;->gUA:Ljava/util/LinkedList;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/aat;->gUB:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aat;->gun:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aat;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aat;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aat;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aat;->foq:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aat;->foq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aat;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aat;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aat;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 77
    :cond_3
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/aat;->gui:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aat;->gTj:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aat;->gTj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 81
    :cond_4
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/aat;->guo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 82
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/aat;->gTk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/protocal/a/aat;->gTl:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->bs(II)V

    .line 84
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/aat;->gTm:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 85
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/aat;->gTn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 86
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/aat;->gUy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 87
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/aat;->gUz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 88
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aat;->gUA:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 89
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aat;->gUB:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 90
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aat;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aat;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aat;->foq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aat;->foq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aat;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aat;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/aat;->gui:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aat;->gTj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aat;->gTj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/aat;->guo:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/aat;->gTk:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/a/aat;->gTl:I

    invoke-static {v3, v1}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/aat;->gTm:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/aat;->gTn:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/aat;->gUy:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/aat;->gUz:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aat;->gUA:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aat;->gUB:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    return v0
.end method
