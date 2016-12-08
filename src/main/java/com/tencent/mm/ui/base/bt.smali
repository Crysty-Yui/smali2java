.class final Lcom/tencent/mm/ui/base/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 0

    .prologue
    .line 1388
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bt;->hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V
    .locals 0

    .prologue
    .line 1388
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/bt;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bt;->hvH:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->clearListSelection()V

    .line 1392
    return-void
.end method
