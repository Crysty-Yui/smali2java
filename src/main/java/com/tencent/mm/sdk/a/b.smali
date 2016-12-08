.class public final Lcom/tencent/mm/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public flags:I

.field public gWN:Ljava/lang/String;

.field public gWO:Ljava/lang/String;

.field public gWP:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/a/b;->flags:I

    return-void
.end method
