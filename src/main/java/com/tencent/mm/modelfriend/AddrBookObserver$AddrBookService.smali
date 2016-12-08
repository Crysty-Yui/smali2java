.class public Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static cUm:Z

.field public static cUn:Z

.field public static cUq:Ljava/lang/String;


# instance fields
.field private cUr:Lcom/tencent/mm/modelfriend/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    const-string v0, "key_sync_session"

    sput-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->cUq:Ljava/lang/String;

    .line 94
    sput-boolean v1, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->cUn:Z

    .line 96
    sput-boolean v1, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->cUm:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 98
    new-instance v0, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/b;-><init>(Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->cUr:Lcom/tencent/mm/modelfriend/h;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/high16 v7, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 132
    const-string v3, "MicroMsg.AddrBookObserver"

    const-string v4, "service start intent:%b"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    if-nez p1, :cond_1

    .line 134
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "intent == null, stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    .line 192
    :goto_1
    return v6

    :cond_0
    move v0, v2

    .line 132
    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->cUq:Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 139
    cmpl-float v3, v0, v7

    if-nez v3, :cond_2

    .line 140
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "onStartCommand session == -1, stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 145
    sget-object v4, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->cUq:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 146
    cmpl-float v5, v4, v0

    if-nez v5, :cond_3

    .line 147
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v3, "onStartCommand session the same : %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->cUq:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    const-string v3, "MicroMsg.AddrBookObserver"

    const-string v4, "onStartCommand new session:%f"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    sget-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->cUn:Z

    if-eqz v0, :cond_4

    .line 156
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "service canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sput-boolean v2, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->cUn:Z

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto :goto_1

    .line 161
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->ql()Z

    .line 163
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_5

    .line 164
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v3, "account not ready, stop sync"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v3, "MicroMsg.AddrBookObserver"

    const-string v4, "AddrBookService onStart [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto/16 :goto_1

    .line 168
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uQ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uM()Z

    move-result v0

    if-nez v0, :cond_7

    .line 169
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v3, "start sync"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 172
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->cUm:Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->cUr:Lcom/tencent/mm/modelfriend/h;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/c;->a(Lcom/tencent/mm/modelfriend/h;)Z

    goto/16 :goto_1

    .line 177
    :cond_6
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v3, "requestSync false, stop service"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto/16 :goto_1

    .line 183
    :cond_7
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v3, "can not sync addr book now, stop service"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
