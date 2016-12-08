.class final Lcom/tencent/mm/plugin/backup/ui/ab;
.super Lcom/tencent/mm/pluginsdk/model/f;
.source "SourceFile"


# instance fields
.field final synthetic duN:Lcom/tencent/mm/plugin/backup/ui/x;

.field private duP:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/ui/x;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/f;-><init>()V

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duP:Ljava/util/ArrayList;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 273
    return-void
.end method


# virtual methods
.method public final DM()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CB()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 268
    new-instance v1, Lcom/tencent/mm/plugin/backup/model/ax;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/ax;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ax;->begin()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/r;->Dm()Ljava/util/List;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ax;->end()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->e(Lcom/tencent/mm/plugin/backup/ui/x;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    new-instance v4, Lcom/tencent/mm/storage/n;

    invoke-direct {v4}, Lcom/tencent/mm/storage/n;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/n;->convertFrom(Landroid/database/Cursor;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/ay;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ap;->wE(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duP:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->no()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->mE(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ax;->end()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "MicroMsg.MMAsyncTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadding  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->e(Lcom/tencent/mm/plugin/backup/ui/x;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duP:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/x;->a(Lcom/tencent/mm/plugin/backup/ui/x;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->f(Lcom/tencent/mm/plugin/backup/ui/x;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->f(Lcom/tencent/mm/plugin/backup/ui/x;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->b(Lcom/tencent/mm/plugin/backup/ui/x;)Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->m(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->g(Lcom/tencent/mm/plugin/backup/ui/x;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/x;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/ac;-><init>(Lcom/tencent/mm/plugin/backup/ui/ab;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->h(Lcom/tencent/mm/plugin/backup/ui/x;)Lcom/tencent/mm/ui/base/cw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ab;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->h(Lcom/tencent/mm/plugin/backup/ui/x;)Lcom/tencent/mm/ui/base/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cw;->dismiss()V

    goto :goto_1
.end method
