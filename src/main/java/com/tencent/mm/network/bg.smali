.class public final Lcom/tencent/mm/network/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static onCreate()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 41
    const-string v0, "network"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->onCreate()V

    .line 43
    return-void
.end method

.method public static onDestroy()V
    .locals 0

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->onDestroy()V

    .line 46
    return-void
.end method
