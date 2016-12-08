.class public final Lcom/tencent/mm/c/a/bi;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public crp:Lcom/tencent/mm/c/a/bj;

.field public crq:Lcom/tencent/mm/c/a/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/bi;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/bi;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/bj;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bi;->crp:Lcom/tencent/mm/c/a/bj;

    .line 17
    new-instance v0, Lcom/tencent/mm/c/a/bk;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bi;->crq:Lcom/tencent/mm/c/a/bk;

    .line 8
    const-string v0, "ExtVoiceMsgIdToFileName"

    iput-object v0, p0, Lcom/tencent/mm/c/a/bi;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/bi;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/bi;->gWV:Z

    return-void
.end method
