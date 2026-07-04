.class public final synthetic LWU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:Lorg/chromium/components/page_info/PageInfoCookiesPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/page_info/PageInfoCookiesPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWU0;->k:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p0, LWU0;->k:Lorg/chromium/components/page_info/PageInfoCookiesPreference;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->v0:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->w0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LJ5;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f1503c8

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f140839

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LJ5;->e(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f14083a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, LJ5;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->x0:Ljava/lang/CharSequence;

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, LJ5;->a:LF5;

    .line 48
    .line 49
    iput-object v2, v3, LF5;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    new-instance v2, LXU0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p1, v3}, LXU0;-><init>(Lorg/chromium/components/page_info/PageInfoCookiesPreference;I)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f14083b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LXU0;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1}, LXU0;-><init>(Lorg/chromium/components/page_info/PageInfoCookiesPreference;I)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f1403a0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LJ5;->g()LK5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->u0:LK5;

    .line 79
    .line 80
    :cond_1
    :goto_0
    return v1
.end method
