.class final Lcom/tencent/mm/pluginsdk/module/media/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/m;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 349
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->jY()Lcom/tencent/mm/model/ao;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/m;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aqt()V

    .line 351
    return-void
.end method
