.class final Lcom/tencent/mm/plugin/wallet/offline/ui/s;
.super Landroid/support/v4/view/an;
.source "SourceFile"


# instance fields
.field euT:Landroid/view/LayoutInflater;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field

.field final synthetic fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

.field fPo:Landroid/view/View;

.field fPp:Landroid/view/View;

.field fPq:Landroid/widget/TextView;

.field fPr:Landroid/widget/TextView;

.field fPs:Landroid/widget/ImageView;

.field fPt:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 2

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    .line 1122
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->euT:Landroid/view/LayoutInflater;

    .line 1123
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1137
    if-nez p2, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPo:Landroid/view/View;

    .line 1140
    if-nez v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->euT:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/k;->bkA:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1142
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPo:Landroid/view/View;

    :cond_0
    move-object v1, v0

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->asR:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPq:Landroid/widget/TextView;

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->amK()V

    .line 1159
    :goto_0
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1160
    return-object v1

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPp:Landroid/view/View;

    .line 1149
    if-nez v0, :cond_2

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->euT:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/k;->bkB:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1151
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPp:Landroid/view/View;

    :cond_2
    move-object v1, v0

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPp:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->aKY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPr:Landroid/widget/TextView;

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPp:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->aPo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPs:Landroid/widget/ImageView;

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPp:Landroid/view/View;

    sget v2, Lcom/tencent/mm/i;->aPp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPt:Landroid/widget/ImageView;

    .line 1156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->amL()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1165
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/an;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1166
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1132
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amK()V
    .locals 7

    .prologue
    const/16 v6, 0x11

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    sget v1, Lcom/tencent/mm/n;->chE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1171
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    sget v2, Lcom/tencent/mm/n;->chG:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->k(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1172
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1173
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1174
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1175
    if-gtz v1, :cond_1

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/f;->RM:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1184
    new-instance v3, Lcom/tencent/mm/plugin/wallet/offline/ui/t;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/t;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/s;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPq:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method public final amL()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPr:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->m(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->m(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->n(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1217
    :cond_2
    :goto_0
    return-void

    .line 1208
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->n(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->n(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1210
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPs:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/g;->ST:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 1211
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->n(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->n(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPs:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/g;->ST:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->n(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1215
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPt:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/g;->SU:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x2

    return v0
.end method
