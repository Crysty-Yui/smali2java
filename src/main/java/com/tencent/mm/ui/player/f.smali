.class final Lcom/tencent/mm/ui/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hYK:Lcom/tencent/mm/ui/player/MusicDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/player/f;->hYK:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/player/f;->hYK:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/player/f;->hYK:Lcom/tencent/mm/ui/player/MusicDetailUI;

    sget v5, Lcom/tencent/mm/n;->bMv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/player/g;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/player/g;-><init>(Lcom/tencent/mm/ui/player/f;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 250
    return v6
.end method
