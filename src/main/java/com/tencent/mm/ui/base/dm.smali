.class public final Lcom/tencent/mm/ui/base/dm;
.super Landroid/widget/Toast;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private dVh:J

.field private final dgQ:Lcom/tencent/mm/sdk/platformtools/az;

.field private eaX:I

.field private hxl:Landroid/view/View;

.field private final hxm:Landroid/widget/TextView;

.field private level:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/ui/base/dn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/dn;-><init>(Lcom/tencent/mm/ui/base/dm;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/dm;->dgQ:Lcom/tencent/mm/sdk/platformtools/az;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/base/dm;->context:Landroid/content/Context;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/dm;->reset()V

    .line 70
    sget v0, Lcom/tencent/mm/k;->bjB:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/dm;->hxl:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dm;->hxl:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/dm;->setView(Landroid/view/View;)V

    .line 72
    const/16 v0, 0x37

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/dm;->setGravity(III)V

    .line 73
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/dm;->setDuration(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dm;->hxl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->aQA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/dm;->hxm:Landroid/widget/TextView;

    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/base/dm;->level:I

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dm;->hxm:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dm;->hxm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/dm;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->RD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/dm;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/dm;->dVh:J

    return-wide v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/ch;
    .locals 7

    .prologue
    .line 227
    const/4 v3, 0x1

    const-wide/16 v4, 0x7d0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/dm;->a(Landroid/app/Activity;ILjava/lang/String;ZJLandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;ZJLandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/ch;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 235
    sget v0, Lcom/tencent/mm/k;->bcs:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/i;->ayv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/i;->ayu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    new-instance v2, Lcom/tencent/mm/ui/base/ch;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/ch;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/ch;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/ch;->setHeight(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Lcom/tencent/mm/ui/base/dm;->bV(Landroid/content/Context;)I

    move-result v3

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ui/base/dm;->bY(Landroid/content/Context;)I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x30

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/tencent/mm/ui/base/ch;->showAtLocation(Landroid/view/View;III)V

    new-instance v3, Lcom/tencent/mm/ui/base/dq;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/base/dq;-><init>(Lcom/tencent/mm/ui/base/ch;)V

    sget v0, Lcom/tencent/mm/i;->ayt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/ui/base/dr;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/dr;-><init>(Lcom/tencent/mm/ui/base/ch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/ch;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 150
    sget v0, Lcom/tencent/mm/k;->bjB:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 151
    sget v0, Lcom/tencent/mm/i;->aQA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/ui/base/ch;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/ch;-><init>(Landroid/view/View;)V

    .line 154
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ch;->setWidth(I)V

    .line 155
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ch;->setHeight(I)V

    .line 158
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 161
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 162
    invoke-static {p0}, Lcom/tencent/mm/ui/base/dm;->bV(Landroid/content/Context;)I

    move-result v2

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x30

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/ch;->showAtLocation(Landroid/view/View;III)V

    .line 166
    new-instance v1, Lcom/tencent/mm/ui/base/do;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/do;-><init>(Lcom/tencent/mm/ui/base/ch;)V

    .line 175
    invoke-virtual {v1, v5, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 176
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/dm;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/base/dm;->eaX:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/dm;->eaX:I

    return v0
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;)Lcom/tencent/mm/ui/base/ch;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 195
    new-instance v0, Lcom/tencent/mm/ui/base/ch;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/ch;-><init>(Landroid/view/View;)V

    .line 196
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ch;->setWidth(I)V

    .line 197
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ch;->setHeight(I)V

    .line 201
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 204
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 205
    invoke-static {p0}, Lcom/tencent/mm/ui/base/dm;->bV(Landroid/content/Context;)I

    move-result v2

    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x30

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/ch;->showAtLocation(Landroid/view/View;III)V

    .line 209
    new-instance v1, Lcom/tencent/mm/ui/base/dp;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/dp;-><init>(Lcom/tencent/mm/ui/base/ch;)V

    .line 218
    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 219
    return-object v0
.end method

.method private static bV(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 181
    instance-of v0, p0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    check-cast p0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivity;->bb()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 191
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 185
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_1

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->RX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->RY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static bW(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Lcom/tencent/mm/compatible/g/l;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/ds;->z(Landroid/content/Context;I)V

    .line 386
    :goto_0
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/ds;->z(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static bX(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/ds;->z(Landroid/content/Context;I)V

    .line 390
    return-void
.end method

.method private static bY(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 393
    .line 395
    const/16 v0, 0x19

    .line 398
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 400
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 402
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 405
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/dm;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/base/dm;->eaX:I

    return v0
.end method

.method private reset()V
    .locals 4

    .prologue
    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/dm;->level:I

    .line 120
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/dm;->dVh:J

    .line 121
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/dm;->dVh:J

    const-wide/16 v2, 0x46

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/dm;->eaX:I

    .line 122
    return-void
.end method


# virtual methods
.method public final aIk()V
    .locals 2

    .prologue
    .line 86
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/dm;->dVh:J

    .line 87
    return-void
.end method

.method public final aIl()V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/dm;->cancel()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dm;->dgQ:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/dm;->reset()V

    .line 128
    return-void
.end method

.method public final aIm()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x46

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/dm;->cancel()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dm;->dgQ:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 133
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/dm;->dVh:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/dm;->eaX:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dm;->dgQ:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 135
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dm;->hxm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dm;->hxm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method
