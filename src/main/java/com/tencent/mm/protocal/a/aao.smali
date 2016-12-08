.class public final Lcom/tencent/mm/protocal/a/aao;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gMR:I

.field public gNs:Ljava/lang/String;

.field public gNt:Ljava/lang/String;

.field public gNu:I

.field public gNv:Ljava/lang/String;

.field public gUn:Lcom/tencent/mm/protocal/a/te;

.field public gUo:I

.field public gUp:I

.field public gUq:Ljava/lang/String;

.field public gzr:Ljava/lang/String;


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
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aao;->gUn:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aao;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aao;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aao;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aao;->gUn:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aao;->gUn:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aao;->gUn:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aao;->gzr:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aao;->gzr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 74
    :cond_3
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/aao;->gUo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 75
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/aao;->gMR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aao;->gNs:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aao;->gNs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aao;->gNt:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aao;->gNt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aao;->gNv:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 83
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aao;->gNv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 85
    :cond_6
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/aao;->gUp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aao;->gUq:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 87
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aao;->gUq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 89
    :cond_7
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/aao;->gNu:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 90
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aao;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aao;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aao;->gUn:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aao;->gUn:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aao;->gzr:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aao;->gzr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/aao;->gUo:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/aao;->gMR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aao;->gNs:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aao;->gNs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aao;->gNt:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aao;->gNt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aao;->gNv:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aao;->gNv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/aao;->gUp:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aao;->gUq:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aao;->gUq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/aao;->gNu:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    return v0
.end method
