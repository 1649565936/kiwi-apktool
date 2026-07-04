.class public final LS50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/findinpage/a;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/findinpage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object p2, p0, LS50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 2
    .line 3
    iget-object p3, p2, Lorg/chromium/chrome/browser/findinpage/a;->x:LH50;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p2, Lorg/chromium/chrome/browser/findinpage/a;->G:Z

    .line 10
    .line 11
    iget-boolean p4, p2, Lorg/chromium/chrome/browser/findinpage/a;->A:Z

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p4, p2, Lorg/chromium/chrome/browser/findinpage/a;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    invoke-interface {p4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 v4, 0x1

    .line 30
    if-lez p4, :cond_3

    .line 31
    .line 32
    iput-boolean p3, p2, Lorg/chromium/chrome/browser/findinpage/a;->B:Z

    .line 33
    .line 34
    iget-object v2, p2, Lorg/chromium/chrome/browser/findinpage/a;->x:LH50;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    iget-wide v0, v2, LH50;->b:J

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, LJ/N;->MiKuFRTN(JLjava/lang/Object;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/findinpage/a;->c()V

    .line 48
    .line 49
    .line 50
    iget-object p4, p2, Lorg/chromium/chrome/browser/findinpage/a;->x:LH50;

    .line 51
    .line 52
    iget-wide v0, p4, LH50;->b:J

    .line 53
    .line 54
    invoke-static {v0, v1, p4, v4}, LJ/N;->MWOuMqhA(JLjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p2, Lorg/chromium/chrome/browser/findinpage/a;->n:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p2, Lorg/chromium/chrome/browser/findinpage/a;->o:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-virtual {p4, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/findinpage/a;->l()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p2, Lorg/chromium/chrome/browser/findinpage/a;->z:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    return-void
.end method
