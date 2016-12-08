.class final Lcom/tencent/mm/ui/contact/profile/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cf;


# instance fields
.field final synthetic hRv:Lcom/tencent/mm/ui/contact/profile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/n;->hRv:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 3

    .prologue
    .line 573
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/n;->bwD:I

    sget v2, Lcom/tencent/mm/h;->aad:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    .line 574
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/n;->buQ:I

    sget v2, Lcom/tencent/mm/h;->ZK:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    .line 576
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/n;->brJ:I

    sget v2, Lcom/tencent/mm/h;->aac:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    .line 577
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/n;->buM:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/ca;->bd(II)Landroid/view/MenuItem;

    .line 578
    return-void
.end method
