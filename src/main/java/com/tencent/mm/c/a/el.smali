.class public final Lcom/tencent/mm/c/a/el;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public ctn:Lcom/tencent/mm/c/a/em;

.field public cto:Lcom/tencent/mm/c/a/en;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/el;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/el;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/c/a/em;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/em;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/el;->ctn:Lcom/tencent/mm/c/a/em;

    .line 23
    new-instance v0, Lcom/tencent/mm/c/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/en;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/el;->cto:Lcom/tencent/mm/c/a/en;

    .line 12
    const-string v0, "PublishScanCodeResult"

    iput-object v0, p0, Lcom/tencent/mm/c/a/el;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/el;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/el;->gWV:Z

    return-void
.end method
