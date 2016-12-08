.class public final Lcom/tencent/mm/plugin/backup/c/b;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public cYS:I

.field public dqq:I

.field public dqr:I

.field public dqt:I

.field public dqu:I

.field public dqv:J

.field public dqw:J

.field public dqx:I

.field public dqy:I

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
.method public final H([B)Lcom/tencent/mm/plugin/backup/c/b;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 56
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->gqN:La/a/a/a/a/b;

    invoke-direct {v2, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 57
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 59
    :goto_0
    if-lez v0, :cond_1

    .line 60
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 61
    invoke-virtual {v2}, La/a/a/a/a;->aQD()V

    .line 63
    :cond_0
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->cYS:I

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aQz()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqv:J

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aQz()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqw:J

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->networkType:I

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqq:I

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqr:I

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqx:I

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqy:I

    move v0, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqt:I

    move v0, v1

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqu:I

    move v0, v1

    goto :goto_1

    .line 66
    :cond_1
    return-object p0

    .line 60
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
    .end packed-switch
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/b;->cYS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 45
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqv:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 46
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqw:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 47
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/b;->networkType:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 48
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 49
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqr:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 50
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 51
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 52
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 53
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqu:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 54
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/b;->cYS:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqv:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqw:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/b;->networkType:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqq:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqr:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqx:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqy:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqt:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/b;->dqu:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/backup/c/b;->H([B)Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    return-object v0
.end method
