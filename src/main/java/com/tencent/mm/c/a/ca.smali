.class public final Lcom/tencent/mm/c/a/ca;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public crL:Lcom/tencent/mm/c/a/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/c/a/ca;->cpJ:Z

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/c/a/ca;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/cb;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ca;->crL:Lcom/tencent/mm/c/a/cb;

    .line 8
    const-string v0, "FavNotify"

    iput-object v0, p0, Lcom/tencent/mm/c/a/ca;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/ca;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/ca;->gWV:Z

    return-void
.end method
