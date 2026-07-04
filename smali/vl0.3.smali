.class public final Lvl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lol0;


# instance fields
.field public final synthetic a:Lxl0;


# direct methods
.method public constructor <init>(Lxl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl0;->a:Lxl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvl0;->a:Lxl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "incognito.incognito_reauthentication"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x3

    .line 22
    const-string v4, "Android.IncognitoReauth.PromoAcceptedOrDismissed"

    .line 23
    .line 24
    invoke-static {v1, v2, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxl0;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lxl0;->p:Landroid/content/Context;

    .line 31
    .line 32
    const v4, 0x7f140614

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v5, 0x35

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v4, v6, v3, v5}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v4, 0x7f070486

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v3, Lov1;->g:I

    .line 58
    .line 59
    const v2, 0x7f150312

    .line 60
    .line 61
    .line 62
    iput v2, v3, Lov1;->h:I

    .line 63
    .line 64
    iput-boolean v1, v3, Lov1;->i:Z

    .line 65
    .line 66
    iget-object v0, v0, Lxl0;->r:Luv1;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Luv1;->c(Lov1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
