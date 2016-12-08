.class final Lcom/tencent/mm/ui/contact/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hQX:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fj;->hQX:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fj;->hQX:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->finish()V

    .line 112
    const/4 v0, 0x1

    return v0
.end method
