.class public final Lcom/tencent/mm/plugin/wallet/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fKb:Ljava/lang/String;

.field private static fTv:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wallet/f/a;->fKb:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/wallet/f/a;->fTv:J

    return-void
.end method

.method public static anL()Z
    .locals 5

    .prologue
    .line 17
    sget-wide v0, Lcom/tencent/mm/plugin/wallet/f/a;->fTv:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->M(J)J

    move-result-wide v0

    .line 18
    const-string v2, "MicroMsg.TimeStampHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pass time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static anM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/wallet/f/a;->fKb:Ljava/lang/String;

    return-object v0
.end method

.method public static qw(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    sput-object p0, Lcom/tencent/mm/plugin/wallet/f/a;->fKb:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/wallet/f/a;->fTv:J

    .line 14
    return-void
.end method
