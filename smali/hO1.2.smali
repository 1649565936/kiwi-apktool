.class public final synthetic LhO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lzn0;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/test_dummy/TestDummyActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/test_dummy/TestDummyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhO1;->a:Lorg/chromium/chrome/browser/test_dummy/TestDummyActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/chromium/chrome/browser/test_dummy/TestDummyActivity;->H:I

    .line 2
    .line 3
    iget-object v0, p0, LhO1;->a:Lorg/chromium/chrome/browser/test_dummy/TestDummyActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "Failed to install module"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    sget-object p1, LiO1;->a:LYI0;

    .line 19
    .line 20
    invoke-virtual {p1}, LYI0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
