.class public Lorg/chromium/components/infobars/ConfirmInfoBar;
.super Lorg/chromium/components/infobars/InfoBar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p3}, Lorg/chromium/components/infobars/InfoBar;-><init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lorg/chromium/components/infobars/ConfirmInfoBar;->u:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, Lorg/chromium/components/infobars/ConfirmInfoBar;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/chromium/components/infobars/ConfirmInfoBar;->w:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static create(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/infobars/ConfirmInfoBar;
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/components/infobars/ConfirmInfoBar;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/components/infobars/InfoBar;->q(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(LNm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/infobars/ConfirmInfoBar;->u:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/infobars/ConfirmInfoBar;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LNm0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/components/infobars/ConfirmInfoBar;->w:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p1, LNm0;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LNm0;->g()Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, LNm0;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
