.class public final Lcom/tencent/mm/c/a/k;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cpW:Lcom/tencent/mm/c/a/l;

.field public cpX:Lcom/tencent/mm/c/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/k;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/k;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/k;->cpW:Lcom/tencent/mm/c/a/l;

    .line 18
    new-instance v0, Lcom/tencent/mm/c/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/k;->cpX:Lcom/tencent/mm/c/a/m;

    .line 8
    const-string v0, "BindQQ"

    iput-object v0, p0, Lcom/tencent/mm/c/a/k;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/k;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/k;->gWV:Z

    return-void
.end method
