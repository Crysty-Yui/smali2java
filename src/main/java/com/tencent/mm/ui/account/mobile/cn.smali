.class public final Lcom/tencent/mm/ui/account/mobile/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/ui/account/mobile/dx;


# instance fields
.field private hlT:Lcom/tencent/mm/ui/account/mobile/a;

.field private hnC:Ljava/lang/String;

.field private hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hlT:Lcom/tencent/mm/ui/account/mobile/a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/cn;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/cn;Lcom/tencent/mm/ui/account/mobile/a;)Lcom/tencent/mm/ui/account/mobile/a;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hlT:Lcom/tencent/mm/ui/account/mobile/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/cn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hnC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/cn;)Lcom/tencent/mm/ui/account/mobile/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hlT:Lcom/tencent/mm/ui/account/mobile/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/cn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hnC:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 22

    .prologue
    .line 190
    const-string v3, "MicroMsg.MobileVerifyRegLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSceneEnd: errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    .line 197
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_3

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v3

    const/16 v4, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 199
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 200
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aHd()V

    .line 584
    :cond_2
    :goto_0
    return-void

    .line 205
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v3

    const/16 v4, 0x17c

    if-ne v3, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hlT:Lcom/tencent/mm/ui/account/mobile/a;

    if-eqz v3, :cond_4

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v3

    const/16 v4, 0x17c

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hlT:Lcom/tencent/mm/ui/account/mobile/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/tencent/mm/ui/account/mobile/a;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;)V

    .line 209
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v3

    const/16 v4, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 212
    new-instance v3, Lcom/tencent/mm/modelsimple/ac;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelsimple/ac;-><init>(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v7, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v7, Lcom/tencent/mm/n;->bVL:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/da;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, Lcom/tencent/mm/ui/account/mobile/da;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 225
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v3

    const/16 v4, 0x91

    if-ne v3, v4, :cond_e

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v3

    const/16 v4, 0x91

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    move-object/from16 v3, p4

    .line 227
    check-cast v3, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ah;->rp()I

    move-result v3

    .line 228
    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    .line 233
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 234
    const/16 v4, 0xf

    if-ne v3, v4, :cond_2

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrW:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 236
    check-cast p4, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/ah;->va()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v3

    const/16 v4, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v3, Lcom/tencent/mm/modelsimple/ad;

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cMy:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v9, v9, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget v11, v11, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dct:I

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrV:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-direct/range {v3 .. v16}, Lcom/tencent/mm/modelsimple/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v7, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v7, Lcom/tencent/mm/n;->bQw:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/cv;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, Lcom/tencent/mm/ui/account/mobile/cv;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;Lcom/tencent/mm/modelsimple/ad;)V

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 238
    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    move-object/from16 v3, p4

    .line 239
    check-cast v3, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ah;->va()Ljava/lang/String;

    move-result-object v3

    .line 240
    const-string v5, "regsetinfo_ticket"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v3, "regsetinfo_user"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v3, "regsetinfo_ismobile"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string v3, "regsetinfo_NextControl"

    check-cast p4, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/ah;->vc()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v5, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 247
    const-string v3, "R200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/cp;->qY()Lcom/tencent/mm/model/cp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/cp;->qZ()I

    move-result v3

    if-lez v3, :cond_6

    .line 250
    const-string v3, "RE200_300"

    .line 254
    :goto_1
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",2"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :cond_6
    const-string v3, "R200_300"

    goto :goto_1

    .line 264
    :cond_7
    const/16 v3, -0x23

    move/from16 v0, p2

    if-ne v0, v3, :cond_9

    .line 265
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/d/a;->aR(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v3

    .line 266
    if-eqz v3, :cond_8

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/db;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/ui/account/mobile/db;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;Lcom/tencent/mm/n/x;)V

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/dd;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/account/mobile/dd;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 285
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/n;->bqk:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/de;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/ui/account/mobile/de;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;Lcom/tencent/mm/n/x;)V

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/dg;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/account/mobile/dg;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;)V

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 308
    :cond_9
    const/16 v3, -0xd4

    move/from16 v0, p2

    if-ne v0, v3, :cond_c

    .line 309
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v5, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const-string v5, "ticket"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ah;->va()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v3, "moble"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string v5, "next_controll"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ah;->vc()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const-string v5, "username"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ah;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v5, "password"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ah;->uZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v5, "nickname"

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ah;->vj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v3, "avatar_url"

    check-cast p4, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/ah;->vi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrW:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 319
    const-string v3, "kintent_nickname"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cMy:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v3, "kintent_password"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrt:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v3, "kintent_hasavatar"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrV:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 324
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 326
    const-string v3, "R200_600"

    invoke-static {v3}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/cp;->qY()Lcom/tencent/mm/model/cp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/cp;->qZ()I

    move-result v3

    if-lez v3, :cond_b

    .line 330
    const-string v3, "RE200_300"

    .line 334
    :goto_2
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",2"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_b
    const-string v3, "R200_300"

    goto :goto_2

    .line 427
    :cond_c
    const/16 v3, -0x33

    move/from16 v0, p2

    if-ne v0, v3, :cond_11

    .line 428
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/d/a;->aR(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v3

    .line 429
    if-eqz v3, :cond_d

    .line 430
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/d/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 432
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/n;->bqY:I

    sget v5, Lcom/tencent/mm/n;->ajI:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 436
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v3

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_11

    .line 438
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    .line 439
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v10, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    .line 440
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v11, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrV:Ljava/lang/Boolean;

    .line 441
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v14, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hrt:Ljava/lang/String;

    .line 442
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v15, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cMy:Ljava/lang/String;

    .line 444
    invoke-static {}, Lcom/tencent/mm/model/bh;->qp()V

    .line 445
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/model/bh;->T(Z)V

    .line 446
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.avatar.hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 449
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 450
    invoke-static {v8}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 451
    const/16 v4, 0x60

    const/16 v5, 0x60

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    .line 454
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/storage/h;->hbB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "temp.avatar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 456
    new-instance v4, Lcom/tencent/mm/ui/account/mobile/cp;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v1, v10}, Lcom/tencent/mm/ui/account/mobile/cp;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;Lcom/tencent/mm/n/x;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/cq;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1, v10}, Lcom/tencent/mm/ui/account/mobile/cq;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;Lcom/tencent/mm/n/x;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/k;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 517
    :goto_3
    const/4 v3, -0x6

    move/from16 v0, p2

    if-ne v0, v3, :cond_11

    .line 518
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v3, :cond_10

    .line 519
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v17, v0

    sget v18, Lcom/tencent/mm/n;->bQy:I

    const/16 v19, 0x0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/ad;->vp()[B

    move-result-object v20

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/ad;->vq()Ljava/lang/String;

    move-result-object v21

    const-string v10, ""

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/cr;

    move-object/from16 v4, p0

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, p4

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/account/mobile/cr;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/n/x;Ljava/lang/Boolean;)V

    const/4 v12, 0x0

    new-instance v13, Lcom/tencent/mm/ui/account/mobile/ct;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/tencent/mm/ui/account/mobile/ct;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;)V

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/cu;

    move-object/from16 v5, p0

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, p4

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/account/mobile/cu;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/n/x;Ljava/lang/Boolean;)V

    move-object/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object v11, v3

    move-object v14, v4

    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/ui/applet/i;->a(Landroid/content/Context;IZ[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/n;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    :cond_f
    move-object/from16 v3, p4

    .line 500
    check-cast v3, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/ad;->xV()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hnC:Ljava/lang/String;

    .line 501
    sget-object v3, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v4, "login_user_name"

    invoke-virtual {v3, v4, v10}, Lcom/tencent/mm/model/bg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    sget-object v3, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 504
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 505
    const-string v4, "LauncherUI.enter_from_reg"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 508
    const-string v3, "RE900_100"

    invoke-static {v3}, Lcom/tencent/mm/plugin/a/b;->hV(Ljava/lang/String;)V

    .line 509
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",RE200_300,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "RE200_300"

    invoke-static {v5}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    goto/16 :goto_3

    .line 570
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v4, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hjl:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v5, 0x0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/ad;->vp()[B

    move-result-object v3

    check-cast p4, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/ad;->vq()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Z[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 577
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->j(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 580
    if-nez p1, :cond_12

    if-eqz p2, :cond_2

    .line 581
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/n;->bqX:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    .line 51
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/account/mobile/dw;)Z
    .locals 8

    .prologue
    const/16 v2, 0xf

    const/16 v3, 0x91

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 81
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/cw;->hrH:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/dw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return v4

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/n;->bKD:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/n;->bKE:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/n;->bKF:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/cx;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/cx;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;)V

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/cy;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/mobile/cy;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v4, v7

    .line 84
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ah;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/n;->bqW:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/cz;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/cz;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;Lcom/tencent/mm/modelfriend/ah;)V

    invoke-static {v2, v3, v7, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 89
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R200_400,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R200_400"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hW(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/cp;->qY()Lcom/tencent/mm/model/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cp;->qZ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    const/16 v2, 0xe

    const-string v3, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ah;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_0

    :cond_0
    const-string v0, "R200_350_auto"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R200_350_auto,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R200_350_auto"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hW(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hqC:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ah;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/cn;->hrF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/n;->bqW:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/co;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/co;-><init>(Lcom/tencent/mm/ui/account/mobile/cn;Lcom/tencent/mm/modelfriend/ah;)V

    invoke-static {v2, v3, v7, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dno:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final start()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/cp;->qY()Lcom/tencent/mm/model/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/cp;->qZ()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R200_300,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R200_300"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 60
    const-string v0, "R200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",RE200_300,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RE200_300"

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->df(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 67
    const-string v0, "RE200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->hU(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
