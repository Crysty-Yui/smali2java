.class public Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;->d(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;->d(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;->d(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/mm/k;->blb:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget v0, Lcom/tencent/mm/i;->aji:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/a;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v0, Lcom/tencent/mm/i;->avv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/b;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/tencent/mm/i;->avu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/c;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/TestUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method
