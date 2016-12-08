.class final Lcom/tencent/mm/ui/account/gc;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gc;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gc;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gc;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    sget v2, Lcom/tencent/mm/n;->ccL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 270
    return-void
.end method
