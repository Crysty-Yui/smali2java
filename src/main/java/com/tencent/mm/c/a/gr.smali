.class public final Lcom/tencent/mm/c/a/gr;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cuQ:Lcom/tencent/mm/c/a/gs;

.field public cuR:Lcom/tencent/mm/c/a/gt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/gr;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/gr;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/gs;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/gs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/gr;->cuQ:Lcom/tencent/mm/c/a/gs;

    .line 18
    new-instance v0, Lcom/tencent/mm/c/a/gt;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/gt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/gr;->cuR:Lcom/tencent/mm/c/a/gt;

    .line 8
    const-string v0, "SnsfillEventMedia"

    iput-object v0, p0, Lcom/tencent/mm/c/a/gr;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/gr;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/gr;->gWV:Z

    return-void
.end method
