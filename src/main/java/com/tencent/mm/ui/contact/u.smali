.class final Lcom/tencent/mm/ui/contact/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hOd:Lcom/tencent/mm/ui/contact/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/m;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/u;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 893
    const-string v0, "MicroMsg.AddressUI"

    const-string v1, "post to first init finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->hOd:Lcom/tencent/mm/ui/contact/m;

    sget v1, Lcom/tencent/mm/i;->ayJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 895
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 896
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/u;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/b;->Pk:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 897
    return-void
.end method
