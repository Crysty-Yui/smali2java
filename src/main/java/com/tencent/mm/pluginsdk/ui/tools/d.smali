.class final Lcom/tencent/mm/pluginsdk/ui/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->avi()Lcom/tencent/mm/pluginsdk/ui/tools/m;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/m;->gnu:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    if-ne v0, v1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/m;->gnv:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->a(Lcom/tencent/mm/pluginsdk/ui/tools/m;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->notifyDataSetChanged()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->XS()Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/r;->AS()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/model/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/r;->apv()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "qq_browser_apk_md5"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 149
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/s;->apw()Lcom/tencent/mm/pluginsdk/model/s;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->kK(I)V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/m;->gnw:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    if-ne v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->bI(J)V

    goto :goto_0
.end method
