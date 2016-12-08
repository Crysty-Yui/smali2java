.class public final Lcom/tencent/mm/protocal/a/oc;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gFO:I

.field public gIH:Ljava/lang/String;

.field public gII:Ljava/lang/String;

.field public gIJ:Ljava/lang/String;

.field public gIK:I

.field public gIL:I

.field public gIM:I

.field public gIN:I

.field public gIO:I

.field public gIP:Lcom/tencent/mm/protocal/a/te;

.field public gIQ:I

.field public gIR:I

.field public gIS:I

.field public gIT:I

.field public gsY:I

.field public guy:Lcom/tencent/mm/protocal/a/te;


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
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oc;->guy:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oc;->gIP:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oc;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oc;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oc;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oc;->gIH:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oc;->gIH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oc;->gII:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oc;->gII:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oc;->gIJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oc;->gIJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 92
    :cond_5
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/oc;->gsY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 93
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/oc;->gIK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oc;->guy:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_6

    .line 95
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oc;->guy:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oc;->guy:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 98
    :cond_6
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/oc;->gIL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 99
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/oc;->gIM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 100
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/oc;->gIN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 101
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/oc;->gIO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oc;->gIP:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_7

    .line 103
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oc;->gIP:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oc;->gIP:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 106
    :cond_7
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/oc;->gIQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 107
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/oc;->gIR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 108
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/mm/protocal/a/oc;->gIS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 109
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/protocal/a/oc;->gIT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 110
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/oc;->gFO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 111
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oc;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oc;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oc;->gIH:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oc;->gIH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oc;->gII:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oc;->gII:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oc;->gIJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oc;->gIJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/oc;->gsY:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/oc;->gIK:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oc;->guy:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oc;->guy:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/oc;->gIL:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/oc;->gIM:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/oc;->gIN:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/oc;->gIO:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oc;->gIP:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_5

    .line 65
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oc;->gIP:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/oc;->gIQ:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/oc;->gIR:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/a/oc;->gIS:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/a/oc;->gIT:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/oc;->gFO:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    return v0
.end method
