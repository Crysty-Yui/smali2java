.class public final Lcom/tencent/mm/m/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cOU:I

.field private static cOV:I

.field static final cOW:Ljava/util/Map;

.field private static cPa:Lcom/tencent/mm/m/a;


# instance fields
.field private cOX:Lcom/tencent/mm/sdk/e/am;

.field private cOY:Ljava/util/Vector;

.field private final cOZ:Lcom/tencent/mm/m/p;

.field private cPb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/16 v0, 0x96

    .line 46
    sput v0, Lcom/tencent/mm/m/m;->cOU:I

    sput v0, Lcom/tencent/mm/m/m;->cOV:I

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    sput-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "voipapp"

    const-string v2, "avatar/default_voip.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "qqmail"

    const-string v2, "avatar/default_qqmail.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "fmessage"

    const-string v2, "avatar/default_fmessage.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "tmessage"

    const-string v2, "avatar/default_tmessage.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "qmessage"

    const-string v2, "avatar/default_qmessage.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "qqsync"

    const-string v2, "avatar/default_qqsync.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "floatbottle"

    const-string v2, "avatar/default_bottle.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "lbsapp"

    const-string v2, "avatar/default_nearby.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "shakeapp"

    const-string v2, "avatar/default_shake.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "medianote"

    const-string v2, "avatar/default_medianote.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "qqfriend"

    const-string v2, "avatar/default_qqfriend.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "masssendapp"

    const-string v2, "avatar/default_masssend.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "feedsapp"

    const-string v2, "avatar/default_feedsapp.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "facebookapp"

    const-string v2, "avatar/default_facebookapp.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "blogapp"

    const-string v2, "avatar/default_blogapp.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "newsapp"

    const-string v2, "avatar/default_readerapp.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "helper_entry"

    const-string v2, "avatar/default_PluginForContractIcon.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "voicevoipapp"

    const-string v2, "avatar/default_voicevoip.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "voiceinputapp"

    const-string v2, "avatar/default_voiceinput.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "officialaccounts"

    const-string v2, "avatar/default_brand_contact.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "service_officialaccounts"

    const-string v2, "avatar/default_servicebrand_contact.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "googlecontact"

    const-string v2, "avatar/default_googlecontact.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    const-string v1, "linkedinplugin"

    const-string v2, "avatar/default_linkedin.png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lcom/tencent/mm/m/a;

    sget v1, Lcom/tencent/mm/m/m;->cOV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/m/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/m/m;->cPa:Lcom/tencent/mm/m/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/tencent/mm/m/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/m/n;-><init>(Lcom/tencent/mm/m/m;)V

    iput-object v0, p0, Lcom/tencent/mm/m/m;->cOX:Lcom/tencent/mm/sdk/e/am;

    .line 101
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/m/m;->cOY:Ljava/util/Vector;

    .line 103
    new-instance v0, Lcom/tencent/mm/m/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/m/o;-><init>(Lcom/tencent/mm/m/m;)V

    iput-object v0, p0, Lcom/tencent/mm/m/m;->cOZ:Lcom/tencent/mm/m/p;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/m/m;->cPb:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/mm/m/m;->reset()V

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/m/m;->cPb:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/m/m;->cOX:Lcom/tencent/mm/sdk/e/am;

    iget-object v1, p0, Lcom/tencent/mm/m/m;->cOZ:Lcom/tencent/mm/m/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/e/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/m/m;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/m/m;->cOY:Ljava/util/Vector;

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 684
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 5

    .prologue
    const/16 v3, 0x60

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 566
    invoke-static {p2}, Lcom/tencent/mm/m/m;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 600
    :goto_0
    return v0

    .line 569
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v3, :cond_2

    move-object v1, p2

    .line 584
    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, p2, :cond_5

    .line 585
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 588
    :goto_2
    if-lez p3, :cond_4

    .line 589
    if-le p3, v0, :cond_1

    move p3, v0

    .line 592
    :cond_1
    int-to-float v3, p3

    invoke-static {v1, v0, v3, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 593
    invoke-static {v1}, Lcom/tencent/mm/m/m;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v2

    .line 594
    goto :goto_0

    .line 574
    :cond_2
    const/16 v1, 0x60

    const/16 v3, 0x60

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p2, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 576
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.AvatarStorage"

    const-string v3, "kevin updateAvatar fail  s% "

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-static {p2}, Lcom/tencent/mm/m/m;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move v0, v2

    .line 580
    goto :goto_0

    .line 597
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/m/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 598
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 599
    invoke-static {v2, v1}, Lcom/tencent/mm/m/q;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    goto :goto_0

    :cond_5
    move-object v1, p2

    goto :goto_2
.end method

.method static synthetic b(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/m/m;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/mm/m/p;)Ljava/lang/ref/WeakReference;
    .locals 4

    .prologue
    .line 162
    iget-object v3, p0, Lcom/tencent/mm/m/m;->cOY:Ljava/util/Vector;

    monitor-enter v3

    .line 163
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/m;->cOY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/m/m;->cOY:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/m/p;

    .line 169
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_1
    return-object v0

    .line 163
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 173
    :cond_1
    monitor-exit v3

    .line 174
    const/4 v0, 0x0

    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static dP(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :cond_1
    sget-object v1, Lcom/tencent/mm/m/m;->cPa:Lcom/tencent/mm/m/a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/m/a;->dB(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    sget-object v1, Lcom/tencent/mm/m/m;->cPa:Lcom/tencent/mm/m/a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/m/a;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 247
    goto :goto_0
.end method

.method public static dU(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 670
    const/4 v1, 0x0

    .line 671
    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 673
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    invoke-static {}, Lcom/tencent/mm/m/af;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 675
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 679
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static r([B)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x60

    const/4 v7, 0x1

    .line 605
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 638
    :cond_0
    :goto_0
    return-object v0

    .line 609
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v3

    .line 611
    invoke-static {p0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/h;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 612
    if-nez v1, :cond_2

    .line 613
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "updating avatar decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 614
    goto :goto_0

    .line 616
    :cond_2
    const/16 v0, 0x60

    const/16 v5, 0x60

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 622
    :goto_1
    if-nez v0, :cond_3

    .line 623
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "updating avatar decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 624
    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 627
    :cond_3
    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    .line 628
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 631
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v1, v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 634
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v1

    .line 635
    const-wide/16 v3, 0x1e

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 636
    const-string v3, "MicroMsg.AvatarStorage"

    const-string v4, "update avatar cost=%d"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static reset()V
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/tencent/mm/m/m;->cPa:Lcom/tencent/mm/m/a;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/tencent/mm/m/a;

    sget v1, Lcom/tencent/mm/m/m;->cOV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/m/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/m/m;->cPa:Lcom/tencent/mm/m/a;

    .line 205
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    const-string v0, "I_AM_NO_SDCARD_USER_NAME"

    invoke-static {v0}, Lcom/tencent/mm/m/m;->dP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/m/m;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    const-string v1, "MicroMsg.AvatarStorage"

    const-string v2, "not cached, recycled=%b, reload=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "I_AM_NO_SDCARD_USER_NAME"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 266
    const-string v1, "I_AM_NO_SDCARD_USER_NAME"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/m/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 269
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/m/p;)V
    .locals 3

    .prologue
    .line 150
    iget-object v1, p0, Lcom/tencent/mm/m/m;->cOY:Ljava/util/Vector;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/m;->cOY:Ljava/util/Vector;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/String;[B)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 467
    new-instance v1, Lcom/tencent/mm/compatible/g/k;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/g/k;-><init>()V

    .line 468
    invoke-static {p2}, Lcom/tencent/mm/m/m;->r([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 469
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v2

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/m/m;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 471
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "decode failed: %s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    const/4 v0, 0x0

    .line 481
    :goto_0
    return-object v0

    .line 476
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v4

    .line 477
    invoke-virtual {p0, p1, v10}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 478
    invoke-static {v6, v0}, Lcom/tencent/mm/m/q;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 479
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v6

    .line 480
    const-string v1, "MicroMsg.AvatarStorage"

    const-string v8, "dkavatar save avatar: %s %d %d %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v11

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/m/p;)V
    .locals 3

    .prologue
    .line 156
    iget-object v1, p0, Lcom/tencent/mm/m/m;->cOY:Ljava/util/Vector;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/m/m;->cOY:Ljava/util/Vector;

    invoke-direct {p0, p1}, Lcom/tencent/mm/m/m;->c(Lcom/tencent/mm/m/p;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 251
    sget-object v0, Lcom/tencent/mm/m/m;->cPa:Lcom/tencent/mm/m/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/m/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/m/m;->cOX:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/am;->ab(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/m/m;->cOX:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->zI()V

    .line 254
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "setToCache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    return-void
.end method

.method public final c(Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 485
    invoke-static {p2}, Lcom/tencent/mm/m/m;->r([B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 486
    invoke-static {v2}, Lcom/tencent/mm/m/m;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 487
    const-string v2, "MicroMsg.AvatarStorage"

    const-string v3, "decode failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    :goto_0
    return v0

    .line 490
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/m/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 491
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0, v2}, Lcom/tencent/mm/m/q;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move v0, v1

    .line 493
    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/m/p;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/m/m;->cOX:Lcom/tencent/mm/sdk/e/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 185
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/m/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    return v0
.end method

.method public final dQ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v1}, Lcom/tencent/mm/m/q;->dX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    const/4 v0, 0x1

    .line 437
    :cond_0
    return v0
.end method

.method public final dR(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 458
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0, p1}, Lcom/tencent/mm/m/q;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 460
    invoke-static {v0}, Lcom/tencent/mm/m/m;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final dS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 642
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 643
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 644
    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dT(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v5, 0x1e0

    const/4 v4, 0x1

    .line 658
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "getHDBitmap user:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const/4 v0, 0x0

    .line 664
    :goto_0
    return-object v0

    .line 662
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {v0, v5, v5}, Lcom/tencent/mm/sdk/platformtools/h;->o(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 648
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "getHDBitmap user:%s, width:%d, height:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const/4 v0, 0x0

    .line 654
    :goto_0
    return-object v0

    .line 652
    :cond_0
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-static {v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/h;->o(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/m/p;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/m/m;->cOX:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/am;->remove(Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public final i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 423
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/m/m;->cPb:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "user_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "hd_"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".png"

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public final j(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 446
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 447
    const-string v1, "MicroMsg.AvatarStorage"

    const-string v2, "removeavatar: %s, hd: %b, path:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    if-nez p2, :cond_0

    .line 449
    invoke-static {v0}, Lcom/tencent/mm/m/q;->dY(Ljava/lang/String;)Z

    .line 454
    :goto_0
    return v5

    .line 452
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    .line 499
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 500
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 501
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 502
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 503
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 505
    const/4 v0, 0x1

    .line 506
    if-le v4, v3, :cond_0

    .line 507
    const/16 v1, 0x60

    .line 508
    mul-int/lit8 v2, v3, 0x60

    div-int/2addr v2, v4

    .line 509
    rsub-int/lit8 v5, v2, 0x60

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 510
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v10

    .line 519
    :goto_0
    const-string v5, "MicroMsg.AvatarStorage"

    const-string v6, "inJustDecodeBounds old [w:%d h:%d]  new [w:%d h:%d] corner:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 522
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 523
    div-int v2, v3, v2

    div-int v0, v4, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 524
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 525
    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 528
    const/16 v0, 0x60

    const/16 v3, 0x60

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 529
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 530
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 534
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 535
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 536
    const/16 v0, 0x60

    if-gt v6, v0, :cond_1

    const/16 v0, 0x60

    if-gt v7, v0, :cond_1

    .line 540
    const/high16 v0, 0x3f800000    # 1.0f

    .line 545
    :goto_1
    const/high16 v8, 0x42c00000    # 96.0f

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float v6, v8, v6

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v6, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v6, v6

    .line 546
    const/high16 v8, 0x42c00000    # 96.0f

    int-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float v7, v8, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    .line 548
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 549
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 550
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 551
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 553
    invoke-direct {p0, p2, v3, v1}, Lcom/tencent/mm/m/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    .line 556
    :goto_2
    return v0

    .line 513
    :cond_0
    const/16 v2, 0x60

    .line 514
    mul-int/lit8 v1, v4, 0x60

    div-int/2addr v1, v3

    .line 515
    rsub-int/lit8 v5, v1, 0x60

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    .line 516
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_0

    .line 542
    :cond_1
    const/high16 v0, 0x42c00000    # 96.0f

    int-to-float v8, v6

    div-float/2addr v0, v8

    const/high16 v8, 0x42c00000    # 96.0f

    int-to-float v9, v7

    div-float/2addr v8, v9

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 556
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_0
.end method
