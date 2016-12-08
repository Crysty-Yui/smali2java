.class public final Lcom/tencent/mm/platformtools/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 17

    .prologue
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_0

    .line 24
    new-instance v4, Lcom/tencent/mm/platformtools/ae;

    invoke-direct {v4}, Lcom/tencent/mm/platformtools/ae;-><init>()V

    const v5, -0xff0100

    const/16 v6, 0x12c

    const/16 v7, 0x3e8

    move-object/from16 v4, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    invoke-static/range {v4 .. v16}, Lcom/tencent/mm/platformtools/ae;->a(Landroid/content/Context;IIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v4

    .line 27
    :goto_0
    return-object v4

    :cond_0
    new-instance v4, Lcom/tencent/mm/platformtools/af;

    invoke-direct {v4}, Lcom/tencent/mm/platformtools/af;-><init>()V

    new-instance v4, Landroid/app/Notification;

    invoke-direct {v4}, Landroid/app/Notification;-><init>()V

    const v5, -0xff0100

    iput v5, v4, Landroid/app/Notification;->ledARGB:I

    const/16 v5, 0x12c

    iput v5, v4, Landroid/app/Notification;->ledOnMS:I

    const/16 v5, 0x3e8

    iput v5, v4, Landroid/app/Notification;->ledOffMS:I

    iget v5, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroid/app/Notification;->flags:I

    move/from16 v0, p1

    iput v0, v4, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p5

    iput-object v0, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const-string v5, "MiroMsg.NotificationUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "defaults flag "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    and-int/lit8 p2, p2, -0x2

    :cond_1
    :goto_1
    move/from16 v0, p2

    iput v0, v4, Landroid/app/Notification;->defaults:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_1

    sget-object v5, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->ibQ:Ljava/lang/String;

    move-object/from16 v0, p3

    if-eq v0, v5, :cond_1

    and-int/lit8 p2, p2, -0x2

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_1
.end method
