.class final Lcom/tencent/mm/ui/contact/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/f;


# instance fields
.field final synthetic hNp:Lcom/tencent/mm/ui/contact/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/a;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/e;->hNp:Lcom/tencent/mm/ui/contact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final da(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 643
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/e;->hNp:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 644
    :cond_0
    const-string v0, "MicroMsg.AddressAdapter"

    const-string v2, "pos is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 649
    :goto_0
    return-object v0

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/e;->hNp:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    .line 649
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final uJ()I
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/e;->hNp:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v0

    return v0
.end method
