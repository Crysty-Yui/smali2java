.class public final Lcom/tencent/mm/n/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cQi:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/n/l;->cQi:Ljava/util/HashMap;

    return-void
.end method

.method public static N(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/n/l;->cQi:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public static O(Ljava/lang/Object;)Lcom/tencent/mm/n/j;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/n/l;->cQi:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/j;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/tencent/mm/n/j;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/n/l;->cQi:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method
