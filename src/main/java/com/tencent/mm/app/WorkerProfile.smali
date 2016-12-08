.class public final Lcom/tencent/mm/app/WorkerProfile;
.super Lcom/tencent/mm/compatible/loader/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kvcomm/IKVReportNotify;
.implements Lcom/tencent/mm/model/an;
.implements Lcom/tencent/mm/model/aq;
.implements Lcom/tencent/mm/model/bf;
.implements Lcom/tencent/mm/n/m;


# static fields
.field public static final cpc:Ljava/lang/String;

.field private static cpi:Lcom/tencent/mm/booter/h;

.field private static cpk:Lcom/tencent/mm/app/WorkerProfile;


# instance fields
.field private final cpd:Lcom/tencent/mm/console/Shell;

.field private final cpj:Lcom/tencent/mm/console/a;

.field private cpl:Z

.field private cpm:Lcom/tencent/mm/model/as;

.field private cpn:Lcom/tencent/mm/storage/s;

.field private cpo:Lcom/tencent/mm/model/ao;

.field private cpp:Lcom/tencent/mm/model/ak;

.field private cpq:Z

.field private cpr:Z

.field private cps:Z

.field private final cpt:Lcom/tencent/mm/ui/MMAppMgr;

.field private final cpu:Ljava/util/HashSet;

.field private cpv:Lcom/tencent/mm/d/b;

.field private final cpw:Lcom/tencent/mm/app/b;

.field private final cpx:Lcom/tencent/mm/app/af;

.field private final cpy:Lcom/tencent/mm/app/k;

.field protected locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->cpc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/h;-><init>()V

    .line 156
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpd:Lcom/tencent/mm/console/Shell;

    .line 157
    new-instance v0, Lcom/tencent/mm/console/a;

    invoke-direct {v0}, Lcom/tencent/mm/console/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpj:Lcom/tencent/mm/console/a;

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpt:Lcom/tencent/mm/ui/MMAppMgr;

    .line 170
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpu:Ljava/util/HashSet;

    .line 193
    new-instance v0, Lcom/tencent/mm/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/app/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpw:Lcom/tencent/mm/app/b;

    .line 195
    new-instance v0, Lcom/tencent/mm/app/af;

    invoke-direct {v0}, Lcom/tencent/mm/app/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    .line 196
    new-instance v0, Lcom/tencent/mm/app/k;

    invoke-direct {v0}, Lcom/tencent/mm/app/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    .line 1227
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cJF:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/b;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpw:Lcom/tencent/mm/app/b;

    return-object v0
.end method

.method public static je()Lcom/tencent/mm/app/WorkerProfile;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->cpk:Lcom/tencent/mm/app/WorkerProfile;

    return-object v0
.end method

