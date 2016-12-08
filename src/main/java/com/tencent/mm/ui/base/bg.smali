.class public abstract Lcom/tencent/mm/ui/base/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private huU:Lcom/tencent/mm/ui/base/bh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bh;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bg;->huU:Lcom/tencent/mm/ui/base/bh;

    .line 47
    return-void
.end method

.method public abstract c(ILandroid/view/View;)Landroid/view/View;
.end method

.method public abstract getCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public abstract getItemId(I)J
.end method

.method public final notifyDataSetChange()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    const-string v2, "MicroMsg.MMGridPaperAdapter"

    const-string v3, "notifyDataSetChange, notifier is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/bg;->huU:Lcom/tencent/mm/ui/base/bh;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bg;->huU:Lcom/tencent/mm/ui/base/bh;

    if-nez v0, :cond_1

    .line 66
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bg;->huU:Lcom/tencent/mm/ui/base/bh;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/bh;->notifyDataSetChange()V

    goto :goto_1
.end method
