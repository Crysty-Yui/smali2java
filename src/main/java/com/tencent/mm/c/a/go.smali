.class public final Lcom/tencent/mm/c/a/go;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cuM:Lcom/tencent/mm/c/a/gp;

.field public cuN:Lcom/tencent/mm/c/a/gq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/go;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/go;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/gp;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/gp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/go;->cuM:Lcom/tencent/mm/c/a/gp;

    .line 19
    new-instance v0, Lcom/tencent/mm/c/a/gq;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/gq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/go;->cuN:Lcom/tencent/mm/c/a/gq;

    .line 8
    const-string v0, "SnsfillEventInfo"

    iput-object v0, p0, Lcom/tencent/mm/c/a/go;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/go;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/go;->gWV:Z

    return-void
.end method
