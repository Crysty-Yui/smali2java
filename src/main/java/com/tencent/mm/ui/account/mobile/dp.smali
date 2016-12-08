.class final Lcom/tencent/mm/ui/account/mobile/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hsc:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

.field private final hse:I

.field private final hsf:I

.field private final hsg:I

.field private final hsh:I

.field private final hsi:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/dp;->hsc:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/dp;->hse:I

    .line 381
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/dp;->hsf:I

    .line 382
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/dp;->hsg:I

    .line 383
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/dp;->hsh:I

    .line 384
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/dp;->hsi:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 394
    new-instance v0, Lcom/tencent/mm/ui/tools/cv;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dp;->hsc:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/cv;-><init>(Landroid/content/Context;)V

    .line 395
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dq;-><init>(Lcom/tencent/mm/ui/account/mobile/dp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 418
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/dr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/dr;-><init>(Lcom/tencent/mm/ui/account/mobile/dp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 475
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cv;->aOz()Lcom/tencent/mm/ui/base/au;

    .line 478
    return-void
.end method
