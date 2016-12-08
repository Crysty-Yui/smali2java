.class public final Lcom/tencent/mm/sdk/modelmsg/e;
.super Lcom/tencent/mm/sdk/c/a;
.source "SourceFile"


# instance fields
.field public LR:Ljava/lang/String;

.field public daD:Ljava/lang/String;

.field public messageAction:Ljava/lang/String;

.field public messageExt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/a;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/a;->g(Landroid/os/Bundle;)V

    .line 63
    const-string v0, "_wxobject_message_action"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/e;->messageAction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "_wxobject_message_ext"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/e;->messageExt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "_wxapi_launch_req_lang"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/e;->daD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "_wxapi_launch_req_country"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/e;->LR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x6

    return v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/a;->h(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "_wxobject_message_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/e;->messageAction:Ljava/lang/String;

    .line 73
    const-string v0, "_wxobject_message_ext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/e;->messageExt:Ljava/lang/String;

    .line 74
    const-string v0, "_wxapi_launch_req_lang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/e;->daD:Ljava/lang/String;

    .line 75
    const-string v0, "_wxapi_launch_req_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/e;->LR:Ljava/lang/String;

    .line 76
    return-void
.end method
