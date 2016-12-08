.class public final Lcom/tencent/mm/c/a/v;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cqn:Lcom/tencent/mm/c/a/w;

.field public cqo:Lcom/tencent/mm/c/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/v;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/v;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/v;->cqn:Lcom/tencent/mm/c/a/w;

    .line 17
    new-instance v0, Lcom/tencent/mm/c/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/v;->cqo:Lcom/tencent/mm/c/a/x;

    .line 8
    const-string v0, "DeleteFavorite"

    iput-object v0, p0, Lcom/tencent/mm/c/a/v;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/v;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/v;->gWV:Z

    return-void
.end method
