.class public Lcom/tencent/mm/ui/conversation/s;
.super Lcom/tencent/mm/ui/be;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/ar;


# static fields
.field private static hTK:J


# instance fields
.field private dnp:Ljava/lang/String;

.field protected dsg:Ljava/util/List;

.field protected dxA:Lcom/tencent/mm/ui/base/dc;

.field protected dxx:Lcom/tencent/mm/ui/base/df;

.field protected dxy:Lcom/tencent/mm/ui/base/db;

.field protected dxz:Lcom/tencent/mm/ui/base/de;

.field private exj:Z

.field fnB:Z

.field private hTA:Z

.field private hTB:Z

.field private hTC:Z

.field private hTD:Z

.field private hTE:Lcom/tencent/mm/ui/conversation/x;

.field private hTF:Lcom/tencent/mm/sdk/b/g;

.field private hTG:Lcom/tencent/mm/ui/conversation/w;

.field public hTH:Ljava/lang/String;

.field final hTI:Lcom/tencent/mm/ui/conversation/z;

.field private hTJ:Lcom/tencent/mm/ui/conversation/v;

.field private hTL:Z

.field private hTM:Lcom/tencent/mm/sdk/platformtools/az;

.field private hTs:[Landroid/content/res/ColorStateList;

.field private hTt:Ljava/util/HashMap;

.field private hTu:Z

.field private hTv:Lcom/tencent/mm/ui/conversation/aa;

.field private hTw:Landroid/graphics/Typeface;

.field private hTx:F

.field private hTy:F

.field private hTz:Lcom/tencent/mm/pluginsdk/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1240
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/ui/conversation/s;->hTK:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/bf;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 221
    new-instance v0, Lcom/tencent/mm/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/storage/n;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/be;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/s;->dsg:Ljava/util/List;

    .line 85
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTs:[Landroid/content/res/ColorStateList;

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/s;->hTu:Z

    .line 91
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/s;->exj:Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aId()Lcom/tencent/mm/ui/base/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->dxA:Lcom/tencent/mm/ui/base/dc;

    .line 99
    iput v2, p0, Lcom/tencent/mm/ui/conversation/s;->hTx:F

    .line 100
    iput v2, p0, Lcom/tencent/mm/ui/conversation/s;->hTy:F

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTA:Z

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTB:Z

    .line 117
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTC:Z

    .line 119
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTD:Z

    .line 134
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/s;->hTF:Lcom/tencent/mm/sdk/b/g;

    .line 135
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/s;->hTG:Lcom/tencent/mm/ui/conversation/w;

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTH:Ljava/lang/String;

    .line 529
    new-instance v0, Lcom/tencent/mm/ui/conversation/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/z;-><init>(Lcom/tencent/mm/ui/conversation/s;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTI:Lcom/tencent/mm/ui/conversation/z;

    .line 530
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/s;->fnB:Z

    .line 1241
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTL:Z

    .line 1242
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/t;-><init>(Lcom/tencent/mm/ui/conversation/s;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTM:Lcom/tencent/mm/sdk/platformtools/az;

    .line 222
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/be;->a(Lcom/tencent/mm/ui/bf;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTs:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/f;->QU:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTs:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/f;->Rf:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/f;->Rk:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTs:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/f;->Rd:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTs:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/f;->Rd:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/f;->QW:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTt:Ljava/util/HashMap;

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->Sk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTx:F

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTy:F

    .line 236
    const-string v0, "sans-serif-medium"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTw:Landroid/graphics/Typeface;

    .line 258
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/n;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const v7, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1088
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/storage/n;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/n;->field_unReadCount:I

    if-gtz v0, :cond_1

    .line 1089
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bIF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1090
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1091
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/storage/n;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1179
    :goto_0
    return-object v0

    .line 1096
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 1100
    const-string v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1101
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 1102
    :goto_1
    if-nez v0, :cond_3

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bWm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1101
    goto :goto_1

    .line 1108
    :cond_3
    const-string v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1109
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v0

    const-string v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->aCw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1111
    :goto_2
    if-nez v0, :cond_5

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bWm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 1110
    goto :goto_2

    .line 1117
    :cond_5
    const-string v0, "qmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1118
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    .line 1119
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    move v0, v2

    .line 1120
    :goto_3
    if-nez v0, :cond_7

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bWm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 1119
    goto :goto_3

    .line 1127
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_msgType:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_msgType:Ljava/lang/String;

    const v1, 0x100031

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1129
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/s;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1130
    const-string v0, ""

    .line 1131
    if-eqz v1, :cond_9

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1133
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1135
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1136
    iget-object v1, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1137
    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1138
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/s;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1139
    if-eqz v1, :cond_b

    .line 1140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1141
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1144
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bnE:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1146
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v0, v1

    :goto_4
    iput-object v0, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    .line 1149
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1150
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1151
    iget v0, p1, Lcom/tencent/mm/storage/n;->field_isSend:I

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/n;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/z;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    :goto_5
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1169
    :goto_6
    iget v1, p1, Lcom/tencent/mm/storage/n;->field_atCount:I

    if-lez v1, :cond_11

    iget v1, p1, Lcom/tencent/mm/storage/n;->field_unReadCount:I

    if-lez v1, :cond_11

    .line 1170
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bID:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1171
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1172
    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1173
    goto/16 :goto_0

    .line 1146
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1151
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1158
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    goto :goto_6

    .line 1155
    :catch_0
    move-exception v0

    .line 1161
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->nu()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->nx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/s;->iI(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/u;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1175
    :cond_11
    if-eqz p3, :cond_12

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v1

    if-le v1, v2, :cond_12

    .line 1176
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bIE:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1179
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/s;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTA:Z

    return v0
.end method

.method private aMp()V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTt:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 353
    :cond_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 348
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/y;

    .line 351
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/y;->hTQ:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private aMq()V
    .locals 1

    .prologue
    .line 1262
    new-instance v0, Lcom/tencent/mm/ui/conversation/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/u;-><init>(Lcom/tencent/mm/ui/conversation/s;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 1282
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/s;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTt:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/s;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTD:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/s;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTL:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/s;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/s;->aMq()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/s;)Lcom/tencent/mm/sdk/platformtools/az;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTM:Lcom/tencent/mm/sdk/platformtools/az;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/s;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/be;->bO(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/s;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTL:Z

    return v0
.end method

.method private i(Lcom/tencent/mm/storage/n;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 312
    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bIY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->nw()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->nw()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/e/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static iI(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 881
    .line 882
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 884
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 890
    :cond_0
    :goto_0
    return v0

    .line 886
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic k(J)J
    .locals 0

    .prologue
    .line 75
    sput-wide p0, Lcom/tencent/mm/ui/conversation/s;->hTK:J

    return-wide p0
.end method

.method static synthetic kT()J
    .locals 2

    .prologue
    .line 75
    sget-wide v0, Lcom/tencent/mm/ui/conversation/s;->hTK:J

    return-wide v0
.end method

.method private static yu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1183
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1184
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i;->ji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1186
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Bw()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 423
    const-string v0, "MicroMsg.ConversationAdapter"

    const-string v1, "dkpno resetCursor search:%b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/s;->exj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/s;->exj:Z

    if-eqz v0, :cond_4

    .line 425
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/database/Cursor;

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/s;->dsg:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/s;->dnp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/o;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v5

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/s;->dsg:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/s;->dsg:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 432
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/s;->dsg:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 447
    :cond_0
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v0, v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 448
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const-string v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    const-string v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 451
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_1
    const-string v4, "MicroMsg.ConversationAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "block user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 456
    :cond_2
    const-string v3, "officialaccounts"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    const-string v3, "helper_entry"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/s;->dnp:Ljava/lang/String;

    const-string v5, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/tencent/mm/storage/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v7

    .line 465
    new-instance v1, Landroid/database/MergeCursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/s;->setCursor(Landroid/database/Cursor;)V

    .line 475
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTv:Lcom/tencent/mm/ui/conversation/aa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->dnp:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTv:Lcom/tencent/mm/ui/conversation/aa;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/s;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 479
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/be;->notifyDataSetChanged()V

    .line 480
    return-void

    .line 471
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/s;->dsg:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/g/a;->cKq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/storage/o;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/s;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1
.end method

.method protected final Bx()V
    .locals 0

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/s;->Bw()V

    .line 329
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    check-cast p1, Lcom/tencent/mm/storage/n;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/s;->exj:Z

    if-eqz v0, :cond_4

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/n;

    invoke-direct {p1}, Lcom/tencent/mm/storage/n;-><init>()V

    :cond_0
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/storage/n;->field_digestUser:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/n;->convertFrom(Landroid/database/Cursor;)V

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/i;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->uY(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/i;->convertFrom(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->z(Lcom/tencent/mm/storage/i;)V

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/mm/storage/n;

    invoke-direct {p1}, Lcom/tencent/mm/storage/n;-><init>()V

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/n;->setStatus(I)V

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/n;->o(J)V

    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/n;->bU(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bDV:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/n;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/n;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/n;->bT(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/n;->bD(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/storage/n;->field_digestUser:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/mm/storage/n;

    invoke-direct {p1}, Lcom/tencent/mm/storage/n;-><init>()V

    :cond_5
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/storage/n;->field_digestUser:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/n;->convertFrom(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1220
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1225
    :cond_0
    :goto_0
    return-void

    .line 1224
    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/conversation/s;->bO(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/db;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/s;->dxy:Lcom/tencent/mm/ui/base/db;

    .line 281
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/de;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/s;->dxz:Lcom/tencent/mm/ui/base/de;

    .line 277
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/df;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/s;->dxx:Lcom/tencent/mm/ui/base/df;

    .line 273
    return-void
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1229
    const-string v0, "MicroMsg.ConversationAdapter"

    const-string v1, "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTA:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTt:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTA:Z

    if-eqz v0, :cond_2

    .line 1234
    const-string v0, "MicroMsg.ConversationAdapter"

    const-string v1, "dkpno postTryNotify needNotify:%b timerStopped:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTM:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/az;->aAj()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/s;->hTL:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTM:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aAj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/s;->aMq()V

    .line 1238
    :cond_1
    :goto_0
    return-void

    .line 1236
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/s;->hTB:Z

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 545
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 547
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/s;->hTI:Lcom/tencent/mm/ui/conversation/z;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/conversation/z;->wd(Ljava/lang/String;)V

    .line 552
    new-instance v1, Lcom/tencent/mm/ui/conversation/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/conversation/v;-><init>(Lcom/tencent/mm/ui/conversation/s;B)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/s;->hTJ:Lcom/tencent/mm/ui/conversation/v;

    .line 553
    if-nez p2, :cond_c

    .line 554
    new-instance v2, Lcom/tencent/mm/ui/conversation/ab;

    invoke-direct {v2}, Lcom/tencent/mm/ui/conversation/ab;-><init>()V

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/k;->aZI:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 557
    sget v1, Lcom/tencent/mm/i;->ahR:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->duR:Landroid/widget/ImageView;

    .line 559
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->duR:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 560
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->duR:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 561
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTz:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v3, :cond_0

    .line 562
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTz:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/e;->a(Lcom/tencent/mm/pluginsdk/ui/f;)V

    .line 565
    :cond_0
    sget v1, Lcom/tencent/mm/i;->aEi:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 566
    sget v1, Lcom/tencent/mm/i;->aRe:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 567
    sget v1, Lcom/tencent/mm/i;->aya:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 568
    sget v1, Lcom/tencent/mm/i;->aQa:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->dxG:Landroid/widget/TextView;

    .line 569
    sget v1, Lcom/tencent/mm/i;->awM:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUg:Landroid/widget/ImageView;

    .line 570
    sget v1, Lcom/tencent/mm/i;->awE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUh:Landroid/widget/ImageView;

    .line 571
    sget v1, Lcom/tencent/mm/i;->ahS:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUk:Landroid/view/View;

    .line 572
    sget v1, Lcom/tencent/mm/i;->aPK:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUi:Landroid/widget/ImageView;

    .line 573
    sget v1, Lcom/tencent/mm/i;->ayX:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUj:Landroid/widget/ImageView;

    .line 578
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 580
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTy:F

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aa(F)V

    .line 581
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTy:F

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aa(F)V

    .line 582
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTx:F

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aa(F)V

    .line 584
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 585
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 586
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 588
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ee(Z)V

    .line 589
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ee(Z)V

    .line 590
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ee(Z)V

    .line 592
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    const/16 v4, 0xa0

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMaxWidth(I)V

    .line 593
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aIA()V

    .line 595
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/ab;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTw:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v3, v2

    move-object v1, p2

    .line 601
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/s;->hTt:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/conversation/y;

    .line 603
    if-nez v2, :cond_5

    .line 604
    new-instance v4, Lcom/tencent/mm/ui/conversation/y;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/conversation/y;-><init>(Lcom/tencent/mm/ui/conversation/s;B)V

    .line 606
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/s;->hTI:Lcom/tencent/mm/ui/conversation/z;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/z;->aMr()Lcom/tencent/mm/storage/i;

    move-result-object v6

    .line 607
    if-eqz v6, :cond_d

    .line 608
    iget v2, v6, Lcom/tencent/mm/storage/i;->cyv:I

    iput v2, v4, Lcom/tencent/mm/ui/conversation/y;->hTT:I

    .line 609
    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/ui/conversation/y;->DX:I

    .line 615
    :goto_1
    if-eqz v6, :cond_e

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/y;->hTZ:Z

    .line 616
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mK()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/y;->hUb:Z

    .line 617
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->nd()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/y;->hUa:Z

    .line 618
    invoke-static {v5}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/y;->edx:Z

    .line 622
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/y;->edx:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/y;->hUa:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/y;->hTY:Z

    .line 624
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/mm/ui/conversation/y;->egn:I

    .line 625
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/s;->iI(Ljava/lang/String;)I

    move-result v2

    .line 626
    const/16 v7, 0x22

    if-ne v2, v7, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nu()I

    move-result v2

    if-nez v2, :cond_3

    .line 627
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 628
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 630
    const-string v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 631
    :cond_1
    const-string v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 632
    if-eqz v7, :cond_2

    array-length v8, v7

    const/4 v9, 0x3

    if-le v8, v9, :cond_2

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    aget-object v8, v7, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 637
    :cond_2
    new-instance v7, Lcom/tencent/mm/modelvoice/bf;

    invoke-direct {v7, v2}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v7}, Lcom/tencent/mm/modelvoice/bf;->zV()Z

    move-result v2

    if-nez v2, :cond_3

    .line 640
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/y;->egn:I

    .line 645
    :cond_3
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/y;->edx:Z

    invoke-static {v6, v5, v2}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 646
    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/y;->edx:Z

    if-eqz v7, :cond_12

    if-nez v2, :cond_12

    .line 647
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/n;->bua:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/y;->nickName:Ljava/lang/CharSequence;

    .line 653
    :goto_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/s;->i(Lcom/tencent/mm/storage/n;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/y;->hTQ:Ljava/lang/CharSequence;

    .line 654
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/ab;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/s;->hTI:Lcom/tencent/mm/ui/conversation/z;

    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/y;->hTY:Z

    invoke-direct {p0, v0, v2, v7}, Lcom/tencent/mm/ui/conversation/s;->a(Lcom/tencent/mm/storage/n;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/y;->hTR:Ljava/lang/CharSequence;

    .line 671
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, -0x1

    :goto_7
    iput v2, v4, Lcom/tencent/mm/ui/conversation/y;->hTS:I

    .line 672
    invoke-static {v0}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/n;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/y;->hTU:Z

    .line 673
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    invoke-static {v0}, Lcom/tencent/mm/storage/o;->h(Lcom/tencent/mm/storage/n;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/y;->hTV:Z

    .line 675
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mJ()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_8
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/y;->hTW:Z

    .line 677
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->azK()Ljava/lang/String;

    move-result-object v2

    .line 678
    const-string v6, "zh_CN"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "zh_TW"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_4
    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/y;->hTX:Z

    .line 679
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/s;->hTt:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 683
    :cond_5
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/y;->hTQ:Ljava/lang/CharSequence;

    if-nez v4, :cond_6

    .line 684
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/s;->i(Lcom/tencent/mm/storage/n;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/ui/conversation/y;->hTQ:Ljava/lang/CharSequence;

    .line 687
    :cond_6
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/y;->hTY:Z

    if-eqz v4, :cond_15

    .line 688
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/s;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 693
    :goto_a
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/booter/u;->bn(I)V

    .line 694
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/booter/u;->bo(I)V

    .line 695
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/booter/u;->a(Landroid/text/TextPaint;)V

    .line 697
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "@t.qq.com"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v6, Lcom/tencent/mm/h;->XW:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->oa(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ed(Z)V

    :goto_b
    iget v4, v2, Lcom/tencent/mm/ui/conversation/y;->hTS:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_17

    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/ab;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nZ(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ec(Z)V

    .line 698
    :goto_c
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/y;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/y;->hTQ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/y;->hTR:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/y;->edx:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/y;->hUa:Z

    if-eqz v4, :cond_18

    .line 707
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUg:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    :goto_d
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUh:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 723
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->duR:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 726
    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/s;->hTu:Z

    if-eqz v4, :cond_8

    .line 727
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/s;->hTI:Lcom/tencent/mm/ui/conversation/z;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    if-nez v2, :cond_1a

    :cond_7
    const-string v4, "MicroMsg.ConversationAdapter"

    const-string v5, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_8
    :goto_e
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/y;->hTU:Z

    if-nez v4, :cond_9

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/y;->hTV:Z

    if-eqz v4, :cond_9

    .line 733
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 734
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/o;->g(Lcom/tencent/mm/storage/n;)Z

    .line 738
    :cond_9
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/y;->hTV:Z

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nw()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_26

    .line 739
    sget v4, Lcom/tencent/mm/i;->apa:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/tencent/mm/h;->VP:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 745
    :goto_f
    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    .line 746
    new-instance v4, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v4}, Lcom/tencent/mm/c/a/hl;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/c/a/hm;->cvi:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;IJ)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v6, v6, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nw()J

    move-result-wide v6

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;IJ)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/n;->p(J)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;)I

    :cond_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/mm/pluginsdk/aj;->pC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    :cond_b
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUi:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 748
    :goto_10
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/ap;->kL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/ab;->hUj:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 753
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTJ:Lcom/tencent/mm/ui/conversation/v;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/y;->hTR:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/v;->content:Ljava/lang/String;

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTJ:Lcom/tencent/mm/ui/conversation/v;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/y;->nickName:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/v;->cMy:Ljava/lang/String;

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTJ:Lcom/tencent/mm/ui/conversation/v;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/y;->hTQ:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/v;->hTP:Ljava/lang/String;

    .line 756
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/s;->hTJ:Lcom/tencent/mm/ui/conversation/v;

    invoke-static {}, Lcom/tencent/mm/ui/a/a;->aGp()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/v;->cMy:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/v;->hTO:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/v;->hTP:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/v;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 758
    return-object v1

    .line 598
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/ab;

    move-object v3, v1

    move-object v1, p2

    goto/16 :goto_0

    .line 611
    :cond_d
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/y;->hTT:I

    .line 612
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/y;->DX:I

    goto/16 :goto_1

    .line 615
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 616
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 617
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 622
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 649
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/s;->context:Landroid/content/Context;

    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/y;->edx:Z

    invoke-static {v6, v5, v7}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/ui/conversation/ab;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/y;->nickName:Ljava/lang/CharSequence;

    goto/16 :goto_6

    .line 671
    :pswitch_1
    const/4 v2, -0x1

    goto/16 :goto_7

    :pswitch_2
    sget v2, Lcom/tencent/mm/h;->Zb:I

    goto/16 :goto_7

    :pswitch_3
    const/4 v2, -0x1

    goto/16 :goto_7

    :pswitch_4
    sget v2, Lcom/tencent/mm/h;->YZ:I

    goto/16 :goto_7

    .line 675
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 678
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 690
    :cond_15
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/s;->hTs:[Landroid/content/res/ColorStateList;

    iget v7, v2, Lcom/tencent/mm/ui/conversation/y;->egn:I

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_a

    .line 697
    :cond_16
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ed(Z)V

    goto/16 :goto_b

    :cond_17
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ec(Z)V

    goto/16 :goto_c

    .line 709
    :cond_18
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/y;->hTW:Z

    if-eqz v4, :cond_19

    .line 710
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUg:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 712
    :cond_19
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUg:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 727
    :cond_1a
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->dxG:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUk:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/ab;->hUk:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v4

    if-lez v4, :cond_1b

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/s;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_e

    :cond_1b
    const/4 v4, 0x4

    goto :goto_12

    :cond_1c
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/ab;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/y;->hTZ:Z

    if-eqz v4, :cond_1e

    iget v4, v2, Lcom/tencent/mm/ui/conversation/y;->hTT:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1e

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/s;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    :goto_13
    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/y;->hTZ:Z

    if-eqz v4, :cond_1d

    iget v4, v2, Lcom/tencent/mm/ui/conversation/y;->DX:I

    if-nez v4, :cond_1f

    :cond_1d
    const-string v4, "MicroMsg.ConversationAdapter"

    const-string v5, "handle show tip count, but talker is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1e
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/s;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    goto :goto_13

    :cond_1f
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/y;->hTW:Z

    if-eqz v4, :cond_21

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/y;->hUb:Z

    if-eqz v4, :cond_21

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/ab;->hUk:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v4

    if-lez v4, :cond_20

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_20
    const/4 v4, 0x4

    goto :goto_14

    :cond_21
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/y;->edx:Z

    if-eqz v4, :cond_23

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/y;->hUa:Z

    if-eqz v4, :cond_23

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/ab;->hUk:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v4

    if-lez v4, :cond_22

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_22
    const/4 v4, 0x4

    goto :goto_15

    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_25

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/ab;->dxG:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/n;->ccp:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/ab;->dxG:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_24
    :goto_16
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/s;->hTJ:Lcom/tencent/mm/ui/conversation/v;

    iput v4, v5, Lcom/tencent/mm/ui/conversation/v;->hTO:I

    goto/16 :goto_e

    :cond_25
    if-lez v4, :cond_24

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/ab;->dxG:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/ab;->dxG:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 741
    :cond_26
    sget v4, Lcom/tencent/mm/i;->apa:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/tencent/mm/h;->Tj:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_f

    .line 746
    :cond_27
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/ab;->hUi:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v4, v4, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUi:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->adp:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_10

    :cond_28
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/ab;->hUi:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->adn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_10

    .line 748
    :cond_29
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/ab;->hUj:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTM:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 378
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/s;->hTG:Lcom/tencent/mm/ui/conversation/w;

    .line 379
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/s;->hTE:Lcom/tencent/mm/ui/conversation/x;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTt:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/s;->hTt:Ljava/util/HashMap;

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/s;->closeCursor()V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/s;->aEF()V

    .line 383
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->dxA:Lcom/tencent/mm/ui/base/dc;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->dxA:Lcom/tencent/mm/ui/base/dc;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/dc;->age()V

    .line 341
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTA:Z

    .line 342
    return-void
.end method

.method public final onResume()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 356
    const-string v2, "MicroMsg.ConversationAdapter"

    const-string v3, "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/s;->hTA:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/s;->hTC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/s;->hTB:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/s;->hTD:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTA:Z

    .line 358
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    const-string v3, "MM/dd"

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/e/l;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/s;->hTH:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/s;->hTH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/s;->aMp()V

    .line 361
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTG:Lcom/tencent/mm/ui/conversation/w;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTG:Lcom/tencent/mm/ui/conversation/w;

    .line 363
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/s;->hTC:Z

    .line 365
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTB:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/s;->hTD:Z

    if-eqz v0, :cond_3

    .line 366
    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/be;->bO(Ljava/lang/String;)V

    .line 367
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/s;->hTB:Z

    .line 368
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/s;->hTD:Z

    .line 370
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method
