.class public abstract Lcom/tencent/mm/ui/applet/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected hsF:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aGz()V
.end method

.method public d(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/n;->hsF:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 45
    return-void
.end method

.method protected abstract onStart()V
.end method
