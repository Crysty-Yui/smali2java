.class final Lcom/tencent/mm/ui/pluginapp/m;
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
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/m;->hYT:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/m;->hYT:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->b(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V

    .line 110
    const/4 v0, 0x0

    return v0
.end method
