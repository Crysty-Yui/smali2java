.class public abstract Lcom/tencent/mm/sdk/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gWU:Ljava/lang/Runnable;

.field protected gWV:Z

.field protected id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/b/e;->gWU:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final azj()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/b/e;->gWV:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/e;->id:Ljava/lang/String;

    return-object v0
.end method
