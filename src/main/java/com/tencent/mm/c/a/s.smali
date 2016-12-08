.class public final Lcom/tencent/mm/c/a/s;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cqj:Lcom/tencent/mm/c/a/t;

.field public cqk:Lcom/tencent/mm/c/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/s;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/s;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/s;->cqj:Lcom/tencent/mm/c/a/t;

    .line 18
    new-instance v0, Lcom/tencent/mm/c/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/s;->cqk:Lcom/tencent/mm/c/a/u;

    .line 8
    const-string v0, "CommandProcessor"

    iput-object v0, p0, Lcom/tencent/mm/c/a/s;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/s;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/s;->gWV:Z

    return-void
.end method
