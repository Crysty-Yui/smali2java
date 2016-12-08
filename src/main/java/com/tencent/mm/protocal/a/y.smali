.class public final Lcom/tencent/mm/protocal/a/y;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public Kb:Ljava/lang/String;

.field public cqf:Ljava/lang/String;

.field public gtE:Ljava/lang/String;

.field public gtF:Ljava/lang/String;

.field public gtG:Lcom/tencent/mm/protocal/a/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/y;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 76
    packed-switch p2, :pswitch_data_0

    .line 112
    :goto_0
    return v0

    .line 78
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/y;->Kb:Ljava/lang/String;

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/y;->cqf:Ljava/lang/String;

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/y;->gtE:Ljava/lang/String;

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/y;->gtF:Ljava/lang/String;

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 96
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v5, Lcom/tencent/mm/protocal/a/z;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/z;-><init>()V

    .line 98
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/y;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 101
    :goto_2
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 103
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/z;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/z;I)Z

    move-result v0

    goto :goto_2

    .line 105
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/y;->gtG:Lcom/tencent/mm/protocal/a/z;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 109
    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/y;->gtG:Lcom/tencent/mm/protocal/a/z;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/y;->Kb:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/y;->Kb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/y;->cqf:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/y;->cqf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/y;->gtE:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/y;->gtE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/y;->gtF:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/y;->gtF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/y;->gtG:Lcom/tencent/mm/protocal/a/z;

    if-eqz v0, :cond_5

    .line 55
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/y;->gtG:Lcom/tencent/mm/protocal/a/z;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/z;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/y;->gtG:Lcom/tencent/mm/protocal/a/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/z;->a(La/a/a/c/a;)V

    .line 58
    :cond_5
    return-void
.end method

.method public final aO([B)Lcom/tencent/mm/protocal/a/y;
    .locals 2

    .prologue
    .line 60
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/y;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 61
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 63
    :goto_0
    if-lez v0, :cond_1

    .line 64
    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/y;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/y;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    .line 67
    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/y;->gtG:Lcom/tencent/mm/protocal/a/z;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    return-object p0
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/y;->Kb:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/y;->Kb:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/y;->cqf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/y;->cqf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/y;->gtE:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/y;->gtE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/y;->gtF:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/y;->gtF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/y;->gtG:Lcom/tencent/mm/protocal/a/z;

    if-eqz v1, :cond_4

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/y;->gtG:Lcom/tencent/mm/protocal/a/z;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/z;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_4
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/y;->aO([B)Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    return-object v0
.end method
