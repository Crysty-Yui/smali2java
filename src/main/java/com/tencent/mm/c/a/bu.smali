.class public final Lcom/tencent/mm/c/a/bu;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public crD:Lcom/tencent/mm/c/a/bv;

.field public crE:Lcom/tencent/mm/c/a/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/bu;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/bu;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/c/a/bv;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bu;->crD:Lcom/tencent/mm/c/a/bv;

    .line 28
    new-instance v0, Lcom/tencent/mm/c/a/bw;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bu;->crE:Lcom/tencent/mm/c/a/bw;

    .line 16
    const-string v0, "FMsgInfoQuery"

    iput-object v0, p0, Lcom/tencent/mm/c/a/bu;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/bu;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/bu;->gWV:Z

    return-void
.end method
