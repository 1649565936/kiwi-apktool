.class public final LZ82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/vr/VrShell;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/vr/VrShell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ82;->k:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LZ82;->k:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, v0, Lorg/chromium/chrome/browser/vr/VrShell;->n:J

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, LJ/N;->Mx9gLrf$(JLjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    :goto_0
    iget-wide p1, v0, Lorg/chromium/chrome/browser/vr/VrShell;->n:J

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v2}, LJ/N;->Mx9gLrf$(JLjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return v1
.end method
