.class final Lcom/tencent/mm/ui/setting/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 180
    if-nez p3, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->b(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ui/setting/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/el;->Bw()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->setResult(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->finish()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    if-ne p3, v3, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->b(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ui/setting/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/el;->Bw()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->setResult(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->finish()V

    goto :goto_0

    .line 203
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    sget v1, Lcom/tencent/mm/n;->bWM:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 208
    :cond_3
    add-int/lit8 v0, p3, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/l;

    .line 209
    if-nez v0, :cond_4

    .line 210
    const-string v0, "MicroMsg.SettingsSelectBgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick fail, info is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 260
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;I)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 262
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ab/l;->setStatus(I)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ab/m;->c(Lcom/tencent/mm/ab/l;)Z

    .line 268
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->setResult(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->finish()V

    goto/16 :goto_0

    .line 217
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ab/j;

    move-result-object v1

    if-nez v1, :cond_5

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    new-instance v2, Lcom/tencent/mm/ab/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getId()I

    move-result v0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ab/j;-><init>(II)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;Lcom/tencent/mm/ab/j;)Lcom/tencent/mm/ab/j;

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ab/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_0

    .line 221
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->e(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getId()I

    move-result v0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ab/j;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 226
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ab/j;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ab/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ab/j;->xe()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getId()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ab/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ab/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ab/j;->xe()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ab/m;->I(II)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->e(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;Ljava/util/List;)V

    .line 232
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->e(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->e(ILjava/util/List;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v1

    .line 235
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ab/l;->setStatus(I)V

    .line 236
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ab/m;->b(Lcom/tencent/mm/ab/l;)Z

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getId()I

    move-result v0

    .line 239
    new-instance v2, Lcom/tencent/mm/ui/setting/ek;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/setting/ek;-><init>(Lcom/tencent/mm/ui/setting/ej;Lcom/tencent/mm/ab/m;I)V

    .line 247
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 250
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/ab/s;->xk()Lcom/tencent/mm/ab/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ab/l;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ab/m;->I(II)V

    goto/16 :goto_0

    .line 265
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ej;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->b(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ui/setting/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/el;->Bw()V

    goto/16 :goto_1

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
