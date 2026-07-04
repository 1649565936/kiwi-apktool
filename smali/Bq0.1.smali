.class public final LBq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBq0;->l:Lorg/chromium/base/JavaHandlerThread;

    .line 5
    .line 6
    iput-wide p2, p0, LBq0;->k:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LBq0;->l:Lorg/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, LBq0;->k:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LJ/N;->MYwg$x8E(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
