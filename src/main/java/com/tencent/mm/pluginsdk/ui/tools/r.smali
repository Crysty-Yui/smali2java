.class final Lcom/tencent/mm/pluginsdk/ui/tools/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const v4, 0x20002

    const v3, 0x20001

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/u;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 197
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/u;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->e(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 213
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/u;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/io/File;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/u;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/u;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->b(Ljava/io/File;Ljava/io/File;)V

    .line 223
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->avl()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->notifyDataSetChanged()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 226
    return-void

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;

    goto :goto_0

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)I

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/u;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;

    goto/16 :goto_0

    .line 216
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/u;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/u;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->b(Lcom/tencent/mm/pluginsdk/ui/tools/u;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u;->b(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 219
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "choosed_file_path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->setResult(ILandroid/content/Intent;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r;->gnK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->finish()V

    goto/16 :goto_1
.end method
