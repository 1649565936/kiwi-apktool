.class public Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;
.super LCQ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final e0:Landroid/content/Context;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e008f

    .line 2
    iput p2, p0, LCQ;->d0:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->e0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LCQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0e008f

    .line 5
    iput p2, p0, LCQ;->d0:I

    .line 6
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->e0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final s(LE61;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->h0:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->g0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f140dab

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f140daa

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->g0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const p1, 0x7f140da9

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const p1, 0x7f140da8

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->e0:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->f0:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LCQ;->Z:Ljava/lang/CharSequence;

    .line 44
    .line 45
    return-void
.end method
