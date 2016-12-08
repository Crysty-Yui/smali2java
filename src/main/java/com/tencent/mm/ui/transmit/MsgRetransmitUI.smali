.class public Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field public cEn:I

.field private cXE:I

.field private cYD:Lcom/tencent/mm/n/n;

.field public crH:Ljava/lang/String;

.field public crb:J

.field public ctH:Ljava/lang/String;

.field private dno:Landroid/app/ProgressDialog;

.field private ijU:Ljava/lang/String;

.field private ijV:Z

.field private ijW:Z

.field private ijX:Lcom/tencent/mm/ui/base/aa;

.field private ijY:I

.field private ijZ:I

.field private ika:Lcom/tencent/mm/w/aa;

.field private ikb:Ljava/util/List;

.field private ikc:I

.field private ikd:I

.field private ike:Z

.field ikf:Z

.field ikg:Lcom/tencent/mm/ai/a;

.field private length:I

.field public rC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijU:Ljava/lang/String;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijV:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijW:Z

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dno:Landroid/app/ProgressDialog;

    .line 85
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXE:I

    .line 86
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijY:I

    .line 87
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijZ:I

    .line 88
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ika:Lcom/tencent/mm/w/aa;

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Ljava/util/List;

    .line 90
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cYD:Lcom/tencent/mm/n/n;

    .line 91
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikc:I

    .line 92
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikd:I

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ike:Z

    .line 547
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikf:Z

    .line 646
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijX:Lcom/tencent/mm/ui/base/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->j(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/tencent/mm/n/n;)V
    .locals 12

    .prologue
    .line 614
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->rC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 616
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikc:I

    .line 617
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikd:I

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->rC:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/model/y;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 619
    if-eqz v0, :cond_1

    .line 620
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXE:I

    .line 626
    :goto_0
    new-instance v0, Lcom/tencent/mm/w/aa;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->rC:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXE:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/h;->UP:I

    move v1, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/w/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/n/n;ILjava/lang/String;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ika:Lcom/tencent/mm/w/aa;

    .line 627
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ika:Lcom/tencent/mm/w/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 628
    invoke-static {}, Lcom/tencent/mm/model/cw;->ri()Lcom/tencent/mm/model/cw;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/cw;->cOl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cw;->a(I[Ljava/lang/Object;)V

    .line 642
    :cond_0
    :goto_1
    return-void

    .line 622
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXE:I

    goto :goto_0

    .line 629
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ike:Z

    if-eqz v0, :cond_0

    .line 630
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikc:I

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/model/y;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 632
    if-eqz v0, :cond_3

    .line 633
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXE:I

    .line 638
    :goto_2
    new-instance v0, Lcom/tencent/mm/w/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXE:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/h;->UP:I

    move v1, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/w/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/n/n;ILjava/lang/String;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ika:Lcom/tencent/mm/w/aa;

    .line 639
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ika:Lcom/tencent/mm/w/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 640
    invoke-static {}, Lcom/tencent/mm/model/cw;->ri()Lcom/tencent/mm/model/cw;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/cw;->cOl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cw;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 635
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXE:I

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikc:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikd:I

    return v0
.end method

.method private cI([B)V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->crH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bF(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 338
    if-nez v2, :cond_1

    .line 339
    const-string v0, "MicroMsg.MsgRetransmitUI"

    const-string v1, "transfer app message error: app content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>()V

    .line 345
    iget-object v3, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 346
    iget-object v3, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 347
    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    .line 348
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->b(JLcom/tencent/mm/sdk/e/ad;)Z

    .line 350
    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->hay:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_3

    .line 351
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 364
    :cond_3
    :goto_1
    const-string v1, ""

    .line 365
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "da_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_fileFullPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    move-object v0, v1

    .line 370
    invoke-static {v2}, Lcom/tencent/mm/j/b;->a(Lcom/tencent/mm/j/b;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 371
    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/j/b;->cKV:I

    .line 372
    iget-object v3, v2, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Lcom/tencent/mm/j/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 374
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijW:Z

    if-eqz v0, :cond_5

    .line 375
    sget v0, Lcom/tencent/mm/n;->bGU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 378
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 380
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijV:Z

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 383
    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 357
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Eb()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->rr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/a;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/j/b;->cKT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_7
    move-object v0, v1

    .line 359
    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/w/aa;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ika:Lcom/tencent/mm/w/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikc:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dno:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private j(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 551
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ike:Z

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikd:I

    .line 553
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 555
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 556
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikf:Z

    if-nez v2, :cond_2

    .line 557
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 560
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 561
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->u(Landroid/content/Intent;)V

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 582
    :goto_1
    return-void

    .line 567
    :cond_1
    iput v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikd:I

    .line 569
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->u(Landroid/content/Intent;)V

    .line 572
    :cond_2
    sget v0, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/i;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dno:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method private u(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 585
    new-instance v0, Lcom/tencent/mm/ai/a;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikg:Lcom/tencent/mm/ai/a;

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikg:Lcom/tencent/mm/ai/a;

    new-instance v1, Lcom/tencent/mm/ui/transmit/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/j;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/ai/c;)V

    .line 611
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 756
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    .line 783
    :goto_0
    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 761
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 762
    :cond_1
    sget v0, Lcom/tencent/mm/n;->bKT:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cYD:Lcom/tencent/mm/n/n;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/n/n;)V

    goto :goto_0

    .line 769
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijX:Lcom/tencent/mm/ui/base/aa;

    if-eqz v0, :cond_4

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijX:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijX:Lcom/tencent/mm/ui/base/aa;

    .line 774
    :cond_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 776
    sget v0, Lcom/tencent/mm/n;->bKW:I

    .line 781
    :goto_1
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 782
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto :goto_0

    .line 778
    :cond_5
    sget v0, Lcom/tencent/mm/n;->bKU:I

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/high16 v4, 0x4000000

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 143
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 145
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    if-eqz p1, :cond_2

    .line 151
    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    const-string v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    .line 156
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cEn:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 158
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cEn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/n;->bKV:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijZ:I

    packed-switch v1, :pswitch_data_1

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown iScene, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/n/n;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikd:I

    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/transmit/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/d;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cYD:Lcom/tencent/mm/n/n;

    sget v0, Lcom/tencent/mm/n;->bKX:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/e;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijX:Lcom/tencent/mm/ui/base/aa;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijX:Lcom/tencent/mm/ui/base/aa;

    new-instance v1, Lcom/tencent/mm/ui/transmit/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/f;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijX:Lcom/tencent/mm/ui/base/aa;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/aa;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijX:Lcom/tencent/mm/ui/base/aa;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cYD:Lcom/tencent/mm/n/n;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/n/n;)V

    goto/16 :goto_0

    .line 162
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cEn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/n;->bKV:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijZ:I

    packed-switch v1, :pswitch_data_2

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown iScene, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/transmit/l;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/l;-><init>()V

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/n;->boE:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/k;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/transmit/k;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ui/transmit/l;)V

    invoke-static {p0, v3, v6, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dno:Landroid/app/ProgressDialog;

    iput-object p0, v2, Lcom/tencent/mm/ui/transmit/l;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->rC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/l;->rC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dno:Landroid/app/ProgressDialog;

    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/l;->ess:Landroid/app/Dialog;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/l;->ctH:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijY:I

    iput v1, v2, Lcom/tencent/mm/ui/transmit/l;->ijY:I

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    iput v1, v2, Lcom/tencent/mm/ui/transmit/l;->dfS:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/transmit/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/tencent/mm/model/cw;->ri()Lcom/tencent/mm/model/cw;

    move-result-object v1

    sget v2, Lcom/tencent/mm/model/cw;->cOm:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/cw;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/tencent/mm/network/bm;->U(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v1, Lcom/tencent/mm/n;->cdt:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    sget v3, Lcom/tencent/mm/n;->boq:I

    sget v4, Lcom/tencent/mm/n;->bnp:I

    new-instance v5, Lcom/tencent/mm/ui/transmit/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/b;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/c;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/c;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->j(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 166
    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijZ:I

    packed-switch v1, :pswitch_data_3

    :goto_1
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijU:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->crb:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/w/i;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cI([B)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "MicroMsg.MsgRetransmitUI"

    const-string v4, "send appmsg to %s, error:%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijU:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v3, "MicroMsg.MsgRetransmitUI"

    const-string v4, "send appmsg to %s, error:%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_mmessage_appPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Ea()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "packageName"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/o;->c(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/j;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/j;->gWW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v2, Lcom/tencent/mm/ui/transmit/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/a;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/ab;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/k;Lcom/tencent/mm/ui/transmit/ae;)Lcom/tencent/mm/ui/transmit/ab;

    goto/16 :goto_0

    .line 169
    :pswitch_b
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijZ:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->crH:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->crH:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "MicroMsg.MsgRetransmitUI"

    const-string v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/z/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->crH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->cQ(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 172
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cEn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijZ:I

    packed-switch v0, :pswitch_data_5

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown iScene, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->rC:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->rC:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 175
    :pswitch_f
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cI([B)V

    goto/16 :goto_0

    .line 178
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cEn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/n;->bKV:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_c
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijZ:I

    packed-switch v1, :pswitch_data_6

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->rC:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v0, "MicroMsg.MsgRetransmitUI"

    const-string v1, "Transfer fileName erro: fileName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->rC:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvoice/bi;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v2, v1, v6}, Lcom/tencent/mm/modelvoice/s;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 182
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cEn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/n;->bKV:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Lcom/tencent/mm/z/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->crH:Ljava/lang/String;

    const/16 v3, 0x2a

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 185
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ctH:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijZ:I

    packed-switch v1, :pswitch_data_7

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->crH:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->crH:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const-string v0, "MicroMsg.MsgRetransmitUI"

    const-string v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Lcom/tencent/mm/z/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->crH:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 158
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 162
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 166
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch

    .line 169
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    .line 172
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 178
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch

    .line 185
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Msg_Type"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cEn:I

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Msg_content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->crH:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Msg_Id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->crb:J

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_File_Name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->rC:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_File_Path_List"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Ljava/util/List;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ikb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ike:Z

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Compress_Type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cXE:I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijZ:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_length"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_video_isexport"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijY:I

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Msg_thumb_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijU:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_go_to_chattingUI"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijV:Z

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_show_success_tips"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ijW:Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 113
    sget v0, Lcom/tencent/mm/k;->aXQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->setContentView(I)V

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cEn:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v3, "Select_Conv_Type"

    const/16 v4, 0xb

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    const-string v3, "select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 116
    return-void

    :cond_0
    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 115
    :pswitch_1
    const-string v3, "Select_Conv_Type"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 121
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 122
    return-void
.end method
