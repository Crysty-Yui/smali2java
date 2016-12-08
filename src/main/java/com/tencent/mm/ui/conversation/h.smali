.class final Lcom/tencent/mm/ui/conversation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cd;


# instance fields
.field final synthetic dEr:Landroid/app/ProgressDialog;

.field final synthetic hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h;->hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/h;->dEr:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qD()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->dEr:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->dEr:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 267
    :cond_0
    return-void
.end method

.method public final qE()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->g(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Z

    move-result v0

    return v0
.end method
