.class public final synthetic LLz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LKz0;

.field public final synthetic l:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;


# direct methods
.method public synthetic constructor <init>(LKz0;Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLz0;->k:LKz0;

    .line 5
    .line 6
    iput-object p2, p0, LLz0;->l:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LLz0;->k:LKz0;

    .line 2
    .line 3
    iget-object v0, p0, LLz0;->l:Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LKz0;->h(Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f1406d0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LMz0;->f(Landroid/content/Context;I)LOR1;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p1, v0}, LKz0;->b(Landroidx/preference/Preference;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {p1}, LKz0;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const p1, 0x7f1406d2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p1, 0x7f1406d1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, p1}, LMz0;->f(Landroid/content/Context;I)LOR1;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method
