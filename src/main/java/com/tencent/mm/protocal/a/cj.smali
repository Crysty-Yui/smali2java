.class public final Lcom/tencent/mm/protocal/a/cj;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gsV:Ljava/lang/String;

.field public gsw:Ljava/lang/String;

.field public gtz:I

.field public gwT:Ljava/lang/String;

.field public gwU:I

.field public gwV:Ljava/util/LinkedList;

.field public gwW:Ljava/lang/String;

.field public gwX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/sz;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/cj;->gwV:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cj;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cj;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cj;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 59
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/cj;->gtz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cj;->gsV:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cj;->gsV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cj;->gwT:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cj;->gwT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cj;->gsw:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cj;->gsw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 69
    :cond_3
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/cj;->gwU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 70
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cj;->gwV:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cj;->gwW:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cj;->gwW:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cj;->gwX:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 75
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cj;->gwX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 77
    :cond_5
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cj;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cj;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/cj;->gtz:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cj;->gsV:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cj;->gsV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cj;->gwT:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cj;->gwT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cj;->gsw:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cj;->gsw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/cj;->gwU:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cj;->gwV:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cj;->gwW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cj;->gwW:Ljava/lang/String;

    invoke-static {v3, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cj;->gwX:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cj;->gwX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method
