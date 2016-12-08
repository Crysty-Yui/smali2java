.class public Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static ikN:I


# instance fields
.field private dJx:Landroid/widget/ListView;

.field private dKu:Landroid/view/View;

.field private dXr:Landroid/widget/ImageView;

.field private ikO:I

.field private ikP:Ljava/lang/String;

.field private ikQ:Lcom/tencent/mm/ui/transmit/as;

.field private ikR:Lcom/tencent/mm/ui/base/au;

.field private ikS:Landroid/view/View$OnClickListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikO:I

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/transmit/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/al;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikS:Landroid/view/View$OnClickListener;

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/transmit/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/am;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mHandler:Landroid/os/Handler;

    .line 378
    return-void
.end method

.method private Pw()V
    .locals 6

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bxA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bxC:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/transmit/ao;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/ao;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    new-instance v5, Lcom/tencent/mm/ui/transmit/ap;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/ap;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 249
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_image_path"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show_menu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic aPA()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikN:I

    return v0
.end method

.method private aPw()V
    .locals 6

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikR:Lcom/tencent/mm/ui/base/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikR:Lcom/tencent/mm/ui/base/au;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/au;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->bxE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/n;->bxF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/n;->bxD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bKp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/transmit/aq;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/aq;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    new-instance v5, Lcom/tencent/mm/ui/transmit/ar;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/ar;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikR:Lcom/tencent/mm/ui/base/au;

    goto :goto_0
.end method

.method private aPx()V
    .locals 3

    .prologue
    .line 285
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const-string v1, "Contact_GroupFilter_Type"

    const-string v2, "@all.contact.without.chatroom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v1, "List_Type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    const-string v1, "Need_Group_Item"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    const-string v1, "shareImage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    const-string v1, "shareImagePath"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 298
    return-void
.end method

.method private aPy()V
    .locals 5

    .prologue
    .line 301
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 302
    const-string v1, "Ksnsupload_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string v1, "sns_kemdia_path"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v1, "need_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "sns"

    const-string v3, ".ui.SnsUploadUI"

    const/16 v4, 0x3ea

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 309
    return-void
.end method

.method private aPz()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 312
    new-instance v0, Lcom/tencent/mm/c/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/y;-><init>()V

    .line 313
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikP:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/b;->a(Lcom/tencent/mm/c/a/y;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/c/a/y;->cqr:Lcom/tencent/mm/c/a/aa;

    iget v1, v1, Lcom/tencent/mm/c/a/aa;->ret:I

    if-nez v1, :cond_1

    .line 314
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bAI:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 319
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2b28

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 326
    :cond_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->XS()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget v0, v0, Lcom/tencent/mm/c/a/z;->type:I

    sget v2, Lcom/tencent/mm/n;->bAe:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->Pw()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aPw()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aPx()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aPy()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aPz()V

    return-void
.end method


# virtual methods
.method protected final Fu()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/k;->bhZ:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 181
    const-string v0, "MicroMsg.ShareImageSelectorUI"

    const-string v1, "requestCode:%d , resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    packed-switch p1, :pswitch_data_0

    .line 213
    const-string v0, "MicroMsg.ShareImageSelectorUI"

    const-string v1, "unknow result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 184
    :pswitch_0
    if-ne p2, v5, :cond_2

    .line 185
    const/4 v0, 0x0

    .line 186
    if-eqz p3, :cond_0

    .line 187
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 190
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const-string v2, "Chat_User"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->startActivity(Landroid/content/Intent;)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->finish()V

    goto :goto_0

    .line 196
    :cond_2
    const-string v0, "MicroMsg.ShareImageSelectorUI"

    const-string v1, "user cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :pswitch_1
    if-ne p2, v5, :cond_3

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->buH:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->finish()V

    goto :goto_0

    .line 208
    :cond_3
    const-string v0, "MicroMsg.ShareImageSelectorUI"

    const-string v1, "user cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->Pw()V

    .line 223
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x38103

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 97
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    if-ne v0, v9, :cond_1

    .line 99
    :cond_0
    sput v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikN:I

    .line 102
    :cond_1
    sget v0, Lcom/tencent/mm/n;->bKp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->nc(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/transmit/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/an;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikO:I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikP:Ljava/lang/String;

    .line 113
    sget v0, Lcom/tencent/mm/i;->azv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dKu:Landroid/view/View;

    .line 114
    sget v0, Lcom/tencent/mm/i;->awp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dXr:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dXr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget v0, Lcom/tencent/mm/i;->list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dJx:Landroid/widget/ListView;

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/transmit/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/as;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikQ:Lcom/tencent/mm/ui/transmit/as;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dJx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikQ:Lcom/tencent/mm/ui/transmit/as;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dJx:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    const-string v0, "MicroMsg.ShareImageSelectorUI"

    const-string v1, "mSelectType:%s ImagePath:%s"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikP:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikN:I

    if-ne v0, v9, :cond_2

    .line 124
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ns(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dJx:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dXr:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dXr:Landroid/widget/ImageView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dXr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dKu:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->QM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aPw()V

    .line 134
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->hC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/f;->hw(Ljava/lang/String;)I

    move-result v3

    .line 137
    const-string v4, "MicroMsg.ShareImageSelectorUI"

    const-string v5, "cpan [onCreate]degree:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->dXr:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    :cond_3
    const-string v2, "MicroMsg.ShareImageSelectorUI"

    const-string v3, "cpan[onCreate] Read Bitmap Time:%s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 163
    packed-switch p3, :pswitch_data_0

    .line 174
    const-string v0, "MicroMsg.ShareImageSelectorUI"

    const-string v1, "unknow postion."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 165
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aPx()V

    goto :goto_0

    .line 168
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aPy()V

    goto :goto_0

    .line 171
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aPz()V

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 154
    sget v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikR:Lcom/tencent/mm/ui/base/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->ikR:Lcom/tencent/mm/ui/base/au;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/au;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->aPw()V

    .line 159
    :cond_1
    return-void
.end method
