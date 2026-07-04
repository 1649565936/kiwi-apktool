.class public final synthetic Lb71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LnH0;


# instance fields
.field public final synthetic a:Lg71;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg71;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb71;->a:Lg71;

    .line 5
    .line 6
    iput p2, p0, Lb71;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lb71;->a:Lg71;

    .line 3
    .line 4
    iget v1, p0, Lb71;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "PriceWelcomeMessageCard"

    .line 13
    .line 14
    invoke-static {v2, v1}, LdI0;->b(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Chrome.PriceTracking.PriceWelcome"

    .line 18
    .line 19
    sget-object v2, Lw71;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, v0, Lg71;->p:Ld71;

    .line 26
    .line 27
    const-string p1, "Commerce.PriceWelcomeMessageCard.Dismissed"

    .line 28
    .line 29
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "PriceAlertsMessageCard"

    .line 40
    .line 41
    invoke-static {v2, v0}, LdI0;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Chrome.PriceTracking.PriceAlerts"

    .line 45
    .line 46
    sget-object v1, Lw71;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Commerce.PriceAlertsMessageCard.Dismissed"

    .line 52
    .line 53
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
