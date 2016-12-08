.class Lcom/tencent/mm/ui/base/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gfL:I

.field final synthetic hxa:Lcom/tencent/mm/ui/base/MMSlideDelView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/ui/base/dg;->hxa:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;B)V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/dg;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    return-void
.end method


# virtual methods
.method public final arv()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dg;->hxa:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->c(Lcom/tencent/mm/ui/base/MMSlideDelView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/dg;->gfL:I

    .line 568
    return-void
.end method

.method public final arw()Z
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dg;->hxa:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/dg;->hxa:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->d(Lcom/tencent/mm/ui/base/MMSlideDelView;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/dg;->gfL:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
