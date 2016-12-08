.class public final Lcom/tencent/mm/c/a/ft;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cus:Lcom/tencent/mm/c/a/fu;

.field public cut:Lcom/tencent/mm/c/a/fv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/ft;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/ft;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ft;->cus:Lcom/tencent/mm/c/a/fu;

    .line 16
    new-instance v0, Lcom/tencent/mm/c/a/fv;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ft;->cut:Lcom/tencent/mm/c/a/fv;

    .line 8
    const-string v0, "ResetCardRetryCounter"

    iput-object v0, p0, Lcom/tencent/mm/c/a/ft;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/ft;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/ft;->gWV:Z

    return-void
.end method
