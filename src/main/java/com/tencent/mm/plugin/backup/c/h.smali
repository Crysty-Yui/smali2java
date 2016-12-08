.class public final Lcom/tencent/mm/plugin/backup/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dqX:I

.field public static dqY:I

.field public static dqZ:I

.field public static dra:I

.field public static drb:I

.field public static drc:I

.field public static drd:I

.field public static dre:J

.field public static drf:J

.field public static drg:J


# direct methods
.method public static Co()V
    .locals 6

    .prologue
    .line 67
    const-string v0, "MicroMsg.TestInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "total_count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/backup/c/h;->drd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "text_count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/c/h;->dqZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "normal_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/c/h;->dqY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " image_count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/c/h;->dqX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " voice_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/c/h;->drb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " video_count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/c/h;->dra:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " app_count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/backup/c/h;->drc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/backup/c/h;->dre:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " net: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mm/plugin/backup/c/h;->drg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static Cp()V
    .locals 6

    .prologue
    .line 71
    const-string v0, "MicroMsg.TestInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netTime"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/backup/c/h;->drf:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static fd(I)V
    .locals 1

    .prologue
    .line 38
    sparse-switch p0, :sswitch_data_0

    .line 63
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/backup/c/h;->drd:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/h;->drd:I

    .line 64
    return-void

    .line 40
    :sswitch_0
    sget v0, Lcom/tencent/mm/plugin/backup/c/h;->dqZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/h;->dqZ:I

    goto :goto_0

    .line 43
    :sswitch_1
    sget v0, Lcom/tencent/mm/plugin/backup/c/h;->drc:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/h;->drc:I

    goto :goto_0

    .line 46
    :sswitch_2
    sget v0, Lcom/tencent/mm/plugin/backup/c/h;->drb:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/h;->drb:I

    goto :goto_0

    .line 49
    :sswitch_3
    sget v0, Lcom/tencent/mm/plugin/backup/c/h;->dra:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/h;->dra:I

    goto :goto_0

    .line 52
    :sswitch_4
    sget v0, Lcom/tencent/mm/plugin/backup/c/h;->dqX:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/h;->dqX:I

    goto :goto_0

    .line 59
    :sswitch_5
    sget v0, Lcom/tencent/mm/plugin/backup/c/h;->dqY:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/h;->dqY:I

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_4
        0x22 -> :sswitch_2
        0x25 -> :sswitch_5
        0x28 -> :sswitch_5
        0x2a -> :sswitch_5
        0x2b -> :sswitch_3
        0x30 -> :sswitch_5
        0x31 -> :sswitch_1
        0x2710 -> :sswitch_5
    .end sparse-switch
.end method

.method public static reset()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    sput v0, Lcom/tencent/mm/plugin/backup/c/h;->dqX:I

    .line 27
    sput v0, Lcom/tencent/mm/plugin/backup/c/h;->dqY:I

    .line 28
    sput v0, Lcom/tencent/mm/plugin/backup/c/h;->dqZ:I

    .line 29
    sput v0, Lcom/tencent/mm/plugin/backup/c/h;->dra:I

    .line 30
    sput v0, Lcom/tencent/mm/plugin/backup/c/h;->drb:I

    .line 31
    sput v0, Lcom/tencent/mm/plugin/backup/c/h;->drc:I

    .line 32
    sput v0, Lcom/tencent/mm/plugin/backup/c/h;->drd:I

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    sput-wide v0, Lcom/tencent/mm/plugin/backup/c/h;->dre:J

    sget-wide v2, Lcom/tencent/mm/plugin/backup/c/h;->drf:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/backup/c/h;->drg:J

    .line 35
    return-void
.end method
