.class public final Lcom/tencent/mm/protocal/a/es;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public guN:Ljava/lang/String;

.field public guO:I

.field public gvh:Lcom/tencent/mm/protocal/a/te;

.field public gvi:Ljava/lang/String;

.field public gvl:Ljava/lang/String;

.field public gvo:Ljava/lang/String;

.field public gyV:Ljava/lang/String;

.field public gyW:Ljava/lang/String;

.field public gyX:I


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
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/es;->gvh:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/es;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/es;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/es;->gvh:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->gvh:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/es;->gvh:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 70
    :cond_2
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/es;->guO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/es;->guN:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->guN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/es;->gvi:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->gvi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/es;->gvo:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->gvo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/es;->gyV:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 81
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->gyV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/es;->gvl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 84
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->gvl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/es;->gyW:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 87
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->gyW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 89
    :cond_8
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/es;->gyX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 90
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->gvh:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/es;->gvh:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/es;->guO:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->guN:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/es;->guN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->gvi:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/es;->gvi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->gvo:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/es;->gvo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->gyV:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/es;->gyV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->gvl:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/es;->gvl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/es;->gyW:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/es;->gyW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/es;->gyX:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    return v0
.end method
