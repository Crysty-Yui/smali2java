.class public final Lcom/tencent/mm/plugin/backup/a/a;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public dnH:I

.field public dnI:I

.field public dnJ:I

.field public dnK:J

.field public dnL:J

.field public dnM:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/a/a;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 67
    packed-switch p2, :pswitch_data_0

    .line 97
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 69
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/backup/a/a;->ID:Ljava/lang/String;

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/backup/a/a;->dnH:I

    goto :goto_0

    .line 77
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/backup/a/a;->dnI:I

    goto :goto_0

    .line 81
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/backup/a/a;->dnJ:I

    goto :goto_0

    .line 85
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQz()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/plugin/backup/a/a;->dnK:J

    goto :goto_0

    .line 89
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQz()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/plugin/backup/a/a;->dnL:J

    goto :goto_0

    .line 93
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQz()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/plugin/backup/a/a;->dnM:J

    goto :goto_0

    .line 67
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ID:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ID:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 43
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->dnH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 44
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->dnI:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 45
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->dnJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 46
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->dnK:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 47
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->dnL:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 48
    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->dnM:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 49
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ID:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->ID:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->dnH:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->dnI:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->dnJ:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->dnK:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->dnL:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->dnM:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/a/a;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/a/a;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->ID:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p0
.end method
