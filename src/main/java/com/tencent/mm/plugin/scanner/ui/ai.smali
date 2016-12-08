.class public abstract Lcom/tencent/mm/plugin/scanner/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dTT:Landroid/widget/TextView;

.field protected dno:Landroid/app/ProgressDialog;

.field eNy:Landroid/graphics/Point;

.field protected ePl:Z

.field protected ePm:Landroid/graphics/Rect;

.field protected ePn:Lcom/tencent/mm/plugin/scanner/b/a;

.field protected ePo:I

.field protected ePp:I

.field protected ePq:I

.field protected ePr:I

.field protected ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

.field protected ePt:I

.field protected ePu:Landroid/os/Handler;

.field private ePv:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePl:Z

    .line 64
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePq:I

    .line 65
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePr:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->dno:Landroid/app/ProgressDialog;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/aj;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePu:Landroid/os/Handler;

    .line 239
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePv:I

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->eNy:Landroid/graphics/Point;

    .line 99
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/am;Landroid/graphics/Point;B)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePl:Z

    .line 64
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePq:I

    .line 65
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePr:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->dno:Landroid/app/ProgressDialog;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/aj;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePu:Landroid/os/Handler;

    .line 239
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePv:I

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    .line 102
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->eNy:Landroid/graphics/Point;

    .line 103
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePq:I

    .line 104
    return-void
.end method


# virtual methods
.method public final Yb()Lcom/tencent/mm/plugin/scanner/ui/am;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    return-object v0
.end method

.method protected abstract Yc()V
.end method

.method protected abstract Yd()Lcom/tencent/mm/plugin/scanner/b/a;
.end method

.method protected abstract Ye()I
.end method

.method protected abstract Yf()I
.end method

.method protected abstract Yg()V
.end method

.method protected abstract Yh()I
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 241
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePv:I

    .line 242
    new-instance v0, Lcom/tencent/mm/modelsimple/ak;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelsimple/ak;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 245
    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/n;->bTd:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ak;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ak;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ai;Lcom/tencent/mm/modelsimple/ak;)V

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->dno:Landroid/app/ProgressDialog;

    .line 253
    return-void
.end method

.method protected final a(Lcom/tencent/mm/protocal/a/ts;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 257
    iget-object v2, p1, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/protocal/a/ts;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/m/m;->c(Ljava/lang/String;[B)Z

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->dno:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 262
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 267
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/p/l;->ev(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v3

    .line 268
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/p/a;->tk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 269
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 270
    const-string v3, "Chat_User"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Qw()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 298
    :cond_1
    :goto_0
    return v0

    .line 277
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 278
    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePv:I

    invoke-static {v3, p1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/a/ts;I)V

    .line 279
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v1

    if-nez v1, :cond_3

    .line 281
    const-string v1, "Contact_IsLBSFriend"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    :cond_3
    iget v1, p1, Lcom/tencent/mm/protocal/a/ts;->gHN:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_4

    .line 285
    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x283a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePv:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 287
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Qw()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/e;->c(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->bTr:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    move v0, v1

    .line 298
    goto :goto_0
.end method

.method protected final ap(II)D
    .locals 10

    .prologue
    const v9, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x1

    const v7, 0x3fe66666    # 1.8f

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-double v0, v0

    .line 154
    const-string v2, "MicroMsg.scanner.ScanMode"

    const-string v3, "dpiLevel [%s]"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->eNy:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->eNy:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    const/16 v3, 0xbb8

    if-le v2, v3, :cond_2

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    mul-float/2addr v3, v7

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePo:I

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    mul-float/2addr v3, v7

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePp:I

    .line 172
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePo:I

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v8, :cond_0

    .line 173
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePo:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePo:I

    .line 175
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePp:I

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v8, :cond_1

    .line 176
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePp:I

    .line 178
    :cond_1
    return-wide v0

    .line 160
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePo:I

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePp:I

    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->eNy:Landroid/graphics/Point;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->eNy:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->eNy:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    const/16 v3, 0x618

    if-le v2, v3, :cond_4

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    mul-float/2addr v3, v7

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePo:I

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    mul-float/2addr v3, v7

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePp:I

    goto :goto_0

    .line 168
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p1

    div-float/2addr v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePo:I

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v2

    int-to-float v3, p2

    div-float/2addr v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePp:I

    goto :goto_0
.end method

.method protected final bs(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->dTT:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    if-eqz p1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->dTT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePu:Landroid/os/Handler;

    const-wide/16 v1, 0xd2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePu:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->dTT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final bt(Z)Landroid/graphics/Rect;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePm:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->eNy:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->eNy:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePq:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->XT()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 195
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->le()Z

    move-result v2

    if-nez v2, :cond_4

    .line 197
    if-ge v5, v6, :cond_3

    .line 198
    div-int/lit8 v2, v5, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePo:I

    div-int/lit8 v3, v3, 0x2

    sub-int v4, v2, v3

    .line 199
    div-int/lit8 v2, v5, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePo:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 200
    div-int/lit8 v2, v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePp:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    .line 201
    sub-int v7, v2, v0

    if-lez v7, :cond_7

    .line 202
    sub-int v0, v2, v0

    .line 205
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePp:I

    add-int/2addr v2, v0

    move v10, v2

    move v2, v0

    move v0, v10

    .line 232
    :goto_1
    const-string v7, "MicroMsg.scanner.ScanMode"

    const-string v8, "framingRect: width = %s, height = %s; left = %s, right = %s, top = %s, bottom = %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePm:Landroid/graphics/Rect;

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePm:Landroid/graphics/Rect;

    return-object v0

    .line 207
    :cond_3
    div-int/lit8 v2, v6, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePo:I

    div-int/lit8 v3, v3, 0x2

    sub-int v4, v2, v3

    .line 208
    div-int/lit8 v2, v6, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePo:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 209
    div-int/lit8 v2, v5, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePp:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    .line 210
    sub-int v7, v2, v0

    if-lez v7, :cond_6

    .line 211
    sub-int v0, v2, v0

    .line 214
    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePp:I

    add-int/2addr v2, v0

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_1

    .line 219
    :cond_4
    if-ge v5, v6, :cond_5

    .line 220
    div-int/lit8 v0, v6, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePo:I

    div-int/lit8 v2, v2, 0x2

    sub-int v4, v0, v2

    .line 221
    div-int/lit8 v0, v6, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePo:I

    div-int/lit8 v2, v2, 0x2

    add-int v3, v0, v2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePr:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePp:I

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 225
    :cond_5
    div-int/lit8 v0, v5, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePo:I

    div-int/lit8 v2, v2, 0x2

    sub-int v4, v0, v2

    .line 226
    div-int/lit8 v0, v5, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePo:I

    div-int/lit8 v2, v2, 0x2

    add-int v3, v0, v2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePr:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 228
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePp:I

    add-int/2addr v0, v2

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method

.method protected abstract ic(I)V
.end method

.method protected abstract onPause()V
.end method

.method protected abstract onResume()V
.end method
