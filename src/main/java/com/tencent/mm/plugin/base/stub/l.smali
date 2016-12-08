.class final Lcom/tencent/mm/plugin/base/stub/l;
.super Lcom/tencent/mm/sdk/platformtools/cf;
.source "SourceFile"


# instance fields
.field final synthetic dwo:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

.field final synthetic dwp:Landroid/net/Uri;

.field final synthetic dwq:I

.field final synthetic dwr:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/l;->dwo:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/l;->dwp:Landroid/net/Uri;

    iput p3, p0, Lcom/tencent/mm/plugin/base/stub/l;->dwq:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/l;->dwr:[Ljava/lang/String;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/cf;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 157
    const-string v0, "MicroMsg.WXCommProvider"

    const-string v1, "query, uri = %s, code = %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/l;->dwp:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/l;->dwq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/l;->dwq:I

    if-eq v0, v8, :cond_0

    const-string v0, "MicroMsg.WXCommProvider"

    const-string v1, "query fail, invalid code = %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/l;->dwq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->Fb()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/l;->dwr:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/stub/l;->dwo:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    invoke-static {v6}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/String;

    aput-object v5, v7, v2

    aput-object v6, v7, v8

    invoke-virtual {v0, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "MicroMsg.WXCommProvider"

    const-string v3, "query size = %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
