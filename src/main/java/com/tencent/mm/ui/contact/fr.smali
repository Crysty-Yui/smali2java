.class final Lcom/tencent/mm/ui/contact/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fr;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/16 v2, 0x3008

    .line 248
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fr;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->d(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fr;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->d(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fr;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fr;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fr;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    sget v3, Lcom/tencent/mm/n;->bIZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0xfa0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/dm;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/ch;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->a(Lcom/tencent/mm/ui/contact/VoipAddressUI;Lcom/tencent/mm/ui/base/ch;)Lcom/tencent/mm/ui/base/ch;

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method
