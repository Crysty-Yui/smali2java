.class final Lcom/tencent/mm/jni/platformcomm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->cKO:Lcom/tencent/mm/jni/platformcomm/f;

    invoke-interface {v0}, Lcom/tencent/mm/jni/platformcomm/f;->restartProcess()V

    .line 265
    return-void
.end method
