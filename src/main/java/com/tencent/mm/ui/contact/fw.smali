.class final Lcom/tencent/mm/ui/contact/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ej;


# instance fields
.field final synthetic hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fw;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lW(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fw;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    sget v2, Lcom/tencent/mm/n;->bTz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fw;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->e(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fw;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->a(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Lcom/tencent/mm/ui/contact/fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/fm;->ST()[Ljava/lang/String;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_0

    .line 333
    const-string v2, "\u2191"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fw;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->e(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 338
    :cond_2
    const-string v2, "\u2606"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fw;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->e(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fw;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->a(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Lcom/tencent/mm/ui/contact/fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/fm;->aMa()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 343
    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 344
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fw;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->a(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Lcom/tencent/mm/ui/contact/fm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/fm;->getPositionForSection(I)I

    move-result v0

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fw;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->e(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
