.class final Lcom/tencent/mm/plugin/gwallet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gwallet/a/j;


# instance fields
.field final synthetic ecG:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/b;->ecG:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 194
    const-string v0, "MicroMsg.GWalletQueryProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query detail done! Result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/b;->ecG:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->e(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/b;->ecG:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    const-string v1, "RESPONSE_QUERY_DETAIL_INFO"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/b;->ecG:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;I)I

    .line 198
    return-void
.end method
