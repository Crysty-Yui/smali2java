.class public Lcom/tencent/mm/ui/tools/TestTimeForSns;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final DEBUG:Z

.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForSns;->DEBUG:Z

    .line 13
    const-string v0, "MicroMsg.TestTimeForSns"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForSns;->TAG:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForSns;->DEBUG:Z

    .line 13
    const-string v0, "MicroMsg.TestTimeForSns"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForSns;->TAG:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/d/c/n;->hU(I)V

    .line 58
    return-void
.end method
