.class public Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public static create(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/infobars/ConfirmInfoBar;
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v8

    .line 6
    move v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p6, v8, Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;->x:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, v8, Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;->y:Ljava/lang/String;

    .line 17
    .line 18
    return-object v8
.end method


# virtual methods
.method public final m(LNm0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->m(LNm0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;->y:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LdO0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lmj1;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lmj1;-><init>(Lorg/chromium/chrome/browser/infobar/SafetyTipInfoBar;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x11

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p1, LNm0;->q:LJm0;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, LJm0;->a(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    return-void
.end method
