.class public final Lcom/tencent/mm/c/a/co;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public crW:Lcom/tencent/mm/c/a/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/c/a/co;->cpJ:Z

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/c/a/co;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/cp;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/co;->crW:Lcom/tencent/mm/c/a/cp;

    .line 8
    const-string v0, "GameSyncNotify"

    iput-object v0, p0, Lcom/tencent/mm/c/a/co;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/co;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/co;->gWV:Z

    return-void
.end method
