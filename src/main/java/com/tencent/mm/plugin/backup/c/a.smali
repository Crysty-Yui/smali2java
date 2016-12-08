.class public final Lcom/tencent/mm/plugin/backup/c/a;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public dqk:I

.field public dql:I

.field public dqm:J

.field public dqn:J

.field public dqo:J

.field public dqp:I

.field public dqq:I

.field public dqr:I

.field public dqs:I

.field public dqt:I

.field public dqu:I

.field public networkType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final G([B)Lcom/tencent/mm/plugin/backup/c/a;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 64
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/c/a;->gqN:La/a/a/a/a/b;

    invoke-direct {v2, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 65
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 67
    :goto_0
    if-lez v0, :cond_1

    .line 68
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 69
    invoke-virtual {v2}, La/a/a/a/a;->aQD()V

    .line 71
    :cond_0
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqk:I

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->dql:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aQz()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqm:J

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aQz()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqn:J

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aQz()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqo:J

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqp:I

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->networkType:I

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqq:I

    move v0, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqr:I

    move v0, v1

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqs:I

    move v0, v1

    goto :goto_1

    :pswitch_a
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqt:I

    move v0, v1

    goto :goto_1

    :pswitch_b
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqu:I

    move v0, v1

    goto :goto_1

    .line 74
    :cond_1
    return-object p0

    .line 68
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 51
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->dql:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 52
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqm:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 53
    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqn:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 54
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqo:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 55
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 56
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->networkType:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 57
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 58
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqr:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 59
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqs:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 60
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 61
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqu:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 62
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqk:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->dql:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqm:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqn:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqo:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqp:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->networkType:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqq:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqr:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqs:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqt:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->dqu:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/backup/c/a;->G([B)Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    return-object v0
.end method
