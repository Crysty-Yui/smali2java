.class public Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private gfM:Landroid/view/View;

.field private hOp:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->gfM:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->hOp:Landroid/view/View;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->context:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->init()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->gfM:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->hOp:Landroid/view/View;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->context:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->gfM:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->hOp:Landroid/view/View;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->context:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->init()V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->context:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 5

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->aYf:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    sget v0, Lcom/tencent/mm/i;->aoQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->gfM:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->gfM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->alk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->hOp:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->hOp:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/at;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/at;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->hOp:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/au;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->hOp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "avatar/default_chatroom.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 77
    const/16 v2, 0x60

    const/16 v3, 0x60

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final setVisible(Z)V
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->gfM:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    return-void

    .line 87
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
