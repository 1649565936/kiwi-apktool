.class public Lorg/chromium/chrome/browser/infobar/AutofillCreditCardFillingInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const v2, 0x7f0701f4

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/AutofillCreditCardFillingInfoBar;->x:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static create(JILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/infobar/AutofillCreditCardFillingInfoBar;
    .locals 6

    .line 1
    new-instance p0, Lorg/chromium/chrome/browser/infobar/AutofillCreditCardFillingInfoBar;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/chromium/chrome/browser/infobar/AutofillCreditCardFillingInfoBar;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final addDetail(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillCreditCardFillingInfoBar;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lpr;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lpr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(LNm0;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->m(LNm0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LNm0;->a()LJm0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillCreditCardFillingInfoBar;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpr;

    .line 22
    .line 23
    iget v2, v1, Lpr;->a:I

    .line 24
    .line 25
    iget-object v3, v1, Lpr;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lpr;->c:Ljava/lang/String;

    .line 28
    .line 29
    const v4, 0x7f0802bc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v4, v3, v1}, LJm0;->b(IILjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
