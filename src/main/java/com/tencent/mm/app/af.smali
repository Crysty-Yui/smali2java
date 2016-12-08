.class public final Lcom/tencent/mm/app/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 330
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 331
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 332
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 334
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 338
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 339
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 340
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/ui/tools/h;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 342
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 564
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    const-string v0, "from_source"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 569
    if-ne v0, v1, :cond_2

    .line 570
    const-class v0, Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 571
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 572
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 573
    const-class v0, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 574
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 575
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 576
    const-class v0, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 577
    if-eqz p3, :cond_4

    .line 578
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    .line 580
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 582
    :cond_5
    if-ne v0, v2, :cond_6

    .line 583
    const-class v0, Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 584
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 585
    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 586
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 587
    const-string v0, "mobile_input_purpose"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;ILandroid/app/Activity;)V
    .locals 3

    .prologue
    .line 323
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 324
    const-string v0, "location"

    const-string v1, ".ui.RedirectUI"

    const/16 v2, 0x1001

    invoke-static {p3, v0, v1, p1, v2}, Lcom/tencent/mm/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 326
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 297
    const-class v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 298
    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 299
    return-void
.end method

.method public final a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 303
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 304
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, p1, v0, p2}, Lcom/tencent/mm/ui/tools/h;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 346
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 347
    const-class v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 348
    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 350
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 354
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 355
    const-class v0, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 356
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 358
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    if-nez p2, :cond_0

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    if-nez p1, :cond_1

    .line 97
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 99
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/br;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 419
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 420
    const-class v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 421
    const/4 v0, 0x1

    invoke-virtual {p3, p2, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/br;Landroid/content/Intent;I)V

    .line 423
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 274
    iget-object v8, p3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v9, p3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v10, p3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v7, 0x2

    new-instance v0, Lcom/tencent/mm/app/ah;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/app/ah;-><init>(Lcom/tencent/mm/app/af;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, p5

    move v6, v11

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    .line 293
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/app/ag;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/app/ag;-><init>(Lcom/tencent/mm/app/af;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    .line 239
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 531
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 537
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ZZLandroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 473
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 474
    :cond_0
    invoke-static {p4, p3, p2}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    sget v0, Lcom/tencent/mm/n;->cdA:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 484
    :cond_1
    :goto_0
    return-void

    .line 478
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 479
    const-string v1, "VideoPlayer_File_nam"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v1, "VideoRecorder_VideoLength"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    const-string v1, "VideoRecorder_VideoSize"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 506
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 507
    const-class v0, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 508
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 510
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 371
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 372
    const-class v0, Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 373
    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 375
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 459
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 460
    const-class v0, Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 461
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 463
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    if-nez p2, :cond_0

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    if-nez p1, :cond_1

    .line 110
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 112
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;Lcom/tencent/mm/ui/br;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 677
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 678
    const-class v0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 679
    const/16 v0, 0x8

    invoke-virtual {p3, p2, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/br;Landroid/content/Intent;I)V

    .line 681
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 554
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 559
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 246
    const-string v1, "Ksnsupload_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v1, "sns"

    const-string v2, ".ui.SnsUploadUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 250
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 514
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/ExposeUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 518
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    if-nez p2, :cond_0

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    if-nez p1, :cond_1

    .line 122
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 124
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 523
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    const-string v0, "safedevice"

    const-string v1, ".ui.MySafeDeviceListUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 130
    if-nez p2, :cond_0

    .line 143
    :goto_0
    return-void

    .line 133
    :cond_0
    if-nez p1, :cond_1

    .line 134
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 137
    :cond_1
    const-string v0, "Contact_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/bh;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 141
    :cond_2
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 543
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 548
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 147
    if-nez p2, :cond_0

    .line 159
    :goto_0
    return-void

    .line 150
    :cond_0
    if-nez p1, :cond_1

    .line 151
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 153
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 154
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 155
    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 594
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    const-string v0, "safedevice"

    const-string v1, ".ui.SecurityAccountIntroUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 163
    if-nez p2, :cond_0

    .line 171
    :goto_0
    return-void

    .line 166
    :cond_0
    if-nez p1, :cond_1

    .line 167
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 169
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 170
    invoke-static {p2, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 663
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    const-string v0, "game"

    const-string v1, ".ui.GameRankUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 175
    if-nez p2, :cond_0

    .line 184
    :goto_0
    return-void

    .line 178
    :cond_0
    if-nez p1, :cond_1

    .line 179
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 181
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 183
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/lq;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 312
    return-void
.end method

.method public final h(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 188
    if-nez p2, :cond_0

    .line 196
    :goto_0
    return-void

    .line 191
    :cond_0
    if-nez p1, :cond_1

    .line 192
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 195
    :cond_1
    const-string v0, "webview"

    const-string v1, ".ui.tools.WebViewUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final i(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 217
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 218
    const-string v0, "Retr_Msg_Type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 219
    const-string v0, "Retr_Msg_Type"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    :cond_1
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 672
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/lq;->as(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 254
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 255
    const-string v0, "Ksnsupload_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    const-string v0, "sns"

    const-string v1, ".ui.SnsUploadUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 260
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 264
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 265
    const-string v0, "Ksnsupload_type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string v0, "sns"

    const-string v1, ".ui.SnsUploadUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 270
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 316
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 317
    const-string v0, "location"

    const-string v1, ".ui.RedirectUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 319
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 362
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 363
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 364
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 367
    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 379
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 380
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 381
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 383
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->o(Landroid/content/Context;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 395
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 396
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 397
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 399
    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 403
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final p(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 427
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 429
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 432
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 433
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 414
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 415
    return-void
.end method

.method public final q(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 437
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 438
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 439
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 442
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 443
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 488
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 489
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 490
    return-void
.end method

.method public final r(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 447
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 448
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 450
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 453
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    :cond_1
    return-void
.end method

.method public final s(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 467
    const-class v0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 468
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 469
    return-void
.end method

.method public final t(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 494
    if-nez p2, :cond_0

    .line 502
    :goto_0
    return-void

    .line 497
    :cond_0
    if-nez p1, :cond_1

    .line 498
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 500
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 501
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
