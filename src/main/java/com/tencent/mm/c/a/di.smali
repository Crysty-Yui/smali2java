.class public final Lcom/tencent/mm/c/a/di;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public csq:Lcom/tencent/mm/c/a/dj;

.field public csr:Lcom/tencent/mm/c/a/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/di;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/di;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/c/a/dj;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/di;->csq:Lcom/tencent/mm/c/a/dj;

    .line 23
    new-instance v0, Lcom/tencent/mm/c/a/dk;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/di;->csr:Lcom/tencent/mm/c/a/dk;

    .line 11
    const-string v0, "LocationServer"

    iput-object v0, p0, Lcom/tencent/mm/c/a/di;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/di;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/di;->gWV:Z

    return-void
.end method
