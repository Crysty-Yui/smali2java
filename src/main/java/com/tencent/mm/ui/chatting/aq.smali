.class final Lcom/tencent/mm/ui/chatting/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aq;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 97
    const-string v0, "MicroMsg.ChatMoreSelectUI"

    const-string v2, "on header view click"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aq;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v0, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v0, "List_Type"

    const/16 v3, 0xa

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string v0, "Need_Result"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string v0, "Need_Group_Item"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const-string v3, "Disable_Spuser_Medianote"

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aq;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->b(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aq;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
