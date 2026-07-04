.class public final LyL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LrL0;

.field public final b:LA20;

.field public final c:Lei1;

.field public final d:I

.field public final e:LTy0;

.field public final f:LHR1;

.field public final g:LHR1;

.field public final h:LHR1;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lorg/chromium/chrome/browser/profiles/Profile;

.field public l:LeL0;


# direct methods
.method public constructor <init>(LG9;LTy0;Lorg/chromium/chrome/browser/profiles/Profile;LrL0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyL0;->e:LTy0;

    .line 5
    .line 6
    iput-object p4, p0, LyL0;->a:LrL0;

    .line 7
    .line 8
    iput-object p3, p0, LyL0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    new-instance p2, LA20;

    .line 11
    .line 12
    invoke-direct {p2}, LA20;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LyL0;->b:LA20;

    .line 16
    .line 17
    invoke-static {p1}, LI20;->a(Landroid/content/Context;)Lei1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LyL0;->c:Lei1;

    .line 22
    .line 23
    invoke-virtual {p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const p3, 0x7f08019b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, LyL0;->d:I

    .line 35
    .line 36
    const p2, 0x7f090242

    .line 37
    .line 38
    .line 39
    const p3, 0x7f070138

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3}, LHR1;->b(Landroid/content/Context;II)LHR1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LyL0;->f:LHR1;

    .line 47
    .line 48
    const p2, 0x7f0901d1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3}, LHR1;->b(Landroid/content/Context;II)LHR1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, LyL0;->g:LHR1;

    .line 56
    .line 57
    const p2, 0x7f09037b

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p3}, LHR1;->b(Landroid/content/Context;II)LHR1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, LyL0;->h:LHR1;

    .line 65
    .line 66
    invoke-virtual {p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const p3, 0x7f140712

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, LyL0;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0x7f140711

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LyL0;->j:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method
