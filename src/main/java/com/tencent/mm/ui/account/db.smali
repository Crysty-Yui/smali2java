.class public final Lcom/tencent/mm/ui/account/db;
.super Lcom/tencent/mm/ui/applet/n;
.source "SourceFile"


# static fields
.field private static hmI:Lcom/tencent/mm/ui/account/db;


# instance fields
.field public dcj:Ljava/lang/String;

.field public hmD:Ljava/lang/String;

.field public hmE:Ljava/lang/String;

.field public hmF:Ljava/lang/String;

.field public hmG:[B

.field public hmH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/account/db;->hmI:Lcom/tencent/mm/ui/account/db;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/n;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/ui/account/db;->hmE:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/ui/account/db;->hmF:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/ui/account/db;->hmG:[B

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/db;->hmH:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/account/db;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/ui/account/db;->hmI:Lcom/tencent/mm/ui/account/db;

    .line 31
    return-void
.end method

.method public static aGA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/ui/account/db;->hmI:Lcom/tencent/mm/ui/account/db;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/mm/ui/account/db;->hmI:Lcom/tencent/mm/ui/account/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aGB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/ui/account/db;->hmI:Lcom/tencent/mm/ui/account/db;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/tencent/mm/ui/account/db;->hmI:Lcom/tencent/mm/ui/account/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aGz()V
    .locals 8

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/db;->dcj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/db;->hmD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/db;->hsF:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->xu()Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/db;->hsF:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->aHf()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/db;->hsF:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->aHe()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/account/db;->hsF:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->aHg()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 22
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
