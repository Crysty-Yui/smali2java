.class final Lcom/tencent/mm/app/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/s;


# instance fields
.field final synthetic cpD:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic cpE:Lcom/tencent/mm/app/af;

.field final synthetic cpF:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic cpG:Ljava/lang/String;

.field final synthetic cpH:Ljava/lang/String;

.field final synthetic cpI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/af;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/app/ah;->cpE:Lcom/tencent/mm/app/af;

    iput-object p2, p0, Lcom/tencent/mm/app/ah;->cpF:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/app/ah;->cpG:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/ah;->cpH:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/app/ah;->cpI:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/app/ah;->cpD:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 278
    if-nez p1, :cond_0

    .line 290
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/ah;->cpF:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/app/ah;->cpG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/ah;->cpH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/app/ah;->cpI:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 282
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    new-instance v0, Lcom/tencent/mm/z/h;

    iget-object v1, p0, Lcom/tencent/mm/app/ah;->cpI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/ah;->cpI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->cQ(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/ah;->cpD:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/app/ah;->cpD:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2a9e

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto :goto_0
.end method
