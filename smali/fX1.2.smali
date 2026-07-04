.class public final LfX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# instance fields
.field public final k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfX1;->l:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 5
    .line 6
    iput p2, p0, LfX1;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LfX1;->l:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E:LfX1;

    .line 5
    .line 6
    iget v0, p0, LfX1;->k:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->v(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, LfX1;->l:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E:LfX1;

    .line 5
    .line 6
    iget v0, p0, LfX1;->k:I

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->t(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 p1, 0x17

    .line 34
    .line 35
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/16 p1, 0x12

    .line 40
    .line 41
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const/16 p1, 0x11

    .line 46
    .line 47
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const/16 p1, 0x10

    .line 52
    .line 53
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
