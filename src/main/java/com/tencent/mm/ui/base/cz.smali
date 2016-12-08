.class final Lcom/tencent/mm/ui/base/cz;
.super Lcom/tencent/mm/ui/base/dg;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hxa:Lcom/tencent/mm/ui/base/MMSlideDelView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cz;->hxa:Lcom/tencent/mm/ui/base/MMSlideDelView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/dg;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;B)V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/cz;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/cz;->arw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cz;->hxa:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->e(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    const-string v0, "MicroMsg.MMSlideDelView"

    const-string v1, "is long press"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cz;->hxa:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cz;->hxa:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->f(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cz;->hxa:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->performLongClick()Z

    .line 587
    :cond_0
    return-void
.end method
