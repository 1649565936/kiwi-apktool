.class public final synthetic LhM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhM1;->k:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LhM1;->k:Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabWebContentsDelegateAndroidImpl;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LOY;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LOY;->j0(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
