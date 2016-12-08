.class final Lcom/tencent/mm/ui/tools/a/p;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 176
    const-string v0, "Monet-Dispatcher"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 178
    return-void
.end method
