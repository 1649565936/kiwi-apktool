.class public final synthetic LyI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lrc;


# direct methods
.method public synthetic constructor <init>(LzI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyI0;->k:Lrc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v0, p0, LyI0;->k:Lrc;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
