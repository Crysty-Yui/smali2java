.class final Lcom/tencent/mm/ui/account/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic dnt:Lcom/tencent/mm/modelfriend/am;

.field final synthetic dnu:Lcom/tencent/mm/sdk/platformtools/az;

.field final synthetic hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/az;Lcom/tencent/mm/modelfriend/am;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ao;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/ao;->dnu:Lcom/tencent/mm/sdk/platformtools/az;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/ao;->dnt:Lcom/tencent/mm/modelfriend/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ao;->dnu:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ao;->dnt:Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 267
    return-void
.end method
