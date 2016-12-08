.class public final Lcom/tencent/mm/c/a/eo;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public ctr:Lcom/tencent/mm/c/a/ep;

.field public cts:Lcom/tencent/mm/c/a/eq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/eo;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/eo;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/c/a/ep;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ep;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/eo;->ctr:Lcom/tencent/mm/c/a/ep;

    .line 25
    new-instance v0, Lcom/tencent/mm/c/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/eq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/eo;->cts:Lcom/tencent/mm/c/a/eq;

    .line 11
    const-string v0, "QMessageOperation"

    iput-object v0, p0, Lcom/tencent/mm/c/a/eo;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/eo;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/eo;->gWV:Z

    return-void
.end method
