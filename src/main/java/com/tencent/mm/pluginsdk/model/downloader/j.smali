.class public final Lcom/tencent/mm/pluginsdk/model/downloader/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/l;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->mContext:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/k;)J
    .locals 3

    .prologue
    .line 54
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->apX()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final bC(J)I
    .locals 1

    .prologue
    .line 38
    const/4 v0, -0x1

    return v0
.end method

.method public final bo(J)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final bp(J)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/model/downloader/n;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final d(Lcom/tencent/mm/pluginsdk/model/downloader/n;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
