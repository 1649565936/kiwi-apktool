.class public final LEv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LFv1;


# direct methods
.method public constructor <init>(LFv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEv1;->k:LFv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LEv1;->k:LFv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LFv1;->h:Z

    .line 5
    .line 6
    iget-object v0, v0, LFv1;->b:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->L:Lh40;

    .line 9
    .line 10
    check-cast v0, Lg40;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg40;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
