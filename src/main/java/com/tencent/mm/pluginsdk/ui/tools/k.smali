.class final Lcom/tencent/mm/pluginsdk/ui/tools/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 637
    check-cast p1, [Lcom/tencent/mm/pluginsdk/ui/tools/j;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnl:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnj:Landroid/content/pm/ResolveInfo;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnl:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->notifyDataSetChanged()V

    return-void
.end method
