.class final Lcom/tencent/mm/plugin/search/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic eVL:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/y;->eVL:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/y;->eVL:Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;->finish()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method
