.class public final Lcom/tencent/mm/c/a/cq;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public crY:Lcom/tencent/mm/c/a/cr;

.field public crZ:Lcom/tencent/mm/c/a/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/cq;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/cq;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/cr;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cq;->crY:Lcom/tencent/mm/c/a/cr;

    .line 20
    new-instance v0, Lcom/tencent/mm/c/a/cs;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cq;->crZ:Lcom/tencent/mm/c/a/cs;

    .line 8
    const-string v0, "GetA8KeyRedirect"

    iput-object v0, p0, Lcom/tencent/mm/c/a/cq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/cq;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/cq;->gWV:Z

    return-void
.end method
