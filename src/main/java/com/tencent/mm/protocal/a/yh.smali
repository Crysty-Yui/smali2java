.class public final Lcom/tencent/mm/protocal/a/yh;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gSF:I

.field public gSG:I

.field public gSH:Lcom/tencent/mm/protocal/a/te;

.field public gSI:Lcom/tencent/mm/protocal/a/te;


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
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yh;->gSH:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yh;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yh;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yh;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 41
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/yh;->gSF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 42
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/yh;->gSG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yh;->gSH:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yh;->gSH:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yh;->gSH:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yh;->gSI:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yh;->gSI:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/yh;->gSI:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 51
    :cond_3
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yh;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yh;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/yh;->gSF:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/yh;->gSG:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yh;->gSH:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/yh;->gSH:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/yh;->gSI:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/yh;->gSI:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    return v0
.end method
