.class public final Lcom/tencent/mm/plugin/backup/a/b;
.super Lcom/tencent/mm/am/a;
.source "SourceFile"


# instance fields
.field public dnN:Ljava/lang/String;

.field public dnO:Ljava/lang/String;

.field public dnP:Ljava/lang/String;

.field public dnQ:Ljava/lang/String;

.field public dnR:J

.field public dnS:J

.field public dnT:Ljava/lang/String;

.field public dnU:Ljava/lang/String;

.field public dnV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/am/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/a/b;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 99
    packed-switch p2, :pswitch_data_0

    .line 137
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 101
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/backup/a/b;->dnN:Ljava/lang/String;

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/backup/a/b;->dnO:Ljava/lang/String;

    goto :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/backup/a/b;->dnP:Ljava/lang/String;

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/backup/a/b;->dnQ:Ljava/lang/String;

    goto :goto_0

    .line 117
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aQz()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/plugin/backup/a/b;->dnR:J

    goto :goto_0

    .line 121
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aQz()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/plugin/backup/a/b;->dnS:J

    goto :goto_0

    .line 125
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/backup/a/b;->dnT:Ljava/lang/String;

    goto :goto_0

    .line 129
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/backup/a/b;->dnU:Ljava/lang/String;

    goto :goto_0

    .line 133
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aQv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/backup/a/b;->dnV:Ljava/lang/String;

    goto :goto_0

    .line 99
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


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnN:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnP:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnT:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnU:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnV:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnN:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnO:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnP:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnQ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 70
    :cond_5
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnR:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 71
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnS:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->k(IJ)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnT:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 73
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnU:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 76
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnV:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 79
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->C(ILjava/lang/String;)V

    .line 81
    :cond_8
    return-void
.end method

.method public final iK()I
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnN:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnN:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnO:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnR:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnS:J

    invoke-static {v1, v2, v3}, La/a/a/a;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnT:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnU:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnV:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->D(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    return v0
.end method

.method public final synthetic o([B)Lcom/tencent/mm/am/a;
    .locals 2

    .prologue
    .line 6
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/a/b;->gqN:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/a/b;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->aQD()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->aQC()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnN:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnO:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnP:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnT:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnU:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->dnV:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p0
.end method
