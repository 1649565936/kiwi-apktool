.class public final LcN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LaN1;

.field public final b:LaN1;

.field public final c:LaN1;

.field public final d:LaN1;

.field public final e:I

.field public final f:Lr62;

.field public final g:LbN1;

.field public final h:LaN1;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/HomeButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;ILr62;Landroid/widget/ImageButton;ILandroid/widget/ImageButton;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LcN1;->a(Landroid/widget/ImageButton;)LaN1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LcN1;->a:LaN1;

    .line 9
    .line 10
    invoke-static {p2}, LcN1;->a(Landroid/widget/ImageButton;)LaN1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LcN1;->b:LaN1;

    .line 15
    .line 16
    invoke-static {p3}, LcN1;->a(Landroid/widget/ImageButton;)LaN1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LcN1;->c:LaN1;

    .line 21
    .line 22
    invoke-static {p4}, LcN1;->a(Landroid/widget/ImageButton;)LaN1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LcN1;->d:LaN1;

    .line 27
    .line 28
    iput p5, p0, LcN1;->e:I

    .line 29
    .line 30
    iput-object p6, p0, LcN1;->f:Lr62;

    .line 31
    .line 32
    if-nez p7, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LbN1;

    .line 37
    .line 38
    invoke-direct {p1, p7, p8}, LbN1;-><init>(Landroid/widget/ImageButton;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, LcN1;->g:LbN1;

    .line 42
    .line 43
    invoke-static {p9}, LcN1;->a(Landroid/widget/ImageButton;)LaN1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LcN1;->h:LaN1;

    .line 48
    .line 49
    iput p10, p0, LcN1;->i:I

    .line 50
    .line 51
    iput p11, p0, LcN1;->j:I

    .line 52
    .line 53
    return-void
.end method

.method public static a(Landroid/widget/ImageButton;)LaN1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LaN1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LaN1;-><init>(Landroid/widget/ImageButton;)V

    .line 8
    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method
