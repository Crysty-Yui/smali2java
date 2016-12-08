.class public final Lcom/tencent/mm/protocal/a/pg;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public gJX:I

.field public gKi:I

.field public gKj:I

.field public gyt:Lcom/tencent/mm/protocal/a/tf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pg;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pg;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pg;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pg;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 35
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/pg;->gKi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 36
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/pg;->gKj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 37
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/pg;->gJX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 38
    return-void
.end method

.method public final bM([B)Lcom/tencent/mm/protocal/a/pg;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/pg;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 41
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 43
    :goto_0
    if-lez v0, :cond_3

    .line 44
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 45
    invoke-virtual {v4}, La/a/a/a/a;->aQD()V

    .line 47
    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 44
    :pswitch_0
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

    new-instance v7, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/pg;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/pg;->gyt:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pg;->gKi:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pg;->gKj:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/pg;->gJX:I

    move v0, v1

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pg;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-nez v0, :cond_4

    .line 51
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_4
    return-object p0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pg;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pg;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/pg;->gKi:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/pg;->gKj:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/pg;->gJX:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/pg;->bM([B)Lcom/tencent/mm/protocal/a/pg;

    move-result-object v0

    return-object v0
.end method
