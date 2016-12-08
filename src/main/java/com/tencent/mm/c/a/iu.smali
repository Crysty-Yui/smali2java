.class public final Lcom/tencent/mm/c/a/iu;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cvW:Lcom/tencent/mm/c/a/iv;

.field public cvX:Lcom/tencent/mm/c/a/iw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/iu;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/iu;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/iv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/iu;->cvW:Lcom/tencent/mm/c/a/iv;

    .line 17
    new-instance v0, Lcom/tencent/mm/c/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/iw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/iu;->cvX:Lcom/tencent/mm/c/a/iw;

    .line 8
    const-string v0, "WalletPayOrders"

    iput-object v0, p0, Lcom/tencent/mm/c/a/iu;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/iu;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/iu;->gWV:Z

    return-void
.end method
