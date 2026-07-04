.class public final Lpo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LZn1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpo1;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Q:LZn1;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p1, LZn1;->a:I

    .line 12
    .line 13
    if-gtz v1, :cond_5

    .line 14
    .line 15
    iget v3, p1, LZn1;->b:I

    .line 16
    .line 17
    if-gez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iput-object p1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Q:LZn1;

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->O:Lav1;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v2, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:Ljava/lang/String;

    .line 32
    .line 33
    iget v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p1}, Lav1;->d(Ljava/lang/String;ILZn1;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    :goto_0
    iget-object p1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v1, v3, v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->N(IIZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    :goto_1
    iput-object v2, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->Q:LZn1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
