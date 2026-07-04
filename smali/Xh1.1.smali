.class public final LXh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWT0;


# instance fields
.field public final synthetic a:LZh1;


# direct methods
.method public constructor <init>(LZh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXh1;->a:LZh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LXh1;->a:LZh1;

    .line 2
    .line 3
    iget-object v1, v0, LZh1;->r:LW50;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, LW50;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, LZh1;->K0:LKV0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LKV0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
