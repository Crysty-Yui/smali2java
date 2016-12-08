.class public final Lcom/tencent/mm/ui/applet/k;
.super Lcom/tencent/mm/ui/applet/n;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private hsC:Ljava/lang/String;

.field private final hsD:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/n;-><init>()V

    .line 214
    new-instance v0, Lcom/tencent/mm/ui/applet/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/l;-><init>(Lcom/tencent/mm/ui/applet/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/k;->hsD:Landroid/os/Handler;

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/k;->hsC:Ljava/lang/String;

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/k;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/k;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/k;)V
    .locals 3

    .prologue
    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/k;->hsF:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/k;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(ZLandroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/k;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k;->hsD:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final aGz()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/k;->bitmap:Landroid/graphics/Bitmap;

    .line 249
    new-instance v0, Lcom/tencent/mm/ui/applet/m;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/applet/m;-><init>(Lcom/tencent/mm/ui/applet/k;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/k;->hsC:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    return-void
.end method

.method public final d(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/k;->hsF:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 239
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/ui/applet/k;->aGz()V

    .line 259
    return-void
.end method
