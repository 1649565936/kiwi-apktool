.class public final LjT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LlT;


# direct methods
.method public constructor <init>(LlT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjT;->k:LlT;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LjT;->k:LlT;

    .line 2
    .line 3
    iget-object v0, v0, LMw1;->a:LNw1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
