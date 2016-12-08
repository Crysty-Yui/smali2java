.class final Lcom/tencent/mm/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic cpg:Landroid/app/Activity;

.field final synthetic cph:Lcom/tencent/mm/app/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/k;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/app/l;->cph:Lcom/tencent/mm/app/k;

    iput-object p2, p0, Lcom/tencent/mm/app/l;->cpg:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 5

    .prologue
    .line 232
    packed-switch p1, :pswitch_data_0

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 234
    :pswitch_0
    const-string v0, "MicroMsg.WorkerModelCallback"

    const-string v1, "click button 1, take picture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/app/l;->cpg:Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/storage/h;->cJV:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/app/l;->cpg:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/app/l;->cpg:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bTV:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 240
    :pswitch_1
    const-string v0, "MicroMsg.WorkerModelCallback"

    const-string v1, "click button 0, pick up an image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/app/l;->cpg:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->r(Landroid/app/Activity;)Z

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
