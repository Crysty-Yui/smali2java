.class public final Lcom/tencent/mm/c/a/ef;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public ctb:Lcom/tencent/mm/c/a/eg;

.field public ctc:Lcom/tencent/mm/c/a/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/ef;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/ef;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/c/a/eg;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/eg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ef;->ctb:Lcom/tencent/mm/c/a/eg;

    .line 20
    new-instance v0, Lcom/tencent/mm/c/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/eh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ef;->ctc:Lcom/tencent/mm/c/a/eh;

    .line 9
    const-string v0, "ProductOperation"

    iput-object v0, p0, Lcom/tencent/mm/c/a/ef;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/ef;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/ef;->gWV:Z

    return-void
.end method
