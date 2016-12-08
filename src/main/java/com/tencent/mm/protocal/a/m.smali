.class public final Lcom/tencent/mm/protocal/a/m;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gtg:Lcom/tencent/mm/protocal/a/nq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/m;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    packed-switch p2, :pswitch_data_0

    .line 58
    :goto_0
    return v0

    .line 40
    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 43
    new-instance v5, Lcom/tencent/mm/protocal/a/nq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nq;-><init>()V

    .line 44
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/m;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 47
    :goto_2
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 49
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nq;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nq;I)Z

    move-result v0

    goto :goto_2

    .line 51
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/m;->gtg:Lcom/tencent/mm/protocal/a/nq;

    .line 41
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/m;->gtg:Lcom/tencent/mm/protocal/a/nq;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->gtg:Lcom/tencent/mm/protocal/a/nq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nq;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/m;->gtg:Lcom/tencent/mm/protocal/a/nq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nq;->a(La/a/a/c/a;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final iK()I
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->gtg:Lcom/tencent/mm/protocal/a/nq;

    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->gtg:Lcom/tencent/mm/protocal/a/nq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nq;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/m;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/protocal/a/m;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/m;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    return-object p0
.end method
