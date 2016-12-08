.class final Lcom/tencent/mm/plugin/accountsync/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic dnE:Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/t;->dnE:Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/t;->dnE:Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->Qc()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/t;->dnE:Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteRecommendChoiceUI;->finish()V

    .line 111
    const/4 v0, 0x1

    return v0
.end method
