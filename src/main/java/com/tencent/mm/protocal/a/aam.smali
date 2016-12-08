.class public final Lcom/tencent/mm/protocal/a/aam;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gHe:Lcom/tencent/mm/protocal/a/tf;

.field public gKX:Lcom/tencent/mm/protocal/a/tf;

.field public gPG:I

.field public gUm:Ljava/lang/String;

.field public guM:I

.field public gvB:Ljava/lang/String;

.field public gvF:Lcom/tencent/mm/protocal/a/tf;

.field public gvG:Lcom/tencent/mm/protocal/a/te;


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
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aam;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aam;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aam;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 61
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/aam;->guM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aam;->gUm:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aam;->gUm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aam;->gvB:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aam;->gvB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aam;->gHe:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aam;->gHe:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aam;->gHe:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aam;->gKX:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aam;->gKX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aam;->gKX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aam;->gvF:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aam;->gvF:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aam;->gvF:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aam;->gvG:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_6

    .line 81
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aam;->gvG:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aam;->gvG:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 84
    :cond_6
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/aam;->gPG:I

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aam;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aam;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/aam;->guM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aam;->gUm:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aam;->gUm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aam;->gvB:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aam;->gvB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aam;->gHe:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aam;->gHe:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aam;->gKX:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aam;->gKX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aam;->gvF:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aam;->gvF:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aam;->gvG:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_6

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aam;->gvG:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/aam;->gPG:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    return v0
.end method
