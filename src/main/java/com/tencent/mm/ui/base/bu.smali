.class final Lcom/tencent/mm/ui/base/bu;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 0

    .prologue
    .line 1372
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bu;->hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V
    .locals 0

    .prologue
    .line 1372
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/bu;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bu;->hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bu;->hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 1380
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bu;->hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 1385
    return-void
.end method
