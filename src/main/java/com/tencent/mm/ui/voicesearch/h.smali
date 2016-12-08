.class final Lcom/tencent/mm/ui/voicesearch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/h;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/h;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->finish()V

    .line 82
    const/4 v0, 0x1

    return v0
.end method
