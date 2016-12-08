.class public final Lcom/tencent/mm/c/a/ex;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public ctC:Lcom/tencent/mm/c/a/ey;

.field public ctD:Lcom/tencent/mm/c/a/ez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/ex;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/ex;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/ey;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ey;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ex;->ctC:Lcom/tencent/mm/c/a/ey;

    .line 19
    new-instance v0, Lcom/tencent/mm/c/a/ez;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ez;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ex;->ctD:Lcom/tencent/mm/c/a/ez;

    .line 8
    const-string v0, "RcptRecentAddr"

    iput-object v0, p0, Lcom/tencent/mm/c/a/ex;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/ex;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/ex;->gWV:Z

    return-void
.end method
