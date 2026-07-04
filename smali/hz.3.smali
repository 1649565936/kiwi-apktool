.class public final Lhz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqj1;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK3;Lep;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;LvB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, LvB1;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const-string p2, "twaClientPackageName"

    .line 13
    .line 14
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lhz;->k:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lhz;->k:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    check-cast p1, LL3;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, LL3;->b(LNu0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "twaClientPackageName"

    .line 2
    .line 3
    iget-object v1, p0, Lhz;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
