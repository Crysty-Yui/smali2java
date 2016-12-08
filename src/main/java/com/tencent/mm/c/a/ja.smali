.class public final Lcom/tencent/mm/c/a/ja;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cwb:Lcom/tencent/mm/c/a/jb;

.field public cwc:Lcom/tencent/mm/c/a/jc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/ja;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/ja;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/jb;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/jb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ja;->cwb:Lcom/tencent/mm/c/a/jb;

    .line 16
    new-instance v0, Lcom/tencent/mm/c/a/jc;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/jc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ja;->cwc:Lcom/tencent/mm/c/a/jc;

    .line 8
    const-string v0, "WalletPwdConfirmDoSecondaryProgress"

    iput-object v0, p0, Lcom/tencent/mm/c/a/ja;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/ja;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/ja;->gWV:Z

    return-void
.end method
