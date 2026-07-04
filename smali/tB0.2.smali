.class public final LtB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/third_party/android/media/MediaController;


# direct methods
.method public constructor <init>(Lorg/chromium/third_party/android/media/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtB0;->k:Lorg/chromium/third_party/android/media/MediaController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, LtB0;->k:Lorg/chromium/third_party/android/media/MediaController;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/third_party/android/media/MediaController;->k:Lqq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p3, v0, Lqq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 12
    .line 13
    iget-object v0, p3, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 14
    .line 15
    invoke-virtual {v0}, LMj;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p3, p3, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->I:Lwf1;

    .line 25
    .line 26
    iget-object p3, p3, Lwf1;->f:LB70;

    .line 27
    .line 28
    iget-object p3, p3, LB70;->a:LTz1;

    .line 29
    .line 30
    iget-wide v0, p3, LTz1;->a:J

    .line 31
    .line 32
    :goto_0
    int-to-long p2, p2

    .line 33
    mul-long/2addr v0, p2

    .line 34
    const-wide/16 p2, 0x3e8

    .line 35
    .line 36
    div-long/2addr v0, p2

    .line 37
    iget-object p2, p1, Lorg/chromium/third_party/android/media/MediaController;->k:Lqq;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lqq;->b(J)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lorg/chromium/third_party/android/media/MediaController;->o:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    long-to-int p3, v0

    .line 47
    invoke-virtual {p1, p3}, Lorg/chromium/third_party/android/media/MediaController;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, LtB0;->k:Lorg/chromium/third_party/android/media/MediaController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lorg/chromium/third_party/android/media/MediaController;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LtB0;->k:Lorg/chromium/third_party/android/media/MediaController;

    .line 3
    .line 4
    iput-boolean p1, v0, Lorg/chromium/third_party/android/media/MediaController;->p:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/third_party/android/media/MediaController;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/third_party/android/media/MediaController;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
