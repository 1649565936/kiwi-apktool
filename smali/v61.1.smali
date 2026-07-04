.class public final Lv61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:Landroidx/preference/d;

.field public final synthetic l:Landroidx/preference/e;


# direct methods
.method public constructor <init>(Landroidx/preference/e;Landroidx/preference/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv61;->l:Landroidx/preference/e;

    .line 5
    .line 6
    iput-object p2, p0, Lv61;->k:Landroidx/preference/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lv61;->k:Landroidx/preference/d;

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/d;->f0(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv61;->l:Landroidx/preference/e;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/preference/e;->r:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/preference/e;->s:Lu61;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/preference/d;->f0:LmP1;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget p1, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->t0:I

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-static {p1}, Lbt0;->h(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method
