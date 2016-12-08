.class public final Lcom/tencent/mm/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static coJ:Lcom/tencent/mm/app/c;


# instance fields
.field private aH:Landroid/view/View;

.field private coK:Landroid/widget/FrameLayout;

.field private coL:Landroid/view/WindowManager;

.field private coM:Landroid/view/WindowManager$LayoutParams;

.field private coN:Landroid/view/ViewGroup$LayoutParams;

.field private coO:Z

.field private coP:Z

.field private coQ:Landroid/graphics/drawable/BitmapDrawable;

.field public coR:Ljava/lang/Boolean;

.field private final coS:I

.field protected mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/c;->mLock:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/c;->coQ:Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/c;->coR:Ljava/lang/Boolean;

    .line 85
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/app/c;->coS:I

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 188
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/c;->coK:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/c;->coL:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/c;->coM:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/app/c;->coM:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/mm/app/c;->coM:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/app/c;->coL:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/mm/app/c;->coM:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/tencent/mm/app/c;->coM:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/tencent/mm/app/c;->coM:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput-object p2, p0, Lcom/tencent/mm/app/c;->aH:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/app/c;->coM:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tencent/mm/app/c;->coM:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/c;->coK:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/app/c;->coK:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/app/c;->coN:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/app/c;->coK:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/app/c;->aH:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/app/c;->coN:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/app/c;->coL:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/app/c;->coK:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/app/c;->coM:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v4, p0, Lcom/tencent/mm/app/c;->coP:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/app/c;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/app/c;->coO:Z

    return v0
.end method

.method public static iQ()Lcom/tencent/mm/app/c;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/app/c;->coJ:Lcom/tencent/mm/app/c;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/app/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/c;->coJ:Lcom/tencent/mm/app/c;

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/c;->coJ:Lcom/tencent/mm/app/c;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v0

    .line 77
    sget-object v3, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v4, "login_user_name"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/bg;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 79
    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    move v0, v1

    :goto_0
    const/16 v3, 0xf

    invoke-static {v3}, Lcom/tencent/mm/plugin/d/c/j;->hT(I)V

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/tencent/mm/plugin/d/c/j;->hT(I)V

    iget-boolean v3, p0, Lcom/tencent/mm/app/c;->coP:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/app/c;->iS()V

    :cond_0
    new-instance v3, Lcom/tencent/mm/app/d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/d;-><init>(Lcom/tencent/mm/app/c;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "is_user_52_welcome_key"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/app/c;->coR:Ljava/lang/Boolean;

    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcom/tencent/mm/app/c;->coR:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tencent/mm/k;->blf:I

    invoke-virtual {v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->a(Lcom/tencent/mm/ui/chatting/md;)V

    const-string v3, "MicroMsg.INIT"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KEVIN initWindow  Last1: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/app/c;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_2
    :goto_3
    const-string v0, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start time check initWindow  Last: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start time check APPCreate to Window Show Last: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->hhf:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void

    :cond_3
    move v0, v2

    .line 79
    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    if-nez v5, :cond_4

    new-instance v2, Lcom/tencent/mm/platformtools/j;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "is_user_52_welcome_key"

    const/4 v6, 0x2

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/platformtools/j;-><init>(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v2}, Lcom/tencent/mm/platformtools/j;->commit()Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/app/c;->coR:Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/mm/model/cp;->qY()Lcom/tencent/mm/model/cp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/cp;->rc()V

    goto/16 :goto_2

    :cond_4
    new-instance v5, Lcom/tencent/mm/platformtools/j;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "is_user_52_welcome_key"

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/tencent/mm/platformtools/j;-><init>(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v5}, Lcom/tencent/mm/platformtools/j;->commit()Z

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/app/c;->coR:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_5
    iput-object v8, p0, Lcom/tencent/mm/app/c;->coQ:Landroid/graphics/drawable/BitmapDrawable;

    :try_start_0
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "resource/welcome.jpg"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/b;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/tencent/mm/app/c;->coQ:Landroid/graphics/drawable/BitmapDrawable;

    const-string v4, "MicroMsg.INIT"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEVIN BitmapFactory.decodeStream "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    new-instance v4, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;

    invoke-direct {v4, p1, v3}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/md;)V

    iget-object v3, p0, Lcom/tencent/mm/app/c;->coQ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/app/c;->a(Landroid/app/Activity;Landroid/view/View;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/c;->coQ:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/c;->coQ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v8, p0, Lcom/tencent/mm/app/c;->coQ:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_3

    :cond_6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tencent/mm/k;->blg:I

    invoke-virtual {v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->a(Lcom/tencent/mm/ui/chatting/md;)V

    const-string v3, "MicroMsg.INIT"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KEVIN initWindow  Last1: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/app/c;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto/16 :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final iR()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/app/c;->coP:Z

    return v0
.end method

.method public final iS()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/app/c;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/app/c;->coL:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/app/c;->coK:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/app/c;->coL:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/app/c;->coK:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 246
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/c;->coL:Landroid/view/WindowManager;

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/c;->coK:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/app/c;->coK:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/c;->coK:Landroid/widget/FrameLayout;

    .line 254
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/c;->aH:Landroid/view/View;

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/c;->coP:Z

    .line 257
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/app/c;->coP:Z

    .line 262
    return-void

    .line 257
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    :catch_0
    move-exception v0

    goto :goto_0
.end method
