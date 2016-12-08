.class public final Lcom/tencent/mm/n/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cMI:Lcom/tencent/mm/n/aw;

.field private static cQf:Lcom/tencent/mm/n/e;


# direct methods
.method public static a(Lcom/tencent/mm/n/e;Lcom/tencent/mm/n/aw;)V
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcom/tencent/mm/n/f;->cQf:Lcom/tencent/mm/n/e;

    .line 35
    sput-object p1, Lcom/tencent/mm/n/f;->cMI:Lcom/tencent/mm/n/aw;

    .line 36
    return-void
.end method

.method public static c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/n/f;->cQf:Lcom/tencent/mm/n/e;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object p1

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mm/n/f;->cQf:Lcom/tencent/mm/n/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/n/e;->cg(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 61
    goto :goto_0
.end method

.method public static sg()Lcom/tencent/mm/n/e;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/n/f;->cQf:Lcom/tencent/mm/n/e;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "MicroMsg.IAccountStorage.Factory"

    const-string v1, "account storage not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/n/f;->cQf:Lcom/tencent/mm/n/e;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/n/f;->cQf:Lcom/tencent/mm/n/e;

    return-object v0
.end method

.method public static sh()Lcom/tencent/mm/n/aw;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/n/f;->cMI:Lcom/tencent/mm/n/aw;

    return-object v0
.end method
