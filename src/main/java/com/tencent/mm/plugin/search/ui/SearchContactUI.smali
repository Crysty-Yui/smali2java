.class public Lcom/tencent/mm/plugin/search/ui/SearchContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/aj;


# instance fields
.field eTc:Ljava/lang/String;

.field private eUH:Lcom/tencent/mm/pluginsdk/ui/tools/ah;

.field private eUI:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private eUJ:Landroid/widget/ListView;

.field private eUK:Lcom/tencent/mm/plugin/search/ui/e;

.field private eUL:Z

.field eUM:I

.field eUN:Z

.field eUO:Lcom/tencent/mm/plugin/search/model/af;

.field eUP:Lcom/tencent/mm/plugin/search/model/af;

.field eUQ:Ljava/util/List;

.field eUR:Ljava/util/List;

.field eUS:Ljava/util/List;

.field private eUT:Lcom/tencent/mm/plugin/search/model/ad;

.field private eUU:Lcom/tencent/mm/plugin/search/model/ad;

.field mHandler:Landroid/os/Handler;

.field private nT:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUO:Lcom/tencent/mm/plugin/search/model/af;

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUP:Lcom/tencent/mm/plugin/search/model/af;

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/c;-><init>(Lcom/tencent/mm/plugin/search/ui/SearchContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUT:Lcom/tencent/mm/plugin/search/model/ad;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/d;-><init>(Lcom/tencent/mm/plugin/search/ui/SearchContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUU:Lcom/tencent/mm/plugin/search/model/ad;

    .line 360
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/SearchContactUI;)Lcom/tencent/mm/pluginsdk/ui/tools/ah;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUH:Lcom/tencent/mm/pluginsdk/ui/tools/ah;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/SearchContactUI;)Lcom/tencent/mm/plugin/search/ui/e;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUK:Lcom/tencent/mm/plugin/search/ui/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/SearchContactUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->nT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/SearchContactUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUJ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/SearchContactUI;)Lcom/tencent/mm/plugin/search/model/ad;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUU:Lcom/tencent/mm/plugin/search/model/ad;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 157
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUI:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    .line 158
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUI:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUI:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kW(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUI:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->arA()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUI:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->aFD()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->aFD()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUI:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUH:Lcom/tencent/mm/pluginsdk/ui/tools/ah;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUH:Lcom/tencent/mm/pluginsdk/ui/tools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->aOE()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUH:Lcom/tencent/mm/pluginsdk/ui/tools/ah;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->a(Lcom/tencent/mm/pluginsdk/ui/tools/aj;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUH:Lcom/tencent/mm/pluginsdk/ui/tools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUI:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->r(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUH:Lcom/tencent/mm/pluginsdk/ui/tools/ah;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->dt(Z)V

    .line 175
    sget v0, Lcom/tencent/mm/i;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->nT:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->nT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/a;-><init>(Lcom/tencent/mm/plugin/search/ui/SearchContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget v0, Lcom/tencent/mm/i;->aKQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUJ:Landroid/widget/ListView;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/e;-><init>(Lcom/tencent/mm/plugin/search/ui/SearchContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUK:Lcom/tencent/mm/plugin/search/ui/e;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUJ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUK:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUJ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/search/ui/u;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUJ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/SearchContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    return-void
.end method

.method public final Bq()Z
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->Qc()V

    .line 289
    const/4 v0, 0x1

    return v0
.end method

.method public final Br()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->finish()V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eTc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eTc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 270
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUN:Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUQ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 273
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUR:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUR:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    or-int/2addr v3, v0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUS:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    or-int/2addr v0, v3

    .line 276
    sget-object v3, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v5, 0x2b36

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eTc:Ljava/lang/String;

    aput-object v7, v6, v2

    if-eqz v0, :cond_4

    move v0, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 279
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 272
    goto :goto_0

    :cond_2
    move v3, v2

    .line 273
    goto :goto_1

    :cond_3
    move v0, v2

    .line 274
    goto :goto_2

    :cond_4
    move v0, v1

    .line 276
    goto :goto_3
.end method

.method public final Bs()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final YJ()V
    .locals 0

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->Qc()V

    .line 295
    return-void
.end method

.method public final YK()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 306
    if-eqz p1, :cond_0

    .line 307
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 311
    const-string v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 320
    :goto_0
    return-void

    .line 313
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VoiceSearchResultUI_Error"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bCJ:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 318
    const-string v1, ".ui.voicesearch.VoiceSearchResultUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 128
    sget v0, Lcom/tencent/mm/k;->bhd:I

    return v0
.end method

.method public final hX(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUO:Lcom/tencent/mm/plugin/search/model/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUO:Lcom/tencent/mm/plugin/search/model/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/az;->c(Lcom/tencent/mm/plugin/search/model/af;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUP:Lcom/tencent/mm/plugin/search/model/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUP:Lcom/tencent/mm/plugin/search/model/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/az;->c(Lcom/tencent/mm/plugin/search/model/af;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUP:Lcom/tencent/mm/plugin/search/model/af;

    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eTc:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUO:Lcom/tencent/mm/plugin/search/model/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->nT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUJ:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 284
    :goto_0
    return-void

    .line 283
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUL:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSg:[I

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUT:Lcom/tencent/mm/plugin/search/model/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->mHandler:Landroid/os/Handler;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/az;->a(Ljava/lang/String;[ILcom/tencent/mm/plugin/search/model/ad;Landroid/os/Handler;)Lcom/tencent/mm/plugin/search/model/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUO:Lcom/tencent/mm/plugin/search/model/af;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/search/model/a;->eSh:[I

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->mHandler:Landroid/os/Handler;

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUL:Z

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUL:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v3

    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUL:Z

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->Bo()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from_tab_index"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_0

    .line 150
    :pswitch_0
    iput v2, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUM:I

    .line 152
    :goto_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUN:Z

    .line 153
    return-void

    :cond_0
    move v0, v2

    .line 139
    goto :goto_0

    .line 148
    :pswitch_1
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUM:I

    goto :goto_1

    .line 149
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUM:I

    goto :goto_1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUH:Lcom/tencent/mm/pluginsdk/ui/tools/ah;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->b(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 220
    invoke-static {}, Lcom/tencent/mm/p/ac;->tM()Lcom/tencent/mm/p/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/p/w;->tH()V

    .line 221
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUH:Lcom/tencent/mm/pluginsdk/ui/tools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->cancel()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUH:Lcom/tencent/mm/pluginsdk/ui/tools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->clearFocus()V

    .line 215
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUH:Lcom/tencent/mm/pluginsdk/ui/tools/ah;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 202
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 204
    const-string v0, "MicroMsg.SearchContactUI"

    const-string v1, "Entering SearchContactUI, refresh contact index at once."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/c/a/if;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/if;-><init>()V

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/c/a/if;->cvC:Lcom/tencent/mm/c/a/ig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/ig;->cvD:Z

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 208
    return-void
.end method
