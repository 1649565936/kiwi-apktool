.class public final synthetic LCW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:LFW;


# direct methods
.method public synthetic constructor <init>(LFW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCW;->k:LFW;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, LCW;->k:LFW;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p1, LFW;->l:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p2, v2, v4

    .line 24
    .line 25
    if-ltz p2, :cond_0

    .line 26
    .line 27
    const-wide/16 v4, 0x12c

    .line 28
    .line 29
    cmp-long p2, v2, v4

    .line 30
    .line 31
    if-lez p2, :cond_1

    .line 32
    .line 33
    :cond_0
    iput-boolean v1, p1, LFW;->j:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, LFW;->u()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p1, LFW;->j:Z

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p1, LFW;->l:J

    .line 45
    .line 46
    :cond_2
    return v1
.end method
