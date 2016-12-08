.class public final Lcom/tencent/mm/sdk/modelmsg/n;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/n;->h(Landroid/os/Bundle;)V

    .line 120
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x4

    return v0
.end method
