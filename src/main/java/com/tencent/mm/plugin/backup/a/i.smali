.class public final Lcom/tencent/mm/plugin/backup/a/i;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public doa:Lcom/tencent/mm/am/b;

.field public doj:I

.field public dok:I

.field public dol:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D([B)Lcom/tencent/mm/plugin/backup/a/i;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 36
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/a/i;->gqN:La/a/a/a/a/b;

    invoke-direct {v2, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 37
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    .line 39
    :goto_0
    if-lez v0, :cond_1

    .line 40
    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 41
    invoke-virtual {v2}, La/a/a/a/a;->aQD()V

    .line 43
    :cond_0
    invoke-virtual {v2}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    .line 40
    :sswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    move v0, v1

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aQB()Lcom/tencent/mm/am/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/i;->doa:Lcom/tencent/mm/am/b;

    move v0, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/a/i;->dok:I

    move v0, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aQt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/a/i;->dol:I

    move v0, v1

    goto :goto_1

    .line 46
    :cond_1
    return-object p0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x1e -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/i;->doa:Lcom/tencent/mm/am/b;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/i;->doa:Lcom/tencent/mm/am/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/am/b;)V

    .line 32
    :cond_0
    const/16 v0, 0x1e

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/i;->dok:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 33
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/i;->dol:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bs(II)V

    .line 34
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    invoke-static {v0, v1}, La/a/a/a;->bl(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/i;->doa:Lcom/tencent/mm/am/b;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/i;->doa:Lcom/tencent/mm/am/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/am/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/i;->dok:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/i;->dol:I

    invoke-static {v1, v2}, La/a/a/a;->bl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/backup/a/i;->D([B)Lcom/tencent/mm/plugin/backup/a/i;

    move-result-object v0

    return-object v0
.end method
