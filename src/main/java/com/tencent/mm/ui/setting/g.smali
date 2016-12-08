.class final Lcom/tencent/mm/ui/setting/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/ai;


# instance fields
.field final synthetic hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/g;->hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    const-string v0, "male"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/g;->hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->a(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;I)I

    .line 83
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_1
    const-string v0, "female"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/g;->hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->a(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;I)I

    goto :goto_0
.end method
