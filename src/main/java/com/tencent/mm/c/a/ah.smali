.class public final Lcom/tencent/mm/c/a/ah;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cqB:Lcom/tencent/mm/c/a/ai;

.field public cqC:Lcom/tencent/mm/c/a/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/ah;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/ah;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ah;->cqB:Lcom/tencent/mm/c/a/ai;

    .line 21
    new-instance v0, Lcom/tencent/mm/c/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ah;->cqC:Lcom/tencent/mm/c/a/aj;

    .line 8
    const-string v0, "ExtCall"

    iput-object v0, p0, Lcom/tencent/mm/c/a/ah;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/ah;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/ah;->gWV:Z

    return-void
.end method
