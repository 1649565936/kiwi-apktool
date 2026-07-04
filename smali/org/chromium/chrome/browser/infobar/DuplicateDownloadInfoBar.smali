.class public Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final B:Z

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)V
    .locals 8

    .line 1
    const v1, 0x7f090385

    .line 2
    .line 3
    .line 4
    const v2, 0x7f0701f4

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const v0, 0x7f140532

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const v0, 0x7f1403a0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->x:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p3, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->y:Z

    .line 31
    .line 32
    iput-object p4, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->z:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 35
    .line 36
    iput-boolean p6, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->B:Z

    .line 37
    .line 38
    return-void
.end method

.method public static createInfoBar(Ljava/lang/String;ZLjava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)Lorg/chromium/components/infobars/InfoBar;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method


# virtual methods
.method public final m(LNm0;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->m(LNm0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->y:Z

    .line 9
    .line 10
    const v2, 0x7f140533

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v8, LSW;

    .line 16
    .line 17
    invoke-direct {v8, p0, v0}, LSW;-><init>(Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->x:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->B:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v2, 0x7f140534

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Lorg/chromium/chrome/browser/download/DownloadUtils;->d(Ljava/lang/String;Ljava/lang/String;ZJLandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, LNm0;->i(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v6, LLW;

    .line 45
    .line 46
    new-instance v1, LRW;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LRW;-><init>(Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    iget-object v5, p0, Lorg/chromium/chrome/browser/infobar/DuplicateDownloadInfoBar;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v6, v5, v1, v3, v4}, LLW;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-wide v4, v7

    .line 76
    invoke-static/range {v1 .. v6}, Lorg/chromium/chrome/browser/download/DownloadUtils;->d(Ljava/lang/String;Ljava/lang/String;ZJLandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, LNm0;->i(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
