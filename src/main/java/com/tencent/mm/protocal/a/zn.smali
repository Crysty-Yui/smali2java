.class public final Lcom/tencent/mm/protocal/a/zn;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public foq:Ljava/lang/String;

.field public gIt:Ljava/util/LinkedList;

.field public gTp:I

.field public gTq:I

.field public gTr:Ljava/util/LinkedList;

.field public guO:I

.field public guZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/sz;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/zn;->gIt:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/zn;->gTr:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zn;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zn;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zn;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zn;->foq:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zn;->foq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 53
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/zn;->guO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zn;->guZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zn;->guZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 57
    :cond_2
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/zn;->gTp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 58
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zn;->gIt:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 59
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/zn;->gTq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zn;->gTr:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v2, v0}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 61
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zn;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zn;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zn;->foq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zn;->foq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/zn;->guO:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zn;->guZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zn;->guZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/zn;->gTp:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zn;->gIt:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/zn;->gTq:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zn;->gTr:Ljava/util/LinkedList;

    invoke-static {v3, v3, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    return v0
.end method
