.class public Lorg/chromium/chrome/browser/privacy_guide/HistorySyncFragment;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public h0:Lorg/chromium/components/sync/SyncService;

.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0222

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final U0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/chromium/chrome/browser/privacy_guide/HistorySyncFragment;->h0:Lorg/chromium/components/sync/SyncService;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/chromium/components/sync/SyncService;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/privacy_guide/HistorySyncFragment;->i0:Z

    .line 12
    .line 13
    const p2, 0x7f0103c9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    invoke-static {}, LQ71;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "Settings.PrivacyGuide.ChangeHistorySyncOn"

    .line 4
    .line 5
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "Settings.PrivacyGuide.ChangeHistorySyncOff"

    .line 10
    .line 11
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/privacy_guide/HistorySyncFragment;->i0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_guide/HistorySyncFragment;->h0:Lorg/chromium/components/sync/SyncService;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->g()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object p2, p0, Lorg/chromium/chrome/browser/privacy_guide/HistorySyncFragment;->h0:Lorg/chromium/components/sync/SyncService;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lorg/chromium/components/sync/SyncService;->G(ZLjava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
