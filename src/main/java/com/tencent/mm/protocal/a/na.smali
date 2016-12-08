.class public final Lcom/tencent/mm/protocal/a/na;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gHK:I

.field public guh:Ljava/util/LinkedList;

.field public gvh:Lcom/tencent/mm/protocal/a/te;

.field public gxB:Ljava/lang/String;

.field public gxC:Ljava/lang/String;

.field public gxD:Ljava/lang/String;

.field public gxE:Ljava/lang/String;

.field public gxF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/sz;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/na;->guh:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/na;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/na;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/na;->gxB:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->gxB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/na;->gxC:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->gxC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/na;->gxD:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->gxD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/na;->gxE:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->gxE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/na;->gxF:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->gxF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 76
    :cond_5
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/na;->gHK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/na;->guh:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v2, v0}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/na;->gvh:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_6

    .line 79
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->gvh:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/na;->gvh:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 82
    :cond_6
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->gxB:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/na;->gxB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->gxC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/na;->gxC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->gxD:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/na;->gxD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->gxE:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/na;->gxE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->gxF:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/na;->gxF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/na;->gHK:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->guh:Ljava/util/LinkedList;

    invoke-static {v3, v3, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/na;->gvh:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_6

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/na;->gvh:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    return v0
.end method
