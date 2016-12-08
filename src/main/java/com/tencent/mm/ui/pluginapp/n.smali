.class final Lcom/tencent/mm/ui/pluginapp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hYT:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/n;->hYT:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/n;->hYT:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->Qc()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/n;->hYT:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->finish()V

    .line 121
    const/4 v0, 0x1

    return v0
.end method
