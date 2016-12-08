.class final Lcom/tencent/mm/ui/conversation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/q;->hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q;->hTr:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->finish()V

    .line 213
    const/4 v0, 0x1

    return v0
.end method
