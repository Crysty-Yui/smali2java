.class public final Lcom/tencent/mm/plugin/backup/c/c;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public dqA:Ljava/lang/String;

.field public dqB:I

.field public dqC:I

.field public dqD:Ljava/util/LinkedList;

.field public dqE:Ljava/util/LinkedList;

.field public dqF:I

.field public dqG:I

.field public dqk:I

.field public dqz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqD:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqE:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final I([B)Lcom/tencent/mm/plugin/backup/c/c;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 58
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/c/c;->gqN:La/a/a/a/a/b;

    invoke-direct {v2, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 59
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 61
    :goto_0
    if-lez v0, :cond_1

    .line 62
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {v2}, La/a/a/a/a;->aQD()V

    .line 65
    :cond_0
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 62
    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqz:I

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqA:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqB:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqC:I

    move v0, v1

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqD:Ljava/util/LinkedList;

    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqE:Ljava/util/LinkedList;

    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqF:I

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqk:I

    move v0, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqG:I

    move v0, v1

    goto :goto_1

    .line 68
    :cond_1
    return-object p0

    .line 62
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
        :pswitch_8
    .end packed-switch
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqz:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->bs(II)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqA:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 47
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 48
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 49
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqD:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 50
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqE:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 51
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 52
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 53
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 54
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqz:I

    invoke-static {v3, v0}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqA:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqB:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqC:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqD:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqE:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqF:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqk:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/c;->dqG:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/backup/c/c;->I([B)Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    return-object v0
.end method
