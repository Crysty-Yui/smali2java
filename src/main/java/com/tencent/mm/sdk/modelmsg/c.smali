.class public final Lcom/tencent/mm/sdk/modelmsg/c;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# instance fields
.field public gWW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/c;->h(Landroid/os/Bundle;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/b;->g(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/c;->gWW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/modelmsg/o;->b(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 140
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x3

    return v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/b;->h(Landroid/os/Bundle;)V

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/sdk/modelmsg/o;->w(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/c;->gWW:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 134
    return-void
.end method
