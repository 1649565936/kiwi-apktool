.class public final synthetic LsC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LwC;


# direct methods
.method public synthetic constructor <init>(LwC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsC;->k:LwC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LsC;->k:LwC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LvC;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LvC;-><init>(LwC;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LwC;->e:LzC;

    .line 12
    .line 13
    invoke-virtual {v0}, LzC;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v2, LyC;

    .line 17
    .line 18
    iget-object v3, v0, LzC;->b:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, v0, LzC;->a:LNI0;

    .line 22
    .line 23
    invoke-direct {v2, v3, v5, v1, v4}, LyC;-><init>(Landroid/content/Context;LNI0;LvC;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LzC;->d:LyC;

    .line 27
    .line 28
    return-void
.end method
