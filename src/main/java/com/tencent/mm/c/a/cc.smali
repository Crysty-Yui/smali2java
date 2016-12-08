.class public final Lcom/tencent/mm/c/a/cc;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public crM:Lcom/tencent/mm/c/a/cd;

.field public crN:Lcom/tencent/mm/c/a/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/cc;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/cc;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/cd;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cc;->crM:Lcom/tencent/mm/c/a/cd;

    .line 17
    new-instance v0, Lcom/tencent/mm/c/a/ce;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ce;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cc;->crN:Lcom/tencent/mm/c/a/ce;

    .line 8
    const-string v0, "FetchStreetViewUrl"

    iput-object v0, p0, Lcom/tencent/mm/c/a/cc;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/cc;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/cc;->gWV:Z

    return-void
.end method
