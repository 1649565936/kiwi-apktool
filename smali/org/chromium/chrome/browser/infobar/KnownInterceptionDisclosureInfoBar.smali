.class public Lorg/chromium/chrome/browser/infobar/KnownInterceptionDisclosureInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public x:Ljava/lang/String;


# direct methods
.method public static create(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/infobars/ConfirmInfoBar;
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/chrome/browser/infobar/KnownInterceptionDisclosureInfoBar;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v7, ""

    .line 5
    .line 6
    move-object v0, v8

    .line 7
    move v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, v8, Lorg/chromium/chrome/browser/infobar/KnownInterceptionDisclosureInfoBar;->x:Ljava/lang/String;

    .line 16
    .line 17
    return-object v8
.end method


# virtual methods
.method public final m(LNm0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->m(LNm0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/KnownInterceptionDisclosureInfoBar;->x:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p1, p1, LNm0;->q:LJm0;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LJm0;->a(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    return-void
.end method
