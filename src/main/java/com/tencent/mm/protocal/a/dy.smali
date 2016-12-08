.class public final Lcom/tencent/mm/protocal/a/dy;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public guE:Ljava/util/LinkedList;

.field public gug:I

.field public gyt:Lcom/tencent/mm/protocal/a/tf;

.field public gyx:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dy;->guE:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dy;->gyx:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dy;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dy;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dy;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dy;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/tencent/mm/protocal/a/dy;->gug:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->bs(II)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dy;->guE:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v2, v0}, La/a/a/c/a;->f(IILjava/util/LinkedList;)V

    .line 37
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dy;->gyx:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->f(IILjava/util/LinkedList;)V

    .line 38
    return-void
.end method

.method public final aY([B)Lcom/tencent/mm/protocal/a/dy;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dy;->guE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dy;->gyx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 42
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/dy;->gqN:La/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 43
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 45
    :goto_0
    if-lez v0, :cond_3

    .line 46
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {v4}, La/a/a/a/a;->aQD()V

    .line 49
    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 46
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

    sget-object v9, Lcom/tencent/mm/protocal/a/dy;->gqN:La/a/a/a/a/b;

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
    iput-object v7, p0, Lcom/tencent/mm/protocal/a/dy;->gyt:Lcom/tencent/mm/protocal/a/tf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/a/dy;->gug:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aQB()Lcom/tencent/mm/am/b;

    move-result-object v0

    new-instance v3, La/a/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/protocal/a/dy;->gqN:La/a/a/a/a/b;

    invoke-direct {v3, v0, v5}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v3}, La/a/a/a/a;->aQu()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dy;->guE:Ljava/util/LinkedList;

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aQB()Lcom/tencent/mm/am/b;

    move-result-object v0

    new-instance v3, La/a/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/protocal/a/dy;->gqN:La/a/a/a/a/b;

    invoke-direct {v3, v0, v5}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v3}, La/a/a/a/a;->aQA()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dy;->gyx:Ljava/util/LinkedList;

    move v0, v1

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dy;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-nez v0, :cond_4

    .line 53
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_4
    return-object p0

    .line 46
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
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dy;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dy;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/a/dy;->gug:I

    invoke-static {v2, v1}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dy;->guE:Ljava/util/LinkedList;

    invoke-static {v3, v2, v1}, La/a/a/a;->d(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dy;->gyx:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->d(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/a/dy;->aY([B)Lcom/tencent/mm/protocal/a/dy;

    move-result-object v0

    return-object v0
.end method
