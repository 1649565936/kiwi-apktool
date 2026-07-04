.class public final synthetic LVk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lcl0;


# direct methods
.method public synthetic constructor <init>(Lcl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVk0;->k:Lcl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LTt0;

    .line 2
    .line 3
    iget-object v0, p0, LVk0;->k:Lcl0;

    .line 4
    .line 5
    iput-object p1, v0, Lcl0;->B:LTt0;

    .line 6
    .line 7
    iget-object v1, v0, Lcl0;->o:LZk0;

    .line 8
    .line 9
    check-cast p1, LMt0;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LMt0;->g(LSt0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcl0;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
