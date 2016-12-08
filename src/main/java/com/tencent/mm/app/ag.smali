.class final Lcom/tencent/mm/app/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/s;


# instance fields
.field final synthetic cpC:Ljava/lang/String;

.field final synthetic cpD:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic cpE:Lcom/tencent/mm/app/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/af;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/app/ag;->cpE:Lcom/tencent/mm/app/af;

    iput-object p2, p0, Lcom/tencent/mm/app/ag;->cpC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/app/ag;->cpD:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->ape()Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/ag;->cpC:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ac;->as(Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->ape()Lcom/tencent/mm/pluginsdk/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ac;->adl()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/app/ag;->cpD:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/app/ag;->cpD:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->boJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 237
    :cond_0
    return-void
.end method
