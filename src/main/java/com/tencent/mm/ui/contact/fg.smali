.class final Lcom/tencent/mm/ui/contact/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/an;


# instance fields
.field final synthetic hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fg;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rN(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 393
    if-eqz p1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fg;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/eu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/eu;->yg(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fg;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/eu;->aLU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fg;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->eA(Z)V

    .line 401
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fg;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    const-string v1, "%s(%d/%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/fg;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    sget v4, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/fg;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Lcom/tencent/mm/ui/contact/eu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/eu;->SY()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/fg;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->c(Lcom/tencent/mm/ui/contact/SnsAddressUI;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/ui/contact/SnsAddressUI;->fgH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->yn(Ljava/lang/String;)V

    .line 403
    :cond_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fg;->hQT:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->eA(Z)V

    goto :goto_0
.end method
