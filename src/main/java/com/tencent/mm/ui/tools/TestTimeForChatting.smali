.class public Lcom/tencent/mm/ui/tools/TestTimeForChatting;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final DEBUG:Z

.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->DEBUG:Z

    .line 16
    const-string v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->TAG:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->DEBUG:Z

    .line 16
    const-string v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/d/c/n;->hU(I)V

    .line 63
    return-void
.end method
