.class final Lcom/tencent/mm/ui/chatting/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hHc:Lcom/tencent/mm/ui/chatting/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bq;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bu;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->k(Lcom/tencent/mm/ui/chatting/bq;)Landroid/media/ToneGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->k(Lcom/tencent/mm/ui/chatting/bq;)Landroid/media/ToneGenerator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 308
    :cond_0
    return-void
.end method
