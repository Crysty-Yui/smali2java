.class final Lcom/tencent/mm/ui/account/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/account/fr;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/account/fr;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/fr;->hnG:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    sget v2, Lcom/tencent/mm/n;->ccH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 245
    return-void
.end method
