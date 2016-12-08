.class public final Lcom/tencent/mm/c/a/at;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cqY:Lcom/tencent/mm/c/a/au;

.field public cqZ:Lcom/tencent/mm/c/a/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/at;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/at;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/au;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/at;->cqY:Lcom/tencent/mm/c/a/au;

    .line 20
    new-instance v0, Lcom/tencent/mm/c/a/av;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/at;->cqZ:Lcom/tencent/mm/c/a/av;

    .line 8
    const-string v0, "ExtNetSceneSendMsg"

    iput-object v0, p0, Lcom/tencent/mm/c/a/at;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/at;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/at;->gWV:Z

    return-void
.end method
