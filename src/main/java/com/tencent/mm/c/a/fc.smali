.class public final Lcom/tencent/mm/c/a/fc;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public ctP:Lcom/tencent/mm/c/a/fd;

.field public ctQ:Lcom/tencent/mm/c/a/fe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/fc;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/fc;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/c/a/fd;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/fc;->ctP:Lcom/tencent/mm/c/a/fd;

    .line 23
    new-instance v0, Lcom/tencent/mm/c/a/fe;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fe;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/fc;->ctQ:Lcom/tencent/mm/c/a/fe;

    .line 10
    const-string v0, "ReaderAppOperation"

    iput-object v0, p0, Lcom/tencent/mm/c/a/fc;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/fc;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/fc;->gWV:Z

    return-void
.end method
