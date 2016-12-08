.class final Lcom/tencent/mm/ui/chatting/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 1956
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gs;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1960
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1961
    const-string v1, "composeType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1962
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gs;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-string v1, "qqmail"

    const-string v2, ".ui.ComposeUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    return v3
.end method
