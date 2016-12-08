.class public final Lcom/tencent/mm/c/a/gj;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cuK:Lcom/tencent/mm/c/a/gk;

.field public cuL:Lcom/tencent/mm/c/a/gl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/gj;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/gj;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/gk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/gj;->cuK:Lcom/tencent/mm/c/a/gk;

    .line 18
    new-instance v0, Lcom/tencent/mm/c/a/gl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/gl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/gj;->cuL:Lcom/tencent/mm/c/a/gl;

    .line 8
    const-string v0, "SetLocalQQMobile"

    iput-object v0, p0, Lcom/tencent/mm/c/a/gj;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/gj;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/gj;->gWV:Z

    return-void
.end method
