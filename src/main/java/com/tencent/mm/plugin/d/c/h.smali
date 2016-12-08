.class final Lcom/tencent/mm/plugin/d/c/h;
.super Lcom/tencent/mm/plugin/d/c/g;
.source "SourceFile"


# instance fields
.field private eLo:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/c/g;-><init>()V

    .line 134
    iput-wide p1, p0, Lcom/tencent/mm/plugin/d/c/h;->eLo:J

    .line 135
    return-void
.end method


# virtual methods
.method protected final WO()Lcom/tencent/mm/plugin/d/a/g;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/c/f;->bo(Z)Lcom/tencent/mm/plugin/d/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/d/a/f;)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 150
    if-nez p1, :cond_0

    .line 176
    :goto_0
    return v0

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v2

    .line 155
    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/c/h;->eLo:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/d/a/f;->WB()I

    .line 157
    long-to-int v0, v2

    iput v0, p1, Lcom/tencent/mm/plugin/d/a/f;->gxA:I

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/d/c/f;->Ui()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/d/a/f;->WG()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v5, v2, v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/d/c/h;->eLo:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 163
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/d/a/f;->WG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, Lcom/tencent/mm/platformtools/i;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 164
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/d/a/f;->WB()I

    .line 165
    long-to-int v0, v2

    iput v0, p1, Lcom/tencent/mm/plugin/d/a/f;->gxA:I

    .line 168
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x300000

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_3
    const-string v2, "MicroMsg.KVReportHelper"

    const-string v3, "match freq limit, logID = %d, key = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/plugin/d/a/f;->gHJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/d/a/f;->WG()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
