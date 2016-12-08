.class public final Lcom/tencent/mm/plugin/backup/c/d;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public dqH:Ljava/lang/String;

.field public dqI:I

.field public dqJ:Ljava/util/LinkedList;

.field public dqK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dqJ:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/c/d;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    packed-switch p2, :pswitch_data_0

    .line 88
    :goto_0
    return v0

    .line 58
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/backup/c/d;->dqH:Ljava/lang/String;

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/backup/c/d;->dqI:I

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a;->py(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    new-instance v5, Lcom/tencent/mm/protocal/a/ae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ae;-><init>()V

    .line 70
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/backup/c/d;->gqN:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 73
    :goto_2
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v6}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 75
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/ae;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ae;I)Z

    move-result v0

    goto :goto_2

    .line 77
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/c/d;->dqJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/backup/c/d;->dqK:I

    move v0, v1

    .line 85
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dqH:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dqH:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->dqH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 34
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->dqI:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 35
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->dqJ:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 36
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->dqK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 37
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->dqH:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->dqH:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->dqI:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->dqJ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->dqK:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dqJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/c/d;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/c/d;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->dqH:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p0
.end method
