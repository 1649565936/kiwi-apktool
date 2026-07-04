.class public final synthetic LJ60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic k:LK60;


# direct methods
.method public synthetic constructor <init>(LK60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ60;->k:LK60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ60;->k:LK60;

    .line 2
    .line 3
    iget-object p1, p1, LK60;->k:LL60;

    .line 4
    .line 5
    iget-object p2, p1, LL60;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p1, LL60;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
