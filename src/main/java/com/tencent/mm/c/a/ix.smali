.class public final Lcom/tencent/mm/c/a/ix;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cvZ:Lcom/tencent/mm/c/a/iy;

.field public cwa:Lcom/tencent/mm/c/a/iz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/ix;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/ix;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/iy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ix;->cvZ:Lcom/tencent/mm/c/a/iy;

    .line 16
    new-instance v0, Lcom/tencent/mm/c/a/iz;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/iz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ix;->cwa:Lcom/tencent/mm/c/a/iz;

    .line 8
    const-string v0, "WalletPwdConfirmDoSecondaryProgressCallback"

    iput-object v0, p0, Lcom/tencent/mm/c/a/ix;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/ix;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/ix;->gWV:Z

    return-void
.end method
