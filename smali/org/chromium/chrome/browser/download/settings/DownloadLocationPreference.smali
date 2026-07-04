.class public Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;
.super LCQ;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LsT;


# instance fields
.field public final e0:LcU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LCQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e00eb

    .line 5
    .line 6
    .line 7
    iput p2, p0, LCQ;->d0:I

    .line 8
    .line 9
    new-instance p2, LcU;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, LtT;-><init>(Landroid/content/Context;LsT;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;->e0:LcU;

    .line 15
    .line 16
    invoke-virtual {p2}, LtT;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;->e0:LcU;

    .line 2
    .line 3
    iget v1, v0, LtT;->k:I

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, LtT;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKR;

    .line 13
    .line 14
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LKR;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LKR;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LKR;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;->e0:LcU;

    .line 2
    .line 3
    iget v1, v0, LtT;->k:I

    .line 4
    .line 5
    sget v2, LtT;->r:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LtT;->c()I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;->Y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
