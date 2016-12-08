.class public Lcom/tencent/mm/xlog/app/XLogSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.XLogSetup"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static keep_setupXLog(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    const-string v3, "MicroMsg.XLogSetup"

    const-string v4, "keep_setupXLog version:%d, path:%s, toolLevel:%d, isSync:%b, isLocatOn:%b, nameprefix:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object p1, v5, v1

    aput-object p2, v5, v0

    const/4 v6, 0x3

    aput-object p3, v5, v6

    const/4 v6, 0x4

    aput-object p4, v5, v6

    const/4 v6, 0x5

    aput-object p5, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v3, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v3}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Lcom/tencent/mm/sdk/platformtools/ae;)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    :goto_0
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Lcom/tencent/mm/xlog/LogLogicJni;->setIPxxLogML(II)V

    .line 27
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/xlog/LogLogicJni;->setConsoleLogOpen(Z)V

    .line 28
    invoke-static {p6}, Lcom/tencent/mm/xlog/LogLogicJni;->setIsAlphaVersion(Z)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/xlog/LogLogicJni;->getLogLevelFromCfg(I)I

    move-result v1

    .line 31
    if-nez p2, :cond_2

    .line 32
    if-ne v7, v1, :cond_2

    .line 36
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/xlog/Xlog;->setLogLevel(I)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/xlog/LogLogicJni;->getAppenderModeFromCfg(I)I

    move-result v0

    invoke-static {v0, p1, p5}, Lcom/tencent/mm/xlog/Xlog;->appenderOpen(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    :cond_1
    move v1, v2

    .line 23
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
