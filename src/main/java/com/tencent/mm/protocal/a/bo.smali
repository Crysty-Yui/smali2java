.class public final Lcom/tencent/mm/protocal/a/bo;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public guO:I

.field public guR:I

.field public guS:Ljava/lang/String;

.field public guT:Ljava/lang/String;

.field public guU:Ljava/lang/String;

.field public guV:Ljava/lang/String;

.field public guW:Ljava/lang/String;

.field public guX:Ljava/lang/String;

.field public guY:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bo;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bo;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 66
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/bo;->guO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 67
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/bo;->guR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bo;->guS:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->guS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bo;->guT:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->guT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bo;->guU:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->guU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bo;->guV:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->guV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bo;->guW:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 81
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->guW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bo;->guX:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 84
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->guX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bo;->guY:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 87
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->guY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 89
    :cond_7
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/bo;->guO:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/bo;->guR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->guS:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bo;->guS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->guT:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bo;->guT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->guU:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bo;->guU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->guV:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bo;->guV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->guW:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bo;->guW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->guX:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bo;->guX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bo;->guY:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bo;->guY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    return v0
.end method
