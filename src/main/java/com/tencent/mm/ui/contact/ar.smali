.class final Lcom/tencent/mm/ui/contact/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/f;


# instance fields
.field final synthetic hOo:Lcom/tencent/mm/ui/contact/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ap;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ar;->hOo:Lcom/tencent/mm/ui/contact/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final da(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ar;->hOo:Lcom/tencent/mm/ui/contact/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ap;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 157
    :cond_0
    const-string v0, "MicroMsg.ChatroomContactAdapter"

    const-string v2, "pos is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ar;->hOo:Lcom/tencent/mm/ui/contact/ap;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/ap;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    .line 162
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
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ar;->hOo:Lcom/tencent/mm/ui/contact/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ap;->getCount()I

    move-result v0

    return v0
.end method
