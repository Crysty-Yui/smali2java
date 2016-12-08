.class public final Lcom/tencent/mm/plugin/backup/a/j;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public dob:I

.field public doj:I

.field public dom:Lcom/tencent/mm/plugin/backup/a/b;

.field public don:Lcom/tencent/mm/plugin/backup/a/a;

.field public doo:Lcom/tencent/mm/plugin/backup/a/c;


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
    .line 35
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/j;->doj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 36
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/j;->dob:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/j;->dom:Lcom/tencent/mm/plugin/backup/a/b;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/j;->dom:Lcom/tencent/mm/plugin/backup/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/b;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/j;->dom:Lcom/tencent/mm/plugin/backup/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/b;->a(La/a/a/c/a;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/j;->don:Lcom/tencent/mm/plugin/backup/a/a;

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/j;->don:Lcom/tencent/mm/plugin/backup/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/a;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/j;->don:Lcom/tencent/mm/plugin/backup/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/a;->a(La/a/a/c/a;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/j;->doo:Lcom/tencent/mm/plugin/backup/a/c;

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/j;->doo:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/c;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/j;->doo:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/c;->a(La/a/a/c/a;)V

    .line 49
    :cond_2
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/j;->doj:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/j;->dob:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/j;->dom:Lcom/tencent/mm/plugin/backup/a/b;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/j;->dom:Lcom/tencent/mm/plugin/backup/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/b;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/j;->don:Lcom/tencent/mm/plugin/backup/a/a;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/j;->don:Lcom/tencent/mm/plugin/backup/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/a;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/j;->doo:Lcom/tencent/mm/plugin/backup/a/c;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/j;->doo:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/c;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/a/j;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_7

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

    iput v0, p0, Lcom/tencent/mm/plugin/backup/a/j;->doj:I

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/a/j;->dob:I

    move v0, v1

    goto :goto_1

    :pswitch_2
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

    new-instance v7, Lcom/tencent/mm/plugin/backup/a/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/a/b;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/a/j;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/backup/a/b;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/a/b;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/plugin/backup/a/j;->dom:Lcom/tencent/mm/plugin/backup/a/b;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_3
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

    new-instance v7, Lcom/tencent/mm/plugin/backup/a/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/a/a;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/a/j;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/backup/a/a;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/a/a;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v7, p0, Lcom/tencent/mm/plugin/backup/a/j;->don:Lcom/tencent/mm/plugin/backup/a/a;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4, v0}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v3, v2

    :goto_6
    if-ge v3, v6, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/plugin/backup/a/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/a/c;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/a/j;->gqN:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-virtual {v8}, La/a/a/a/a;->aQC()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/backup/a/c;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/a/c;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v7, p0, Lcom/tencent/mm/plugin/backup/a/j;->doo:Lcom/tencent/mm/plugin/backup/a/c;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
