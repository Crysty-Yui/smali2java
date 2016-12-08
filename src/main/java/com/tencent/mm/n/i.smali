.class public final Lcom/tencent/mm/n/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cQg:Lcom/tencent/mm/n/h;


# direct methods
.method public static a(Lcom/tencent/mm/n/h;)V
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/tencent/mm/n/i;->cQg:Lcom/tencent/mm/n/h;

    .line 17
    return-void
.end method

.method public static si()Lcom/tencent/mm/n/h;
    .locals 2

    .prologue
    .line 20
    const-string v0, "IMMCore.Factory not initialized"

    sget-object v1, Lcom/tencent/mm/n/i;->cQg:Lcom/tencent/mm/n/h;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/tencent/mm/n/i;->cQg:Lcom/tencent/mm/n/h;

    return-object v0
.end method
