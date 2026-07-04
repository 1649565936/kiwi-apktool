.class public final LLS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZj0;


# instance fields
.field public final a:LZj0;

.field public b:Z


# direct methods
.method public constructor <init>(LZj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLS0;->a:LZj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LLS0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLS0;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LLS0;->a:LZj0;

    .line 10
    .line 11
    invoke-interface {v0}, LZj0;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
