.class public final LGk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lol0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LHk0;


# direct methods
.method public constructor <init>(LHk0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGk0;->c:LHk0;

    .line 5
    .line 6
    iput-boolean p2, p0, LGk0;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LGk0;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "incognito.incognito_reauthentication"

    .line 10
    .line 11
    iget-boolean v2, p0, LGk0;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v1, "Android.IncognitoReauth.PrefToggledFromSettingPage"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LGk0;->c:LHk0;

    .line 3
    .line 4
    iput-boolean v0, v1, LHk0;->b:Z

    .line 5
    .line 6
    iget-object v0, v1, LHk0;->a:Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;

    .line 7
    .line 8
    iget-boolean v2, p0, LGk0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/preference/g;->Y(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LHk0;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LGk0;->c:LHk0;

    .line 3
    .line 4
    iput-boolean v0, v1, LHk0;->b:Z

    .line 5
    .line 6
    iget-object v0, v1, LHk0;->a:Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;

    .line 7
    .line 8
    iget-boolean v2, p0, LGk0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/preference/g;->Y(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LHk0;->b:Z

    .line 15
    .line 16
    return-void
.end method
