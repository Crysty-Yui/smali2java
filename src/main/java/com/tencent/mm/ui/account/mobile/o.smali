.class public final Lcom/tencent/mm/ui/account/mobile/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/ui/account/mobile/bd;


# instance fields
.field private dcj:Ljava/lang/String;

.field private eMg:Ljava/lang/String;

.field private hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/o;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/account/mobile/o;->be(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/o;)Lcom/tencent/mm/ui/account/mobile/MobileInputUI;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    return-object v0
.end method

.method private be(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/n;->cdo:I

    sget v2, Lcom/tencent/mm/n;->bIe:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 198
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/n;->cdk:I

    sget v2, Lcom/tencent/mm/n;->bIe:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hmf:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->Qc()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v5}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/n;->bIi:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/u;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/mobile/u;-><init>(Lcom/tencent/mm/ui/account/mobile/o;Lcom/tencent/mm/modelsimple/i;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlX:Lcom/tencent/mm/ui/base/ck;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/o;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 10

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x4

    const/16 v5, 0x17c

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 203
    const-string v0, "MicroMsg.MobileInputLoginLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlX:Lcom/tencent/mm/ui/base/ck;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlX:Lcom/tencent/mm/ui/base/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlX:Lcom/tencent/mm/ui/base/ck;

    .line 210
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v5, :cond_1

    move-object v0, p4

    .line 211
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xw()Ljava/lang/String;

    move-result-object v3

    .line 213
    new-instance v9, Lcom/tencent/mm/ui/account/db;

    invoke-direct {v9}, Lcom/tencent/mm/ui/account/db;-><init>()V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    move-object v0, p4

    .line 218
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->vq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    move-object v0, p4

    .line 219
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->vp()[B

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/db;->hmG:[B

    move-object v0, p4

    .line 220
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    move-object v0, p4

    .line 221
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->xu()Z

    move-result v0

    iput-boolean v0, v9, Lcom/tencent/mm/ui/account/db;->hmH:Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->dcj:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hmf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    .line 225
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->X(Landroid/content/Context;)V

    .line 473
    :cond_1
    :goto_0
    return-void

    .line 230
    :cond_2
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/platformtools/ah;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_3
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_4

    move-object v0, p4

    .line 236
    check-cast v0, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/i;->sU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->eMg:Ljava/lang/String;

    .line 237
    check-cast p4, Lcom/tencent/mm/modelsimple/i;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/i;->xx()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v9}, Lcom/tencent/mm/ui/account/db;->a(Lcom/tencent/mm/ui/account/db;)V

    .line 239
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 240
    const-string v2, "auth_ticket"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/o;->eMg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v2, "binded_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v0, "from_source"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 247
    :cond_4
    const/16 v0, -0x8c

    if-ne p2, v0, :cond_5

    .line 248
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0, p3, v3}, Lcom/tencent/mm/platformtools/ah;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_5
    if-ne p1, v6, :cond_10

    const/16 v0, -0x10

    if-eq p2, v0, :cond_6

    const/16 v0, -0x11

    if-ne p2, v0, :cond_10

    .line 258
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/ce;

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/v;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/v;-><init>(Lcom/tencent/mm/ui/account/mobile/o;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/ce;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    move v0, v1

    .line 270
    :goto_1
    const/4 v3, -0x6

    if-ne p2, v3, :cond_8

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_7

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v1, Lcom/tencent/mm/n;->bQy:I

    iget-boolean v2, v9, Lcom/tencent/mm/ui/account/db;->hmH:Z

    iget-object v3, v9, Lcom/tencent/mm/ui/account/db;->hmG:[B

    iget-object v4, v9, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/w;

    invoke-direct {v6, p0, v9}, Lcom/tencent/mm/ui/account/mobile/w;-><init>(Lcom/tencent/mm/ui/account/mobile/o;Lcom/tencent/mm/ui/account/db;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/y;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/mobile/y;-><init>(Lcom/tencent/mm/ui/account/mobile/o;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/i;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/n;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 306
    :cond_7
    const-string v0, "MicroMsg.MobileInputLoginLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/ui/account/db;->hmG:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/g/j;->lM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-boolean v1, v9, Lcom/tencent/mm/ui/account/db;->hmH:Z

    iget-object v2, v9, Lcom/tencent/mm/ui/account/db;->hmG:[B

    iget-object v3, v9, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 312
    :cond_8
    if-nez v0, :cond_9

    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 313
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/bh;->qp()V

    .line 314
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uS()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v9, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hE(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/f;->L(Landroid/content/Context;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/z;-><init>(Lcom/tencent/mm/ui/account/mobile/o;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/ah;->a(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    goto/16 :goto_0

    .line 333
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v0, v3, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    .line 336
    if-nez p1, :cond_b

    if-eqz p2, :cond_1

    .line 337
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/n;->bCv:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 333
    :cond_c
    if-ne p1, v6, :cond_d

    sparse-switch p2, :sswitch_data_0

    :cond_d
    move v0, v2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    if-ne v0, v7, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v3, Lcom/tencent/mm/n;->bLR:I

    sget v4, Lcom/tencent/mm/n;->bLQ:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :cond_e
    move v0, v2

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v3, Lcom/tencent/mm/n;->bzw:I

    sget v4, Lcom/tencent/mm/n;->bIe:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v3, Lcom/tencent/mm/n;->bId:I

    sget v4, Lcom/tencent/mm/n;->bIe:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qo()V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/n;->bIS:I

    invoke-static {v0, v4}, Lcom/tencent/mm/an/a;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v5, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/aa;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/aa;-><init>(Lcom/tencent/mm/ui/account/mobile/o;)V

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/q;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/mobile/q;-><init>(Lcom/tencent/mm/ui/account/mobile/o;)V

    invoke-static {v3, v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/tencent/mm/protocal/j;->axl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_10
    move v0, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_3
        -0x9 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    .line 64
    sget v0, Lcom/tencent/mm/n;->bKB:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->nc(I)V

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hnn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrd:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hre:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual {p1, v1, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->n(IZ)V

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hrd:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/p;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/mobile/p;-><init>(Lcom/tencent/mm/ui/account/mobile/o;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hre:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/s;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/mobile/s;-><init>(Lcom/tencent/mm/ui/account/mobile/o;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->eMg:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->eMg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/t;-><init>(Lcom/tencent/mm/ui/account/mobile/o;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/bc;)V
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/r;->hqV:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/bc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hlZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->dcj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/o;->dcj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/o;->hqT:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hmf:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/o;->be(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 136
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 138
    const-string v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 146
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 148
    return-void
.end method
