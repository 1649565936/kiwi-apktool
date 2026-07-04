.class public final LyE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LBE0;


# direct methods
.method public constructor <init>(LBE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyE0;->k:LBE0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LyE0;->k:LBE0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LBE0;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v0}, LBE0;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
