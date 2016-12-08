.class public final Lcom/tencent/mm/protocal/a/gg;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/vs;


# instance fields
.field public gCp:Lcom/tencent/mm/protocal/a/te;

.field public gCq:Lcom/tencent/mm/protocal/a/da;

.field public gCr:I

.field public guB:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final TK()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/a/gg;->gCr:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gg;->gCq:Lcom/tencent/mm/protocal/a/da;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gg;->gCp:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/gg;->guB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gg;->gCq:Lcom/tencent/mm/protocal/a/da;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gg;->gCq:Lcom/tencent/mm/protocal/a/da;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/da;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gg;->gCq:Lcom/tencent/mm/protocal/a/da;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/da;->a(La/a/a/c/a;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gg;->gCp:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gg;->gCp:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gg;->gCp:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 70
    :cond_3
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/gg;->gCr:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 71
    return-void
.end method

.method public final ayD()Lcom/tencent/mm/protocal/a/da;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gg;->gCq:Lcom/tencent/mm/protocal/a/da;

    return-object v0
.end method

.method public final ayE()Lcom/tencent/mm/protocal/a/te;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gg;->gCp:Lcom/tencent/mm/protocal/a/te;

    return-object v0
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/protocal/a/gg;->guB:I

    return v0
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/gg;->guB:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gg;->gCq:Lcom/tencent/mm/protocal/a/da;

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gg;->gCq:Lcom/tencent/mm/protocal/a/da;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/da;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gg;->gCp:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gg;->gCp:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/gg;->gCr:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/gg;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_5

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/gg;->guB:I

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/da;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/da;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/gg;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/da;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/da;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/gg;->gCq:Lcom/tencent/mm/protocal/a/da;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_4
    if-ge v3, v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/gg;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/te;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/gg;->gCp:Lcom/tencent/mm/protocal/a/te;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/gg;->gCr:I

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gg;->gCq:Lcom/tencent/mm/protocal/a/da;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gg;->gCp:Lcom/tencent/mm/protocal/a/te;

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
