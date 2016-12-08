.class final Lcom/tencent/mm/ui/contact/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ao;


# instance fields
.field final synthetic hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fv;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rO(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 313
    const-string v0, "MicroMsg.VoipAddressUI"

    const-string v1, "onSearchTextChange  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fv;->hRd:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->a(Lcom/tencent/mm/ui/contact/VoipAddressUI;Ljava/lang/String;)V

    .line 316
    return-void
.end method
