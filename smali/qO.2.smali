.class public final synthetic LqO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqO;->k:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LqO;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/firstrun/DefaultSearchEngineFirstRunFragment;

    .line 4
    .line 5
    sget v1, Lorg/chromium/chrome/browser/firstrun/DefaultSearchEngineFirstRunFragment;->j0:I

    .line 6
    .line 7
    invoke-interface {v0}, Le70;->b()Lg70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t1()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
