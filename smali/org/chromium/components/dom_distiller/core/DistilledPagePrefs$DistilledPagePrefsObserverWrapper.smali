.class public Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LCS;

.field public final b:J


# direct methods
.method public constructor <init>(LCS;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LJ/N;->MxAdC41V(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;->b:J

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;->a:LCS;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChangeFontFamily(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld80;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;->a:LCS;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ld80;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->p:Landroid/widget/Spinner;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onChangeFontScaling(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;->a:LCS;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->b(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onChangeTheme(I)V
    .locals 1

    .line 1
    invoke-static {p1}, LDP1;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/dom_distiller/core/DistilledPagePrefs$DistilledPagePrefsObserverWrapper;->a:LCS;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LDP1;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->l:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/RadioButton;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
