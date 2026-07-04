.class public final synthetic LFK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LIK;


# direct methods
.method public synthetic constructor <init>(LIK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFK;->k:LIK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LFK;->k:LIK;

    .line 2
    .line 3
    iget-object v1, v0, LIK;->a:LUJ;

    .line 4
    .line 5
    iget v2, v1, LUJ;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, LIK;->b:Lep;

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LIK;->c:LJK;

    .line 13
    .line 14
    invoke-interface {v0, v4}, LJK;->a(Lep;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v4}, Lep;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->v()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
