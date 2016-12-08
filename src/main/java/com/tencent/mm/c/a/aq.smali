.class public final Lcom/tencent/mm/c/a/aq;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cqV:Lcom/tencent/mm/c/a/ar;

.field public cqW:Lcom/tencent/mm/c/a/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/aq;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/aq;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/ar;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/aq;->cqV:Lcom/tencent/mm/c/a/ar;

    .line 18
    new-instance v0, Lcom/tencent/mm/c/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/aq;->cqW:Lcom/tencent/mm/c/a/as;

    .line 8
    const-string v0, "ExtIsAppidValid"

    iput-object v0, p0, Lcom/tencent/mm/c/a/aq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/aq;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/aq;->gWV:Z

    return-void
.end method
