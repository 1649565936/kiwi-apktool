.class public final synthetic Lt02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lu02;

.field public final synthetic l:Ls02;


# direct methods
.method public synthetic constructor <init>(Lu02;Ls02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt02;->k:Lu02;

    .line 5
    .line 6
    iput-object p2, p0, Lt02;->l:Ls02;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt02;->k:Lu02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt02;->l:Ls02;

    .line 7
    .line 8
    invoke-interface {v0}, Ls02;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
