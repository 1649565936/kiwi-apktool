.class public final Ltm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHa0;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm0;->k:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LJa0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    sget p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->A:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    sput-boolean p1, LHm0;->B:Z

    .line 5
    .line 6
    iget-object p1, p0, Ltm0;->k:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, LHm0;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    sget p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->A:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    sput-boolean p1, LHm0;->B:Z

    .line 5
    .line 6
    return-void
.end method
