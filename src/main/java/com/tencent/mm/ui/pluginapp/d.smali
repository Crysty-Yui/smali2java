.class final Lcom/tencent/mm/ui/pluginapp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/d;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/d;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->finish()V

    .line 69
    const/4 v0, 0x1

    return v0
.end method
