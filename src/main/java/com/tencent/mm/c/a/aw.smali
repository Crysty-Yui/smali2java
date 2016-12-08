.class public final Lcom/tencent/mm/c/a/aw;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public crd:Lcom/tencent/mm/c/a/ax;

.field public cre:Lcom/tencent/mm/c/a/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/aw;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/aw;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/ax;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ax;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/aw;->crd:Lcom/tencent/mm/c/a/ax;

    .line 19
    new-instance v0, Lcom/tencent/mm/c/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/aw;->cre:Lcom/tencent/mm/c/a/ay;

    .line 8
    const-string v0, "ExtPlayer"

    iput-object v0, p0, Lcom/tencent/mm/c/a/aw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/aw;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/aw;->gWV:Z

    return-void
.end method
