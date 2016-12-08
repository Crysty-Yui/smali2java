.class public final Lcom/tencent/mm/plugin/backup/c/g;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public cXH:I

.field public cvJ:Ljava/lang/String;

.field public dqH:Ljava/lang/String;

.field public dqK:I

.field public mediaId:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/c/g;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65
    packed-switch p2, :pswitch_data_0

    .line 91
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 67
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/backup/c/g;->cXH:I

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/backup/c/g;->dqH:Ljava/lang/String;

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/backup/c/g;->mediaId:Ljava/lang/String;

    goto :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/backup/c/g;->cvJ:Ljava/lang/String;

    goto :goto_0

    .line 83
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/backup/c/g;->type:I

    goto :goto_0

    .line 87
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQt()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/backup/c/g;->dqK:I

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/g;->cXH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/g;->dqH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/g;->dqH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/g;->mediaId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/g;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/g;->cvJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/g;->cvJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 48
    :cond_2
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/g;->type:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 49
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/g;->dqK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 50
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/g;->cXH:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/g;->dqH:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/g;->dqH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/g;->mediaId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/g;->mediaId:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/g;->cvJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/g;->cvJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/g;->type:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/g;->dqK:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/c/g;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/c/g;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/c/g;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    return-object p0
.end method
