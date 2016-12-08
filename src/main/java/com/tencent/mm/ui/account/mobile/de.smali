.class final Lcom/tencent/mm/ui/account/mobile/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic hrK:Lcom/tencent/mm/ui/account/mobile/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cn;Lcom/tencent/mm/n/x;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/de;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/de;->cQQ:Lcom/tencent/mm/n/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 289
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/de;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/de;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/df;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/mobile/df;-><init>(Lcom/tencent/mm/ui/account/mobile/de;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/de;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/de;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ah;->uZ()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/de;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/mobile/cn;->a(Lcom/tencent/mm/ui/account/mobile/cn;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cyh:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/account/mobile/cn;->a(Lcom/tencent/mm/ui/account/mobile/cn;Lcom/tencent/mm/ui/account/mobile/a;)Lcom/tencent/mm/ui/account/mobile/a;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/de;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/cn;->b(Lcom/tencent/mm/ui/account/mobile/cn;)Lcom/tencent/mm/ui/account/mobile/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/de;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/cn;->a(Lcom/tencent/mm/ui/account/mobile/cn;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/a;->m(Lcom/tencent/mm/ui/MMActivity;)V

    .line 297
    return-void
.end method
