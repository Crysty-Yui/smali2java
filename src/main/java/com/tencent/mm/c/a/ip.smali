.class public final Lcom/tencent/mm/c/a/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public crt:I

.field public cru:Ljava/lang/String;

.field public cvO:[B

.field public cvP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/tencent/mm/c/a/ip;->crt:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/c/a/ip;->cvP:I

    return-void
.end method
