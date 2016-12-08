.class final Lcom/tencent/mm/pluginsdk/ui/tools/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/c;


# instance fields
.field final synthetic gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 426
    if-eqz p3, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/m;->gnw:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->a(Lcom/tencent/mm/pluginsdk/ui/tools/m;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->notifyDataSetChanged()V

    .line 433
    :cond_0
    return-void
.end method
