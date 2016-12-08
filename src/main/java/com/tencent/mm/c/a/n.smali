.class public final Lcom/tencent/mm/c/a/n;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cpZ:Lcom/tencent/mm/c/a/o;

.field public cqa:Lcom/tencent/mm/c/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/n;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/n;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/c/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/n;->cpZ:Lcom/tencent/mm/c/a/o;

    .line 33
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/n;->cqa:Lcom/tencent/mm/c/a/p;

    .line 23
    const-string v0, "Broadcast"

    iput-object v0, p0, Lcom/tencent/mm/c/a/n;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/n;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/n;->gWV:Z

    return-void
.end method
