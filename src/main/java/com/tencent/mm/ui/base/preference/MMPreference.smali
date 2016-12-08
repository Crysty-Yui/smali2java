.class public abstract Lcom/tencent/mm/ui/base/preference/MMPreference;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cMF:Landroid/content/SharedPreferences;

.field private dFF:Landroid/widget/ListView;

.field private fAv:Z

.field private hAR:Lcom/tencent/mm/ui/base/preference/y;

.field private xX:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->xX:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->fAv:Z

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->fAv:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->fAv:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->cMF:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->xX:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/y;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->hAR:Lcom/tencent/mm/ui/base/preference/y;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dFF:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected By()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public abstract Bz()I
.end method

.method public XV()I
    .locals 1

    .prologue
    .line 281
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method public final aIW()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->xX:Z

    return v0
.end method

.method public final aIX()Lcom/tencent/mm/ui/base/preference/o;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->hAR:Lcom/tencent/mm/ui/base/preference/y;

    return-object v0
.end method

.method public final aIY()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->cMF:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final aIZ()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dFF:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/g;->a(Landroid/widget/ListView;)V

    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public cm()Landroid/view/View;
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/y;
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lcom/tencent/mm/ui/base/preference/y;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/y;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/k;->beD:I

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dFF:Landroid/widget/ListView;

    return-object v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->cMF:Landroid/content/SharedPreferences;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->cMF:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->hAR:Lcom/tencent/mm/ui/base/preference/y;

    .line 64
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dFF:Landroid/widget/ListView;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->XV()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->cm()Landroid/view/View;

    move-result-object v1

    .line 69
    if-eq v0, v3, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dFF:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->hAR:Lcom/tencent/mm/ui/base/preference/y;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/t;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/y;->b(Lcom/tencent/mm/ui/base/preference/ai;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->Bz()I

    move-result v0

    .line 141
    if-eq v0, v3, :cond_1

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->hAR:Lcom/tencent/mm/ui/base/preference/y;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/y;->addPreferencesFromResource(I)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dFF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->hAR:Lcom/tencent/mm/ui/base/preference/y;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dFF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/u;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dFF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/x;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 242
    return-void

    .line 72
    :cond_2
    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dFF:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "MicroMsg.mmui.MMPreference"

    const-string v2, "[arthurdan.mmpreference] Notice!!! header.getLayoutParams() is null!!!\n"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->By()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->hAR:Lcom/tencent/mm/ui/base/preference/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/y;->notifyDataSetChanged()V

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 55
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->dFF:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 278
    return-void
.end method
