.class public final synthetic LSs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LVs1;


# direct methods
.method public synthetic constructor <init>(LVs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSs1;->k:LVs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LSs1;->k:LVs1;

    .line 2
    .line 3
    iget-object v0, v0, LVs1;->k:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
