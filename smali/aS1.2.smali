.class public final LaS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSt0;


# instance fields
.field public k:Z

.field public final synthetic l:LbS1;


# direct methods
.method public constructor <init>(LbS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaS1;->l:LbS1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LaS1;->l:LbS1;

    .line 5
    .line 6
    iget-boolean v0, p1, LbS1;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LbS1;->g:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LaS1;->k:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, LaS1;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LaS1;->l:LbS1;

    .line 9
    .line 10
    iget-object p1, p1, LbS1;->g:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LaS1;->k:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
