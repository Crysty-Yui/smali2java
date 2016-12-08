.class final synthetic Lcom/tencent/mm/ui/account/mobile/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic hqV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/mm/ui/account/mobile/bc;->values()[Lcom/tencent/mm/ui/account/mobile/bc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/ui/account/mobile/aq;->hqV:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/aq;->hqV:[I

    sget-object v1, Lcom/tencent/mm/ui/account/mobile/bc;->hrl:Lcom/tencent/mm/ui/account/mobile/bc;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/mobile/bc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
