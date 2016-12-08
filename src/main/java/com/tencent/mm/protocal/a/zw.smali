.class public final Lcom/tencent/mm/protocal/a/zw;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gun:Lcom/tencent/mm/protocal/a/te;

.field public gxl:Ljava/lang/String;

.field public gxm:Lcom/tencent/mm/protocal/a/aav;

.field public gxo:Lcom/tencent/mm/protocal/a/zv;


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
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zw;->gxm:Lcom/tencent/mm/protocal/a/aav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zw;->gxo:Lcom/tencent/mm/protocal/a/zv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zw;->gun:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_1

    .line 39
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zw;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zw;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zw;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zw;->gxl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zw;->gxl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zw;->gxm:Lcom/tencent/mm/protocal/a/aav;

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zw;->gxm:Lcom/tencent/mm/protocal/a/aav;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/aav;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zw;->gxm:Lcom/tencent/mm/protocal/a/aav;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/aav;->a(La/a/a/c/a;)V

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zw;->gxo:Lcom/tencent/mm/protocal/a/zv;

    if-eqz v0, :cond_5

    .line 53
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zw;->gxo:Lcom/tencent/mm/protocal/a/zv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/zv;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zw;->gxo:Lcom/tencent/mm/protocal/a/zv;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/zv;->a(La/a/a/c/a;)V

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zw;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_6

    .line 57
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zw;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/zw;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 60
    :cond_6
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zw;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zw;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zw;->gxl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zw;->gxl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zw;->gxm:Lcom/tencent/mm/protocal/a/aav;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zw;->gxm:Lcom/tencent/mm/protocal/a/aav;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/aav;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zw;->gxo:Lcom/tencent/mm/protocal/a/zv;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zw;->gxo:Lcom/tencent/mm/protocal/a/zv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/zv;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/zw;->gun:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_4

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/zw;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_4
    return v0
.end method
