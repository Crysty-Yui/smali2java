.class public final Lcom/tencent/mm/c/a/gx;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cuU:Lcom/tencent/mm/c/a/gy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/gx;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/gx;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/gy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/gx;->cuU:Lcom/tencent/mm/c/a/gy;

    .line 8
    const-string v0, "StartWebView"

    iput-object v0, p0, Lcom/tencent/mm/c/a/gx;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/gx;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/gx;->gWV:Z

    return-void
.end method
