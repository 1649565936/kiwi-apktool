.class public final LaY1;
.super LRR;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Lfp;

.field public final o:LqY1;

.field public final p:Lhz;


# direct methods
.method public constructor <init>(Lfp;LeY1;LK3;LqJ;LqY1;Lhz;)V
    .locals 1

    .line 1
    iget-object v0, p6, Lhz;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, v0}, LRR;-><init>(LeY1;LK3;LqJ;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LaY1;->n:Lfp;

    .line 7
    .line 8
    iput-object p5, p0, LaY1;->o:LqY1;

    .line 9
    .line 10
    iput-object p6, p0, LaY1;->p:Lhz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LaY1;->p:Lhz;

    .line 2
    .line 3
    iget-object v0, v0, Lhz;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LaY1;->n:Lfp;

    .line 6
    .line 7
    iget-object v1, v1, Lfp;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 8
    .line 9
    const-string v2, "Chrome.TrustedWebActivities.DisclosureAcceptedPackages"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LaY1;->o:LqY1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "TrustedWebActivity.DisclosureAccepted"

    .line 7
    .line 8
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LaY1;->p:Lhz;

    .line 12
    .line 13
    iget-object v0, v0, Lhz;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LaY1;->n:Lfp;

    .line 16
    .line 17
    iget-object v1, v1, Lfp;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 18
    .line 19
    const-string v2, "trusted_web_activity_disclosure_accepted_packages"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LeY1;->c:La91;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p0, LRR;->k:LeY1;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LaY1;->o:LqY1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "TrustedWebActivity.DisclosureShown"

    .line 7
    .line 8
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LaY1;->p:Lhz;

    .line 12
    .line 13
    iget-object v0, v0, Lhz;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LaY1;->n:Lfp;

    .line 16
    .line 17
    iget-object v1, v1, Lfp;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 18
    .line 19
    const-string v2, "Chrome.TrustedWebActivities.DisclosureAcceptedPackages"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, LRR;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, LaY1;->p:Lhz;

    .line 2
    .line 3
    iget-object v0, v0, Lhz;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LaY1;->n:Lfp;

    .line 6
    .line 7
    iget-object v1, v1, Lfp;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 8
    .line 9
    const-string v2, "trusted_web_activity_disclosure_accepted_packages"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method
