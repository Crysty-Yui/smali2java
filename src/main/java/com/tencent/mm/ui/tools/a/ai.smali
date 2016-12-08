.class final Lcom/tencent/mm/ui/tools/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/ui/tools/a/ah;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/a/ah;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
