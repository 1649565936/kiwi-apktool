.class public Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final x:J

.field public y:Ljava/lang/String;

.field public final z:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->x:J

    .line 13
    .line 14
    iput-object p6, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->z:Lorg/chromium/url/GURL;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->A:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->B:I

    .line 19
    .line 20
    return-void
.end method

.method public static create(JILjava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;)Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p0

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;-><init>(JILjava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method


# virtual methods
.method public final m(LNm0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->m(LNm0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->B:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, LNm0;->t:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v1}, LAZ1;->j(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, LNm0;->q:LJm0;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LJm0;->c(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LNm0;->a()LJm0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->y:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f1402fb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v0

    .line 72
    const/16 v5, 0x21

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->z:Lorg/chromium/url/GURL;

    .line 78
    .line 79
    iget-boolean v0, v0, Lorg/chromium/url/GURL;->b:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 84
    .line 85
    const v2, 0x7f1402fa

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LdO0;

    .line 93
    .line 94
    iget-object v4, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v5, LDg;

    .line 97
    .line 98
    invoke-direct {v5, p0}, LDg;-><init>(Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v4, v5}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroid/text/SpannableString;

    .line 105
    .line 106
    const-string v5, " "

    .line 107
    .line 108
    invoke-static {v5, v0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v3

    .line 120
    const/16 v5, 0x12

    .line 121
    .line 122
    invoke-virtual {v4, v2, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, v0, v1}, LJm0;->a(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    return-void
.end method

.method public final setCreditCardDetails(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
