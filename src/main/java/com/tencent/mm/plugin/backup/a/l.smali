.class public final Lcom/tencent/mm/plugin/backup/a/l;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public doa:Lcom/tencent/mm/am/b;

.field public dob:I

.field public doc:Ljava/lang/String;

.field public dod:I

.field public dof:I

.field public dog:I

.field public doh:I


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
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/l;->doc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/l;->doc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/l;->doc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 45
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/l;->dod:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 46
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/l;->dof:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 47
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/l;->dog:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 48
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/l;->dob:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 49
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/l;->doh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/l;->doa:Lcom/tencent/mm/am/b;

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/l;->doa:Lcom/tencent/mm/am/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/am/b;)V

    .line 53
    :cond_2
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/l;->doc:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/l;->doc:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/l;->dod:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/l;->dof:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/l;->dog:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/l;->dob:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/l;->doh:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/l;->doa:Lcom/tencent/mm/am/b;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/l;->doa:Lcom/tencent/mm/am/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/am/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 6
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/a/l;->gqN:La/a/a/a/a/b;

    invoke-direct {v2, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v2}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/l;->doc:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/a/l;->dod:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/a/l;->dof:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/a/l;->dog:I

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/a/l;->dob:I

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/a/l;->doh:I

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->aQB()Lcom/tencent/mm/am/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/l;->doa:Lcom/tencent/mm/am/b;

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/l;->doc:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p0

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
