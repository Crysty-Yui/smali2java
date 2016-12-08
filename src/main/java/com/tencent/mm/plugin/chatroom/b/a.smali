.class public final Lcom/tencent/mm/plugin/chatroom/b/a;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public cti:I

.field public dEd:Ljava/util/LinkedList;

.field public dEe:Ljava/lang/String;

.field public dEf:I

.field public dEg:I

.field public status:I

.field public type:I

.field public yw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEd:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final P([B)Lcom/tencent/mm/plugin/chatroom/b/a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 53
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/chatroom/b/a;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 54
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 56
    :goto_0
    if-lez v0, :cond_3

    .line 57
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 58
    invoke-virtual {v4}, La/a/a/a/a;->aQD()V

    .line 60
    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 57
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

    new-instance v7, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/chatroom/b/b;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/chatroom/b/a;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/chatroom/b/b;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEd:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->cti:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->type:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->status:I

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->yw:I

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEe:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEf:I

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEg:I

    move v0, v1

    goto :goto_1

    .line 63
    :cond_3
    return-object p0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEd:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 41
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->cti:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 42
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->type:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 43
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->status:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 44
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->yw:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEe:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 48
    :cond_0
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEg:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->bs(II)V

    .line 50
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEd:Ljava/util/LinkedList;

    invoke-static {v0, v3, v1}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->cti:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->type:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->status:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->yw:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEe:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEf:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEg:I

    invoke-static {v3, v1}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/b/a;->P([B)Lcom/tencent/mm/plugin/chatroom/b/a;

    move-result-object v0

    return-object v0
.end method
