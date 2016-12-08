.class final Lcom/tencent/mm/ui/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hYG:Lcom/tencent/mm/ui/player/MusicBannerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/player/MusicBannerView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/player/b;->hYG:Lcom/tencent/mm/ui/player/MusicBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ui/player/b;->hYG:Lcom/tencent/mm/ui/player/MusicBannerView;

    invoke-static {v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->a(Lcom/tencent/mm/ui/player/MusicBannerView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/player/MainMusicPlayerUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/ui/player/b;->hYG:Lcom/tencent/mm/ui/player/MusicBannerView;

    invoke-static {v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->a(Lcom/tencent/mm/ui/player/MusicBannerView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method
