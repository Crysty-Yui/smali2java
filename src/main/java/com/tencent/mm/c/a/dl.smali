.class public final Lcom/tencent/mm/c/a/dl;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public csx:Lcom/tencent/mm/c/a/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/dl;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/dl;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/c/a/dm;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/dl;->csx:Lcom/tencent/mm/c/a/dm;

    .line 14
    const-string v0, "Logout"

    iput-object v0, p0, Lcom/tencent/mm/c/a/dl;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/dl;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/dl;->gWV:Z

    return-void
.end method
