.class final Lcom/tencent/mm/ui/contact/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fp;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .prologue
    const/16 v8, 0x2b19

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->a(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Lcom/tencent/mm/ui/contact/fm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/fm;->oD(I)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    const-string v0, "MicroMsg.VoipAddressUI"

    const-string v3, "on contactLV ItemClick, the item contact shoud not be null. count:%d, pos:%d "

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/fp;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->a(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Lcom/tencent/mm/ui/contact/fm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/contact/fm;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :goto_0
    return-void

    .line 210
    :cond_0
    new-instance v3, Lcom/tencent/mm/c/a/io;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/io;-><init>()V

    .line 211
    iget-object v4, v3, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/c/a/ip;->crt:I

    .line 212
    iget-object v4, v3, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/c/a/ip;->cru:Ljava/lang/String;

    .line 213
    iget-object v0, v3, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/fp;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    iput-object v4, v0, Lcom/tencent/mm/c/a/ip;->context:Landroid/content/Context;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fp;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->b(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 215
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/fp;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->c(Lcom/tencent/mm/ui/contact/VoipAddressUI;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 216
    iget-object v4, v3, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput v1, v4, Lcom/tencent/mm/c/a/ip;->cvP:I

    .line 217
    sget-object v4, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v8, v5}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 222
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 214
    goto :goto_1

    .line 219
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput v7, v4, Lcom/tencent/mm/c/a/ip;->cvP:I

    .line 220
    sget-object v4, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v8, v5}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto :goto_2
.end method
