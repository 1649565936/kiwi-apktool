.class public Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreferenceDialog;
.super Ln61;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln61;->n1()LCQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;

    .line 6
    .line 7
    const v1, 0x7f010468

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ListView;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;->e0:LcU;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Ln61;->o1(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    return-void
.end method