.method private jh()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 866
    const-string v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ch;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 868
    const-string v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 869
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 882
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->cJF:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMActivity;->bO(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 883
    const-string v2, "MicroMsg.WorkerProfile"

    const-string v3, "onConfigurationChanged, locale = %s, n = %s, lang = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 885
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 888
    :cond_1
    return-void

    .line 871
    :cond_2
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 872
    if-eqz v1, :cond_3

    array-length v2, v1

    if-lt v2, v8, :cond_3

    .line 873
    const-string v2, "MicroMsg.WorkerProfile"

    const-string v3, "initLanguage arr.length = %s"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v6

    aget-object v1, v1, v7

    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 876
    :cond_3
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto :goto_0
.end method

.method static synthetic jq()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ao;->jN()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/hl;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    iput-boolean v1, v3, Lcom/tencent/mm/c/a/hm;->cvi:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v2, v2, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v2, v2, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ar;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1017
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1162
    :goto_0
    return-object v0

    .line 1020
    :cond_1
    new-instance v0, Lcom/tencent/mm/model/ar;

    invoke-direct {v0}, Lcom/tencent/mm/model/ar;-><init>()V

    .line 1022
    const-string v2, "qqsync"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1023
    sget v1, Lcom/tencent/mm/n;->bGw:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1024
    sget v1, Lcom/tencent/mm/n;->bGx:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1025
    sget v1, Lcom/tencent/mm/n;->bGy:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto :goto_0

    .line 1028
    :cond_2
    const-string v2, "floatbottle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1029
    sget v1, Lcom/tencent/mm/n;->bFC:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1030
    sget v1, Lcom/tencent/mm/n;->bFD:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1031
    sget v1, Lcom/tencent/mm/n;->bFE:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto :goto_0

    .line 1034
    :cond_3
    const-string v2, "shakeapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1035
    sget v1, Lcom/tencent/mm/n;->bGF:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1036
    sget v1, Lcom/tencent/mm/n;->bGG:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1037
    sget v1, Lcom/tencent/mm/n;->bGH:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto :goto_0

    .line 1040
    :cond_4
    const-string v2, "lbsapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1041
    sget v1, Lcom/tencent/mm/n;->bFX:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1042
    sget v1, Lcom/tencent/mm/n;->bFY:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1043
    sget v1, Lcom/tencent/mm/n;->bFZ:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1046
    :cond_5
    const-string v2, "medianote"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1047
    sget v1, Lcom/tencent/mm/n;->bGg:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1048
    sget v1, Lcom/tencent/mm/n;->bGh:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1049
    sget v1, Lcom/tencent/mm/n;->bGi:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1052
    :cond_6
    const-string v2, "newsapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1053
    sget v1, Lcom/tencent/mm/n;->bGz:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1054
    sget v1, Lcom/tencent/mm/n;->bGA:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1055
    sget v1, Lcom/tencent/mm/n;->bGB:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1058
    :cond_7
    const-string v2, "blogapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1059
    sget v1, Lcom/tencent/mm/n;->bGC:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1060
    sget v1, Lcom/tencent/mm/n;->bGD:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1061
    sget v1, Lcom/tencent/mm/n;->bGE:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1064
    :cond_8
    const-string v2, "facebookapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1065
    sget v1, Lcom/tencent/mm/n;->bFI:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1066
    sget v1, Lcom/tencent/mm/n;->bFJ:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1067
    sget v1, Lcom/tencent/mm/n;->bFK:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1070
    :cond_9
    const-string v2, "qqfriend"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1071
    sget v1, Lcom/tencent/mm/n;->bGo:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1072
    sget v1, Lcom/tencent/mm/n;->bGp:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1073
    sget v1, Lcom/tencent/mm/n;->bGq:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1076
    :cond_a
    const-string v2, "googlecontact"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1077
    sget v1, Lcom/tencent/mm/n;->bFR:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1078
    sget v1, Lcom/tencent/mm/n;->bFS:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1079
    sget v1, Lcom/tencent/mm/n;->bFT:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1082
    :cond_b
    const-string v2, "masssendapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1083
    sget v1, Lcom/tencent/mm/n;->bGd:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1084
    sget v1, Lcom/tencent/mm/n;->bGe:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1085
    sget v1, Lcom/tencent/mm/n;->bGf:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1088
    :cond_c
    const-string v2, "feedsapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1089
    sget v1, Lcom/tencent/mm/n;->bFL:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1090
    sget v1, Lcom/tencent/mm/n;->bFM:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1091
    sget v1, Lcom/tencent/mm/n;->bFN:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1094
    :cond_d
    const-string v2, "tmessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1095
    sget v1, Lcom/tencent/mm/n;->bGI:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1096
    sget v1, Lcom/tencent/mm/n;->bGJ:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1097
    sget v1, Lcom/tencent/mm/n;->bGK:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1100
    :cond_e
    const-string v2, "qmessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1101
    sget v1, Lcom/tencent/mm/n;->bGn:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1102
    sget v1, Lcom/tencent/mm/n;->bGu:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1103
    sget v1, Lcom/tencent/mm/n;->bGv:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1106
    :cond_f
    const-string v2, "fmessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1107
    sget v1, Lcom/tencent/mm/n;->bFO:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1108
    sget v1, Lcom/tencent/mm/n;->bFP:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1109
    sget v1, Lcom/tencent/mm/n;->bFQ:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1112
    :cond_10
    const-string v2, "voipapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1113
    sget v1, Lcom/tencent/mm/n;->bGO:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1114
    sget v1, Lcom/tencent/mm/n;->bGP:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1115
    sget v1, Lcom/tencent/mm/n;->bGQ:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1118
    :cond_11
    const-string v2, "officialaccounts"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1119
    sget v1, Lcom/tencent/mm/n;->bGk:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1120
    sget v1, Lcom/tencent/mm/n;->bGl:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1121
    sget v1, Lcom/tencent/mm/n;->bGm:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1124
    :cond_12
    const-string v2, "helper_entry"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1125
    sget v1, Lcom/tencent/mm/n;->bFU:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1126
    sget v1, Lcom/tencent/mm/n;->bFV:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1127
    sget v1, Lcom/tencent/mm/n;->bFW:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1131
    :cond_13
    const-string v2, "cardpackage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1132
    sget v1, Lcom/tencent/mm/n;->bFF:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1133
    sget v1, Lcom/tencent/mm/n;->bFG:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1134
    sget v1, Lcom/tencent/mm/n;->bFH:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1137
    :cond_14
    const-string v2, "voicevoipapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1138
    sget v1, Lcom/tencent/mm/n;->bGR:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1139
    sget v1, Lcom/tencent/mm/n;->bGS:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1140
    sget v1, Lcom/tencent/mm/n;->bGT:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1143
    :cond_15
    const-string v2, "voiceinputapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1144
    sget v1, Lcom/tencent/mm/n;->bGL:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1145
    sget v1, Lcom/tencent/mm/n;->bGM:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1146
    sget v1, Lcom/tencent/mm/n;->bGN:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1149
    :cond_16
    const-string v2, "qqmail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1150
    sget v1, Lcom/tencent/mm/n;->bGr:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1151
    sget v1, Lcom/tencent/mm/n;->bGs:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1152
    sget v1, Lcom/tencent/mm/n;->bGt:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    .line 1155
    :cond_17
    const-string v2, "linkedinplugin"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1156
    sget v1, Lcom/tencent/mm/n;->bGa:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMy:Ljava/lang/String;

    .line 1157
    sget v1, Lcom/tencent/mm/n;->bGb:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMx:Ljava/lang/String;

    .line 1158
    sget v1, Lcom/tencent/mm/n;->bGc:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ar;->cMz:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    move-object v0, v1

    .line 1162
    goto/16 :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 1181
    const-string v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "broadcast "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    new-instance v0, Lcom/tencent/mm/c/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/n;-><init>()V

    .line 1184
    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cpZ:Lcom/tencent/mm/c/a/o;

    iput v3, v1, Lcom/tencent/mm/c/a/o;->type:I

    .line 1185
    iget-object v1, v0, Lcom/tencent/mm/c/a/n;->cpZ:Lcom/tencent/mm/c/a/o;

    iput-object p3, v1, Lcom/tencent/mm/c/a/o;->cqb:Ljava/lang/String;

    .line 1186
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 1189
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    const/4 v0, -0x6

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1190
    invoke-static {}, Lcom/tencent/mm/ui/tools/NewTaskUI;->aOD()Lcom/tencent/mm/ui/tools/NewTaskUI;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1215
    :cond_1
    :goto_0
    return-void

    .line 1193
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1199
    :cond_3
    if-ne p1, v4, :cond_1

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_1

    .line 1200
    new-instance v0, Lcom/tencent/mm/c/a/dl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dl;-><init>()V

    .line 1201
    iget-object v1, v0, Lcom/tencent/mm/c/a/dl;->csx:Lcom/tencent/mm/c/a/dm;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/c/a/dm;->status:I

    .line 1202
    iget-object v1, v0, Lcom/tencent/mm/c/a/dl;->csx:Lcom/tencent/mm/c/a/dm;

    iput v3, v1, Lcom/tencent/mm/c/a/dm;->csy:I

    .line 1203
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 1205
    invoke-static {}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->aNK()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1208
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1210
    const-string v1, "errmsg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/app/ae;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpu:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public final b(Lcom/tencent/mm/app/ae;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpu:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method public final bh()V
    .locals 2

    .prologue
    .line 850
    const-string v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ch;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 851
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 852
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 855
    :cond_0
    monitor-enter p0

    .line 856
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpl:Z

    if-nez v0, :cond_1

    .line 857
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpq:Z

    .line 858
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    :goto_0
    return-void

    .line 860
    :cond_1
    monitor-exit p0

    .line 862
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->jh()V

    goto :goto_0

    .line 860
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final jd()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/ae;

    .line 182
    invoke-interface {v0}, Lcom/tencent/mm/app/ae;->js()V

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method public final declared-synchronized jf()Z
    .locals 1

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final jg()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpl:Z

    if-nez v0, :cond_8

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/au;->aAh()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/app/m;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/m;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    sget-object v6, Lcom/tencent/mm/app/WorkerProfile;->cpc:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/au;->a(Lcom/tencent/mm/sdk/platformtools/ay;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/tencent/mm/sdk/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/f;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/platformtools/at;->Bb()V

    .line 300
    const-string v0, "stlport_shared"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/v;->load(Ljava/lang/String;)V

    .line 301
    const-string v0, "mmdb"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/v;->load(Ljava/lang/String;)V

    .line 305
    const-string v0, "MMProtocalJni"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/v;->load(Ljava/lang/String;)V

    .line 306
    const-string v0, "voice"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/v;->load(Ljava/lang/String;)V

    .line 307
    const-string v0, "ImgTools"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/v;->load(Ljava/lang/String;)V

    .line 309
    const-string v0, "AmmCommon"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/v;->load(Ljava/lang/String;)V

    .line 310
    const-string v0, "wechatcdn"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/v;->load(Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->aAg()V

    .line 315
    invoke-static {}, Lcom/tencent/mm/kvcomm/KVReportJni$KVReportJava2C;->onCreate()V

    .line 316
    sput-object p0, Lcom/tencent/mm/kvcomm/KVReportJni;->kvReportNotify:Lcom/tencent/mm/kvcomm/IKVReportNotify;

    .line 318
    sget v0, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 319
    new-instance v0, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/xlog/Xlog;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setProtocalJniLogLevel(I)Z

    .line 320
    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setIsLite(Z)V

    .line 325
    new-instance v0, Lcom/tencent/mm/app/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/v;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/model/aq;Lcom/tencent/mm/n/ak;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->kk()V

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    invoke-static {p0}, Lcom/tencent/mm/model/du;->a(Lcom/tencent/mm/model/bf;)V

    .line 373
    invoke-static {p0}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/model/an;)V

    .line 374
    new-instance v0, Lcom/tencent/mm/app/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/x;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->a(Lcom/tencent/mm/network/ag;)V

    .line 392
    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cJF:Landroid/app/Application;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/j;->bg(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/j;->bh(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/b/a;->ak(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->iv()Lcom/tencent/mm/b/c;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "MicroMsg.WorkerProfile"

    const-string v6, "apk external info not null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->iv()Lcom/tencent/mm/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/c;->iA()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->iv()Lcom/tencent/mm/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/c;->iz()I

    move-result v5

    sput v5, Lcom/tencent/mm/sdk/platformtools/j;->cos:I

    const-string v5, "MicroMsg.WorkerProfile"

    const-string v6, "read channelId from apk external"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->iv()Lcom/tencent/mm/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/c;->iE()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->iv()Lcom/tencent/mm/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/c;->iD()I

    move-result v5

    sput v5, Lcom/tencent/mm/sdk/platformtools/j;->cow:I

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->iv()Lcom/tencent/mm/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/c;->iG()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->iv()Lcom/tencent/mm/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/c;->iF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/mm/sdk/platformtools/j;->gXi:I

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->iv()Lcom/tencent/mm/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/c;->iI()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->iv()Lcom/tencent/mm/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/c;->iH()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/sdk/platformtools/j;->gXj:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->iv()Lcom/tencent/mm/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/c;->iC()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->iv()Lcom/tencent/mm/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/b/c;->iB()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/j;->cou:Ljava/lang/String;

    .line 395
    :cond_4
    sget v0, Lcom/tencent/mm/sdk/platformtools/j;->gXi:I

    if-lez v0, :cond_5

    .line 396
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/j;->gXk:Z

    .line 399
    :cond_5
    sget v0, Lcom/tencent/mm/sdk/platformtools/j;->cow:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 400
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "system_config_prefs"

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 404
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "android-"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/j;->cou:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->gqP:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cJF:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->bO(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpj:Lcom/tencent/mm/console/a;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v5

    const-string v6, "CommandProcessor"

    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 421
    new-instance v0, Lcom/tencent/mm/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c;->a(Lcom/tencent/mm/pluginsdk/ui/ae;)V

    new-instance v0, Lcom/tencent/mm/app/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/r;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/pluginsdk/p;)V

    const-string v0, "mutidex"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "mutidex"

    invoke-static {v5, v6}, Lcom/tencent/mm/compatible/loader/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/loader/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nearby"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "qqsync"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "brandservice"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "favorite"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "scanner"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "shake"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "wallet"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "mall"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "voip"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "radar"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "sns"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "ext"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "accountsync"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "traceroute"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "qqmail"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "readerapp"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "talkroom"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "shoot"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "emoticon"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "sandbox"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "webview"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "shootstub"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "bottle"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "masssend"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "emoji"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "qmessage"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "tmessage"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "game"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "location"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "clean"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "watch"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "chatroom"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "safedevice"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "card"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "search"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "location.soso"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "location.google"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "location.nm"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "extqlauncher"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    const-string v0, "nearlife"

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cpx:Lcom/tencent/mm/app/af;

    iget-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->cpy:Lcom/tencent/mm/app/k;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e;Lcom/tencent/mm/pluginsdk/d;)V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v5, "ExtAgentLife"

    new-instance v6, Lcom/tencent/mm/plugin/ext/e;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/ext/e;-><init>()V

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 422
    new-instance v0, Lcom/tencent/mm/booter/u;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->cJF:Landroid/app/Application;

    invoke-direct {v0, v5}, Lcom/tencent/mm/booter/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpm:Lcom/tencent/mm/model/as;

    .line 426
    new-instance v0, Lcom/tencent/mm/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpv:Lcom/tencent/mm/d/b;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpv:Lcom/tencent/mm/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->init()V

    .line 429
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpq:Z

    if-eqz v0, :cond_7

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->jh()V

    .line 431
    iput-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->cpq:Z

    .line 434
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "NeedVerifyQQ"

    new-instance v5, Lcom/tencent/mm/ui/bindqq/f;

    invoke-direct {v5}, Lcom/tencent/mm/ui/bindqq/f;-><init>()V

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 436
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "Logout"

    new-instance v5, Lcom/tencent/mm/app/y;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/y;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 471
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "StartLauncherUI"

    new-instance v5, Lcom/tencent/mm/app/z;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/z;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 494
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "TraceOperation"

    new-instance v5, Lcom/tencent/mm/app/aa;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/aa;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 504
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "SendMsg"

    new-instance v5, Lcom/tencent/mm/app/ab;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/ab;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 515
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "SendAppMsg"

    new-instance v5, Lcom/tencent/mm/app/ac;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/ac;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 530
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "SetLocalQQMobile"

    new-instance v5, Lcom/tencent/mm/app/ad;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/ad;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 539
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "AccountExpired"

    new-instance v5, Lcom/tencent/mm/app/n;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/n;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 550
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "StartWebView"

    new-instance v5, Lcom/tencent/mm/app/o;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/o;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 569
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "Launch3RdApp"

    new-instance v5, Lcom/tencent/mm/app/p;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/p;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 583
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v2, "ExtCallBiz"

    new-instance v5, Lcom/tencent/mm/app/q;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/q;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 668
    new-instance v0, Lcom/tencent/mm/app/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/s;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/pluginsdk/o;)V

    new-instance v0, Lcom/tencent/mm/app/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/t;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/pluginsdk/q;)V

    new-instance v0, Lcom/tencent/mm/ui/transmit/aj;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/aj;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/pluginsdk/r;)V

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->jd()V

    .line 672
    const-string v0, "MicroMsg.WorkerProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "start time check WorkerProfile appOnCreate use time "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 673
    :goto_2
    return v0

    .line 263
    :cond_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    goto :goto_2

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 392
    :catch_0
    move-exception v5

    const-string v5, "MicroMsg.WorkerProfile"

    const-string v6, "NameNotFoundException"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :cond_9
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/j;->cou:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final ji()Lcom/tencent/mm/model/as;
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpm:Lcom/tencent/mm/model/as;

    if-nez v0, :cond_0

    .line 899
    new-instance v0, Lcom/tencent/mm/booter/u;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->cJF:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpm:Lcom/tencent/mm/model/as;

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpm:Lcom/tencent/mm/model/as;

    return-object v0
.end method

.method public final jj()Lcom/tencent/mm/storage/s;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpn:Lcom/tencent/mm/storage/s;

    if-nez v0, :cond_0

    .line 907
    new-instance v0, Lcom/tencent/mm/app/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/u;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpn:Lcom/tencent/mm/storage/s;

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpn:Lcom/tencent/mm/storage/s;

    return-object v0
.end method

.method public final jk()Lcom/tencent/mm/model/ao;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpo:Lcom/tencent/mm/model/ao;

    if-nez v0, :cond_0

    .line 927
    new-instance v0, Lcom/tencent/mm/booter/j;

    invoke-direct {v0}, Lcom/tencent/mm/booter/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpo:Lcom/tencent/mm/model/ao;

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpo:Lcom/tencent/mm/model/ao;

    return-object v0
.end method

.method public final jl()Lcom/tencent/mm/model/ak;
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpp:Lcom/tencent/mm/model/ak;

    if-nez v0, :cond_0

    .line 935
    new-instance v0, Lcom/tencent/mm/booter/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpp:Lcom/tencent/mm/model/ak;

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpp:Lcom/tencent/mm/model/ak;

    return-object v0
.end method

.method public final jm()Ljava/util/Map;
    .locals 3

    .prologue
    .line 942
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 943
    const-class v1, Lcom/tencent/mm/m/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/m/af;

    invoke-direct {v2}, Lcom/tencent/mm/m/af;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    const-class v1, Lcom/tencent/mm/w/ai;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/ai;

    invoke-direct {v2}, Lcom/tencent/mm/w/ai;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    const-class v1, Lcom/tencent/mm/ab/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/s;

    invoke-direct {v2}, Lcom/tencent/mm/ab/s;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    const-class v1, Lcom/tencent/mm/modelstat/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/r;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/r;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    const-class v1, Lcom/tencent/mm/t/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/t/m;

    invoke-direct {v2}, Lcom/tencent/mm/t/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    const-class v1, Lcom/tencent/mm/ah/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/l;

    invoke-direct {v2}, Lcom/tencent/mm/ah/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    const-class v1, Lcom/tencent/mm/ai/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ai/m;

    invoke-direct {v2}, Lcom/tencent/mm/ai/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    const-class v1, Lcom/tencent/mm/modelvoice/bc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/bc;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/bc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    const-class v1, Lcom/tencent/mm/i/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/i/i;

    invoke-direct {v2}, Lcom/tencent/mm/i/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    const-class v1, Lcom/tencent/mm/e/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/e/d;

    invoke-direct {v2}, Lcom/tencent/mm/e/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/ba;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ba;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ba;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    const-class v1, Lcom/tencent/mm/plugin/d/c/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/d/c/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/d/c/q;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    const-class v1, Lcom/tencent/mm/ac/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/f;

    invoke-direct {v2}, Lcom/tencent/mm/ac/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    const-class v1, Lcom/tencent/mm/plugin/webwx/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webwx/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webwx/a/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    const-class v1, Lcom/tencent/mm/p/ac;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/ac;

    invoke-direct {v2}, Lcom/tencent/mm/p/ac;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    const-class v1, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voicereminder/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    const-class v1, Lcom/tencent/mm/u/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/u/e;

    invoke-direct {v2}, Lcom/tencent/mm/u/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    const-class v1, Lcom/tencent/mm/modelcdntran/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/k;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/k;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    const-class v1, Lcom/tencent/mm/modelfriend/ay;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ay;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ay;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    const-string v1, "nearby"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 976
    const-string v1, "brandservice"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 977
    const-string v1, "wallet"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 978
    const-string v1, "mall"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 979
    const-string v1, "qqsync"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 980
    const-string v1, "favorite"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 981
    const-string v1, "scanner"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 982
    const-string v1, "shake"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 983
    const-string v1, "voip"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 984
    const-string v1, "radar"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 985
    const-string v1, "sns"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 986
    const-string v1, "ext"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 987
    const-string v1, "emoji"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 988
    const-string v1, "emoticon"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 989
    const-string v1, "accountsync"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 990
    const-string v1, "qqmail"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 991
    const-string v1, "readerapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 992
    const-string v1, "talkroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 993
    const-string v1, "shootstub"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 994
    const-string v1, "shoot"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 995
    const-string v1, "game"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 996
    const-string v1, "bottle"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 997
    const-string v1, "masssend"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 998
    const-string v1, "qmessage"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 999
    const-string v1, "tmessage"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1000
    const-string v1, "chatroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1001
    const-string v1, "location"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1002
    const-string v1, "clean"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1003
    const-string v1, "watch"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1004
    const-string v1, "safedevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1005
    const-string v1, "card"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1006
    const-string v1, "search"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1008
    const-string v1, "extqlauncher"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1009
    const-string v1, "nearlife"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1010
    const-string v1, "webview"

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1012
    return-object v0
.end method

.method public final jn()Ljava/util/List;
    .locals 2

    .prologue
    .line 1167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    new-instance v1, Lcom/tencent/mm/r/c;

    invoke-direct {v1}, Lcom/tencent/mm/r/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    new-instance v1, Lcom/tencent/mm/r/f;

    invoke-direct {v1}, Lcom/tencent/mm/r/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    new-instance v1, Lcom/tencent/mm/r/d;

    invoke-direct {v1}, Lcom/tencent/mm/r/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    new-instance v1, Lcom/tencent/mm/r/e;

    invoke-direct {v1}, Lcom/tencent/mm/r/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    new-instance v1, Lcom/tencent/mm/r/a;

    invoke-direct {v1}, Lcom/tencent/mm/r/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    new-instance v1, Lcom/tencent/mm/r/b;

    invoke-direct {v1}, Lcom/tencent/mm/r/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    new-instance v1, Lcom/tencent/mm/r/g;

    invoke-direct {v1}, Lcom/tencent/mm/r/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    return-object v0
.end method

.method public final jo()Z
    .locals 1

    .prologue
    .line 1219
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cps:Z

    return v0
.end method

.method public final jp()Z
    .locals 1

    .prologue
    .line 1223
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpr:Z

    return v0
.end method

.method public final onCreate()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpt:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->cJF:Landroid/app/Application;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMAppMgr;->bP(Landroid/content/Context;)V

    .line 205
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->cpi:Lcom/tencent/mm/booter/h;

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v3, "login_user_name"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bg;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    new-instance v0, Lcom/tencent/mm/booter/h;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->cJF:Landroid/app/Application;

    invoke-direct {v0, v3}, Lcom/tencent/mm/booter/h;-><init>(Landroid/content/Context;)V

    .line 210
    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->cpi:Lcom/tencent/mm/booter/h;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/h;->jD()V

    .line 213
    :cond_0
    invoke-static {v7}, Lcom/tencent/mm/booter/aj;->M(Z)V

    .line 215
    const-string v0, "MicroMsg.WorkerProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start time check onCreate proc:%s pid:%d"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/app/WorkerProfile;->cpc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sput-object p0, Lcom/tencent/mm/app/WorkerProfile;->cpk:Lcom/tencent/mm/app/WorkerProfile;

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 220
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    iput-boolean v7, p0, Lcom/tencent/mm/app/WorkerProfile;->cpr:Z

    .line 222
    iput-boolean v7, p0, Lcom/tencent/mm/app/WorkerProfile;->cps:Z

    .line 223
    const-string v3, "MicroMsg.WorkerProfile"

    const-string v4, "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :goto_1
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v3, "start time check WorkerProfile oncreate use time :%d, launcherisFirst :%b"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    iget-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->cpr:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    return-void

    .line 218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_2
    const-string v3, "MicroMsg.WorkerProfile"

    const-string v4, "start time check onCreate appOnCreate!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 227
    iput-boolean v7, p0, Lcom/tencent/mm/app/WorkerProfile;->cpr:Z

    .line 228
    const-string v3, "MicroMsg.WorkerProfile"

    const-string v4, "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->jg()Z

    goto :goto_1
.end method

.method public final onReportKVDataReady([B[B)V
    .locals 2

    .prologue
    .line 1233
    new-instance v0, Lcom/tencent/mm/plugin/d/b/n;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/d/b/n;-><init>([B[B)V

    .line 1234
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 1235
    return-void
.end method

.method public final onTerminate()V
    .locals 2

    .prologue
    .line 696
    invoke-super {p0}, Lcom/tencent/mm/compatible/loader/h;->onTerminate()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpv:Lcom/tencent/mm/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->ks()V

    .line 699
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpv:Lcom/tencent/mm/d/b;

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->cpt:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->cJF:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->bQ(Landroid/content/Context;)V

    .line 701
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 892
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->cpc:Ljava/lang/String;

    return-object v0
.end method
