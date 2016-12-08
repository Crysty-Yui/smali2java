.class final Lcom/tencent/mm/ui/chatting/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic hKK:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gf;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gf;->hKK:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aFB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1005
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "Actionbar customView onclick screen not enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 1008
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->hKK:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->hKK:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method
