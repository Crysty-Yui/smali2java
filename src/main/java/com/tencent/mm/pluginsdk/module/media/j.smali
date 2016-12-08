.class final Lcom/tencent/mm/pluginsdk/module/media/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/p;->gci:Lcom/tencent/mm/pluginsdk/module/media/p;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbU:Lcom/tencent/mm/pluginsdk/module/media/p;

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/p;->gcg:Lcom/tencent/mm/pluginsdk/module/media/p;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbU:Lcom/tencent/mm/pluginsdk/module/media/p;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqs()V

    .line 211
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/p;->gci:Lcom/tencent/mm/pluginsdk/module/media/p;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->gbU:Lcom/tencent/mm/pluginsdk/module/media/p;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/j;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqq()V

    goto :goto_0
.end method
