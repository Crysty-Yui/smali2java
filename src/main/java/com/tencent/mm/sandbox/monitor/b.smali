.class final Lcom/tencent/mm/sandbox/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    new-instance v0, Lcom/tencent/mm/sandbox/monitor/c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/sandbox/monitor/c;-><init>(B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/monitor/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 187
    return-void
.end method
