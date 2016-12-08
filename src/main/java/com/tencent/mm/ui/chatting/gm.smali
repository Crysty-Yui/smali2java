.class final Lcom/tencent/mm/ui/chatting/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic hKM:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V
    .locals 0

    .prologue
    .line 1488
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gm;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/gm;->hKM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->n(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/p/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/p/a;->field_hadAlert:I

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gm;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->n(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/p/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/p/a;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/p/a;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/p/q;->c(Lcom/tencent/mm/p/a;)V

    .line 1493
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gm;->hKM:Z

    if-eqz v0, :cond_1

    .line 1494
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1495
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gm;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 1499
    :goto_0
    return-void

    .line 1497
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/ac;->tO()Lcom/tencent/mm/p/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gm;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/s;->eB(Ljava/lang/String;)V

    goto :goto_0
.end method
