.class public final Lcom/tencent/mm/c/a/ih;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cvE:Lcom/tencent/mm/c/a/ii;

.field public cvF:Lcom/tencent/mm/c/a/ij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/ih;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/ih;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/c/a/ii;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ii;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ih;->cvE:Lcom/tencent/mm/c/a/ii;

    .line 21
    new-instance v0, Lcom/tencent/mm/c/a/ij;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ij;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ih;->cvF:Lcom/tencent/mm/c/a/ij;

    .line 11
    const-string v0, "UpdateWeChat"

    iput-object v0, p0, Lcom/tencent/mm/c/a/ih;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/ih;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/ih;->gWV:Z

    return-void
.end method
