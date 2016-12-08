.class public final Lcom/tencent/mm/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dJp:Landroid/widget/TextView;

.field private hfk:Landroid/view/View;

.field private hfl:Landroid/widget/ImageView;

.field private hfm:Landroid/widget/TextView;

.field private hfn:Landroid/widget/TextView;

.field private hfo:Landroid/widget/ImageView;

.field private hfp:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 28
    sget v0, Lcom/tencent/mm/i;->anl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/c;->hfk:Landroid/view/View;

    .line 39
    :goto_0
    sget v0, Lcom/tencent/mm/i;->azo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c;->hfl:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcom/tencent/mm/i;->aRa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c;->hfm:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/tencent/mm/i;->aQf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c;->dJp:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/tencent/mm/i;->aPt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c;->hfn:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/tencent/mm/i;->aDh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c;->hfo:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/tencent/mm/i;->aFB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c;->hfp:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/c;->hfk:Landroid/view/View;

    sget v1, Lcom/tencent/mm/h;->Te:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    return-void

    .line 29
    :cond_0
    const-string v0, "4.2.1"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget v0, Lcom/tencent/mm/i;->anl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/c;->hfk:Landroid/view/View;

    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "4.2.0"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget v0, Lcom/tencent/mm/i;->anl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/c;->hfk:Landroid/view/View;

    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "4.2"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    sget v0, Lcom/tencent/mm/i;->anl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/c;->hfk:Landroid/view/View;

    goto :goto_0

    .line 36
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/ui/c;->hfk:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final dB(Z)V
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/c;->hfo:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    return-void

    .line 94
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final dC(Z)V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/c;->hfp:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    return-void

    .line 98
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final m(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/c;->hfk:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method public final na(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    const-string v0, "MicroMsg.ActionBarCustomArea"

    const-string v1, "update unread count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    if-gtz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/c;->hfm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ui/a/a;->aGp()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/c;->hfk:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/c;->dJp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/c;->hfm:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 91
    return-void

    .line 82
    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/c;->hfm:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/c;->hfm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/c;->hfm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->ccp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/c;->hfm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/c;->dJp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method
