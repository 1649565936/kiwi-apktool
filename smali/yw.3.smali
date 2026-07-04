.class public final Lyw;
.super LzY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw;->k:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyw;->l:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyw;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    iget-object v1, p0, Lyw;->k:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 p1, 0x7

    .line 2
    iget-object v0, p0, Lyw;->m:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyw;->l:Z

    .line 2
    .line 3
    return v0
.end method
