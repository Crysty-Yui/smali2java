.class public final Lcom/tencent/mm/c/a/bl;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public crr:Lcom/tencent/mm/c/a/bm;

.field public crs:Lcom/tencent/mm/c/a/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/bl;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/bl;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/c/a/bm;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bl;->crr:Lcom/tencent/mm/c/a/bm;

    .line 27
    new-instance v0, Lcom/tencent/mm/c/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bl;->crs:Lcom/tencent/mm/c/a/bn;

    .line 16
    const-string v0, "FMessageConversationStateOp"

    iput-object v0, p0, Lcom/tencent/mm/c/a/bl;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/bl;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/bl;->gWV:Z

    return-void
.end method
