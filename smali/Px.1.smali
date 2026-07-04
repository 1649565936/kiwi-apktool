.class public final LPx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSt0;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPx;->k:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, LPx;->k:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LOS0;

    .line 12
    .line 13
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LGx1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lpd;->Q:J

    .line 24
    .line 25
    check-cast v0, LNx1;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, LNx1;->k(JZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w2()Lzt0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, LMt0;->I(LSt0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
